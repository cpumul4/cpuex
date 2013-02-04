min_caml_start:
	addi	$r30 $r0 447	# 0
	flui	$f16 $f16 0	# 1
	flli	$f16 $f16 0	# 2
	flui	$f17 $f16 16256	# 3
	flui	$f18 $f18 -16820	# 4
	flli	$f18 $f18 -13107	# 5
	flui	$f19 $f19 15395	# 6
	flli	$f19 $f19 -10486	# 7
	flui	$f20 $f18 -16948	# 8
	flui	$f21 $f21 20078	# 9
	flli	$f21 $f21 27432	# 10
	flui	$f22 $f17 16128	# 11
	flui	$f23 $f23 19646	# 12
	flli	$f23 $f23 -17376	# 13
	flui	$f24 $f22 17279	# 14
	flui	$f25 $f24 16672	# 15
	flui	$f26 $f25 16800	# 16
	flui	$f27 $f20 15692	# 17
	flui	$f28 $f28 -17446	# 18
	flli	$f28 $f28 29709	# 19
	flui	$f29 $f28 15322	# 20
	flui	$f30 $f26 16000	# 21
	flui	$f31 $f30 -16512	# 22
	addi	$r1 $r0 1	# 23
	mv	$r2 $r0	# 24
	swi	$r30 $r0 447	# 25
	addi	$r30 $r0 445	# 26
	call	min_caml_create_array	# 27
	mv	$r1 $r0	# 28
	addi	$r30 $r0 444	# 29
	fmv	$f0 $f16	# 30
	call	min_caml_create_float_array	# 31
	swi	$r1 $r0 443	# 32
	swi	$r1 $r0 442	# 33
	swi	$r1 $r0 441	# 34
	swi	$r1 $r0 440	# 35
	swi	$r0 $r0 439	# 36
	swi	$r1 $r0 438	# 37
	swi	$r1 $r0 437	# 38
	swi	$r0 $r0 436	# 39
	swi	$r0 $r0 435	# 40
	swi	$r0 $r0 434	# 41
	swi	$r0 $r0 433	# 42
	addi	$r30 $r0 373	# 43
	addi	$r2 $r0 433	# 44
	addi	$r1 $r0 60	# 45
	call	min_caml_create_array	# 46
	addi	$r1 $r0 3	# 47
	addi	$r30 $r0 370	# 48
	fmv	$f0 $f16	# 49
	call	min_caml_create_float_array	# 50
	addi	$r1 $r0 3	# 51
	addi	$r30 $r0 367	# 52
	fmv	$f0 $f16	# 53
	call	min_caml_create_float_array	# 54
	addi	$r1 $r0 3	# 55
	addi	$r30 $r0 364	# 56
	fmv	$f0 $f16	# 57
	call	min_caml_create_float_array	# 58
	addi	$r1 $r0 1	# 59
	addi	$r30 $r0 363	# 60
	fmv	$f0 $f24	# 61
	call	min_caml_create_float_array	# 62
	addi	$r3 $r0 50	# 63
	addi	$r1 $r0 1	# 64
	addi	$r2 $r0 -1	# 65
	addi	$r30 $r0 362	# 66
	swi	$r3 $r31 0	# 67
	call	min_caml_create_array	# 68
	addi	$r30 $r0 312	# 69
	addi	$r2 $r0 362	# 70
	lwi	$r1 $r31 0	# 71
	call	min_caml_create_array	# 72
	addi	$r3 $r0 1	# 73
	addi	$r1 $r0 1	# 74
	lwi	$r2 $r0 312	# 75
	addi	$r30 $r0 310	# 76
	swi	$r3 $r31 -1	# 77
	call	min_caml_create_array	# 78
	addi	$r30 $r0 309	# 79
	addi	$r2 $r0 310	# 80
	lwi	$r1 $r31 -1	# 81
	call	min_caml_create_array	# 82
	addi	$r1 $r0 1	# 83
	addi	$r30 $r0 308	# 84
	fmv	$f0 $f16	# 85
	call	min_caml_create_float_array	# 86
	addi	$r1 $r0 1	# 87
	mv	$r2 $r0	# 88
	addi	$r30 $r0 307	# 89
	call	min_caml_create_array	# 90
	addi	$r1 $r0 1	# 91
	addi	$r30 $r0 306	# 92
	fmv	$f0 $f21	# 93
	call	min_caml_create_float_array	# 94
	addi	$r1 $r0 3	# 95
	addi	$r30 $r0 303	# 96
	fmv	$f0 $f16	# 97
	call	min_caml_create_float_array	# 98
	addi	$r1 $r0 1	# 99
	mv	$r2 $r0	# 100
	addi	$r30 $r0 302	# 101
	call	min_caml_create_array	# 102
	addi	$r1 $r0 3	# 103
	addi	$r30 $r0 299	# 104
	fmv	$f0 $f16	# 105
	call	min_caml_create_float_array	# 106
	addi	$r1 $r0 3	# 107
	addi	$r30 $r0 296	# 108
	fmv	$f0 $f16	# 109
	call	min_caml_create_float_array	# 110
	addi	$r1 $r0 3	# 111
	addi	$r30 $r0 293	# 112
	fmv	$f0 $f16	# 113
	call	min_caml_create_float_array	# 114
	addi	$r1 $r0 3	# 115
	addi	$r30 $r0 290	# 116
	fmv	$f0 $f16	# 117
	call	min_caml_create_float_array	# 118
	addi	$r1 $r0 3	# 119
	addi	$r30 $r0 287	# 120
	fmv	$f0 $f16	# 121
	call	min_caml_create_float_array	# 122
	addi	$r1 $r0 3	# 123
	addi	$r30 $r0 284	# 124
	fmv	$f0 $f16	# 125
	call	min_caml_create_float_array	# 126
	addi	$r1 $r0 3	# 127
	addi	$r30 $r0 281	# 128
	fmv	$f0 $f16	# 129
	call	min_caml_create_float_array	# 130
	addi	$r1 $r0 3	# 131
	addi	$r30 $r0 278	# 132
	fmv	$f0 $f16	# 133
	call	min_caml_create_float_array	# 134
	addi	$r1 $r0 3	# 135
	addi	$r30 $r0 275	# 136
	fmv	$f0 $f16	# 137
	call	min_caml_create_float_array	# 138
	addi	$r1 $r0 3	# 139
	addi	$r30 $r0 272	# 140
	fmv	$f0 $f16	# 141
	call	min_caml_create_float_array	# 142
	mv	$r1 $r0	# 143
	addi	$r30 $r0 271	# 144
	fmv	$f0 $f16	# 145
	call	min_caml_create_float_array	# 146
	mv	$r4 $r1	# 147
	mv	$r1 $r0	# 148
	addi	$r30 $r0 270	# 149
	addi	$r2 $r0 271	# 150
	swi	$r4 $r31 -2	# 151
	call	min_caml_create_array	# 152
	swi	$r1 $r0 269	# 153
	lwi	$r4 $r31 -2	# 154
	swi	$r4 $r0 268	# 155
	addi	$r30 $r0 267	# 156
	addi	$r2 $r0 268	# 157
	mv	$r1 $r0	# 158
	call	min_caml_create_array	# 159
	addi	$r1 $r0 5	# 160
	addi	$r30 $r0 262	# 161
	addi	$r2 $r0 267	# 162
	call	min_caml_create_array	# 163
	mv	$r1 $r0	# 164
	addi	$r30 $r0 261	# 165
	fmv	$f0 $f16	# 166
	call	min_caml_create_float_array	# 167
	addi	$r1 $r0 3	# 168
	addi	$r30 $r0 258	# 169
	fmv	$f0 $f16	# 170
	call	min_caml_create_float_array	# 171
	mv	$r3 $r1	# 172
	addi	$r1 $r0 60	# 173
	addi	$r30 $r0 198	# 174
	addi	$r2 $r0 261	# 175
	swi	$r3 $r31 -3	# 176
	call	min_caml_create_array	# 177
	swi	$r1 $r0 197	# 178
	lwi	$r3 $r31 -3	# 179
	swi	$r3 $r0 196	# 180
	mv	$r1 $r0	# 181
	addi	$r30 $r0 195	# 182
	fmv	$f0 $f16	# 183
	call	min_caml_create_float_array	# 184
	mv	$r3 $r1	# 185
	mv	$r1 $r0	# 186
	addi	$r30 $r0 194	# 187
	addi	$r2 $r0 195	# 188
	swi	$r3 $r31 -4	# 189
	call	min_caml_create_array	# 190
	swi	$r1 $r0 193	# 191
	lwi	$r3 $r31 -4	# 192
	swi	$r3 $r0 192	# 193
	addi	$r2 $r0 192	# 194
	fswi	$f16 $r0 191	# 195
	swi	$r2 $r0 190	# 196
	swi	$r0 $r0 189	# 197
	addi	$r30 $r0 9	# 198
	addi	$r2 $r0 189	# 199
	addi	$r1 $r0 180	# 200
	call	min_caml_create_array	# 201
	addi	$r1 $r0 1	# 202
	mv	$r2 $r0	# 203
	addi	$r30 $r0 8	# 204
	call	min_caml_create_array	# 205
	lwi	$r30 $r0 447	# 206
	subi	$r31 $r31 5	# 207
	call	create_pixelline.3002	# 208
	addi	$r31 $r31 5	# 209
	swi	$r1 $r0 7	# 210
	swi	$r1 $r31 -5	# 211
	subi	$r31 $r31 6	# 212
	call	create_pixelline.3002	# 213
	addi	$r31 $r31 6	# 214
	swi	$r1 $r0 6	# 215
	swi	$r1 $r31 -6	# 216
	subi	$r31 $r31 7	# 217
	call	create_pixelline.3002	# 218
	addi	$r31 $r31 7	# 219
	swi	$r1 $r0 5	# 220
	fin	$f0	# 221
	fswi	$f0 $r0 370	# 222
	fin	$f0	# 223
	fswi	$f0 $r0 371	# 224
	fin	$f0	# 225
	fswi	$f0 $r0 372	# 226
	fin	$f1	# 227
	flui	$f0 $f0 15502	# 228
	flli	$f0 $f0 -1483	# 229
	fmul	$f3 $f1 $f0	# 230
	swi	$r1 $r31 -7	# 231
	fswi	$f3 $r31 -8	# 232
	fmv	$f0 $f3	# 233
	call	min_caml_cos	# 234
	flwi	$f3 $r31 -8	# 235
	fswi	$f0 $r31 -9	# 236
	fmv	$f0 $f3	# 237
	call	min_caml_sin	# 238
	fmv	$f1 $f0	# 239
	fin	$f2	# 240
	flui	$f0 $f0 15502	# 241
	flli	$f0 $f0 -1483	# 242
	fmul	$f3 $f2 $f0	# 243
	fswi	$f1 $r31 -10	# 244
	fswi	$f3 $r31 -11	# 245
	fmv	$f0 $f3	# 246
	call	min_caml_cos	# 247
	fmv	$f2 $f0	# 248
	flwi	$f3 $r31 -11	# 249
	fswi	$f0 $r31 -12	# 250
	fmv	$f0 $f3	# 251
	call	min_caml_sin	# 252
	flwi	$f4 $r31 -9	# 253
	fmul	$f5 $f4 $f0	# 254
	flui	$f3 $f31 17224	# 255
	fmul	$f3 $f5 $f3	# 256
	fswi	$f3 $r0 275	# 257
	flui	$f3 $f31 -15544	# 258
	flwi	$f1 $r31 -10	# 259
	fmul	$f3 $f1 $f3	# 260
	fswi	$f3 $r0 276	# 261
	flwi	$f2 $r31 -12	# 262
	fmul	$f5 $f4 $f2	# 263
	flui	$f3 $f31 17224	# 264
	fmul	$f3 $f5 $f3	# 265
	fswi	$f3 $r0 277	# 266
	fswi	$f2 $r0 281	# 267
	fmvn	$f3 $f0	# 268
	fswi	$f3 $r0 283	# 269
	fmuln	$f0 $f1 $f0	# 270
	fswi	$f0 $r0 278	# 271
	fmvn	$f0 $f4	# 272
	fswi	$f0 $r0 279	# 273
	fmuln	$f0 $f1 $f2	# 274
	fswi	$f0 $r0 280	# 275
	flwi	$f1 $r0 370	# 276
	flwi	$f0 $r0 275	# 277
	fsub	$f0 $f1 $f0	# 278
	fswi	$f0 $r0 367	# 279
	flwi	$f1 $r0 371	# 280
	flwi	$f0 $r0 276	# 281
	fsub	$f0 $f1 $f0	# 282
	fswi	$f0 $r0 368	# 283
	flwi	$f1 $r0 372	# 284
	flwi	$f0 $r0 277	# 285
	fsub	$f0 $f1 $f0	# 286
	fswi	$f0 $r0 369	# 287
	in	$r1	# 288
	fin	$f1	# 289
	flui	$f0 $f0 15502	# 290
	flli	$f0 $f0 -1483	# 291
	fmul	$f0 $f1 $f0	# 292
	fswi	$f0 $r31 -13	# 293
	call	min_caml_sin	# 294
	fmvn	$f1 $f0	# 295
	fswi	$f1 $r0 365	# 296
	fin	$f2	# 297
	flui	$f1 $f1 15502	# 298
	flli	$f1 $f1 -1483	# 299
	fmul	$f3 $f2 $f1	# 300
	flwi	$f0 $r31 -13	# 301
	fswi	$f3 $r31 -14	# 302
	call	min_caml_cos	# 303
	fmv	$f1 $f0	# 304
	flwi	$f3 $r31 -14	# 305
	fswi	$f0 $r31 -15	# 306
	fmv	$f0 $f3	# 307
	call	min_caml_sin	# 308
	flwi	$f1 $r31 -15	# 309
	fmul	$f0 $f1 $f0	# 310
	fswi	$f0 $r0 364	# 311
	flwi	$f3 $r31 -14	# 312
	fmv	$f0 $f3	# 313
	call	min_caml_cos	# 314
	flwi	$f1 $r31 -15	# 315
	fmul	$f0 $f1 $f0	# 316
	fswi	$f0 $r0 366	# 317
	fin	$f0	# 318
	fswi	$f0 $r0 363	# 319
	mv	$r3 $r0	# 320
	subi	$r31 $r31 16	# 321
	call	read_object.2710	# 322
	addi	$r31 $r31 16	# 323
	mv	$r1 $r0	# 324
	subi	$r31 $r31 16	# 325
	call	read_and_network.2718	# 326
	addi	$r31 $r31 16	# 327
	mv	$r2 $r0	# 328
	subi	$r31 $r31 16	# 329
	call	read_or_network.2716	# 330
	addi	$r31 $r31 16	# 331
	swi	$r1 $r0 309	# 332
	addi	$r1 $r0 80	# 333
	outd	$r1	# 334
	addi	$r1 $r0 54	# 335
	outd	$r1	# 336
	addi	$r1 $r0 10	# 337
	outd	$r1	# 338
	addi	$r1 $r0 49	# 339
	outd	$r1	# 340
	addi	$r1 $r0 50	# 341
	outd	$r1	# 342
	addi	$r1 $r0 56	# 343
	outd	$r1	# 344
	addi	$r1 $r0 32	# 345
	outd	$r1	# 346
	addi	$r1 $r0 49	# 347
	outd	$r1	# 348
	addi	$r1 $r0 50	# 349
	outd	$r1	# 350
	addi	$r1 $r0 56	# 351
	outd	$r1	# 352
	addi	$r1 $r0 32	# 353
	outd	$r1	# 354
	addi	$r1 $r0 50	# 355
	outd	$r1	# 356
	addi	$r1 $r0 53	# 357
	outd	$r1	# 358
	addi	$r1 $r0 53	# 359
	outd	$r1	# 360
	addi	$r1 $r0 10	# 361
	outd	$r1	# 362
	addi	$r3 $r0 4	# 363
	subi	$r31 $r31 16	# 364
	call	create_dirvecs.3029	# 365
	addi	$r31 $r31 16	# 366
	mv	$r3 $r0	# 367
	mv	$r4 $r0	# 368
	flui	$f3 $f3 16230	# 369
	flli	$f3 $f3 26216	# 370
	addi	$r2 $r0 4	# 371
	subi	$r31 $r31 16	# 372
	call	calc_dirvecs.3015	# 373
	addi	$r31 $r31 16	# 374
	addi	$r2 $r0 8	# 375
	addi	$r5 $r0 2	# 376
	addi	$r4 $r0 4	# 377
	subi	$r31 $r31 16	# 378
	call	calc_dirvec_rows.3020	# 379
	addi	$r31 $r31 16	# 380
	addi	$r1 $r0 4	# 381
	subi	$r31 $r31 16	# 382
	call	init_vecset_constants.3034	# 383
	addi	$r31 $r31 16	# 384
	flwi	$f0 $r0 364	# 385
	fswi	$f0 $r0 258	# 386
	flwi	$f0 $r0 365	# 387
	fswi	$f0 $r0 259	# 388
	flwi	$f0 $r0 366	# 389
	fswi	$f0 $r0 260	# 390
	addi	$r2 $r0 196	# 391
	subi	$r31 $r31 16	# 392
	call	setup_dirvec_constants.2818	# 393
	addi	$r31 $r31 16	# 394
	lwi	$r1 $r0 445	# 395
	subi	$r3 $r1 1	# 396
	bltei	$r3 -1 blt_cont.83387	# 397
	lwi	$r1 $r3 373	# 398
	lwi	$r2 $r1 2	# 399
	bnei	$r2 2 blt_cont.83387	# 400
	lwi	$r5 $r1 7	# 401
	flwi	$f1 $r5 0	# 402
	fmv	$f0 $f17	# 403
	fblte	$f17 $f1 blt_cont.83387	# 404
	lwi	$r2 $r1 1	# 405
	bnei	$r2 1 beqi_else.83392	# 406
	sll	$r2 $r3 2	# 407
	lwi	$r4 $r0 8	# 408
	fsub	$f4 $f17 $f1	# 409
	flwin	$f2 $r0 364	# 410
	flwin	$f1 $r0 365	# 411
	flwin	$f0 $r0 366	# 412
	addi	$r3 $r2 1	# 413
	flwi	$f3 $r0 364	# 414
	fswi	$f1 $r31 -16	# 415
	fswi	$f0 $r31 -17	# 416
	fswi	$f2 $r31 -18	# 417
	fswi	$f4 $r31 -19	# 418
	swi	$r2 $r31 -20	# 419
	swi	$r4 $r31 -21	# 420
	fmv	$f2 $f3	# 421
	subi	$r31 $r31 22	# 422
	call	add_reflection.3038	# 423
	addi	$r31 $r31 22	# 424
	lwi	$r4 $r31 -21	# 425
	addi	$r4 $r4 1	# 426
	lwi	$r2 $r31 -20	# 427
	addi	$r3 $r2 2	# 428
	flwi	$f3 $r0 365	# 429
	flwi	$f4 $r31 -19	# 430
	flwi	$f2 $r31 -18	# 431
	flwi	$f0 $r31 -17	# 432
	fmv	$f1 $f3	# 433
	subi	$r31 $r31 22	# 434
	call	add_reflection.3038	# 435
	addi	$r31 $r31 22	# 436
	lwi	$r4 $r31 -21	# 437
	addi	$r4 $r4 2	# 438
	lwi	$r2 $r31 -20	# 439
	addi	$r3 $r2 3	# 440
	flwi	$f0 $r0 366	# 441
	flwi	$f4 $r31 -19	# 442
	flwi	$f2 $r31 -18	# 443
	flwi	$f1 $r31 -16	# 444
	subi	$r31 $r31 22	# 445
	call	add_reflection.3038	# 446
	addi	$r31 $r31 22	# 447
	lwi	$r4 $r31 -21	# 448
	addi	$r1 $r4 3	# 449
	swi	$r1 $r0 8	# 450
	j	blt_cont.83387	# 451
beqi_else.83392:
	bnei	$r2 2 blt_cont.83387	# 452
	sll	$r2 $r3 2	# 453
	addi	$r3 $r2 1	# 454
	lwi	$r4 $r0 8	# 455
	flwi	$f1 $r5 0	# 456
	fsub	$f4 $f17 $f1	# 457
	lwi	$r1 $r1 4	# 458
	flwi	$f1 $r0 364	# 459
	flwi	$f0 $r1 0	# 460
	fmul	$f2 $f1 $f0	# 461
	flwi	$f1 $r0 365	# 462
	flwi	$f0 $r1 1	# 463
	fmul	$f0 $f1 $f0	# 464
	fadd	$f2 $f2 $f0	# 465
	flwi	$f1 $r0 366	# 466
	flwi	$f0 $r1 2	# 467
	fmul	$f0 $f1 $f0	# 468
	fadd	$f0 $f2 $f0	# 469
	flui	$f2 $f31 16384	# 470
	flwi	$f1 $r1 0	# 471
	fmul	$f1 $f2 $f1	# 472
	fmul	$f2 $f1 $f0	# 473
	flwi	$f1 $r0 364	# 474
	fsub	$f2 $f2 $f1	# 475
	flui	$f3 $f31 16384	# 476
	flwi	$f1 $r1 1	# 477
	fmul	$f1 $f3 $f1	# 478
	fmul	$f3 $f1 $f0	# 479
	flwi	$f1 $r0 365	# 480
	fsub	$f1 $f3 $f1	# 481
	flui	$f5 $f31 16384	# 482
	flwi	$f3 $r1 2	# 483
	fmul	$f3 $f5 $f3	# 484
	fmul	$f3 $f3 $f0	# 485
	flwi	$f0 $r0 366	# 486
	fsub	$f0 $f3 $f0	# 487
	swi	$r4 $r31 -16	# 488
	subi	$r31 $r31 17	# 489
	call	add_reflection.3038	# 490
	addi	$r31 $r31 17	# 491
	lwi	$r4 $r31 -16	# 492
	addi	$r1 $r4 1	# 493
	swi	$r1 $r0 8	# 494
blt_cont.83387:
	mv	$r3 $r0	# 495
	flui	$f0 $f0 -15745	# 496
	flli	$f0 $f0 -1	# 497
	flwi	$f1 $r0 278	# 498
	fmul	$f2 $f0 $f1	# 499
	flwi	$f1 $r0 275	# 500
	fadd	$f4 $f2 $f1	# 501
	flwi	$f1 $r0 279	# 502
	fmul	$f2 $f0 $f1	# 503
	flwi	$f1 $r0 276	# 504
	fadd	$f3 $f2 $f1	# 505
	flwi	$f1 $r0 280	# 506
	fmul	$f1 $f0 $f1	# 507
	flwi	$f0 $r0 277	# 508
	fadd	$f2 $f1 $f0	# 509
	flui	$f0 $f0 17019	# 510
	flli	$f0 $f0 -1	# 511
	flwi	$f1 $r0 281	# 512
	fmul	$f1 $f0 $f1	# 513
	fadd	$f1 $f1 $f4	# 514
	fswi	$f1 $r0 272	# 515
	fswi	$f3 $r0 273	# 516
	flwi	$f1 $r0 283	# 517
	fmul	$f0 $f0 $f1	# 518
	fadd	$f0 $f0 $f2	# 519
	fswi	$f0 $r0 274	# 520
	flwi	$f0 $r0 272	# 521
	fmul	$f1 $f0 $f0	# 522
	flwi	$f0 $r0 273	# 523
	fmul	$f0 $f0 $f0	# 524
	fadd	$f1 $f1 $f0	# 525
	flwi	$f0 $r0 274	# 526
	fmul	$f0 $f0 $f0	# 527
	fadd	$f0 $f1 $f0	# 528
	sqrt	$f1 $f0	# 529
	fbne	$f1 $f16 fbeq_else.83396	# 530
	fmv	$f0 $f17	# 531
	j	fbeq_cont.83397	# 532
fbeq_else.83396:
	finv	$f0 $f1	# 533
fbeq_cont.83397:
	flwi	$f1 $r0 272	# 534
	fmul	$f1 $f1 $f0	# 535
	fswi	$f1 $r0 272	# 536
	flwi	$f1 $r0 273	# 537
	fmul	$f1 $f1 $f0	# 538
	fswi	$f1 $r0 273	# 539
	flwi	$f1 $r0 274	# 540
	fmul	$f0 $f1 $f0	# 541
	fswi	$f0 $r0 274	# 542
	fswi	$f16 $r0 290	# 543
	fswi	$f16 $r0 291	# 544
	fswi	$f16 $r0 292	# 545
	flwi	$f0 $r0 367	# 546
	fswi	$f0 $r0 287	# 547
	flwi	$f0 $r0 368	# 548
	fswi	$f0 $r0 288	# 549
	flwi	$f0 $r0 369	# 550
	fswi	$f0 $r0 289	# 551
	mv	$r1 $r0	# 552
	fmv	$f6 $f17	# 553
	lwi	$r6 $r31 -6	# 554
	lwi	$r2 $r6 127	# 555
	fmv	$f11 $f16	# 556
	fswi	$f2 $r31 -16	# 557
	fswi	$f3 $r31 -17	# 558
	fswi	$f4 $r31 -18	# 559
	swi	$r3 $r31 -19	# 560
	subi	$r31 $r31 20	# 561
	call	trace_ray.2909	# 562
	addi	$r31 $r31 20	# 563
	lwi	$r6 $r31 -6	# 564
	lwi	$r1 $r6 127	# 565
	lwi	$r1 $r1 0	# 566
	flwi	$f0 $r0 290	# 567
	fswi	$f0 $r1 0	# 568
	flwi	$f0 $r0 291	# 569
	fswi	$f0 $r1 1	# 570
	flwi	$f0 $r0 292	# 571
	fswi	$f0 $r1 2	# 572
	lwi	$r1 $r6 127	# 573
	lwi	$r1 $r1 6	# 574
	lwi	$r3 $r31 -19	# 575
	swi	$r3 $r1 0	# 576
	lwi	$r2 $r6 127	# 577
	mv	$r1 $r0	# 578
	subi	$r31 $r31 20	# 579
	call	pretrace_diffuse_rays.2969	# 580
	addi	$r31 $r31 20	# 581
	addi	$r2 $r0 126	# 582
	addi	$r1 $r0 1	# 583
	flwi	$f4 $r31 -18	# 584
	flwi	$f3 $r31 -17	# 585
	flwi	$f2 $r31 -16	# 586
	lwi	$r3 $r31 -6	# 587
	subi	$r31 $r31 20	# 588
	call	pretrace_pixels.2972	# 589
	addi	$r31 $r31 20	# 590
	mv	$r2 $r0	# 591
	addi	$r1 $r0 2	# 592
	lwi	$r4 $r31 -5	# 593
	lwi	$r6 $r31 -6	# 594
	lwi	$r5 $r31 -7	# 595
	subi	$r31 $r31 20	# 596
	call	scan_line.2989	# 597
	halt	# 598
read_object.2710:
	bgteir	$r3 60	# 599
	in	$r10	# 600
	swi	$r3 $r31 0	# 601
	bnei	$r10 -1 beqi_else.83399	# 602
	swi	$r3 $r0 445	# 603
	return	# 604
beqi_else.83399:
	in	$r13	# 605
	in	$r11	# 606
	in	$r12	# 607
	addi	$r1 $r0 3	# 608
	swi	$r10 $r31 -1	# 609
	swi	$r11 $r31 -2	# 610
	swi	$r13 $r31 -3	# 611
	swi	$r12 $r31 -4	# 612
	fmv	$f0 $f16	# 613
	call	min_caml_create_float_array	# 614
	mv	$r9 $r1	# 615
	fin	$f0	# 616
	fswi	$f0 $r1 0	# 617
	fin	$f0	# 618
	fswi	$f0 $r1 1	# 619
	fin	$f0	# 620
	fswi	$f0 $r1 2	# 621
	addi	$r1 $r0 3	# 622
	swi	$r9 $r31 -5	# 623
	fmv	$f0 $f16	# 624
	call	min_caml_create_float_array	# 625
	mv	$r4 $r1	# 626
	fin	$f0	# 627
	fswi	$f0 $r1 0	# 628
	fin	$f0	# 629
	fswi	$f0 $r1 1	# 630
	fin	$f0	# 631
	fswi	$f0 $r1 2	# 632
	fin	$f4	# 633
	addi	$r1 $r0 2	# 634
	swi	$r4 $r31 -6	# 635
	fswi	$f4 $r31 -7	# 636
	fswi	$f16 $r31 -8	# 637
	fmv	$f0 $f16	# 638
	call	min_caml_create_float_array	# 639
	mv	$r6 $r1	# 640
	fin	$f1	# 641
	fswi	$f1 $r1 0	# 642
	fin	$f1	# 643
	fswi	$f1 $r1 1	# 644
	addi	$r1 $r0 3	# 645
	swi	$r6 $r31 -9	# 646
	fmv	$f0 $f16	# 647
	call	min_caml_create_float_array	# 648
	mv	$r8 $r1	# 649
	fin	$f1	# 650
	fswi	$f1 $r1 0	# 651
	fin	$f1	# 652
	fswi	$f1 $r1 1	# 653
	fin	$f1	# 654
	fswi	$f1 $r1 2	# 655
	addi	$r1 $r0 3	# 656
	swi	$r8 $r31 -10	# 657
	fmv	$f0 $f16	# 658
	call	min_caml_create_float_array	# 659
	mv	$r5 $r1	# 660
	lwi	$r12 $r31 -4	# 661
	beq	$r12 $r0 beq_cont.83402	# 662
	fin	$f2	# 663
	flui	$f1 $f1 15502	# 664
	flli	$f1 $f1 -1483	# 665
	fmul	$f1 $f2 $f1	# 666
	fswi	$f1 $r5 0	# 667
	fin	$f2	# 668
	flui	$f1 $f1 15502	# 669
	flli	$f1 $f1 -1483	# 670
	fmul	$f1 $f2 $f1	# 671
	fswi	$f1 $r5 1	# 672
	fin	$f2	# 673
	flui	$f1 $f1 15502	# 674
	flli	$f1 $f1 -1483	# 675
	fmul	$f1 $f2 $f1	# 676
	fswi	$f1 $r5 2	# 677
beq_cont.83402:
	lwi	$r13 $r31 -3	# 678
	bnei	$r13 2 beqi_else.83403	# 679
	addi	$r1 $r0 1	# 680
	j	beqi_cont.83404	# 681
beqi_else.83403:
	flwi	$f4 $r31 -7	# 682
	flwi	$f0 $r31 -8	# 683
	fblte	$f0 $f4 fbgt_else.83405	# 684
	addi	$r1 $r0 1	# 685
	j	beqi_cont.83404	# 686
fbgt_else.83405:
	mv	$r1 $r0	# 687
beqi_cont.83404:
	swi	$r1 $r31 -11	# 688
	swi	$r5 $r31 -12	# 689
	addi	$r1 $r0 4	# 690
	fmv	$f0 $f16	# 691
	call	min_caml_create_float_array	# 692
	mv	$r2 $r30	# 693
	addi	$r30 $r30 11	# 694
	swi	$r1 $r2 10	# 695
	lwi	$r5 $r31 -12	# 696
	swi	$r5 $r2 9	# 697
	lwi	$r8 $r31 -10	# 698
	swi	$r8 $r2 8	# 699
	lwi	$r6 $r31 -9	# 700
	swi	$r6 $r2 7	# 701
	lwi	$r1 $r31 -11	# 702
	swi	$r1 $r2 6	# 703
	lwi	$r4 $r31 -6	# 704
	swi	$r4 $r2 5	# 705
	lwi	$r9 $r31 -5	# 706
	swi	$r9 $r2 4	# 707
	lwi	$r12 $r31 -4	# 708
	swi	$r12 $r2 3	# 709
	lwi	$r11 $r31 -2	# 710
	swi	$r11 $r2 2	# 711
	lwi	$r13 $r31 -3	# 712
	swi	$r13 $r2 1	# 713
	lwi	$r10 $r31 -1	# 714
	swi	$r10 $r2 0	# 715
	lwi	$r3 $r31 0	# 716
	swi	$r2 $r3 373	# 717
	bnei	$r13 3 beqi_else.83407	# 718
	flwi	$f1 $r9 0	# 719
	fbne	$f1 $f16 fbeq_else.83409	# 720
	fswi	$f16 $r9 0	# 721
	flwi	$f1 $r9 1	# 722
	fbne	$f1 $f16 fbeq_else.83415	# 723
	fswi	$f16 $r9 1	# 724
	flwi	$f1 $r9 2	# 725
	fbne	$f1 $f16 fbeq_else.83421	# 726
	fswi	$f16 $r9 2	# 727
	beq	$r12 $r0 beq_else.83435	# 728
	j	beq_else.83433	# 729
fbeq_else.83409:
	fbne	$f1 $f16 fbeq_else.83411	# 730
	fmul	$f1 $f1 $f1	# 731
	finv	$f1 $f1	# 732
	fmul	$f0 $f16 $f1	# 733
	fswi	$f0 $r9 0	# 734
	flwi	$f1 $r9 1	# 735
	fbne	$f1 $f16 fbeq_else.83415	# 736
	fswi	$f16 $r9 1	# 737
	flwi	$f1 $r9 2	# 738
	fbne	$f1 $f16 fbeq_else.83421	# 739
	fswi	$f16 $r9 2	# 740
	beq	$r12 $r0 beq_else.83435	# 741
	j	beq_else.83433	# 742
fbeq_else.83411:
	fblte	$f1 $f16 fbgt_else.83413	# 743
	fmul	$f1 $f1 $f1	# 744
	finv	$f1 $f1	# 745
	fmul	$f0 $f17 $f1	# 746
	fswi	$f0 $r9 0	# 747
	flwi	$f1 $r9 1	# 748
	fbne	$f1 $f16 fbeq_else.83415	# 749
	fswi	$f16 $r9 1	# 750
	flwi	$f1 $r9 2	# 751
	fbne	$f1 $f16 fbeq_else.83421	# 752
	fswi	$f16 $r9 2	# 753
	beq	$r12 $r0 beq_else.83435	# 754
	j	beq_else.83433	# 755
fbgt_else.83413:
	fmul	$f1 $f1 $f1	# 756
	finv	$f1 $f1	# 757
	fmul	$f0 $f31 $f1	# 758
	fswi	$f0 $r9 0	# 759
	flwi	$f1 $r9 1	# 760
	fbne	$f1 $f16 fbeq_else.83415	# 761
	fswi	$f16 $r9 1	# 762
	flwi	$f1 $r9 2	# 763
	fbne	$f1 $f16 fbeq_else.83421	# 764
	fswi	$f16 $r9 2	# 765
	beq	$r12 $r0 beq_else.83435	# 766
	j	beq_else.83433	# 767
fbeq_else.83415:
	fbne	$f1 $f16 fbeq_else.83417	# 768
	fmul	$f1 $f1 $f1	# 769
	finv	$f1 $f1	# 770
	fmul	$f0 $f16 $f1	# 771
	fswi	$f0 $r9 1	# 772
	flwi	$f1 $r9 2	# 773
	fbne	$f1 $f16 fbeq_else.83421	# 774
	fswi	$f16 $r9 2	# 775
	beq	$r12 $r0 beq_else.83435	# 776
	j	beq_else.83433	# 777
fbeq_else.83417:
	fblte	$f1 $f16 fbgt_else.83419	# 778
	fmul	$f1 $f1 $f1	# 779
	finv	$f1 $f1	# 780
	fmul	$f0 $f17 $f1	# 781
	fswi	$f0 $r9 1	# 782
	flwi	$f1 $r9 2	# 783
	fbne	$f1 $f16 fbeq_else.83421	# 784
	fswi	$f16 $r9 2	# 785
	beq	$r12 $r0 beq_else.83435	# 786
	j	beq_else.83433	# 787
fbgt_else.83419:
	fmul	$f1 $f1 $f1	# 788
	finv	$f1 $f1	# 789
	fmul	$f0 $f31 $f1	# 790
	fswi	$f0 $r9 1	# 791
	flwi	$f1 $r9 2	# 792
	fbne	$f1 $f16 fbeq_else.83421	# 793
	fswi	$f16 $r9 2	# 794
	beq	$r12 $r0 beq_else.83435	# 795
	j	beq_else.83433	# 796
fbeq_else.83421:
	fbne	$f1 $f16 fbeq_else.83423	# 797
	fmul	$f1 $f1 $f1	# 798
	finv	$f1 $f1	# 799
	fmul	$f0 $f16 $f1	# 800
	fswi	$f0 $r9 2	# 801
	beq	$r12 $r0 beq_else.83435	# 802
	j	beq_else.83433	# 803
fbeq_else.83423:
	fblte	$f1 $f16 fbgt_else.83425	# 804
	fmul	$f1 $f1 $f1	# 805
	finv	$f1 $f1	# 806
	fmul	$f0 $f17 $f1	# 807
	fswi	$f0 $r9 2	# 808
	beq	$r12 $r0 beq_else.83435	# 809
	j	beq_else.83433	# 810
fbgt_else.83425:
	fmul	$f1 $f1 $f1	# 811
	finv	$f1 $f1	# 812
	fmul	$f0 $f31 $f1	# 813
	fswi	$f0 $r9 2	# 814
	beq	$r12 $r0 beq_else.83435	# 815
	j	beq_else.83433	# 816
beqi_else.83407:
	bnei	$r13 2 beqi_cont.83408	# 817
	flwi	$f1 $r9 0	# 818
	fmul	$f2 $f1 $f1	# 819
	flwi	$f1 $r9 1	# 820
	fmul	$f1 $f1 $f1	# 821
	fadd	$f2 $f2 $f1	# 822
	flwi	$f1 $r9 2	# 823
	fmul	$f1 $f1 $f1	# 824
	fadd	$f1 $f2 $f1	# 825
	sqrt	$f2 $f1	# 826
	fbne	$f2 $f16 fbeq_else.83429	# 827
	fmv	$f0 $f17	# 828
	j	fbeq_cont.83430	# 829
fbeq_else.83429:
	flwi	$f4 $r31 -7	# 830
	flwi	$f0 $r31 -8	# 831
	fblte	$f0 $f4 fbgt_else.83431	# 832
	finv	$f0 $f2	# 833
	j	fbeq_cont.83430	# 834
fbgt_else.83431:
	finvn	$f0 $f2	# 835
fbeq_cont.83430:
	flwi	$f1 $r9 0	# 836
	fmul	$f1 $f1 $f0	# 837
	fswi	$f1 $r9 0	# 838
	flwi	$f1 $r9 1	# 839
	fmul	$f1 $f1 $f0	# 840
	fswi	$f1 $r9 1	# 841
	flwi	$f1 $r9 2	# 842
	fmul	$f0 $f1 $f0	# 843
	fswi	$f0 $r9 2	# 844
beqi_cont.83408:
	beq	$r12 $r0 beq_else.83435	# 845
beq_else.83433:
	flwi	$f3 $r5 0	# 846
	fmv	$f0 $f3	# 847
	call	min_caml_cos	# 848
	lwi	$r5 $r31 -12	# 849
	flwi	$f3 $r5 0	# 850
	fswi	$f0 $r31 -13	# 851
	fmv	$f0 $f3	# 852
	call	min_caml_sin	# 853
	fmv	$f2 $f0	# 854
	lwi	$r5 $r31 -12	# 855
	flwi	$f3 $r5 1	# 856
	fswi	$f0 $r31 -14	# 857
	fmv	$f0 $f3	# 858
	call	min_caml_cos	# 859
	lwi	$r5 $r31 -12	# 860
	flwi	$f3 $r5 1	# 861
	fswi	$f0 $r31 -15	# 862
	fmv	$f0 $f3	# 863
	call	min_caml_sin	# 864
	fmv	$f1 $f0	# 865
	lwi	$r5 $r31 -12	# 866
	flwi	$f3 $r5 2	# 867
	fswi	$f0 $r31 -16	# 868
	fmv	$f0 $f3	# 869
	call	min_caml_cos	# 870
	lwi	$r5 $r31 -12	# 871
	flwi	$f3 $r5 2	# 872
	fswi	$f0 $r31 -17	# 873
	fmv	$f0 $f3	# 874
	call	min_caml_sin	# 875
	flwi	$f4 $r31 -17	# 876
	flwi	$f5 $r31 -15	# 877
	fmul	$f11 $f5 $f4	# 878
	flwi	$f1 $r31 -16	# 879
	flwi	$f2 $r31 -14	# 880
	fmul	$f3 $f2 $f1	# 881
	fmul	$f7 $f3 $f4	# 882
	flwi	$f6 $r31 -13	# 883
	fmul	$f3 $f6 $f0	# 884
	fsub	$f10 $f7 $f3	# 885
	fmul	$f3 $f6 $f1	# 886
	fmul	$f7 $f3 $f4	# 887
	fmul	$f3 $f2 $f0	# 888
	fadd	$f9 $f7 $f3	# 889
	fmul	$f8 $f5 $f0	# 890
	fmul	$f3 $f2 $f1	# 891
	fmul	$f7 $f3 $f0	# 892
	fmul	$f3 $f6 $f4	# 893
	fadd	$f7 $f7 $f3	# 894
	fmul	$f3 $f6 $f1	# 895
	fmul	$f3 $f3 $f0	# 896
	fmul	$f0 $f2 $f4	# 897
	fsub	$f4 $f3 $f0	# 898
	fmvn	$f3 $f1	# 899
	fmul	$f1 $f2 $f5	# 900
	fmul	$f0 $f6 $f5	# 901
	lwi	$r9 $r31 -5	# 902
	flwi	$f6 $r9 0	# 903
	flwi	$f5 $r9 1	# 904
	flwi	$f2 $r9 2	# 905
	fmul	$f12 $f11 $f11	# 906
	fmul	$f13 $f6 $f12	# 907
	fmul	$f12 $f8 $f8	# 908
	fmul	$f12 $f5 $f12	# 909
	fadd	$f13 $f13 $f12	# 910
	fmul	$f12 $f3 $f3	# 911
	fmul	$f12 $f2 $f12	# 912
	fadd	$f12 $f13 $f12	# 913
	fswi	$f12 $r9 0	# 914
	fmul	$f12 $f10 $f10	# 915
	fmul	$f13 $f6 $f12	# 916
	fmul	$f12 $f7 $f7	# 917
	fmul	$f12 $f5 $f12	# 918
	fadd	$f13 $f13 $f12	# 919
	fmul	$f12 $f1 $f1	# 920
	fmul	$f12 $f2 $f12	# 921
	fadd	$f12 $f13 $f12	# 922
	fswi	$f12 $r9 1	# 923
	fmul	$f12 $f9 $f9	# 924
	fmul	$f13 $f6 $f12	# 925
	fmul	$f12 $f4 $f4	# 926
	fmul	$f12 $f5 $f12	# 927
	fadd	$f13 $f13 $f12	# 928
	fmul	$f12 $f0 $f0	# 929
	fmul	$f12 $f2 $f12	# 930
	fadd	$f12 $f13 $f12	# 931
	fswi	$f12 $r9 2	# 932
	flui	$f13 $f31 16384	# 933
	fmul	$f12 $f6 $f10	# 934
	fmul	$f14 $f12 $f9	# 935
	fmul	$f12 $f5 $f7	# 936
	fmul	$f12 $f12 $f4	# 937
	fadd	$f14 $f14 $f12	# 938
	fmul	$f12 $f2 $f1	# 939
	fmul	$f12 $f12 $f0	# 940
	fadd	$f12 $f14 $f12	# 941
	fmul	$f12 $f13 $f12	# 942
	lwi	$r5 $r31 -12	# 943
	fswi	$f12 $r5 0	# 944
	flui	$f12 $f31 16384	# 945
	fmul	$f13 $f6 $f11	# 946
	fmul	$f13 $f13 $f9	# 947
	fmul	$f9 $f5 $f8	# 948
	fmul	$f4 $f9 $f4	# 949
	fadd	$f9 $f13 $f4	# 950
	fmul	$f4 $f2 $f3	# 951
	fmul	$f0 $f4 $f0	# 952
	fadd	$f0 $f9 $f0	# 953
	fmul	$f0 $f12 $f0	# 954
	fswi	$f0 $r5 1	# 955
	flui	$f9 $f31 16384	# 956
	fmul	$f0 $f6 $f11	# 957
	fmul	$f4 $f0 $f10	# 958
	fmul	$f0 $f5 $f8	# 959
	fmul	$f0 $f0 $f7	# 960
	fadd	$f4 $f4 $f0	# 961
	fmul	$f0 $f2 $f3	# 962
	fmul	$f0 $f0 $f1	# 963
	fadd	$f0 $f4 $f0	# 964
	fmul	$f0 $f9 $f0	# 965
	fswi	$f0 $r5 2	# 966
	lwi	$r3 $r31 0	# 967
	addi	$r3 $r3 1	# 968
	bgteir	$r3 60	# 969
	in	$r10	# 970
	swi	$r3 $r31 0	# 971
	bnei	$r10 -1 beqi_else.83399	# 972
	swi	$r3 $r0 445	# 973
	return	# 974
beq_else.83435:
	lwi	$r3 $r31 0	# 975
	addi	$r3 $r3 1	# 976
	bgteir	$r3 60	# 977
	in	$r10	# 978
	swi	$r3 $r31 0	# 979
	bnei	$r10 -1 beqi_else.83399	# 980
	swi	$r3 $r0 445	# 981
	return	# 982
read_net_item.2714:
	in	$r3	# 983
	bnei	$r3 -1 beqi_else.83438	# 984
	addi	$r1 $r2 1	# 985
	addi	$r2 $r0 -1	# 986
	j	min_caml_create_array	# 987
beqi_else.83438:
	addi	$r1 $r2 1	# 988
	swi	$r3 $r31 0	# 989
	swi	$r2 $r31 -1	# 990
	mv	$r2 $r1	# 991
	subi	$r31 $r31 2	# 992
	call	read_net_item.2714	# 993
	addi	$r31 $r31 2	# 994
	lwi	$r2 $r31 -1	# 995
	lwi	$r3 $r31 0	# 996
	sw	$r3 $r1 $r2	# 997
	return	# 998
read_or_network.2716:
	swi	$r2 $r31 0	# 999
	mv	$r2 $r0	# 1000
	subi	$r31 $r31 1	# 1001
	call	read_net_item.2714	# 1002
	addi	$r31 $r31 1	# 1003
	mv	$r3 $r1	# 1004
	lwi	$r1 $r1 0	# 1005
	bnei	$r1 -1 beqi_else.83439	# 1006
	lwi	$r2 $r31 0	# 1007
	addi	$r1 $r2 1	# 1008
	mv	$r2 $r3	# 1009
	j	min_caml_create_array	# 1010
beqi_else.83439:
	lwi	$r2 $r31 0	# 1011
	addi	$r2 $r2 1	# 1012
	swi	$r3 $r31 -1	# 1013
	subi	$r31 $r31 2	# 1014
	call	read_or_network.2716	# 1015
	addi	$r31 $r31 2	# 1016
	lwi	$r2 $r31 0	# 1017
	lwi	$r3 $r31 -1	# 1018
	sw	$r3 $r1 $r2	# 1019
	return	# 1020
read_and_network.2718:
	mv	$r2 $r0	# 1021
	swi	$r1 $r31 0	# 1022
	subi	$r31 $r31 1	# 1023
	call	read_net_item.2714	# 1024
	addi	$r31 $r31 1	# 1025
	mv	$r2 $r1	# 1026
	lwi	$r3 $r1 0	# 1027
	beqir	$r3 -1	# 1028
	lwi	$r1 $r31 0	# 1029
	swi	$r2 $r1 312	# 1030
	addi	$r1 $r1 1	# 1031
	mv	$r2 $r0	# 1032
	swi	$r1 $r31 0	# 1033
	subi	$r31 $r31 1	# 1034
	call	read_net_item.2714	# 1035
	addi	$r31 $r31 1	# 1036
	mv	$r2 $r1	# 1037
	lwi	$r3 $r1 0	# 1038
	beqir	$r3 -1	# 1039
	lwi	$r1 $r31 0	# 1040
	swi	$r2 $r1 312	# 1041
	addi	$r1 $r1 1	# 1042
	j	read_and_network.2718	# 1043
blt_else.83442:
	lwi	$r9 $r1 373	# 1044
	lwi	$r7 $r2 1	# 1045
	lwi	$r4 $r2 0	# 1046
	lwi	$r3 $r9 1	# 1047
	swi	$r2 $r31 0	# 1048
	bnei	$r3 1 beqi_else.83444	# 1049
	swi	$r7 $r31 -1	# 1050
	swi	$r1 $r31 -2	# 1051
	swi	$r9 $r31 -3	# 1052
	swi	$r4 $r31 -4	# 1053
	addi	$r1 $r0 6	# 1054
	fmv	$f0 $f16	# 1055
	call	min_caml_create_float_array	# 1056
	mv	$r3 $r1	# 1057
	lwi	$r4 $r31 -4	# 1058
	flwi	$f1 $r4 0	# 1059
	fbne	$f1 $f16 fbeq_else.83446	# 1060
	fswi	$f16 $r3 1	# 1061
	flwi	$f1 $r4 1	# 1062
	fbne	$f1 $f16 fbeq_else.83452	# 1063
	fswi	$f16 $r3 3	# 1064
	flwi	$f1 $r4 2	# 1065
	fbne	$f1 $f16 fbeq_else.83458	# 1066
	fswi	$f16 $r3 5	# 1067
	lwi	$r1 $r31 -2	# 1068
	lwi	$r7 $r31 -1	# 1069
	sw	$r3 $r7 $r1	# 1070
	subi	$r1 $r1 1	# 1071
	lwi	$r2 $r31 0	# 1072
	blteir	$r1 -1	# 1073
	j	blt_else.83442	# 1074
fbeq_else.83446:
	lwi	$r9 $r31 -3	# 1075
	lwi	$r5 $r9 6	# 1076
	flwi	$f1 $r4 0	# 1077
	fblte	$f16 $f1 fbgt_else.83448	# 1078
	addi	$r8 $r0 1	# 1079
	j	fbgt_cont.83449	# 1080
fbgt_else.83448:
	mv	$r8 $r0	# 1081
fbgt_cont.83449:
	lwi	$r6 $r9 4	# 1082
	flwi	$f0 $r6 0	# 1083
	bne	$r5 $r8 beq_cont.83451	# 1084
	fmvn	$f0 $f0	# 1085
beq_cont.83451:
	fswi	$f0 $r3 0	# 1086
	flwi	$f0 $r4 0	# 1087
	finv	$f0 $f0	# 1088
	fswi	$f0 $r3 1	# 1089
	flwi	$f1 $r4 1	# 1090
	fbne	$f1 $f16 fbeq_else.83452	# 1091
	fswi	$f16 $r3 3	# 1092
	flwi	$f1 $r4 2	# 1093
	fbne	$f1 $f16 fbeq_else.83458	# 1094
	fswi	$f16 $r3 5	# 1095
	lwi	$r1 $r31 -2	# 1096
	lwi	$r7 $r31 -1	# 1097
	sw	$r3 $r7 $r1	# 1098
	subi	$r1 $r1 1	# 1099
	lwi	$r2 $r31 0	# 1100
	blteir	$r1 -1	# 1101
	j	blt_else.83442	# 1102
fbeq_else.83452:
	lwi	$r9 $r31 -3	# 1103
	lwi	$r5 $r9 6	# 1104
	flwi	$f1 $r4 1	# 1105
	fblte	$f16 $f1 fbgt_else.83454	# 1106
	addi	$r8 $r0 1	# 1107
	j	fbgt_cont.83455	# 1108
fbgt_else.83454:
	mv	$r8 $r0	# 1109
fbgt_cont.83455:
	lwi	$r6 $r9 4	# 1110
	flwi	$f0 $r6 1	# 1111
	bne	$r5 $r8 beq_cont.83457	# 1112
	fmvn	$f0 $f0	# 1113
beq_cont.83457:
	fswi	$f0 $r3 2	# 1114
	flwi	$f0 $r4 1	# 1115
	finv	$f0 $f0	# 1116
	fswi	$f0 $r3 3	# 1117
	flwi	$f1 $r4 2	# 1118
	fbne	$f1 $f16 fbeq_else.83458	# 1119
	fswi	$f16 $r3 5	# 1120
	lwi	$r1 $r31 -2	# 1121
	lwi	$r7 $r31 -1	# 1122
	sw	$r3 $r7 $r1	# 1123
	subi	$r1 $r1 1	# 1124
	lwi	$r2 $r31 0	# 1125
	blteir	$r1 -1	# 1126
	j	blt_else.83442	# 1127
fbeq_else.83458:
	lwi	$r9 $r31 -3	# 1128
	lwi	$r5 $r9 6	# 1129
	flwi	$f1 $r4 2	# 1130
	fblte	$f16 $f1 fbgt_else.83460	# 1131
	addi	$r8 $r0 1	# 1132
	j	fbgt_cont.83461	# 1133
fbgt_else.83460:
	mv	$r8 $r0	# 1134
fbgt_cont.83461:
	lwi	$r6 $r9 4	# 1135
	flwi	$f0 $r6 2	# 1136
	bne	$r5 $r8 beq_cont.83463	# 1137
	fmvn	$f0 $f0	# 1138
beq_cont.83463:
	fswi	$f0 $r3 4	# 1139
	flwi	$f0 $r4 2	# 1140
	finv	$f0 $f0	# 1141
	fswi	$f0 $r3 5	# 1142
	lwi	$r1 $r31 -2	# 1143
	lwi	$r7 $r31 -1	# 1144
	sw	$r3 $r7 $r1	# 1145
	subi	$r1 $r1 1	# 1146
	lwi	$r2 $r31 0	# 1147
	blteir	$r1 -1	# 1148
	j	blt_else.83442	# 1149
beqi_else.83444:
	bnei	$r3 2 beqi_else.83464	# 1150
	swi	$r7 $r31 -1	# 1151
	swi	$r1 $r31 -2	# 1152
	swi	$r9 $r31 -3	# 1153
	swi	$r4 $r31 -4	# 1154
	addi	$r1 $r0 4	# 1155
	fmv	$f0 $f16	# 1156
	call	min_caml_create_float_array	# 1157
	mv	$r3 $r1	# 1158
	lwi	$r4 $r31 -4	# 1159
	flwi	$f1 $r4 0	# 1160
	lwi	$r9 $r31 -3	# 1161
	lwi	$r5 $r9 4	# 1162
	flwi	$f0 $r5 0	# 1163
	fmul	$f2 $f1 $f0	# 1164
	flwi	$f1 $r4 1	# 1165
	flwi	$f0 $r5 1	# 1166
	fmul	$f0 $f1 $f0	# 1167
	fadd	$f2 $f2 $f0	# 1168
	flwi	$f1 $r4 2	# 1169
	flwi	$f0 $r5 2	# 1170
	fmul	$f0 $f1 $f0	# 1171
	fadd	$f1 $f2 $f0	# 1172
	fblte	$f1 $f16 fbgt_else.83466	# 1173
	finvn	$f0 $f1	# 1174
	fswi	$f0 $r3 0	# 1175
	flwi	$f2 $r5 0	# 1176
	finv	$f0 $f1	# 1177
	fmuln	$f0 $f2 $f0	# 1178
	fswi	$f0 $r3 1	# 1179
	flwi	$f2 $r5 1	# 1180
	finv	$f0 $f1	# 1181
	fmuln	$f0 $f2 $f0	# 1182
	fswi	$f0 $r3 2	# 1183
	flwi	$f2 $r5 2	# 1184
	finv	$f0 $f1	# 1185
	fmuln	$f0 $f2 $f0	# 1186
	fswi	$f0 $r3 3	# 1187
	lwi	$r1 $r31 -2	# 1188
	lwi	$r7 $r31 -1	# 1189
	sw	$r3 $r7 $r1	# 1190
	subi	$r1 $r1 1	# 1191
	lwi	$r2 $r31 0	# 1192
	blteir	$r1 -1	# 1193
	j	blt_else.83442	# 1194
fbgt_else.83466:
	fswi	$f16 $r3 0	# 1195
	lwi	$r1 $r31 -2	# 1196
	lwi	$r7 $r31 -1	# 1197
	sw	$r3 $r7 $r1	# 1198
	subi	$r1 $r1 1	# 1199
	lwi	$r2 $r31 0	# 1200
	blteir	$r1 -1	# 1201
	j	blt_else.83442	# 1202
beqi_else.83464:
	swi	$r7 $r31 -1	# 1203
	swi	$r1 $r31 -2	# 1204
	swi	$r9 $r31 -3	# 1205
	swi	$r4 $r31 -4	# 1206
	addi	$r1 $r0 5	# 1207
	fmv	$f0 $f16	# 1208
	call	min_caml_create_float_array	# 1209
	mv	$r3 $r1	# 1210
	lwi	$r4 $r31 -4	# 1211
	flwi	$f4 $r4 0	# 1212
	flwi	$f3 $r4 1	# 1213
	flwi	$f5 $r4 2	# 1214
	fmul	$f1 $f4 $f4	# 1215
	lwi	$r9 $r31 -3	# 1216
	lwi	$r8 $r9 4	# 1217
	flwi	$f0 $r8 0	# 1218
	fmul	$f2 $f1 $f0	# 1219
	fmul	$f1 $f3 $f3	# 1220
	flwi	$f0 $r8 1	# 1221
	fmul	$f0 $f1 $f0	# 1222
	fadd	$f2 $f2 $f0	# 1223
	fmul	$f1 $f5 $f5	# 1224
	flwi	$f0 $r8 2	# 1225
	fmul	$f0 $f1 $f0	# 1226
	fadd	$f0 $f2 $f0	# 1227
	lwi	$r6 $r9 3	# 1228
	beq	$r6 $r0 beq_cont.83469	# 1229
	fmul	$f2 $f3 $f5	# 1230
	lwi	$r5 $r9 9	# 1231
	flwi	$f1 $r5 0	# 1232
	fmul	$f1 $f2 $f1	# 1233
	fadd	$f2 $f0 $f1	# 1234
	fmul	$f1 $f5 $f4	# 1235
	flwi	$f0 $r5 1	# 1236
	fmul	$f0 $f1 $f0	# 1237
	fadd	$f2 $f2 $f0	# 1238
	fmul	$f1 $f4 $f3	# 1239
	flwi	$f0 $r5 2	# 1240
	fmul	$f0 $f1 $f0	# 1241
	fadd	$f0 $f2 $f0	# 1242
beq_cont.83469:
	flwi	$f2 $r4 0	# 1243
	flwi	$f1 $r8 0	# 1244
	fmuln	$f4 $f2 $f1	# 1245
	flwi	$f2 $r4 1	# 1246
	flwi	$f1 $r8 1	# 1247
	fmuln	$f3 $f2 $f1	# 1248
	flwi	$f2 $r4 2	# 1249
	flwi	$f1 $r8 2	# 1250
	fmuln	$f2 $f2 $f1	# 1251
	fswi	$f0 $r3 0	# 1252
	bne	$r6 $r0 beq_else.83470	# 1253
	fswi	$f4 $r3 1	# 1254
	fswi	$f3 $r3 2	# 1255
	fswi	$f2 $r3 3	# 1256
	fbeq	$f0 $f16 fbeq_cont.83473	# 1257
	j	fbeq_else.90813	# 1258
beq_else.83470:
	flwi	$f5 $r4 2	# 1259
	lwi	$r5 $r9 9	# 1260
	flwi	$f1 $r5 1	# 1261
	fmul	$f6 $f5 $f1	# 1262
	flwi	$f5 $r4 1	# 1263
	flwi	$f1 $r5 2	# 1264
	fmul	$f1 $f5 $f1	# 1265
	fadd	$f5 $f6 $f1	# 1266
	fmul	$f1 $f5 $f22	# 1267
	fsub	$f1 $f4 $f1	# 1268
	fswi	$f1 $r3 1	# 1269
	flwi	$f4 $r4 2	# 1270
	flwi	$f1 $r5 0	# 1271
	fmul	$f5 $f4 $f1	# 1272
	flwi	$f4 $r4 0	# 1273
	flwi	$f1 $r5 2	# 1274
	fmul	$f1 $f4 $f1	# 1275
	fadd	$f4 $f5 $f1	# 1276
	fmul	$f1 $f4 $f22	# 1277
	fsub	$f1 $f3 $f1	# 1278
	fswi	$f1 $r3 2	# 1279
	flwi	$f3 $r4 1	# 1280
	flwi	$f1 $r5 0	# 1281
	fmul	$f4 $f3 $f1	# 1282
	flwi	$f3 $r4 0	# 1283
	flwi	$f1 $r5 1	# 1284
	fmul	$f1 $f3 $f1	# 1285
	fadd	$f3 $f4 $f1	# 1286
	fmul	$f1 $f3 $f22	# 1287
	fsub	$f1 $f2 $f1	# 1288
	fswi	$f1 $r3 3	# 1289
	fbeq	$f0 $f16 fbeq_cont.83473	# 1290
fbeq_else.90813:
	finv	$f0 $f0	# 1291
	fswi	$f0 $r3 4	# 1292
fbeq_cont.83473:
	lwi	$r1 $r31 -2	# 1293
	lwi	$r7 $r31 -1	# 1294
	sw	$r3 $r7 $r1	# 1295
	subi	$r1 $r1 1	# 1296
	lwi	$r2 $r31 0	# 1297
	blteir	$r1 -1	# 1298
	j	blt_else.83442	# 1299
setup_dirvec_constants.2818:
	lwi	$r1 $r0 445	# 1300
	subi	$r1 $r1 1	# 1301
	blteir	$r1 -1	# 1302
	j	blt_else.83442	# 1303
setup_startp_constants.2820:
	blteir	$r1 -1	# 1304
blt_else.83474:
	lwi	$r3 $r1 373	# 1305
	lwi	$r6 $r3 10	# 1306
	lwi	$r5 $r3 1	# 1307
	flwi	$f1 $r2 0	# 1308
	lwi	$r4 $r3 5	# 1309
	flwi	$f0 $r4 0	# 1310
	fsub	$f0 $f1 $f0	# 1311
	fswi	$f0 $r6 0	# 1312
	flwi	$f1 $r2 1	# 1313
	flwi	$f0 $r4 1	# 1314
	fsub	$f0 $f1 $f0	# 1315
	fswi	$f0 $r6 1	# 1316
	flwi	$f1 $r2 2	# 1317
	flwi	$f0 $r4 2	# 1318
	fsub	$f0 $f1 $f0	# 1319
	fswi	$f0 $r6 2	# 1320
	bnei	$r5 2 beqi_else.83476	# 1321
	lwi	$r3 $r3 4	# 1322
	flwi	$f1 $r6 0	# 1323
	flwi	$f3 $r6 1	# 1324
	flwi	$f2 $r6 2	# 1325
	flwi	$f0 $r3 0	# 1326
	fmul	$f1 $f0 $f1	# 1327
	flwi	$f0 $r3 1	# 1328
	fmul	$f0 $f0 $f3	# 1329
	fadd	$f1 $f1 $f0	# 1330
	flwi	$f0 $r3 2	# 1331
	fmul	$f0 $f0 $f2	# 1332
	fadd	$f0 $f1 $f0	# 1333
	fswi	$f0 $r6 3	# 1334
	j	beqi_cont.83477	# 1335
beqi_else.83476:
	bltei	$r5 2 beqi_cont.83477	# 1336
	flwi	$f4 $r6 0	# 1337
	flwi	$f3 $r6 1	# 1338
	flwi	$f5 $r6 2	# 1339
	fmul	$f1 $f4 $f4	# 1340
	lwi	$r4 $r3 4	# 1341
	flwi	$f0 $r4 0	# 1342
	fmul	$f2 $f1 $f0	# 1343
	fmul	$f1 $f3 $f3	# 1344
	flwi	$f0 $r4 1	# 1345
	fmul	$f0 $f1 $f0	# 1346
	fadd	$f2 $f2 $f0	# 1347
	fmul	$f1 $f5 $f5	# 1348
	flwi	$f0 $r4 2	# 1349
	fmul	$f0 $f1 $f0	# 1350
	fadd	$f0 $f2 $f0	# 1351
	lwi	$r4 $r3 3	# 1352
	beq	$r4 $r0 beq_cont.83481	# 1353
	fmul	$f2 $f3 $f5	# 1354
	lwi	$r3 $r3 9	# 1355
	flwi	$f1 $r3 0	# 1356
	fmul	$f1 $f2 $f1	# 1357
	fadd	$f2 $f0 $f1	# 1358
	fmul	$f1 $f5 $f4	# 1359
	flwi	$f0 $r3 1	# 1360
	fmul	$f0 $f1 $f0	# 1361
	fadd	$f2 $f2 $f0	# 1362
	fmul	$f1 $f4 $f3	# 1363
	flwi	$f0 $r3 2	# 1364
	fmul	$f0 $f1 $f0	# 1365
	fadd	$f0 $f2 $f0	# 1366
beq_cont.83481:
	bnei	$r5 3 beqi_cont.83483	# 1367
	fsub	$f0 $f0 $f17	# 1368
beqi_cont.83483:
	fswi	$f0 $r6 3	# 1369
beqi_cont.83477:
	subi	$r6 $r1 1	# 1370
	blteir	$r6 -1	# 1371
	lwi	$r1 $r6 373	# 1372
	lwi	$r5 $r1 10	# 1373
	lwi	$r4 $r1 1	# 1374
	flwi	$f1 $r2 0	# 1375
	lwi	$r3 $r1 5	# 1376
	flwi	$f0 $r3 0	# 1377
	fsub	$f0 $f1 $f0	# 1378
	fswi	$f0 $r5 0	# 1379
	flwi	$f1 $r2 1	# 1380
	flwi	$f0 $r3 1	# 1381
	fsub	$f0 $f1 $f0	# 1382
	fswi	$f0 $r5 1	# 1383
	flwi	$f1 $r2 2	# 1384
	flwi	$f0 $r3 2	# 1385
	fsub	$f0 $f1 $f0	# 1386
	fswi	$f0 $r5 2	# 1387
	bnei	$r4 2 beqi_else.83486	# 1388
	lwi	$r1 $r1 4	# 1389
	flwi	$f1 $r5 0	# 1390
	flwi	$f3 $r5 1	# 1391
	flwi	$f2 $r5 2	# 1392
	flwi	$f0 $r1 0	# 1393
	fmul	$f1 $f0 $f1	# 1394
	flwi	$f0 $r1 1	# 1395
	fmul	$f0 $f0 $f3	# 1396
	fadd	$f1 $f1 $f0	# 1397
	flwi	$f0 $r1 2	# 1398
	fmul	$f0 $f0 $f2	# 1399
	fadd	$f0 $f1 $f0	# 1400
	fswi	$f0 $r5 3	# 1401
	j	beqi_cont.83487	# 1402
beqi_else.83486:
	bltei	$r4 2 beqi_cont.83487	# 1403
	flwi	$f4 $r5 0	# 1404
	flwi	$f3 $r5 1	# 1405
	flwi	$f5 $r5 2	# 1406
	fmul	$f1 $f4 $f4	# 1407
	lwi	$r3 $r1 4	# 1408
	flwi	$f0 $r3 0	# 1409
	fmul	$f2 $f1 $f0	# 1410
	fmul	$f1 $f3 $f3	# 1411
	flwi	$f0 $r3 1	# 1412
	fmul	$f0 $f1 $f0	# 1413
	fadd	$f2 $f2 $f0	# 1414
	fmul	$f1 $f5 $f5	# 1415
	flwi	$f0 $r3 2	# 1416
	fmul	$f0 $f1 $f0	# 1417
	fadd	$f0 $f2 $f0	# 1418
	lwi	$r3 $r1 3	# 1419
	beq	$r3 $r0 beq_cont.83491	# 1420
	fmul	$f2 $f3 $f5	# 1421
	lwi	$r1 $r1 9	# 1422
	flwi	$f1 $r1 0	# 1423
	fmul	$f1 $f2 $f1	# 1424
	fadd	$f2 $f0 $f1	# 1425
	fmul	$f1 $f5 $f4	# 1426
	flwi	$f0 $r1 1	# 1427
	fmul	$f0 $f1 $f0	# 1428
	fadd	$f2 $f2 $f0	# 1429
	fmul	$f1 $f4 $f3	# 1430
	flwi	$f0 $r1 2	# 1431
	fmul	$f0 $f1 $f0	# 1432
	fadd	$f0 $f2 $f0	# 1433
beq_cont.83491:
	bnei	$r4 3 beqi_cont.83493	# 1434
	fsub	$f0 $f0 $f17	# 1435
beqi_cont.83493:
	fswi	$f0 $r5 3	# 1436
beqi_cont.83487:
	subi	$r6 $r6 1	# 1437
	blteir	$r6 -1	# 1438
	lwi	$r1 $r6 373	# 1439
	lwi	$r5 $r1 10	# 1440
	lwi	$r4 $r1 1	# 1441
	flwi	$f1 $r2 0	# 1442
	lwi	$r3 $r1 5	# 1443
	flwi	$f0 $r3 0	# 1444
	fsub	$f0 $f1 $f0	# 1445
	fswi	$f0 $r5 0	# 1446
	flwi	$f1 $r2 1	# 1447
	flwi	$f0 $r3 1	# 1448
	fsub	$f0 $f1 $f0	# 1449
	fswi	$f0 $r5 1	# 1450
	flwi	$f1 $r2 2	# 1451
	flwi	$f0 $r3 2	# 1452
	fsub	$f0 $f1 $f0	# 1453
	fswi	$f0 $r5 2	# 1454
	bnei	$r4 2 beqi_else.83496	# 1455
	lwi	$r1 $r1 4	# 1456
	flwi	$f1 $r5 0	# 1457
	flwi	$f3 $r5 1	# 1458
	flwi	$f2 $r5 2	# 1459
	flwi	$f0 $r1 0	# 1460
	fmul	$f1 $f0 $f1	# 1461
	flwi	$f0 $r1 1	# 1462
	fmul	$f0 $f0 $f3	# 1463
	fadd	$f1 $f1 $f0	# 1464
	flwi	$f0 $r1 2	# 1465
	fmul	$f0 $f0 $f2	# 1466
	fadd	$f0 $f1 $f0	# 1467
	fswi	$f0 $r5 3	# 1468
	j	beqi_cont.83497	# 1469
beqi_else.83496:
	bltei	$r4 2 beqi_cont.83497	# 1470
	flwi	$f4 $r5 0	# 1471
	flwi	$f3 $r5 1	# 1472
	flwi	$f5 $r5 2	# 1473
	fmul	$f1 $f4 $f4	# 1474
	lwi	$r3 $r1 4	# 1475
	flwi	$f0 $r3 0	# 1476
	fmul	$f2 $f1 $f0	# 1477
	fmul	$f1 $f3 $f3	# 1478
	flwi	$f0 $r3 1	# 1479
	fmul	$f0 $f1 $f0	# 1480
	fadd	$f2 $f2 $f0	# 1481
	fmul	$f1 $f5 $f5	# 1482
	flwi	$f0 $r3 2	# 1483
	fmul	$f0 $f1 $f0	# 1484
	fadd	$f0 $f2 $f0	# 1485
	lwi	$r3 $r1 3	# 1486
	beq	$r3 $r0 beq_cont.83501	# 1487
	fmul	$f2 $f3 $f5	# 1488
	lwi	$r1 $r1 9	# 1489
	flwi	$f1 $r1 0	# 1490
	fmul	$f1 $f2 $f1	# 1491
	fadd	$f2 $f0 $f1	# 1492
	fmul	$f1 $f5 $f4	# 1493
	flwi	$f0 $r1 1	# 1494
	fmul	$f0 $f1 $f0	# 1495
	fadd	$f2 $f2 $f0	# 1496
	fmul	$f1 $f4 $f3	# 1497
	flwi	$f0 $r1 2	# 1498
	fmul	$f0 $f1 $f0	# 1499
	fadd	$f0 $f2 $f0	# 1500
beq_cont.83501:
	bnei	$r4 3 beqi_cont.83503	# 1501
	fsub	$f0 $f0 $f17	# 1502
beqi_cont.83503:
	fswi	$f0 $r5 3	# 1503
beqi_cont.83497:
	subi	$r6 $r6 1	# 1504
	blteir	$r6 -1	# 1505
	lwi	$r1 $r6 373	# 1506
	lwi	$r5 $r1 10	# 1507
	lwi	$r4 $r1 1	# 1508
	flwi	$f1 $r2 0	# 1509
	lwi	$r3 $r1 5	# 1510
	flwi	$f0 $r3 0	# 1511
	fsub	$f0 $f1 $f0	# 1512
	fswi	$f0 $r5 0	# 1513
	flwi	$f1 $r2 1	# 1514
	flwi	$f0 $r3 1	# 1515
	fsub	$f0 $f1 $f0	# 1516
	fswi	$f0 $r5 1	# 1517
	flwi	$f1 $r2 2	# 1518
	flwi	$f0 $r3 2	# 1519
	fsub	$f0 $f1 $f0	# 1520
	fswi	$f0 $r5 2	# 1521
	bnei	$r4 2 beqi_else.83506	# 1522
	lwi	$r1 $r1 4	# 1523
	flwi	$f1 $r5 0	# 1524
	flwi	$f3 $r5 1	# 1525
	flwi	$f2 $r5 2	# 1526
	flwi	$f0 $r1 0	# 1527
	fmul	$f1 $f0 $f1	# 1528
	flwi	$f0 $r1 1	# 1529
	fmul	$f0 $f0 $f3	# 1530
	fadd	$f1 $f1 $f0	# 1531
	flwi	$f0 $r1 2	# 1532
	fmul	$f0 $f0 $f2	# 1533
	fadd	$f0 $f1 $f0	# 1534
	fswi	$f0 $r5 3	# 1535
	subi	$r1 $r6 1	# 1536
	blteir	$r1 -1	# 1537
	j	blt_else.83474	# 1538
beqi_else.83506:
	bltei	$r4 2 beqi_cont.83507	# 1539
	flwi	$f4 $r5 0	# 1540
	flwi	$f3 $r5 1	# 1541
	flwi	$f5 $r5 2	# 1542
	fmul	$f1 $f4 $f4	# 1543
	lwi	$r3 $r1 4	# 1544
	flwi	$f0 $r3 0	# 1545
	fmul	$f2 $f1 $f0	# 1546
	fmul	$f1 $f3 $f3	# 1547
	flwi	$f0 $r3 1	# 1548
	fmul	$f0 $f1 $f0	# 1549
	fadd	$f2 $f2 $f0	# 1550
	fmul	$f1 $f5 $f5	# 1551
	flwi	$f0 $r3 2	# 1552
	fmul	$f0 $f1 $f0	# 1553
	fadd	$f0 $f2 $f0	# 1554
	lwi	$r3 $r1 3	# 1555
	beq	$r3 $r0 beq_cont.83511	# 1556
	fmul	$f2 $f3 $f5	# 1557
	lwi	$r1 $r1 9	# 1558
	flwi	$f1 $r1 0	# 1559
	fmul	$f1 $f2 $f1	# 1560
	fadd	$f2 $f0 $f1	# 1561
	fmul	$f1 $f5 $f4	# 1562
	flwi	$f0 $r1 1	# 1563
	fmul	$f0 $f1 $f0	# 1564
	fadd	$f2 $f2 $f0	# 1565
	fmul	$f1 $f4 $f3	# 1566
	flwi	$f0 $r1 2	# 1567
	fmul	$f0 $f1 $f0	# 1568
	fadd	$f0 $f2 $f0	# 1569
beq_cont.83511:
	bnei	$r4 3 beqi_cont.83513	# 1570
	fsub	$f0 $f0 $f17	# 1571
beqi_cont.83513:
	fswi	$f0 $r5 3	# 1572
beqi_cont.83507:
	subi	$r1 $r6 1	# 1573
	blteir	$r1 -1	# 1574
	j	blt_else.83474	# 1575
check_all_inside.2845:
	lw	$r1 $r3 $r2	# 1576
	bnei	$r1 -1 beqi_else.83514	# 1577
	addi	$r1 $r0 1	# 1578
	return	# 1579
beqi_else.83514:
	lwi	$r5 $r1 373	# 1580
	lwi	$r1 $r5 5	# 1581
	flwi	$f0 $r1 0	# 1582
	fsub	$f6 $f4 $f0	# 1583
	flwi	$f0 $r1 1	# 1584
	fsub	$f5 $f3 $f0	# 1585
	flwi	$f0 $r1 2	# 1586
	fsub	$f1 $f2 $f0	# 1587
	lwi	$r1 $r5 1	# 1588
	bnei	$r1 1 beqi_else.83515	# 1589
	fmva	$f6 $f6	# 1590
	lwi	$r1 $r5 4	# 1591
	flwi	$f0 $r1 0	# 1592
	fblte	$f0 $f6 bne_else.89547	# 1593
	fmva	$f5 $f5	# 1594
	flwi	$f0 $r1 1	# 1595
	fblte	$f0 $f5 bne_else.89547	# 1596
	fmva	$f1 $f1	# 1597
	flwi	$f0 $r1 2	# 1598
	fblte	$f0 $f1 bne_else.89547	# 1599
	lwi	$r1 $r5 6	# 1600
	bne	$r1 $r0 beq_else.83625	# 1601
	addi	$r5 $r2 1	# 1602
	lw	$r1 $r3 $r5	# 1603
	bnei	$r1 -1 beqi_else.83542	# 1604
	addi	$r1 $r0 1	# 1605
	return	# 1606
bne_else.89547:
	lwi	$r1 $r5 6	# 1607
	beq	$r1 $r0 beq_else.83625	# 1608
beq_else.83525:
	addi	$r5 $r2 1	# 1609
	lw	$r1 $r3 $r5	# 1610
	bnei	$r1 -1 beqi_else.83542	# 1611
	addi	$r1 $r0 1	# 1612
	return	# 1613
beqi_else.83515:
	bnei	$r1 2 beqi_else.83527	# 1614
	lwi	$r1 $r5 4	# 1615
	flwi	$f0 $r1 0	# 1616
	fmul	$f6 $f0 $f6	# 1617
	flwi	$f0 $r1 1	# 1618
	fmul	$f0 $f0 $f5	# 1619
	fadd	$f5 $f6 $f0	# 1620
	flwi	$f0 $r1 2	# 1621
	fmul	$f0 $f0 $f1	# 1622
	fadd	$f1 $f5 $f0	# 1623
	lwi	$r1 $r5 6	# 1624
	fblte	$f16 $f1 fbgt_else.83529	# 1625
	bnei	$r1 1 beq_else.83525	# 1626
	mv	$r1 $r0	# 1627
	return	# 1628
fbgt_else.83529:
	beqr	$r1 $r0	# 1629
	addi	$r5 $r2 1	# 1630
	lw	$r1 $r3 $r5	# 1631
	bnei	$r1 -1 beqi_else.83542	# 1632
	addi	$r1 $r0 1	# 1633
	return	# 1634
beqi_else.83527:
	fmul	$f7 $f6 $f6	# 1635
	lwi	$r4 $r5 4	# 1636
	flwi	$f0 $r4 0	# 1637
	fmul	$f8 $f7 $f0	# 1638
	fmul	$f7 $f5 $f5	# 1639
	flwi	$f0 $r4 1	# 1640
	fmul	$f0 $f7 $f0	# 1641
	fadd	$f8 $f8 $f0	# 1642
	fmul	$f7 $f1 $f1	# 1643
	flwi	$f0 $r4 2	# 1644
	fmul	$f0 $f7 $f0	# 1645
	fadd	$f0 $f8 $f0	# 1646
	lwi	$r4 $r5 3	# 1647
	beq	$r4 $r0 beq_cont.83534	# 1648
	fmul	$f8 $f5 $f1	# 1649
	lwi	$r4 $r5 9	# 1650
	flwi	$f7 $r4 0	# 1651
	fmul	$f7 $f8 $f7	# 1652
	fadd	$f7 $f0 $f7	# 1653
	fmul	$f1 $f1 $f6	# 1654
	flwi	$f0 $r4 1	# 1655
	fmul	$f0 $f1 $f0	# 1656
	fadd	$f7 $f7 $f0	# 1657
	fmul	$f1 $f6 $f5	# 1658
	flwi	$f0 $r4 2	# 1659
	fmul	$f0 $f1 $f0	# 1660
	fadd	$f0 $f7 $f0	# 1661
beq_cont.83534:
	bnei	$r1 3 beqi_cont.83536	# 1662
	fsub	$f0 $f0 $f17	# 1663
beqi_cont.83536:
	lwi	$r1 $r5 6	# 1664
	fblte	$f16 $f0 fbgt_else.83529	# 1665
	bnei	$r1 1 beq_else.83525	# 1666
	mv	$r1 $r0	# 1667
	return	# 1668
beqi_else.83542:
	lwi	$r4 $r1 373	# 1669
	lwi	$r1 $r4 5	# 1670
	flwi	$f0 $r1 0	# 1671
	fsub	$f6 $f4 $f0	# 1672
	flwi	$f0 $r1 1	# 1673
	fsub	$f5 $f3 $f0	# 1674
	flwi	$f0 $r1 2	# 1675
	fsub	$f1 $f2 $f0	# 1676
	lwi	$r1 $r4 1	# 1677
	bnei	$r1 1 beqi_else.83543	# 1678
	fmva	$f6 $f6	# 1679
	lwi	$r1 $r4 4	# 1680
	flwi	$f0 $r1 0	# 1681
	fblte	$f0 $f6 bne_else.89541	# 1682
	fmva	$f5 $f5	# 1683
	flwi	$f0 $r1 1	# 1684
	fblte	$f0 $f5 bne_else.89541	# 1685
	fmva	$f1 $f1	# 1686
	flwi	$f0 $r1 2	# 1687
	fblte	$f0 $f1 bne_else.89541	# 1688
	lwi	$r1 $r4 6	# 1689
	bne	$r1 $r0 beq_else.83625	# 1690
	addi	$r5 $r5 1	# 1691
	lw	$r1 $r3 $r5	# 1692
	bnei	$r1 -1 beqi_else.83570	# 1693
	addi	$r1 $r0 1	# 1694
	return	# 1695
bne_else.89541:
	lwi	$r1 $r4 6	# 1696
	beq	$r1 $r0 beq_else.83625	# 1697
beq_else.83553:
	addi	$r5 $r5 1	# 1698
	lw	$r1 $r3 $r5	# 1699
	bnei	$r1 -1 beqi_else.83570	# 1700
	addi	$r1 $r0 1	# 1701
	return	# 1702
beqi_else.83543:
	bnei	$r1 2 beqi_else.83555	# 1703
	lwi	$r1 $r4 4	# 1704
	flwi	$f0 $r1 0	# 1705
	fmul	$f6 $f0 $f6	# 1706
	flwi	$f0 $r1 1	# 1707
	fmul	$f0 $f0 $f5	# 1708
	fadd	$f5 $f6 $f0	# 1709
	flwi	$f0 $r1 2	# 1710
	fmul	$f0 $f0 $f1	# 1711
	fadd	$f1 $f5 $f0	# 1712
	lwi	$r1 $r4 6	# 1713
	fblte	$f16 $f1 fbgt_else.83557	# 1714
	bnei	$r1 1 beq_else.83553	# 1715
	mv	$r1 $r0	# 1716
	return	# 1717
fbgt_else.83557:
	beqr	$r1 $r0	# 1718
	addi	$r5 $r5 1	# 1719
	lw	$r1 $r3 $r5	# 1720
	bnei	$r1 -1 beqi_else.83570	# 1721
	addi	$r1 $r0 1	# 1722
	return	# 1723
beqi_else.83555:
	fmul	$f7 $f6 $f6	# 1724
	lwi	$r2 $r4 4	# 1725
	flwi	$f0 $r2 0	# 1726
	fmul	$f8 $f7 $f0	# 1727
	fmul	$f7 $f5 $f5	# 1728
	flwi	$f0 $r2 1	# 1729
	fmul	$f0 $f7 $f0	# 1730
	fadd	$f8 $f8 $f0	# 1731
	fmul	$f7 $f1 $f1	# 1732
	flwi	$f0 $r2 2	# 1733
	fmul	$f0 $f7 $f0	# 1734
	fadd	$f0 $f8 $f0	# 1735
	lwi	$r2 $r4 3	# 1736
	beq	$r2 $r0 beq_cont.83562	# 1737
	fmul	$f8 $f5 $f1	# 1738
	lwi	$r2 $r4 9	# 1739
	flwi	$f7 $r2 0	# 1740
	fmul	$f7 $f8 $f7	# 1741
	fadd	$f7 $f0 $f7	# 1742
	fmul	$f1 $f1 $f6	# 1743
	flwi	$f0 $r2 1	# 1744
	fmul	$f0 $f1 $f0	# 1745
	fadd	$f7 $f7 $f0	# 1746
	fmul	$f1 $f6 $f5	# 1747
	flwi	$f0 $r2 2	# 1748
	fmul	$f0 $f1 $f0	# 1749
	fadd	$f0 $f7 $f0	# 1750
beq_cont.83562:
	bnei	$r1 3 beqi_cont.83564	# 1751
	fsub	$f0 $f0 $f17	# 1752
beqi_cont.83564:
	lwi	$r1 $r4 6	# 1753
	fblte	$f16 $f0 fbgt_else.83557	# 1754
	bnei	$r1 1 beq_else.83553	# 1755
	mv	$r1 $r0	# 1756
	return	# 1757
beqi_else.83570:
	lwi	$r4 $r1 373	# 1758
	lwi	$r1 $r4 5	# 1759
	flwi	$f0 $r1 0	# 1760
	fsub	$f6 $f4 $f0	# 1761
	flwi	$f0 $r1 1	# 1762
	fsub	$f5 $f3 $f0	# 1763
	flwi	$f0 $r1 2	# 1764
	fsub	$f1 $f2 $f0	# 1765
	lwi	$r1 $r4 1	# 1766
	bnei	$r1 1 beqi_else.83571	# 1767
	fmva	$f6 $f6	# 1768
	lwi	$r1 $r4 4	# 1769
	flwi	$f0 $r1 0	# 1770
	fblte	$f0 $f6 bne_else.89535	# 1771
	fmva	$f5 $f5	# 1772
	flwi	$f0 $r1 1	# 1773
	fblte	$f0 $f5 bne_else.89535	# 1774
	fmva	$f1 $f1	# 1775
	flwi	$f0 $r1 2	# 1776
	fblte	$f0 $f1 bne_else.89535	# 1777
	lwi	$r1 $r4 6	# 1778
	bne	$r1 $r0 beq_else.83625	# 1779
	addi	$r5 $r5 1	# 1780
	lw	$r1 $r3 $r5	# 1781
	bnei	$r1 -1 beqi_else.83598	# 1782
	addi	$r1 $r0 1	# 1783
	return	# 1784
bne_else.89535:
	lwi	$r1 $r4 6	# 1785
	beq	$r1 $r0 beq_else.83625	# 1786
beq_else.83581:
	addi	$r5 $r5 1	# 1787
	lw	$r1 $r3 $r5	# 1788
	bnei	$r1 -1 beqi_else.83598	# 1789
	addi	$r1 $r0 1	# 1790
	return	# 1791
beqi_else.83571:
	bnei	$r1 2 beqi_else.83583	# 1792
	lwi	$r1 $r4 4	# 1793
	flwi	$f0 $r1 0	# 1794
	fmul	$f6 $f0 $f6	# 1795
	flwi	$f0 $r1 1	# 1796
	fmul	$f0 $f0 $f5	# 1797
	fadd	$f5 $f6 $f0	# 1798
	flwi	$f0 $r1 2	# 1799
	fmul	$f0 $f0 $f1	# 1800
	fadd	$f1 $f5 $f0	# 1801
	lwi	$r1 $r4 6	# 1802
	fblte	$f16 $f1 fbgt_else.83585	# 1803
	bnei	$r1 1 beq_else.83581	# 1804
	mv	$r1 $r0	# 1805
	return	# 1806
fbgt_else.83585:
	beqr	$r1 $r0	# 1807
	addi	$r5 $r5 1	# 1808
	lw	$r1 $r3 $r5	# 1809
	bnei	$r1 -1 beqi_else.83598	# 1810
	addi	$r1 $r0 1	# 1811
	return	# 1812
beqi_else.83583:
	fmul	$f7 $f6 $f6	# 1813
	lwi	$r2 $r4 4	# 1814
	flwi	$f0 $r2 0	# 1815
	fmul	$f8 $f7 $f0	# 1816
	fmul	$f7 $f5 $f5	# 1817
	flwi	$f0 $r2 1	# 1818
	fmul	$f0 $f7 $f0	# 1819
	fadd	$f8 $f8 $f0	# 1820
	fmul	$f7 $f1 $f1	# 1821
	flwi	$f0 $r2 2	# 1822
	fmul	$f0 $f7 $f0	# 1823
	fadd	$f0 $f8 $f0	# 1824
	lwi	$r2 $r4 3	# 1825
	beq	$r2 $r0 beq_cont.83590	# 1826
	fmul	$f8 $f5 $f1	# 1827
	lwi	$r2 $r4 9	# 1828
	flwi	$f7 $r2 0	# 1829
	fmul	$f7 $f8 $f7	# 1830
	fadd	$f7 $f0 $f7	# 1831
	fmul	$f1 $f1 $f6	# 1832
	flwi	$f0 $r2 1	# 1833
	fmul	$f0 $f1 $f0	# 1834
	fadd	$f7 $f7 $f0	# 1835
	fmul	$f1 $f6 $f5	# 1836
	flwi	$f0 $r2 2	# 1837
	fmul	$f0 $f1 $f0	# 1838
	fadd	$f0 $f7 $f0	# 1839
beq_cont.83590:
	bnei	$r1 3 beqi_cont.83592	# 1840
	fsub	$f0 $f0 $f17	# 1841
beqi_cont.83592:
	lwi	$r1 $r4 6	# 1842
	fblte	$f16 $f0 fbgt_else.83585	# 1843
	bnei	$r1 1 beq_else.83581	# 1844
	mv	$r1 $r0	# 1845
	return	# 1846
beqi_else.83598:
	lwi	$r4 $r1 373	# 1847
	lwi	$r1 $r4 5	# 1848
	flwi	$f0 $r1 0	# 1849
	fsub	$f6 $f4 $f0	# 1850
	flwi	$f0 $r1 1	# 1851
	fsub	$f5 $f3 $f0	# 1852
	flwi	$f0 $r1 2	# 1853
	fsub	$f1 $f2 $f0	# 1854
	lwi	$r1 $r4 1	# 1855
	bnei	$r1 1 beqi_else.83599	# 1856
	fmva	$f6 $f6	# 1857
	lwi	$r1 $r4 4	# 1858
	flwi	$f0 $r1 0	# 1859
	fblte	$f0 $f6 bne_else.89529	# 1860
	fmva	$f5 $f5	# 1861
	flwi	$f0 $r1 1	# 1862
	fblte	$f0 $f5 bne_else.89529	# 1863
	fmva	$f1 $f1	# 1864
	flwi	$f0 $r1 2	# 1865
	fblte	$f0 $f1 bne_else.89529	# 1866
	lwi	$r1 $r4 6	# 1867
	bne	$r1 $r0 beq_else.83625	# 1868
	addi	$r2 $r5 1	# 1869
	lw	$r1 $r3 $r2	# 1870
	bnei	$r1 -1 beqi_else.83514	# 1871
	addi	$r1 $r0 1	# 1872
	return	# 1873
bne_else.89529:
	lwi	$r1 $r4 6	# 1874
	beq	$r1 $r0 beq_else.83625	# 1875
beq_else.83609:
	addi	$r2 $r5 1	# 1876
	lw	$r1 $r3 $r2	# 1877
	bnei	$r1 -1 beqi_else.83514	# 1878
	addi	$r1 $r0 1	# 1879
	return	# 1880
beqi_else.83599:
	bnei	$r1 2 beqi_else.83611	# 1881
	lwi	$r1 $r4 4	# 1882
	flwi	$f0 $r1 0	# 1883
	fmul	$f6 $f0 $f6	# 1884
	flwi	$f0 $r1 1	# 1885
	fmul	$f0 $f0 $f5	# 1886
	fadd	$f5 $f6 $f0	# 1887
	flwi	$f0 $r1 2	# 1888
	fmul	$f0 $f0 $f1	# 1889
	fadd	$f1 $f5 $f0	# 1890
	lwi	$r1 $r4 6	# 1891
	fblte	$f16 $f1 fbgt_else.83613	# 1892
	bnei	$r1 1 beq_else.83609	# 1893
	mv	$r1 $r0	# 1894
	return	# 1895
fbgt_else.83613:
	beqr	$r1 $r0	# 1896
	addi	$r2 $r5 1	# 1897
	lw	$r1 $r3 $r2	# 1898
	bnei	$r1 -1 beqi_else.83514	# 1899
	addi	$r1 $r0 1	# 1900
	return	# 1901
beqi_else.83611:
	fmul	$f7 $f6 $f6	# 1902
	lwi	$r2 $r4 4	# 1903
	flwi	$f0 $r2 0	# 1904
	fmul	$f8 $f7 $f0	# 1905
	fmul	$f7 $f5 $f5	# 1906
	flwi	$f0 $r2 1	# 1907
	fmul	$f0 $f7 $f0	# 1908
	fadd	$f8 $f8 $f0	# 1909
	fmul	$f7 $f1 $f1	# 1910
	flwi	$f0 $r2 2	# 1911
	fmul	$f0 $f7 $f0	# 1912
	fadd	$f0 $f8 $f0	# 1913
	lwi	$r2 $r4 3	# 1914
	beq	$r2 $r0 beq_cont.83618	# 1915
	fmul	$f8 $f5 $f1	# 1916
	lwi	$r2 $r4 9	# 1917
	flwi	$f7 $r2 0	# 1918
	fmul	$f7 $f8 $f7	# 1919
	fadd	$f7 $f0 $f7	# 1920
	fmul	$f1 $f1 $f6	# 1921
	flwi	$f0 $r2 1	# 1922
	fmul	$f0 $f1 $f0	# 1923
	fadd	$f7 $f7 $f0	# 1924
	fmul	$f1 $f6 $f5	# 1925
	flwi	$f0 $r2 2	# 1926
	fmul	$f0 $f1 $f0	# 1927
	fadd	$f0 $f7 $f0	# 1928
beq_cont.83618:
	bnei	$r1 3 beqi_cont.83620	# 1929
	fsub	$f0 $f0 $f17	# 1930
beqi_cont.83620:
	lwi	$r1 $r4 6	# 1931
	fblte	$f16 $f0 fbgt_else.83613	# 1932
	bnei	$r1 1 beq_else.83609	# 1933
beq_else.83625:
	mv	$r1 $r0	# 1934
	return	# 1935
shadow_check_and_group.2851:
	lw	$r1 $r3 $r2	# 1936
	bnei	$r1 -1 beqi_else.83626	# 1937
	mv	$r1 $r0	# 1938
	return	# 1939
beqi_else.83626:
	lw	$r4 $r3 $r2	# 1940
	lwi	$r6 $r4 373	# 1941
	flwi	$f1 $r0 303	# 1942
	lwi	$r1 $r6 5	# 1943
	flwi	$f0 $r1 0	# 1944
	fsub	$f5 $f1 $f0	# 1945
	flwi	$f1 $r0 304	# 1946
	flwi	$f0 $r1 1	# 1947
	fsub	$f4 $f1 $f0	# 1948
	flwi	$f1 $r0 305	# 1949
	flwi	$f0 $r1 2	# 1950
	fsub	$f3 $f1 $f0	# 1951
	lwi	$r7 $r4 198	# 1952
	lwi	$r1 $r6 1	# 1953
	bnei	$r1 1 beqi_else.83627	# 1954
	flwi	$f0 $r7 0	# 1955
	fsub	$f1 $f0 $f5	# 1956
	flwi	$f0 $r7 1	# 1957
	fmul	$f1 $f1 $f0	# 1958
	flwi	$f0 $r0 259	# 1959
	fmul	$f0 $f1 $f0	# 1960
	fadda	$f2 $f0 $f4	# 1961
	lwi	$r1 $r6 4	# 1962
	flwi	$f0 $r1 1	# 1963
	fblte	$f0 $f2 bne_else.89523	# 1964
	flwi	$f0 $r0 260	# 1965
	fmul	$f0 $f1 $f0	# 1966
	fadda	$f2 $f0 $f3	# 1967
	flwi	$f0 $r1 2	# 1968
	fblte	$f0 $f2 bne_else.89523	# 1969
	flwi	$f2 $r7 1	# 1970
	fbne	$f2 $f16 fbeq_else.83649	# 1971
bne_else.89523:
	flwi	$f0 $r7 2	# 1972
	fsub	$f1 $f0 $f4	# 1973
	flwi	$f0 $r7 3	# 1974
	fmul	$f1 $f1 $f0	# 1975
	flwi	$f0 $r0 258	# 1976
	fmul	$f0 $f1 $f0	# 1977
	fadda	$f2 $f0 $f5	# 1978
	flwi	$f0 $r1 0	# 1979
	fblte	$f0 $f2 bne_else.89522	# 1980
	flwi	$f0 $r0 260	# 1981
	fmul	$f0 $f1 $f0	# 1982
	fadda	$f2 $f0 $f3	# 1983
	flwi	$f0 $r1 2	# 1984
	fblte	$f0 $f2 bne_else.89522	# 1985
	flwi	$f2 $r7 3	# 1986
	fbne	$f2 $f16 fbeq_else.83649	# 1987
bne_else.89522:
	flwi	$f0 $r7 4	# 1988
	fsub	$f1 $f0 $f3	# 1989
	flwi	$f0 $r7 5	# 1990
	fmul	$f1 $f1 $f0	# 1991
	flwi	$f0 $r0 258	# 1992
	fmul	$f0 $f1 $f0	# 1993
	fadda	$f2 $f0 $f5	# 1994
	flwi	$f0 $r1 0	# 1995
	fblte	$f0 $f2 fbgt_else.83647	# 1996
	flwi	$f0 $r0 259	# 1997
	fmul	$f0 $f1 $f0	# 1998
	fadda	$f2 $f0 $f4	# 1999
	flwi	$f0 $r1 1	# 2000
	fblte	$f0 $f2 fbgt_else.83647	# 2001
	flwi	$f2 $r7 5	# 2002
	fbne	$f2 $f16 fbeq_else.83649	# 2003
	lwi	$r1 $r4 373	# 2004
	lwi	$r1 $r1 6	# 2005
	beqr	$r1 $r0	# 2006
	addi	$r5 $r2 1	# 2007
	lw	$r1 $r3 $r5	# 2008
	bnei	$r1 -1 beqi_else.83673	# 2009
	mv	$r1 $r0	# 2010
	return	# 2011
fbeq_else.83649:
	fswi	$f1 $r0 308	# 2012
	fblte	$f18 $f1 fbgt_else.83647	# 2013
	j	beq_else.83671	# 2014
fbgt_else.83647:
	lwi	$r1 $r4 373	# 2015
	lwi	$r1 $r1 6	# 2016
	beqr	$r1 $r0	# 2017
	addi	$r5 $r2 1	# 2018
	lw	$r1 $r3 $r5	# 2019
	bnei	$r1 -1 beqi_else.83673	# 2020
	mv	$r1 $r0	# 2021
	return	# 2022
beqi_else.83627:
	bnei	$r1 2 beqi_else.83653	# 2023
	flwi	$f1 $r7 0	# 2024
	fblte	$f16 $f1 fbgt_else.83647	# 2025
	flwi	$f0 $r7 1	# 2026
	fmul	$f1 $f0 $f5	# 2027
	flwi	$f0 $r7 2	# 2028
	fmul	$f0 $f0 $f4	# 2029
	fadd	$f1 $f1 $f0	# 2030
	flwi	$f0 $r7 3	# 2031
	fmul	$f0 $f0 $f3	# 2032
	fadd	$f0 $f1 $f0	# 2033
	fswi	$f0 $r0 308	# 2034
	flwi	$f1 $r0 308	# 2035
	fblte	$f18 $f1 fbgt_else.83647	# 2036
	j	beq_else.83671	# 2037
beqi_else.83653:
	flwi	$f6 $r7 0	# 2038
	fbne	$f6 $f16 fbeq_else.83657	# 2039
	lwi	$r1 $r4 373	# 2040
	lwi	$r1 $r1 6	# 2041
	beqr	$r1 $r0	# 2042
	addi	$r5 $r2 1	# 2043
	lw	$r1 $r3 $r5	# 2044
	bnei	$r1 -1 beqi_else.83673	# 2045
	mv	$r1 $r0	# 2046
	return	# 2047
fbeq_else.83657:
	flwi	$f0 $r7 1	# 2048
	fmul	$f1 $f0 $f5	# 2049
	flwi	$f0 $r7 2	# 2050
	fmul	$f0 $f0 $f4	# 2051
	fadd	$f1 $f1 $f0	# 2052
	flwi	$f0 $r7 3	# 2053
	fmul	$f0 $f0 $f3	# 2054
	fadd	$f2 $f1 $f0	# 2055
	fmul	$f1 $f5 $f5	# 2056
	lwi	$r5 $r6 4	# 2057
	flwi	$f0 $r5 0	# 2058
	fmul	$f7 $f1 $f0	# 2059
	fmul	$f1 $f4 $f4	# 2060
	flwi	$f0 $r5 1	# 2061
	fmul	$f0 $f1 $f0	# 2062
	fadd	$f7 $f7 $f0	# 2063
	fmul	$f1 $f3 $f3	# 2064
	flwi	$f0 $r5 2	# 2065
	fmul	$f0 $f1 $f0	# 2066
	fadd	$f0 $f7 $f0	# 2067
	lwi	$r5 $r6 3	# 2068
	beq	$r5 $r0 beq_cont.83660	# 2069
	fmul	$f7 $f4 $f3	# 2070
	lwi	$r5 $r6 9	# 2071
	flwi	$f1 $r5 0	# 2072
	fmul	$f1 $f7 $f1	# 2073
	fadd	$f7 $f0 $f1	# 2074
	fmul	$f1 $f3 $f5	# 2075
	flwi	$f0 $r5 1	# 2076
	fmul	$f0 $f1 $f0	# 2077
	fadd	$f3 $f7 $f0	# 2078
	fmul	$f1 $f5 $f4	# 2079
	flwi	$f0 $r5 2	# 2080
	fmul	$f0 $f1 $f0	# 2081
	fadd	$f0 $f3 $f0	# 2082
beq_cont.83660:
	bnei	$r1 3 beqi_cont.83662	# 2083
	fsub	$f0 $f0 $f17	# 2084
beqi_cont.83662:
	fmul	$f1 $f2 $f2	# 2085
	fmul	$f0 $f6 $f0	# 2086
	fsub	$f1 $f1 $f0	# 2087
	fblte	$f1 $f16 fbgt_else.83647	# 2088
	lwi	$r1 $r6 6	# 2089
	bne	$r1 $r0 beq_else.83665	# 2090
	sqrt	$f0 $f1	# 2091
	fsub	$f1 $f2 $f0	# 2092
	flwi	$f0 $r7 4	# 2093
	fmul	$f0 $f1 $f0	# 2094
	fswi	$f0 $r0 308	# 2095
	flwi	$f1 $r0 308	# 2096
	fblte	$f18 $f1 fbgt_else.83647	# 2097
	j	beq_else.83671	# 2098
beq_else.83665:
	sqrt	$f0 $f1	# 2099
	fadd	$f1 $f2 $f0	# 2100
	flwi	$f0 $r7 4	# 2101
	fmul	$f0 $f1 $f0	# 2102
	fswi	$f0 $r0 308	# 2103
	flwi	$f1 $r0 308	# 2104
	fblte	$f18 $f1 fbgt_else.83647	# 2105
	j	beq_else.83671	# 2106
beqi_else.83673:
	lw	$r2 $r3 $r5	# 2107
	lwi	$r6 $r2 373	# 2108
	flwi	$f1 $r0 303	# 2109
	lwi	$r1 $r6 5	# 2110
	flwi	$f0 $r1 0	# 2111
	fsub	$f5 $f1 $f0	# 2112
	flwi	$f1 $r0 304	# 2113
	flwi	$f0 $r1 1	# 2114
	fsub	$f4 $f1 $f0	# 2115
	flwi	$f1 $r0 305	# 2116
	flwi	$f0 $r1 2	# 2117
	fsub	$f3 $f1 $f0	# 2118
	lwi	$r7 $r2 198	# 2119
	lwi	$r1 $r6 1	# 2120
	bnei	$r1 1 beqi_else.83674	# 2121
	flwi	$f0 $r7 0	# 2122
	fsub	$f1 $f0 $f5	# 2123
	flwi	$f0 $r7 1	# 2124
	fmul	$f1 $f1 $f0	# 2125
	flwi	$f0 $r0 259	# 2126
	fmul	$f0 $f1 $f0	# 2127
	fadda	$f2 $f0 $f4	# 2128
	lwi	$r1 $r6 4	# 2129
	flwi	$f0 $r1 1	# 2130
	fblte	$f0 $f2 bne_else.89517	# 2131
	flwi	$f0 $r0 260	# 2132
	fmul	$f0 $f1 $f0	# 2133
	fadda	$f2 $f0 $f3	# 2134
	flwi	$f0 $r1 2	# 2135
	fblte	$f0 $f2 bne_else.89517	# 2136
	flwi	$f2 $r7 1	# 2137
	fbne	$f2 $f16 fbeq_else.83696	# 2138
bne_else.89517:
	flwi	$f0 $r7 2	# 2139
	fsub	$f1 $f0 $f4	# 2140
	flwi	$f0 $r7 3	# 2141
	fmul	$f1 $f1 $f0	# 2142
	flwi	$f0 $r0 258	# 2143
	fmul	$f0 $f1 $f0	# 2144
	fadda	$f2 $f0 $f5	# 2145
	flwi	$f0 $r1 0	# 2146
	fblte	$f0 $f2 bne_else.89516	# 2147
	flwi	$f0 $r0 260	# 2148
	fmul	$f0 $f1 $f0	# 2149
	fadda	$f2 $f0 $f3	# 2150
	flwi	$f0 $r1 2	# 2151
	fblte	$f0 $f2 bne_else.89516	# 2152
	flwi	$f2 $r7 3	# 2153
	fbne	$f2 $f16 fbeq_else.83696	# 2154
bne_else.89516:
	flwi	$f0 $r7 4	# 2155
	fsub	$f1 $f0 $f3	# 2156
	flwi	$f0 $r7 5	# 2157
	fmul	$f1 $f1 $f0	# 2158
	flwi	$f0 $r0 258	# 2159
	fmul	$f0 $f1 $f0	# 2160
	fadda	$f2 $f0 $f5	# 2161
	flwi	$f0 $r1 0	# 2162
	fblte	$f0 $f2 fbgt_else.83694	# 2163
	flwi	$f0 $r0 259	# 2164
	fmul	$f0 $f1 $f0	# 2165
	fadda	$f2 $f0 $f4	# 2166
	flwi	$f0 $r1 1	# 2167
	fblte	$f0 $f2 fbgt_else.83694	# 2168
	flwi	$f2 $r7 5	# 2169
	fbne	$f2 $f16 fbeq_else.83696	# 2170
	lwi	$r1 $r2 373	# 2171
	lwi	$r1 $r1 6	# 2172
	beqr	$r1 $r0	# 2173
	addi	$r2 $r5 1	# 2174
	lw	$r1 $r3 $r2	# 2175
	bnei	$r1 -1 beqi_else.83626	# 2176
	mv	$r1 $r0	# 2177
	return	# 2178
fbeq_else.83696:
	fswi	$f1 $r0 308	# 2179
	fblte	$f18 $f1 fbgt_else.83694	# 2180
	j	beq_else.83718	# 2181
fbgt_else.83694:
	lwi	$r1 $r2 373	# 2182
	lwi	$r1 $r1 6	# 2183
	beqr	$r1 $r0	# 2184
	addi	$r2 $r5 1	# 2185
	lw	$r1 $r3 $r2	# 2186
	bnei	$r1 -1 beqi_else.83626	# 2187
	mv	$r1 $r0	# 2188
	return	# 2189
beqi_else.83674:
	bnei	$r1 2 beqi_else.83700	# 2190
	flwi	$f1 $r7 0	# 2191
	fblte	$f16 $f1 fbgt_else.83694	# 2192
	flwi	$f0 $r7 1	# 2193
	fmul	$f1 $f0 $f5	# 2194
	flwi	$f0 $r7 2	# 2195
	fmul	$f0 $f0 $f4	# 2196
	fadd	$f1 $f1 $f0	# 2197
	flwi	$f0 $r7 3	# 2198
	fmul	$f0 $f0 $f3	# 2199
	fadd	$f0 $f1 $f0	# 2200
	fswi	$f0 $r0 308	# 2201
	flwi	$f1 $r0 308	# 2202
	fblte	$f18 $f1 fbgt_else.83694	# 2203
	j	beq_else.83718	# 2204
beqi_else.83700:
	flwi	$f6 $r7 0	# 2205
	fbne	$f6 $f16 fbeq_else.83704	# 2206
	lwi	$r1 $r2 373	# 2207
	lwi	$r1 $r1 6	# 2208
	beqr	$r1 $r0	# 2209
	addi	$r2 $r5 1	# 2210
	lw	$r1 $r3 $r2	# 2211
	bnei	$r1 -1 beqi_else.83626	# 2212
	mv	$r1 $r0	# 2213
	return	# 2214
fbeq_else.83704:
	flwi	$f0 $r7 1	# 2215
	fmul	$f1 $f0 $f5	# 2216
	flwi	$f0 $r7 2	# 2217
	fmul	$f0 $f0 $f4	# 2218
	fadd	$f1 $f1 $f0	# 2219
	flwi	$f0 $r7 3	# 2220
	fmul	$f0 $f0 $f3	# 2221
	fadd	$f2 $f1 $f0	# 2222
	fmul	$f1 $f5 $f5	# 2223
	lwi	$r4 $r6 4	# 2224
	flwi	$f0 $r4 0	# 2225
	fmul	$f7 $f1 $f0	# 2226
	fmul	$f1 $f4 $f4	# 2227
	flwi	$f0 $r4 1	# 2228
	fmul	$f0 $f1 $f0	# 2229
	fadd	$f7 $f7 $f0	# 2230
	fmul	$f1 $f3 $f3	# 2231
	flwi	$f0 $r4 2	# 2232
	fmul	$f0 $f1 $f0	# 2233
	fadd	$f0 $f7 $f0	# 2234
	lwi	$r4 $r6 3	# 2235
	beq	$r4 $r0 beq_cont.83707	# 2236
	fmul	$f7 $f4 $f3	# 2237
	lwi	$r4 $r6 9	# 2238
	flwi	$f1 $r4 0	# 2239
	fmul	$f1 $f7 $f1	# 2240
	fadd	$f7 $f0 $f1	# 2241
	fmul	$f1 $f3 $f5	# 2242
	flwi	$f0 $r4 1	# 2243
	fmul	$f0 $f1 $f0	# 2244
	fadd	$f3 $f7 $f0	# 2245
	fmul	$f1 $f5 $f4	# 2246
	flwi	$f0 $r4 2	# 2247
	fmul	$f0 $f1 $f0	# 2248
	fadd	$f0 $f3 $f0	# 2249
beq_cont.83707:
	bnei	$r1 3 beqi_cont.83709	# 2250
	fsub	$f0 $f0 $f17	# 2251
beqi_cont.83709:
	fmul	$f1 $f2 $f2	# 2252
	fmul	$f0 $f6 $f0	# 2253
	fsub	$f1 $f1 $f0	# 2254
	fblte	$f1 $f16 fbgt_else.83694	# 2255
	lwi	$r1 $r6 6	# 2256
	bne	$r1 $r0 beq_else.83712	# 2257
	sqrt	$f0 $f1	# 2258
	fsub	$f1 $f2 $f0	# 2259
	flwi	$f0 $r7 4	# 2260
	fmul	$f0 $f1 $f0	# 2261
	fswi	$f0 $r0 308	# 2262
	flwi	$f1 $r0 308	# 2263
	fblte	$f18 $f1 fbgt_else.83694	# 2264
	j	beq_else.83718	# 2265
beq_else.83712:
	sqrt	$f0 $f1	# 2266
	fadd	$f1 $f2 $f0	# 2267
	flwi	$f0 $r7 4	# 2268
	fmul	$f0 $f1 $f0	# 2269
	fswi	$f0 $r0 308	# 2270
	flwi	$f1 $r0 308	# 2271
	fblte	$f18 $f1 fbgt_else.83694	# 2272
beq_else.83718:
	lwi	$r1 $r3 0	# 2273
	swi	$r3 $r31 0	# 2274
	swi	$r5 $r31 -1	# 2275
	beqi	$r1 -1 beq_else.83780	# 2276
	fadd	$f0 $f1 $f19	# 2277
	flwi	$f1 $r0 364	# 2278
	fmul	$f2 $f1 $f0	# 2279
	flwi	$f1 $r0 303	# 2280
	fadd	$f4 $f2 $f1	# 2281
	flwi	$f1 $r0 365	# 2282
	fmul	$f2 $f1 $f0	# 2283
	flwi	$f1 $r0 304	# 2284
	fadd	$f3 $f2 $f1	# 2285
	flwi	$f1 $r0 366	# 2286
	fmul	$f1 $f1 $f0	# 2287
	flwi	$f0 $r0 305	# 2288
	fadd	$f2 $f1 $f0	# 2289
	lwi	$r4 $r1 373	# 2290
	lwi	$r1 $r4 5	# 2291
	flwi	$f0 $r1 0	# 2292
	fsub	$f6 $f4 $f0	# 2293
	flwi	$f0 $r1 1	# 2294
	fsub	$f5 $f3 $f0	# 2295
	flwi	$f0 $r1 2	# 2296
	fsub	$f1 $f2 $f0	# 2297
	lwi	$r1 $r4 1	# 2298
	bnei	$r1 1 beqi_else.83722	# 2299
	fmva	$f6 $f6	# 2300
	lwi	$r1 $r4 4	# 2301
	flwi	$f0 $r1 0	# 2302
	fblte	$f0 $f6 bne_else.89511	# 2303
	fmva	$f5 $f5	# 2304
	flwi	$f0 $r1 1	# 2305
	fblte	$f0 $f5 bne_else.89511	# 2306
	fmva	$f1 $f1	# 2307
	flwi	$f0 $r1 2	# 2308
	fblte	$f0 $f1 bne_else.89511	# 2309
	lwi	$r1 $r4 6	# 2310
	bne	$r1 $r0 bne_else.89499	# 2311
	lwi	$r1 $r3 1	# 2312
	bnei	$r1 -1 beqi_else.83750	# 2313
	addi	$r1 $r0 1	# 2314
	return	# 2315
bne_else.89511:
	lwi	$r1 $r4 6	# 2316
	beq	$r1 $r0 bne_else.89499	# 2317
beq_else.83732:
	lwi	$r1 $r3 1	# 2318
	bnei	$r1 -1 beqi_else.83750	# 2319
	addi	$r1 $r0 1	# 2320
	return	# 2321
beqi_else.83722:
	bnei	$r1 2 beqi_else.83734	# 2322
	lwi	$r1 $r4 4	# 2323
	flwi	$f0 $r1 0	# 2324
	fmul	$f6 $f0 $f6	# 2325
	flwi	$f0 $r1 1	# 2326
	fmul	$f0 $f0 $f5	# 2327
	fadd	$f5 $f6 $f0	# 2328
	flwi	$f0 $r1 2	# 2329
	fmul	$f0 $f0 $f1	# 2330
	fadd	$f1 $f5 $f0	# 2331
	lwi	$r1 $r4 6	# 2332
	fblte	$f16 $f1 fbgt_else.83736	# 2333
	bnei	$r1 1 beq_else.83732	# 2334
	lwi	$r5 $r31 -1	# 2335
	addi	$r2 $r5 1	# 2336
	lwi	$r3 $r31 0	# 2337
	lw	$r1 $r3 $r2	# 2338
	bnei	$r1 -1 beqi_else.83626	# 2339
	mv	$r1 $r0	# 2340
	return	# 2341
fbgt_else.83736:
	bne	$r1 $r0 beq_else.83732	# 2342
	lwi	$r5 $r31 -1	# 2343
	addi	$r2 $r5 1	# 2344
	lwi	$r3 $r31 0	# 2345
	lw	$r1 $r3 $r2	# 2346
	bnei	$r1 -1 beqi_else.83626	# 2347
	mv	$r1 $r0	# 2348
	return	# 2349
beqi_else.83734:
	fmul	$f7 $f6 $f6	# 2350
	lwi	$r2 $r4 4	# 2351
	flwi	$f0 $r2 0	# 2352
	fmul	$f8 $f7 $f0	# 2353
	fmul	$f7 $f5 $f5	# 2354
	flwi	$f0 $r2 1	# 2355
	fmul	$f0 $f7 $f0	# 2356
	fadd	$f8 $f8 $f0	# 2357
	fmul	$f7 $f1 $f1	# 2358
	flwi	$f0 $r2 2	# 2359
	fmul	$f0 $f7 $f0	# 2360
	fadd	$f0 $f8 $f0	# 2361
	lwi	$r2 $r4 3	# 2362
	beq	$r2 $r0 beq_cont.83741	# 2363
	fmul	$f8 $f5 $f1	# 2364
	lwi	$r2 $r4 9	# 2365
	flwi	$f7 $r2 0	# 2366
	fmul	$f7 $f8 $f7	# 2367
	fadd	$f7 $f0 $f7	# 2368
	fmul	$f1 $f1 $f6	# 2369
	flwi	$f0 $r2 1	# 2370
	fmul	$f0 $f1 $f0	# 2371
	fadd	$f7 $f7 $f0	# 2372
	fmul	$f1 $f6 $f5	# 2373
	flwi	$f0 $r2 2	# 2374
	fmul	$f0 $f1 $f0	# 2375
	fadd	$f0 $f7 $f0	# 2376
beq_cont.83741:
	bnei	$r1 3 beqi_cont.83743	# 2377
	fsub	$f0 $f0 $f17	# 2378
beqi_cont.83743:
	lwi	$r1 $r4 6	# 2379
	fblte	$f16 $f0 fbgt_else.83736	# 2380
	bnei	$r1 1 beq_else.83732	# 2381
	lwi	$r5 $r31 -1	# 2382
	addi	$r2 $r5 1	# 2383
	lwi	$r3 $r31 0	# 2384
	lw	$r1 $r3 $r2	# 2385
	bnei	$r1 -1 beqi_else.83626	# 2386
	mv	$r1 $r0	# 2387
	return	# 2388
beqi_else.83750:
	lwi	$r4 $r1 373	# 2389
	lwi	$r1 $r4 5	# 2390
	flwi	$f0 $r1 0	# 2391
	fsub	$f6 $f4 $f0	# 2392
	flwi	$f0 $r1 1	# 2393
	fsub	$f5 $f3 $f0	# 2394
	flwi	$f0 $r1 2	# 2395
	fsub	$f1 $f2 $f0	# 2396
	lwi	$r1 $r4 1	# 2397
	bnei	$r1 1 beqi_else.83752	# 2398
	fmva	$f6 $f6	# 2399
	lwi	$r1 $r4 4	# 2400
	flwi	$f0 $r1 0	# 2401
	fblte	$f0 $f6 bne_else.89505	# 2402
	fmva	$f5 $f5	# 2403
	flwi	$f0 $r1 1	# 2404
	fblte	$f0 $f5 bne_else.89505	# 2405
	fmva	$f1 $f1	# 2406
	flwi	$f0 $r1 2	# 2407
	fblte	$f0 $f1 bne_else.89505	# 2408
	lwi	$r1 $r4 6	# 2409
	bne	$r1 $r0 bne_else.89499	# 2410
	addi	$r2 $r0 2	# 2411
	subi	$r31 $r31 2	# 2412
	call	check_all_inside.2845	# 2413
	addi	$r31 $r31 2	# 2414
	bne	$r1 $r0 beq_else.83780	# 2415
	lwi	$r5 $r31 -1	# 2416
	addi	$r2 $r5 1	# 2417
	lwi	$r3 $r31 0	# 2418
	lw	$r1 $r3 $r2	# 2419
	bnei	$r1 -1 beqi_else.83626	# 2420
	mv	$r1 $r0	# 2421
	return	# 2422
bne_else.89505:
	lwi	$r1 $r4 6	# 2423
	beq	$r1 $r0 bne_else.89499	# 2424
beq_else.83762:
	addi	$r2 $r0 2	# 2425
	subi	$r31 $r31 2	# 2426
	call	check_all_inside.2845	# 2427
	addi	$r31 $r31 2	# 2428
	bne	$r1 $r0 beq_else.83780	# 2429
	lwi	$r5 $r31 -1	# 2430
	addi	$r2 $r5 1	# 2431
	lwi	$r3 $r31 0	# 2432
	lw	$r1 $r3 $r2	# 2433
	bnei	$r1 -1 beqi_else.83626	# 2434
	mv	$r1 $r0	# 2435
	return	# 2436
beqi_else.83752:
	bnei	$r1 2 beqi_else.83764	# 2437
	lwi	$r1 $r4 4	# 2438
	flwi	$f0 $r1 0	# 2439
	fmul	$f6 $f0 $f6	# 2440
	flwi	$f0 $r1 1	# 2441
	fmul	$f0 $f0 $f5	# 2442
	fadd	$f5 $f6 $f0	# 2443
	flwi	$f0 $r1 2	# 2444
	fmul	$f0 $f0 $f1	# 2445
	fadd	$f1 $f5 $f0	# 2446
	lwi	$r1 $r4 6	# 2447
	fblte	$f16 $f1 fbgt_else.83766	# 2448
	bnei	$r1 1 beq_else.83762	# 2449
	lwi	$r5 $r31 -1	# 2450
	addi	$r2 $r5 1	# 2451
	lwi	$r3 $r31 0	# 2452
	lw	$r1 $r3 $r2	# 2453
	bnei	$r1 -1 beqi_else.83626	# 2454
	mv	$r1 $r0	# 2455
	return	# 2456
fbgt_else.83766:
	bne	$r1 $r0 beq_else.83762	# 2457
	lwi	$r5 $r31 -1	# 2458
	addi	$r2 $r5 1	# 2459
	lwi	$r3 $r31 0	# 2460
	lw	$r1 $r3 $r2	# 2461
	bnei	$r1 -1 beqi_else.83626	# 2462
	mv	$r1 $r0	# 2463
	return	# 2464
beqi_else.83764:
	fmul	$f7 $f6 $f6	# 2465
	lwi	$r2 $r4 4	# 2466
	flwi	$f0 $r2 0	# 2467
	fmul	$f8 $f7 $f0	# 2468
	fmul	$f7 $f5 $f5	# 2469
	flwi	$f0 $r2 1	# 2470
	fmul	$f0 $f7 $f0	# 2471
	fadd	$f8 $f8 $f0	# 2472
	fmul	$f7 $f1 $f1	# 2473
	flwi	$f0 $r2 2	# 2474
	fmul	$f0 $f7 $f0	# 2475
	fadd	$f0 $f8 $f0	# 2476
	lwi	$r2 $r4 3	# 2477
	beq	$r2 $r0 beq_cont.83771	# 2478
	fmul	$f8 $f5 $f1	# 2479
	lwi	$r2 $r4 9	# 2480
	flwi	$f7 $r2 0	# 2481
	fmul	$f7 $f8 $f7	# 2482
	fadd	$f7 $f0 $f7	# 2483
	fmul	$f1 $f1 $f6	# 2484
	flwi	$f0 $r2 1	# 2485
	fmul	$f0 $f1 $f0	# 2486
	fadd	$f7 $f7 $f0	# 2487
	fmul	$f1 $f6 $f5	# 2488
	flwi	$f0 $r2 2	# 2489
	fmul	$f0 $f1 $f0	# 2490
	fadd	$f0 $f7 $f0	# 2491
beq_cont.83771:
	bnei	$r1 3 beqi_cont.83773	# 2492
	fsub	$f0 $f0 $f17	# 2493
beqi_cont.83773:
	lwi	$r1 $r4 6	# 2494
	fblte	$f16 $f0 fbgt_else.83766	# 2495
	bnei	$r1 1 beq_else.83762	# 2496
bne_else.89499:
	lwi	$r5 $r31 -1	# 2497
	addi	$r2 $r5 1	# 2498
	lwi	$r3 $r31 0	# 2499
	lw	$r1 $r3 $r2	# 2500
	bnei	$r1 -1 beqi_else.83626	# 2501
	mv	$r1 $r0	# 2502
	return	# 2503
beq_else.83780:
	addi	$r1 $r0 1	# 2504
	return	# 2505
beq_else.83671:
	lwi	$r1 $r3 0	# 2506
	swi	$r3 $r31 0	# 2507
	swi	$r2 $r31 -1	# 2508
	beqi	$r1 -1 beq_else.83780	# 2509
	fadd	$f0 $f1 $f19	# 2510
	flwi	$f1 $r0 364	# 2511
	fmul	$f2 $f1 $f0	# 2512
	flwi	$f1 $r0 303	# 2513
	fadd	$f4 $f2 $f1	# 2514
	flwi	$f1 $r0 365	# 2515
	fmul	$f2 $f1 $f0	# 2516
	flwi	$f1 $r0 304	# 2517
	fadd	$f3 $f2 $f1	# 2518
	flwi	$f1 $r0 366	# 2519
	fmul	$f1 $f1 $f0	# 2520
	flwi	$f0 $r0 305	# 2521
	fadd	$f2 $f1 $f0	# 2522
	lwi	$r5 $r1 373	# 2523
	lwi	$r1 $r5 5	# 2524
	flwi	$f0 $r1 0	# 2525
	fsub	$f6 $f4 $f0	# 2526
	flwi	$f0 $r1 1	# 2527
	fsub	$f5 $f3 $f0	# 2528
	flwi	$f0 $r1 2	# 2529
	fsub	$f1 $f2 $f0	# 2530
	lwi	$r1 $r5 1	# 2531
	bnei	$r1 1 beqi_else.83783	# 2532
	fmva	$f6 $f6	# 2533
	lwi	$r1 $r5 4	# 2534
	flwi	$f0 $r1 0	# 2535
	fblte	$f0 $f6 bne_else.89498	# 2536
	fmva	$f5 $f5	# 2537
	flwi	$f0 $r1 1	# 2538
	fblte	$f0 $f5 bne_else.89498	# 2539
	fmva	$f1 $f1	# 2540
	flwi	$f0 $r1 2	# 2541
	fblte	$f0 $f1 bne_else.89498	# 2542
	lwi	$r1 $r5 6	# 2543
	bne	$r1 $r0 bne_else.89480	# 2544
	lwi	$r1 $r3 1	# 2545
	bnei	$r1 -1 beqi_else.83811	# 2546
	addi	$r1 $r0 1	# 2547
	return	# 2548
bne_else.89498:
	lwi	$r1 $r5 6	# 2549
	beq	$r1 $r0 bne_else.89480	# 2550
beq_else.83793:
	lwi	$r1 $r3 1	# 2551
	bnei	$r1 -1 beqi_else.83811	# 2552
	addi	$r1 $r0 1	# 2553
	return	# 2554
beqi_else.83783:
	bnei	$r1 2 beqi_else.83795	# 2555
	lwi	$r1 $r5 4	# 2556
	flwi	$f0 $r1 0	# 2557
	fmul	$f6 $f0 $f6	# 2558
	flwi	$f0 $r1 1	# 2559
	fmul	$f0 $f0 $f5	# 2560
	fadd	$f5 $f6 $f0	# 2561
	flwi	$f0 $r1 2	# 2562
	fmul	$f0 $f0 $f1	# 2563
	fadd	$f1 $f5 $f0	# 2564
	lwi	$r1 $r5 6	# 2565
	fblte	$f16 $f1 fbgt_else.83797	# 2566
	bnei	$r1 1 beq_else.83793	# 2567
	lwi	$r2 $r31 -1	# 2568
	addi	$r5 $r2 1	# 2569
	lwi	$r3 $r31 0	# 2570
	lw	$r1 $r3 $r5	# 2571
	bnei	$r1 -1 beqi_else.83872	# 2572
	mv	$r1 $r0	# 2573
	return	# 2574
fbgt_else.83797:
	bne	$r1 $r0 beq_else.83793	# 2575
	lwi	$r2 $r31 -1	# 2576
	addi	$r5 $r2 1	# 2577
	lwi	$r3 $r31 0	# 2578
	lw	$r1 $r3 $r5	# 2579
	bnei	$r1 -1 beqi_else.83872	# 2580
	mv	$r1 $r0	# 2581
	return	# 2582
beqi_else.83795:
	fmul	$f7 $f6 $f6	# 2583
	lwi	$r4 $r5 4	# 2584
	flwi	$f0 $r4 0	# 2585
	fmul	$f8 $f7 $f0	# 2586
	fmul	$f7 $f5 $f5	# 2587
	flwi	$f0 $r4 1	# 2588
	fmul	$f0 $f7 $f0	# 2589
	fadd	$f8 $f8 $f0	# 2590
	fmul	$f7 $f1 $f1	# 2591
	flwi	$f0 $r4 2	# 2592
	fmul	$f0 $f7 $f0	# 2593
	fadd	$f0 $f8 $f0	# 2594
	lwi	$r4 $r5 3	# 2595
	beq	$r4 $r0 beq_cont.83802	# 2596
	fmul	$f8 $f5 $f1	# 2597
	lwi	$r4 $r5 9	# 2598
	flwi	$f7 $r4 0	# 2599
	fmul	$f7 $f8 $f7	# 2600
	fadd	$f7 $f0 $f7	# 2601
	fmul	$f1 $f1 $f6	# 2602
	flwi	$f0 $r4 1	# 2603
	fmul	$f0 $f1 $f0	# 2604
	fadd	$f7 $f7 $f0	# 2605
	fmul	$f1 $f6 $f5	# 2606
	flwi	$f0 $r4 2	# 2607
	fmul	$f0 $f1 $f0	# 2608
	fadd	$f0 $f7 $f0	# 2609
beq_cont.83802:
	bnei	$r1 3 beqi_cont.83804	# 2610
	fsub	$f0 $f0 $f17	# 2611
beqi_cont.83804:
	lwi	$r1 $r5 6	# 2612
	fblte	$f16 $f0 fbgt_else.83797	# 2613
	bnei	$r1 1 beq_else.83793	# 2614
	lwi	$r2 $r31 -1	# 2615
	addi	$r5 $r2 1	# 2616
	lwi	$r3 $r31 0	# 2617
	lw	$r1 $r3 $r5	# 2618
	bnei	$r1 -1 beqi_else.83872	# 2619
	mv	$r1 $r0	# 2620
	return	# 2621
beqi_else.83811:
	lwi	$r5 $r1 373	# 2622
	lwi	$r1 $r5 5	# 2623
	flwi	$f0 $r1 0	# 2624
	fsub	$f6 $f4 $f0	# 2625
	flwi	$f0 $r1 1	# 2626
	fsub	$f5 $f3 $f0	# 2627
	flwi	$f0 $r1 2	# 2628
	fsub	$f1 $f2 $f0	# 2629
	lwi	$r1 $r5 1	# 2630
	bnei	$r1 1 beqi_else.83813	# 2631
	fmva	$f6 $f6	# 2632
	lwi	$r1 $r5 4	# 2633
	flwi	$f0 $r1 0	# 2634
	fblte	$f0 $f6 bne_else.89492	# 2635
	fmva	$f5 $f5	# 2636
	flwi	$f0 $r1 1	# 2637
	fblte	$f0 $f5 bne_else.89492	# 2638
	fmva	$f1 $f1	# 2639
	flwi	$f0 $r1 2	# 2640
	fblte	$f0 $f1 bne_else.89492	# 2641
	lwi	$r1 $r5 6	# 2642
	bne	$r1 $r0 bne_else.89480	# 2643
	lwi	$r1 $r3 2	# 2644
	bnei	$r1 -1 beqi_else.83841	# 2645
	addi	$r1 $r0 1	# 2646
	return	# 2647
bne_else.89492:
	lwi	$r1 $r5 6	# 2648
	beq	$r1 $r0 bne_else.89480	# 2649
beq_else.83823:
	lwi	$r1 $r3 2	# 2650
	bnei	$r1 -1 beqi_else.83841	# 2651
	addi	$r1 $r0 1	# 2652
	return	# 2653
beqi_else.83813:
	bnei	$r1 2 beqi_else.83825	# 2654
	lwi	$r1 $r5 4	# 2655
	flwi	$f0 $r1 0	# 2656
	fmul	$f6 $f0 $f6	# 2657
	flwi	$f0 $r1 1	# 2658
	fmul	$f0 $f0 $f5	# 2659
	fadd	$f5 $f6 $f0	# 2660
	flwi	$f0 $r1 2	# 2661
	fmul	$f0 $f0 $f1	# 2662
	fadd	$f1 $f5 $f0	# 2663
	lwi	$r1 $r5 6	# 2664
	fblte	$f16 $f1 fbgt_else.83827	# 2665
	bnei	$r1 1 beq_else.83823	# 2666
	lwi	$r2 $r31 -1	# 2667
	addi	$r5 $r2 1	# 2668
	lwi	$r3 $r31 0	# 2669
	lw	$r1 $r3 $r5	# 2670
	bnei	$r1 -1 beqi_else.83872	# 2671
	mv	$r1 $r0	# 2672
	return	# 2673
fbgt_else.83827:
	bne	$r1 $r0 beq_else.83823	# 2674
	lwi	$r2 $r31 -1	# 2675
	addi	$r5 $r2 1	# 2676
	lwi	$r3 $r31 0	# 2677
	lw	$r1 $r3 $r5	# 2678
	bnei	$r1 -1 beqi_else.83872	# 2679
	mv	$r1 $r0	# 2680
	return	# 2681
beqi_else.83825:
	fmul	$f7 $f6 $f6	# 2682
	lwi	$r4 $r5 4	# 2683
	flwi	$f0 $r4 0	# 2684
	fmul	$f8 $f7 $f0	# 2685
	fmul	$f7 $f5 $f5	# 2686
	flwi	$f0 $r4 1	# 2687
	fmul	$f0 $f7 $f0	# 2688
	fadd	$f8 $f8 $f0	# 2689
	fmul	$f7 $f1 $f1	# 2690
	flwi	$f0 $r4 2	# 2691
	fmul	$f0 $f7 $f0	# 2692
	fadd	$f0 $f8 $f0	# 2693
	lwi	$r4 $r5 3	# 2694
	beq	$r4 $r0 beq_cont.83832	# 2695
	fmul	$f8 $f5 $f1	# 2696
	lwi	$r4 $r5 9	# 2697
	flwi	$f7 $r4 0	# 2698
	fmul	$f7 $f8 $f7	# 2699
	fadd	$f7 $f0 $f7	# 2700
	fmul	$f1 $f1 $f6	# 2701
	flwi	$f0 $r4 1	# 2702
	fmul	$f0 $f1 $f0	# 2703
	fadd	$f7 $f7 $f0	# 2704
	fmul	$f1 $f6 $f5	# 2705
	flwi	$f0 $r4 2	# 2706
	fmul	$f0 $f1 $f0	# 2707
	fadd	$f0 $f7 $f0	# 2708
beq_cont.83832:
	bnei	$r1 3 beqi_cont.83834	# 2709
	fsub	$f0 $f0 $f17	# 2710
beqi_cont.83834:
	lwi	$r1 $r5 6	# 2711
	fblte	$f16 $f0 fbgt_else.83827	# 2712
	bnei	$r1 1 beq_else.83823	# 2713
	lwi	$r2 $r31 -1	# 2714
	addi	$r5 $r2 1	# 2715
	lwi	$r3 $r31 0	# 2716
	lw	$r1 $r3 $r5	# 2717
	bnei	$r1 -1 beqi_else.83872	# 2718
	mv	$r1 $r0	# 2719
	return	# 2720
beqi_else.83841:
	lwi	$r5 $r1 373	# 2721
	lwi	$r1 $r5 5	# 2722
	flwi	$f0 $r1 0	# 2723
	fsub	$f6 $f4 $f0	# 2724
	flwi	$f0 $r1 1	# 2725
	fsub	$f5 $f3 $f0	# 2726
	flwi	$f0 $r1 2	# 2727
	fsub	$f1 $f2 $f0	# 2728
	lwi	$r1 $r5 1	# 2729
	bnei	$r1 1 beqi_else.83843	# 2730
	fmva	$f6 $f6	# 2731
	lwi	$r1 $r5 4	# 2732
	flwi	$f0 $r1 0	# 2733
	fblte	$f0 $f6 bne_else.89486	# 2734
	fmva	$f5 $f5	# 2735
	flwi	$f0 $r1 1	# 2736
	fblte	$f0 $f5 bne_else.89486	# 2737
	fmva	$f1 $f1	# 2738
	flwi	$f0 $r1 2	# 2739
	fblte	$f0 $f1 bne_else.89486	# 2740
	lwi	$r1 $r5 6	# 2741
	bne	$r1 $r0 bne_else.89480	# 2742
	addi	$r2 $r0 3	# 2743
	subi	$r31 $r31 2	# 2744
	call	check_all_inside.2845	# 2745
	addi	$r31 $r31 2	# 2746
	bne	$r1 $r0 beq_else.83780	# 2747
	lwi	$r2 $r31 -1	# 2748
	addi	$r5 $r2 1	# 2749
	lwi	$r3 $r31 0	# 2750
	lw	$r1 $r3 $r5	# 2751
	bnei	$r1 -1 beqi_else.83872	# 2752
	mv	$r1 $r0	# 2753
	return	# 2754
bne_else.89486:
	lwi	$r1 $r5 6	# 2755
	beq	$r1 $r0 bne_else.89480	# 2756
beq_else.83853:
	addi	$r2 $r0 3	# 2757
	subi	$r31 $r31 2	# 2758
	call	check_all_inside.2845	# 2759
	addi	$r31 $r31 2	# 2760
	bne	$r1 $r0 beq_else.83780	# 2761
	lwi	$r2 $r31 -1	# 2762
	addi	$r5 $r2 1	# 2763
	lwi	$r3 $r31 0	# 2764
	lw	$r1 $r3 $r5	# 2765
	bnei	$r1 -1 beqi_else.83872	# 2766
	mv	$r1 $r0	# 2767
	return	# 2768
beqi_else.83843:
	bnei	$r1 2 beqi_else.83855	# 2769
	lwi	$r1 $r5 4	# 2770
	flwi	$f0 $r1 0	# 2771
	fmul	$f6 $f0 $f6	# 2772
	flwi	$f0 $r1 1	# 2773
	fmul	$f0 $f0 $f5	# 2774
	fadd	$f5 $f6 $f0	# 2775
	flwi	$f0 $r1 2	# 2776
	fmul	$f0 $f0 $f1	# 2777
	fadd	$f1 $f5 $f0	# 2778
	lwi	$r1 $r5 6	# 2779
	fblte	$f16 $f1 fbgt_else.83857	# 2780
	bnei	$r1 1 beq_else.83853	# 2781
	lwi	$r2 $r31 -1	# 2782
	addi	$r5 $r2 1	# 2783
	lwi	$r3 $r31 0	# 2784
	lw	$r1 $r3 $r5	# 2785
	bnei	$r1 -1 beqi_else.83872	# 2786
	mv	$r1 $r0	# 2787
	return	# 2788
fbgt_else.83857:
	bne	$r1 $r0 beq_else.83853	# 2789
	lwi	$r2 $r31 -1	# 2790
	addi	$r5 $r2 1	# 2791
	lwi	$r3 $r31 0	# 2792
	lw	$r1 $r3 $r5	# 2793
	bnei	$r1 -1 beqi_else.83872	# 2794
	mv	$r1 $r0	# 2795
	return	# 2796
beqi_else.83855:
	fmul	$f7 $f6 $f6	# 2797
	lwi	$r4 $r5 4	# 2798
	flwi	$f0 $r4 0	# 2799
	fmul	$f8 $f7 $f0	# 2800
	fmul	$f7 $f5 $f5	# 2801
	flwi	$f0 $r4 1	# 2802
	fmul	$f0 $f7 $f0	# 2803
	fadd	$f8 $f8 $f0	# 2804
	fmul	$f7 $f1 $f1	# 2805
	flwi	$f0 $r4 2	# 2806
	fmul	$f0 $f7 $f0	# 2807
	fadd	$f0 $f8 $f0	# 2808
	lwi	$r4 $r5 3	# 2809
	beq	$r4 $r0 beq_cont.83862	# 2810
	fmul	$f8 $f5 $f1	# 2811
	lwi	$r4 $r5 9	# 2812
	flwi	$f7 $r4 0	# 2813
	fmul	$f7 $f8 $f7	# 2814
	fadd	$f7 $f0 $f7	# 2815
	fmul	$f1 $f1 $f6	# 2816
	flwi	$f0 $r4 1	# 2817
	fmul	$f0 $f1 $f0	# 2818
	fadd	$f7 $f7 $f0	# 2819
	fmul	$f1 $f6 $f5	# 2820
	flwi	$f0 $r4 2	# 2821
	fmul	$f0 $f1 $f0	# 2822
	fadd	$f0 $f7 $f0	# 2823
beq_cont.83862:
	bnei	$r1 3 beqi_cont.83864	# 2824
	fsub	$f0 $f0 $f17	# 2825
beqi_cont.83864:
	lwi	$r1 $r5 6	# 2826
	fblte	$f16 $f0 fbgt_else.83857	# 2827
	bnei	$r1 1 beq_else.83853	# 2828
bne_else.89480:
	lwi	$r2 $r31 -1	# 2829
	addi	$r5 $r2 1	# 2830
	lwi	$r3 $r31 0	# 2831
	lw	$r1 $r3 $r5	# 2832
	bnei	$r1 -1 beqi_else.83872	# 2833
	mv	$r1 $r0	# 2834
	return	# 2835
beqi_else.83872:
	lw	$r2 $r3 $r5	# 2836
	lwi	$r6 $r2 373	# 2837
	flwi	$f1 $r0 303	# 2838
	lwi	$r1 $r6 5	# 2839
	flwi	$f0 $r1 0	# 2840
	fsub	$f5 $f1 $f0	# 2841
	flwi	$f1 $r0 304	# 2842
	flwi	$f0 $r1 1	# 2843
	fsub	$f4 $f1 $f0	# 2844
	flwi	$f1 $r0 305	# 2845
	flwi	$f0 $r1 2	# 2846
	fsub	$f3 $f1 $f0	# 2847
	lwi	$r7 $r2 198	# 2848
	lwi	$r1 $r6 1	# 2849
	bnei	$r1 1 beqi_else.83873	# 2850
	flwi	$f0 $r7 0	# 2851
	fsub	$f1 $f0 $f5	# 2852
	flwi	$f0 $r7 1	# 2853
	fmul	$f1 $f1 $f0	# 2854
	flwi	$f0 $r0 259	# 2855
	fmul	$f0 $f1 $f0	# 2856
	fadda	$f2 $f0 $f4	# 2857
	lwi	$r1 $r6 4	# 2858
	flwi	$f0 $r1 1	# 2859
	fblte	$f0 $f2 bne_else.89479	# 2860
	flwi	$f0 $r0 260	# 2861
	fmul	$f0 $f1 $f0	# 2862
	fadda	$f2 $f0 $f3	# 2863
	flwi	$f0 $r1 2	# 2864
	fblte	$f0 $f2 bne_else.89479	# 2865
	flwi	$f2 $r7 1	# 2866
	fbne	$f2 $f16 fbeq_else.83895	# 2867
bne_else.89479:
	flwi	$f0 $r7 2	# 2868
	fsub	$f1 $f0 $f4	# 2869
	flwi	$f0 $r7 3	# 2870
	fmul	$f1 $f1 $f0	# 2871
	flwi	$f0 $r0 258	# 2872
	fmul	$f0 $f1 $f0	# 2873
	fadda	$f2 $f0 $f5	# 2874
	flwi	$f0 $r1 0	# 2875
	fblte	$f0 $f2 bne_else.89478	# 2876
	flwi	$f0 $r0 260	# 2877
	fmul	$f0 $f1 $f0	# 2878
	fadda	$f2 $f0 $f3	# 2879
	flwi	$f0 $r1 2	# 2880
	fblte	$f0 $f2 bne_else.89478	# 2881
	flwi	$f2 $r7 3	# 2882
	fbne	$f2 $f16 fbeq_else.83895	# 2883
bne_else.89478:
	flwi	$f0 $r7 4	# 2884
	fsub	$f1 $f0 $f3	# 2885
	flwi	$f0 $r7 5	# 2886
	fmul	$f1 $f1 $f0	# 2887
	flwi	$f0 $r0 258	# 2888
	fmul	$f0 $f1 $f0	# 2889
	fadda	$f2 $f0 $f5	# 2890
	flwi	$f0 $r1 0	# 2891
	fblte	$f0 $f2 fbgt_else.83694	# 2892
	flwi	$f0 $r0 259	# 2893
	fmul	$f0 $f1 $f0	# 2894
	fadda	$f2 $f0 $f4	# 2895
	flwi	$f0 $r1 1	# 2896
	fblte	$f0 $f2 fbgt_else.83694	# 2897
	flwi	$f2 $r7 5	# 2898
	fbne	$f2 $f16 fbeq_else.83895	# 2899
	lwi	$r1 $r2 373	# 2900
	lwi	$r1 $r1 6	# 2901
	beqr	$r1 $r0	# 2902
	addi	$r2 $r5 1	# 2903
	lw	$r1 $r3 $r2	# 2904
	bnei	$r1 -1 beqi_else.83626	# 2905
	mv	$r1 $r0	# 2906
	return	# 2907
fbeq_else.83895:
	fswi	$f1 $r0 308	# 2908
	fblte	$f18 $f1 fbgt_else.83694	# 2909
	j	beq_else.83917	# 2910
beqi_else.83873:
	bnei	$r1 2 beqi_else.83899	# 2911
	flwi	$f1 $r7 0	# 2912
	fblte	$f16 $f1 fbgt_else.83694	# 2913
	flwi	$f0 $r7 1	# 2914
	fmul	$f1 $f0 $f5	# 2915
	flwi	$f0 $r7 2	# 2916
	fmul	$f0 $f0 $f4	# 2917
	fadd	$f1 $f1 $f0	# 2918
	flwi	$f0 $r7 3	# 2919
	fmul	$f0 $f0 $f3	# 2920
	fadd	$f0 $f1 $f0	# 2921
	fswi	$f0 $r0 308	# 2922
	flwi	$f1 $r0 308	# 2923
	fblte	$f18 $f1 fbgt_else.83694	# 2924
	j	beq_else.83917	# 2925
beqi_else.83899:
	flwi	$f6 $r7 0	# 2926
	fbne	$f6 $f16 fbeq_else.83903	# 2927
	lwi	$r1 $r2 373	# 2928
	lwi	$r1 $r1 6	# 2929
	beqr	$r1 $r0	# 2930
	addi	$r2 $r5 1	# 2931
	lw	$r1 $r3 $r2	# 2932
	bnei	$r1 -1 beqi_else.83626	# 2933
	mv	$r1 $r0	# 2934
	return	# 2935
fbeq_else.83903:
	flwi	$f0 $r7 1	# 2936
	fmul	$f1 $f0 $f5	# 2937
	flwi	$f0 $r7 2	# 2938
	fmul	$f0 $f0 $f4	# 2939
	fadd	$f1 $f1 $f0	# 2940
	flwi	$f0 $r7 3	# 2941
	fmul	$f0 $f0 $f3	# 2942
	fadd	$f2 $f1 $f0	# 2943
	fmul	$f1 $f5 $f5	# 2944
	lwi	$r4 $r6 4	# 2945
	flwi	$f0 $r4 0	# 2946
	fmul	$f7 $f1 $f0	# 2947
	fmul	$f1 $f4 $f4	# 2948
	flwi	$f0 $r4 1	# 2949
	fmul	$f0 $f1 $f0	# 2950
	fadd	$f7 $f7 $f0	# 2951
	fmul	$f1 $f3 $f3	# 2952
	flwi	$f0 $r4 2	# 2953
	fmul	$f0 $f1 $f0	# 2954
	fadd	$f0 $f7 $f0	# 2955
	lwi	$r4 $r6 3	# 2956
	beq	$r4 $r0 beq_cont.83906	# 2957
	fmul	$f7 $f4 $f3	# 2958
	lwi	$r4 $r6 9	# 2959
	flwi	$f1 $r4 0	# 2960
	fmul	$f1 $f7 $f1	# 2961
	fadd	$f7 $f0 $f1	# 2962
	fmul	$f1 $f3 $f5	# 2963
	flwi	$f0 $r4 1	# 2964
	fmul	$f0 $f1 $f0	# 2965
	fadd	$f3 $f7 $f0	# 2966
	fmul	$f1 $f5 $f4	# 2967
	flwi	$f0 $r4 2	# 2968
	fmul	$f0 $f1 $f0	# 2969
	fadd	$f0 $f3 $f0	# 2970
beq_cont.83906:
	bnei	$r1 3 beqi_cont.83908	# 2971
	fsub	$f0 $f0 $f17	# 2972
beqi_cont.83908:
	fmul	$f1 $f2 $f2	# 2973
	fmul	$f0 $f6 $f0	# 2974
	fsub	$f1 $f1 $f0	# 2975
	fblte	$f1 $f16 fbgt_else.83694	# 2976
	lwi	$r1 $r6 6	# 2977
	bne	$r1 $r0 beq_else.83911	# 2978
	sqrt	$f0 $f1	# 2979
	fsub	$f1 $f2 $f0	# 2980
	flwi	$f0 $r7 4	# 2981
	fmul	$f0 $f1 $f0	# 2982
	fswi	$f0 $r0 308	# 2983
	flwi	$f1 $r0 308	# 2984
	fblte	$f18 $f1 fbgt_else.83694	# 2985
	j	beq_else.83917	# 2986
beq_else.83911:
	sqrt	$f0 $f1	# 2987
	fadd	$f1 $f2 $f0	# 2988
	flwi	$f0 $r7 4	# 2989
	fmul	$f0 $f1 $f0	# 2990
	fswi	$f0 $r0 308	# 2991
	flwi	$f1 $r0 308	# 2992
	fblte	$f18 $f1 fbgt_else.83694	# 2993
beq_else.83917:
	lwi	$r1 $r3 0	# 2994
	swi	$r5 $r31 -2	# 2995
	beqi	$r1 -1 beq_else.83780	# 2996
	fadd	$f0 $f1 $f19	# 2997
	flwi	$f1 $r0 364	# 2998
	fmul	$f2 $f1 $f0	# 2999
	flwi	$f1 $r0 303	# 3000
	fadd	$f4 $f2 $f1	# 3001
	flwi	$f1 $r0 365	# 3002
	fmul	$f2 $f1 $f0	# 3003
	flwi	$f1 $r0 304	# 3004
	fadd	$f3 $f2 $f1	# 3005
	flwi	$f1 $r0 366	# 3006
	fmul	$f1 $f1 $f0	# 3007
	flwi	$f0 $r0 305	# 3008
	fadd	$f2 $f1 $f0	# 3009
	lwi	$r4 $r1 373	# 3010
	lwi	$r1 $r4 5	# 3011
	flwi	$f0 $r1 0	# 3012
	fsub	$f6 $f4 $f0	# 3013
	flwi	$f0 $r1 1	# 3014
	fsub	$f5 $f3 $f0	# 3015
	flwi	$f0 $r1 2	# 3016
	fsub	$f1 $f2 $f0	# 3017
	lwi	$r1 $r4 1	# 3018
	bnei	$r1 1 beqi_else.83921	# 3019
	fmva	$f6 $f6	# 3020
	lwi	$r1 $r4 4	# 3021
	flwi	$f0 $r1 0	# 3022
	fblte	$f0 $f6 bne_else.89473	# 3023
	fmva	$f5 $f5	# 3024
	flwi	$f0 $r1 1	# 3025
	fblte	$f0 $f5 bne_else.89473	# 3026
	fmva	$f1 $f1	# 3027
	flwi	$f0 $r1 2	# 3028
	fblte	$f0 $f1 bne_else.89473	# 3029
	lwi	$r1 $r4 6	# 3030
	bne	$r1 $r0 bne_else.89461	# 3031
	lwi	$r1 $r3 1	# 3032
	bnei	$r1 -1 beqi_else.83949	# 3033
	addi	$r1 $r0 1	# 3034
	return	# 3035
bne_else.89473:
	lwi	$r1 $r4 6	# 3036
	beq	$r1 $r0 bne_else.89461	# 3037
beq_else.83931:
	lwi	$r1 $r3 1	# 3038
	bnei	$r1 -1 beqi_else.83949	# 3039
	addi	$r1 $r0 1	# 3040
	return	# 3041
beqi_else.83921:
	bnei	$r1 2 beqi_else.83933	# 3042
	lwi	$r1 $r4 4	# 3043
	flwi	$f0 $r1 0	# 3044
	fmul	$f6 $f0 $f6	# 3045
	flwi	$f0 $r1 1	# 3046
	fmul	$f0 $f0 $f5	# 3047
	fadd	$f5 $f6 $f0	# 3048
	flwi	$f0 $r1 2	# 3049
	fmul	$f0 $f0 $f1	# 3050
	fadd	$f1 $f5 $f0	# 3051
	lwi	$r1 $r4 6	# 3052
	fblte	$f16 $f1 fbgt_else.83935	# 3053
	bnei	$r1 1 beq_else.83931	# 3054
	lwi	$r5 $r31 -2	# 3055
	addi	$r2 $r5 1	# 3056
	lwi	$r3 $r31 0	# 3057
	lw	$r1 $r3 $r2	# 3058
	bnei	$r1 -1 beqi_else.83626	# 3059
	mv	$r1 $r0	# 3060
	return	# 3061
fbgt_else.83935:
	bne	$r1 $r0 beq_else.83931	# 3062
	lwi	$r5 $r31 -2	# 3063
	addi	$r2 $r5 1	# 3064
	lwi	$r3 $r31 0	# 3065
	lw	$r1 $r3 $r2	# 3066
	bnei	$r1 -1 beqi_else.83626	# 3067
	mv	$r1 $r0	# 3068
	return	# 3069
beqi_else.83933:
	fmul	$f7 $f6 $f6	# 3070
	lwi	$r2 $r4 4	# 3071
	flwi	$f0 $r2 0	# 3072
	fmul	$f8 $f7 $f0	# 3073
	fmul	$f7 $f5 $f5	# 3074
	flwi	$f0 $r2 1	# 3075
	fmul	$f0 $f7 $f0	# 3076
	fadd	$f8 $f8 $f0	# 3077
	fmul	$f7 $f1 $f1	# 3078
	flwi	$f0 $r2 2	# 3079
	fmul	$f0 $f7 $f0	# 3080
	fadd	$f0 $f8 $f0	# 3081
	lwi	$r2 $r4 3	# 3082
	beq	$r2 $r0 beq_cont.83940	# 3083
	fmul	$f8 $f5 $f1	# 3084
	lwi	$r2 $r4 9	# 3085
	flwi	$f7 $r2 0	# 3086
	fmul	$f7 $f8 $f7	# 3087
	fadd	$f7 $f0 $f7	# 3088
	fmul	$f1 $f1 $f6	# 3089
	flwi	$f0 $r2 1	# 3090
	fmul	$f0 $f1 $f0	# 3091
	fadd	$f7 $f7 $f0	# 3092
	fmul	$f1 $f6 $f5	# 3093
	flwi	$f0 $r2 2	# 3094
	fmul	$f0 $f1 $f0	# 3095
	fadd	$f0 $f7 $f0	# 3096
beq_cont.83940:
	bnei	$r1 3 beqi_cont.83942	# 3097
	fsub	$f0 $f0 $f17	# 3098
beqi_cont.83942:
	lwi	$r1 $r4 6	# 3099
	fblte	$f16 $f0 fbgt_else.83935	# 3100
	bnei	$r1 1 beq_else.83931	# 3101
	lwi	$r5 $r31 -2	# 3102
	addi	$r2 $r5 1	# 3103
	lwi	$r3 $r31 0	# 3104
	lw	$r1 $r3 $r2	# 3105
	bnei	$r1 -1 beqi_else.83626	# 3106
	mv	$r1 $r0	# 3107
	return	# 3108
beqi_else.83949:
	lwi	$r4 $r1 373	# 3109
	lwi	$r1 $r4 5	# 3110
	flwi	$f0 $r1 0	# 3111
	fsub	$f6 $f4 $f0	# 3112
	flwi	$f0 $r1 1	# 3113
	fsub	$f5 $f3 $f0	# 3114
	flwi	$f0 $r1 2	# 3115
	fsub	$f1 $f2 $f0	# 3116
	lwi	$r1 $r4 1	# 3117
	bnei	$r1 1 beqi_else.83951	# 3118
	fmva	$f6 $f6	# 3119
	lwi	$r1 $r4 4	# 3120
	flwi	$f0 $r1 0	# 3121
	fblte	$f0 $f6 bne_else.89467	# 3122
	fmva	$f5 $f5	# 3123
	flwi	$f0 $r1 1	# 3124
	fblte	$f0 $f5 bne_else.89467	# 3125
	fmva	$f1 $f1	# 3126
	flwi	$f0 $r1 2	# 3127
	fblte	$f0 $f1 bne_else.89467	# 3128
	lwi	$r1 $r4 6	# 3129
	bne	$r1 $r0 bne_else.89461	# 3130
	addi	$r2 $r0 2	# 3131
	subi	$r31 $r31 3	# 3132
	call	check_all_inside.2845	# 3133
	addi	$r31 $r31 3	# 3134
	bne	$r1 $r0 beq_else.83780	# 3135
	lwi	$r5 $r31 -2	# 3136
	addi	$r2 $r5 1	# 3137
	lwi	$r3 $r31 0	# 3138
	lw	$r1 $r3 $r2	# 3139
	bnei	$r1 -1 beqi_else.83626	# 3140
	mv	$r1 $r0	# 3141
	return	# 3142
bne_else.89467:
	lwi	$r1 $r4 6	# 3143
	beq	$r1 $r0 bne_else.89461	# 3144
beq_else.83961:
	addi	$r2 $r0 2	# 3145
	subi	$r31 $r31 3	# 3146
	call	check_all_inside.2845	# 3147
	addi	$r31 $r31 3	# 3148
	bne	$r1 $r0 beq_else.83780	# 3149
	lwi	$r5 $r31 -2	# 3150
	addi	$r2 $r5 1	# 3151
	lwi	$r3 $r31 0	# 3152
	lw	$r1 $r3 $r2	# 3153
	bnei	$r1 -1 beqi_else.83626	# 3154
	mv	$r1 $r0	# 3155
	return	# 3156
beqi_else.83951:
	bnei	$r1 2 beqi_else.83963	# 3157
	lwi	$r1 $r4 4	# 3158
	flwi	$f0 $r1 0	# 3159
	fmul	$f6 $f0 $f6	# 3160
	flwi	$f0 $r1 1	# 3161
	fmul	$f0 $f0 $f5	# 3162
	fadd	$f5 $f6 $f0	# 3163
	flwi	$f0 $r1 2	# 3164
	fmul	$f0 $f0 $f1	# 3165
	fadd	$f1 $f5 $f0	# 3166
	lwi	$r1 $r4 6	# 3167
	fblte	$f16 $f1 fbgt_else.83965	# 3168
	bnei	$r1 1 beq_else.83961	# 3169
	lwi	$r5 $r31 -2	# 3170
	addi	$r2 $r5 1	# 3171
	lwi	$r3 $r31 0	# 3172
	lw	$r1 $r3 $r2	# 3173
	bnei	$r1 -1 beqi_else.83626	# 3174
	mv	$r1 $r0	# 3175
	return	# 3176
fbgt_else.83965:
	bne	$r1 $r0 beq_else.83961	# 3177
	lwi	$r5 $r31 -2	# 3178
	addi	$r2 $r5 1	# 3179
	lwi	$r3 $r31 0	# 3180
	lw	$r1 $r3 $r2	# 3181
	bnei	$r1 -1 beqi_else.83626	# 3182
	mv	$r1 $r0	# 3183
	return	# 3184
beqi_else.83963:
	fmul	$f7 $f6 $f6	# 3185
	lwi	$r2 $r4 4	# 3186
	flwi	$f0 $r2 0	# 3187
	fmul	$f8 $f7 $f0	# 3188
	fmul	$f7 $f5 $f5	# 3189
	flwi	$f0 $r2 1	# 3190
	fmul	$f0 $f7 $f0	# 3191
	fadd	$f8 $f8 $f0	# 3192
	fmul	$f7 $f1 $f1	# 3193
	flwi	$f0 $r2 2	# 3194
	fmul	$f0 $f7 $f0	# 3195
	fadd	$f0 $f8 $f0	# 3196
	lwi	$r2 $r4 3	# 3197
	beq	$r2 $r0 beq_cont.83970	# 3198
	fmul	$f8 $f5 $f1	# 3199
	lwi	$r2 $r4 9	# 3200
	flwi	$f7 $r2 0	# 3201
	fmul	$f7 $f8 $f7	# 3202
	fadd	$f7 $f0 $f7	# 3203
	fmul	$f1 $f1 $f6	# 3204
	flwi	$f0 $r2 1	# 3205
	fmul	$f0 $f1 $f0	# 3206
	fadd	$f7 $f7 $f0	# 3207
	fmul	$f1 $f6 $f5	# 3208
	flwi	$f0 $r2 2	# 3209
	fmul	$f0 $f1 $f0	# 3210
	fadd	$f0 $f7 $f0	# 3211
beq_cont.83970:
	bnei	$r1 3 beqi_cont.83972	# 3212
	fsub	$f0 $f0 $f17	# 3213
beqi_cont.83972:
	lwi	$r1 $r4 6	# 3214
	fblte	$f16 $f0 fbgt_else.83965	# 3215
	bnei	$r1 1 beq_else.83961	# 3216
bne_else.89461:
	lwi	$r5 $r31 -2	# 3217
	addi	$r2 $r5 1	# 3218
	lwi	$r3 $r31 0	# 3219
	lw	$r1 $r3 $r2	# 3220
	bnei	$r1 -1 beqi_else.83626	# 3221
	mv	$r1 $r0	# 3222
	return	# 3223
shadow_check_one_or_group.2854:
	lw	$r1 $r5 $r4	# 3224
	bnei	$r1 -1 beqi_else.83980	# 3225
	mv	$r1 $r0	# 3226
	return	# 3227
beqi_else.83980:
	lwi	$r3 $r1 312	# 3228
	lwi	$r1 $r3 0	# 3229
	swi	$r5 $r31 0	# 3230
	swi	$r4 $r31 -1	# 3231
	bnei	$r1 -1 beqi_else.83981	# 3232
	addi	$r4 $r4 1	# 3233
	lw	$r1 $r5 $r4	# 3234
	bnei	$r1 -1 beqi_else.84094	# 3235
	mv	$r1 $r0	# 3236
	return	# 3237
beqi_else.83981:
	lwi	$r2 $r3 0	# 3238
	lwi	$r7 $r2 373	# 3239
	flwi	$f1 $r0 303	# 3240
	lwi	$r1 $r7 5	# 3241
	flwi	$f0 $r1 0	# 3242
	fsub	$f5 $f1 $f0	# 3243
	flwi	$f1 $r0 304	# 3244
	flwi	$f0 $r1 1	# 3245
	fsub	$f4 $f1 $f0	# 3246
	flwi	$f1 $r0 305	# 3247
	flwi	$f0 $r1 2	# 3248
	fsub	$f3 $f1 $f0	# 3249
	lwi	$r8 $r2 198	# 3250
	lwi	$r1 $r7 1	# 3251
	bnei	$r1 1 beqi_else.83983	# 3252
	flwi	$f0 $r8 0	# 3253
	fsub	$f1 $f0 $f5	# 3254
	flwi	$f0 $r8 1	# 3255
	fmul	$f1 $f1 $f0	# 3256
	flwi	$f0 $r0 259	# 3257
	fmul	$f0 $f1 $f0	# 3258
	fadda	$f2 $f0 $f4	# 3259
	lwi	$r1 $r7 4	# 3260
	flwi	$f0 $r1 1	# 3261
	fblte	$f0 $f2 bne_else.89460	# 3262
	flwi	$f0 $r0 260	# 3263
	fmul	$f0 $f1 $f0	# 3264
	fadda	$f2 $f0 $f3	# 3265
	flwi	$f0 $r1 2	# 3266
	fblte	$f0 $f2 bne_else.89460	# 3267
	flwi	$f2 $r8 1	# 3268
	fbne	$f2 $f16 fbeq_else.84005	# 3269
bne_else.89460:
	flwi	$f0 $r8 2	# 3270
	fsub	$f1 $f0 $f4	# 3271
	flwi	$f0 $r8 3	# 3272
	fmul	$f1 $f1 $f0	# 3273
	flwi	$f0 $r0 258	# 3274
	fmul	$f0 $f1 $f0	# 3275
	fadda	$f2 $f0 $f5	# 3276
	flwi	$f0 $r1 0	# 3277
	fblte	$f0 $f2 bne_else.89459	# 3278
	flwi	$f0 $r0 260	# 3279
	fmul	$f0 $f1 $f0	# 3280
	fadda	$f2 $f0 $f3	# 3281
	flwi	$f0 $r1 2	# 3282
	fblte	$f0 $f2 bne_else.89459	# 3283
	flwi	$f2 $r8 3	# 3284
	fbne	$f2 $f16 fbeq_else.84005	# 3285
bne_else.89459:
	flwi	$f0 $r8 4	# 3286
	fsub	$f1 $f0 $f3	# 3287
	flwi	$f0 $r8 5	# 3288
	fmul	$f1 $f1 $f0	# 3289
	flwi	$f0 $r0 258	# 3290
	fmul	$f0 $f1 $f0	# 3291
	fadda	$f2 $f0 $f5	# 3292
	flwi	$f0 $r1 0	# 3293
	fblte	$f0 $f2 fbgt_else.84003	# 3294
	flwi	$f0 $r0 259	# 3295
	fmul	$f0 $f1 $f0	# 3296
	fadda	$f2 $f0 $f4	# 3297
	flwi	$f0 $r1 1	# 3298
	fblte	$f0 $f2 fbgt_else.84003	# 3299
	flwi	$f2 $r8 5	# 3300
	fbne	$f2 $f16 fbeq_else.84005	# 3301
	lwi	$r1 $r2 373	# 3302
	lwi	$r1 $r1 6	# 3303
	beq	$r1 $r0 beqi_cont.83982	# 3304
	addi	$r2 $r0 1	# 3305
	subi	$r31 $r31 2	# 3306
	call	shadow_check_and_group.2851	# 3307
	addi	$r31 $r31 2	# 3308
	bne	$r1 $r0 beq_else.83780	# 3309
	lwi	$r4 $r31 -1	# 3310
	addi	$r4 $r4 1	# 3311
	lwi	$r5 $r31 0	# 3312
	lw	$r1 $r5 $r4	# 3313
	bnei	$r1 -1 beqi_else.84094	# 3314
	mv	$r1 $r0	# 3315
	return	# 3316
fbeq_else.84005:
	fswi	$f1 $r0 308	# 3317
	fblte	$f18 $f1 fbgt_else.84003	# 3318
	j	beq_else.84027	# 3319
fbgt_else.84003:
	lwi	$r1 $r2 373	# 3320
	lwi	$r1 $r1 6	# 3321
	beq	$r1 $r0 beqi_cont.83982	# 3322
	addi	$r2 $r0 1	# 3323
	subi	$r31 $r31 2	# 3324
	call	shadow_check_and_group.2851	# 3325
	addi	$r31 $r31 2	# 3326
	bne	$r1 $r0 beq_else.83780	# 3327
	lwi	$r4 $r31 -1	# 3328
	addi	$r4 $r4 1	# 3329
	lwi	$r5 $r31 0	# 3330
	lw	$r1 $r5 $r4	# 3331
	bnei	$r1 -1 beqi_else.84094	# 3332
	mv	$r1 $r0	# 3333
	return	# 3334
beqi_else.83983:
	bnei	$r1 2 beqi_else.84009	# 3335
	flwi	$f1 $r8 0	# 3336
	fblte	$f16 $f1 fbgt_else.84003	# 3337
	flwi	$f0 $r8 1	# 3338
	fmul	$f1 $f0 $f5	# 3339
	flwi	$f0 $r8 2	# 3340
	fmul	$f0 $f0 $f4	# 3341
	fadd	$f1 $f1 $f0	# 3342
	flwi	$f0 $r8 3	# 3343
	fmul	$f0 $f0 $f3	# 3344
	fadd	$f0 $f1 $f0	# 3345
	fswi	$f0 $r0 308	# 3346
	flwi	$f1 $r0 308	# 3347
	fblte	$f18 $f1 fbgt_else.84003	# 3348
	j	beq_else.84027	# 3349
beqi_else.84009:
	flwi	$f6 $r8 0	# 3350
	fbne	$f6 $f16 fbeq_else.84013	# 3351
	lwi	$r1 $r2 373	# 3352
	lwi	$r1 $r1 6	# 3353
	beq	$r1 $r0 beqi_cont.83982	# 3354
	addi	$r2 $r0 1	# 3355
	subi	$r31 $r31 2	# 3356
	call	shadow_check_and_group.2851	# 3357
	addi	$r31 $r31 2	# 3358
	bne	$r1 $r0 beq_else.83780	# 3359
	lwi	$r4 $r31 -1	# 3360
	addi	$r4 $r4 1	# 3361
	lwi	$r5 $r31 0	# 3362
	lw	$r1 $r5 $r4	# 3363
	bnei	$r1 -1 beqi_else.84094	# 3364
	mv	$r1 $r0	# 3365
	return	# 3366
fbeq_else.84013:
	flwi	$f0 $r8 1	# 3367
	fmul	$f1 $f0 $f5	# 3368
	flwi	$f0 $r8 2	# 3369
	fmul	$f0 $f0 $f4	# 3370
	fadd	$f1 $f1 $f0	# 3371
	flwi	$f0 $r8 3	# 3372
	fmul	$f0 $f0 $f3	# 3373
	fadd	$f2 $f1 $f0	# 3374
	fmul	$f1 $f5 $f5	# 3375
	lwi	$r6 $r7 4	# 3376
	flwi	$f0 $r6 0	# 3377
	fmul	$f7 $f1 $f0	# 3378
	fmul	$f1 $f4 $f4	# 3379
	flwi	$f0 $r6 1	# 3380
	fmul	$f0 $f1 $f0	# 3381
	fadd	$f7 $f7 $f0	# 3382
	fmul	$f1 $f3 $f3	# 3383
	flwi	$f0 $r6 2	# 3384
	fmul	$f0 $f1 $f0	# 3385
	fadd	$f0 $f7 $f0	# 3386
	lwi	$r6 $r7 3	# 3387
	beq	$r6 $r0 beq_cont.84016	# 3388
	fmul	$f7 $f4 $f3	# 3389
	lwi	$r6 $r7 9	# 3390
	flwi	$f1 $r6 0	# 3391
	fmul	$f1 $f7 $f1	# 3392
	fadd	$f7 $f0 $f1	# 3393
	fmul	$f1 $f3 $f5	# 3394
	flwi	$f0 $r6 1	# 3395
	fmul	$f0 $f1 $f0	# 3396
	fadd	$f3 $f7 $f0	# 3397
	fmul	$f1 $f5 $f4	# 3398
	flwi	$f0 $r6 2	# 3399
	fmul	$f0 $f1 $f0	# 3400
	fadd	$f0 $f3 $f0	# 3401
beq_cont.84016:
	bnei	$r1 3 beqi_cont.84018	# 3402
	fsub	$f0 $f0 $f17	# 3403
beqi_cont.84018:
	fmul	$f1 $f2 $f2	# 3404
	fmul	$f0 $f6 $f0	# 3405
	fsub	$f1 $f1 $f0	# 3406
	fblte	$f1 $f16 fbgt_else.84003	# 3407
	lwi	$r1 $r7 6	# 3408
	bne	$r1 $r0 beq_else.84021	# 3409
	sqrt	$f0 $f1	# 3410
	fsub	$f1 $f2 $f0	# 3411
	flwi	$f0 $r8 4	# 3412
	fmul	$f0 $f1 $f0	# 3413
	fswi	$f0 $r0 308	# 3414
	flwi	$f1 $r0 308	# 3415
	fblte	$f18 $f1 fbgt_else.84003	# 3416
	j	beq_else.84027	# 3417
beq_else.84021:
	sqrt	$f0 $f1	# 3418
	fadd	$f1 $f2 $f0	# 3419
	flwi	$f0 $r8 4	# 3420
	fmul	$f0 $f1 $f0	# 3421
	fswi	$f0 $r0 308	# 3422
	flwi	$f1 $r0 308	# 3423
	fblte	$f18 $f1 fbgt_else.84003	# 3424
beq_else.84027:
	lwi	$r1 $r3 0	# 3425
	swi	$r3 $r31 -2	# 3426
	beqi	$r1 -1 beq_else.84091	# 3427
	fadd	$f0 $f1 $f19	# 3428
	flwi	$f1 $r0 364	# 3429
	fmul	$f2 $f1 $f0	# 3430
	flwi	$f1 $r0 303	# 3431
	fadd	$f4 $f2 $f1	# 3432
	flwi	$f1 $r0 365	# 3433
	fmul	$f2 $f1 $f0	# 3434
	flwi	$f1 $r0 304	# 3435
	fadd	$f3 $f2 $f1	# 3436
	flwi	$f1 $r0 366	# 3437
	fmul	$f1 $f1 $f0	# 3438
	flwi	$f0 $r0 305	# 3439
	fadd	$f2 $f1 $f0	# 3440
	lwi	$r6 $r1 373	# 3441
	lwi	$r1 $r6 5	# 3442
	flwi	$f0 $r1 0	# 3443
	fsub	$f6 $f4 $f0	# 3444
	flwi	$f0 $r1 1	# 3445
	fsub	$f5 $f3 $f0	# 3446
	flwi	$f0 $r1 2	# 3447
	fsub	$f1 $f2 $f0	# 3448
	lwi	$r1 $r6 1	# 3449
	bnei	$r1 1 beqi_else.84033	# 3450
	fmva	$f6 $f6	# 3451
	lwi	$r1 $r6 4	# 3452
	flwi	$f0 $r1 0	# 3453
	fblte	$f0 $f6 bne_else.89454	# 3454
	fmva	$f5 $f5	# 3455
	flwi	$f0 $r1 1	# 3456
	fblte	$f0 $f5 bne_else.89454	# 3457
	fmva	$f1 $f1	# 3458
	flwi	$f0 $r1 2	# 3459
	fblte	$f0 $f1 bne_else.89454	# 3460
	lwi	$r1 $r6 6	# 3461
	bne	$r1 $r0 bne_else.89442	# 3462
	lwi	$r1 $r3 1	# 3463
	bnei	$r1 -1 beqi_else.84061	# 3464
	j	beq_else.84091	# 3465
bne_else.89454:
	lwi	$r1 $r6 6	# 3466
	beq	$r1 $r0 bne_else.89442	# 3467
beq_else.84043:
	lwi	$r1 $r3 1	# 3468
	bnei	$r1 -1 beqi_else.84061	# 3469
	j	beq_else.84091	# 3470
beqi_else.84033:
	bnei	$r1 2 beqi_else.84045	# 3471
	lwi	$r1 $r6 4	# 3472
	flwi	$f0 $r1 0	# 3473
	fmul	$f6 $f0 $f6	# 3474
	flwi	$f0 $r1 1	# 3475
	fmul	$f0 $f0 $f5	# 3476
	fadd	$f5 $f6 $f0	# 3477
	flwi	$f0 $r1 2	# 3478
	fmul	$f0 $f0 $f1	# 3479
	fadd	$f1 $f5 $f0	# 3480
	lwi	$r1 $r6 6	# 3481
	fblte	$f16 $f1 fbgt_else.84047	# 3482
	bnei	$r1 1 beq_else.84043	# 3483
	addi	$r2 $r0 1	# 3484
	lwi	$r3 $r31 -2	# 3485
	subi	$r31 $r31 3	# 3486
	call	shadow_check_and_group.2851	# 3487
	addi	$r31 $r31 3	# 3488
	bne	$r1 $r0 beq_else.83780	# 3489
	lwi	$r4 $r31 -1	# 3490
	addi	$r4 $r4 1	# 3491
	lwi	$r5 $r31 0	# 3492
	lw	$r1 $r5 $r4	# 3493
	bnei	$r1 -1 beqi_else.84094	# 3494
	mv	$r1 $r0	# 3495
	return	# 3496
fbgt_else.84047:
	bne	$r1 $r0 beq_else.84043	# 3497
	addi	$r2 $r0 1	# 3498
	lwi	$r3 $r31 -2	# 3499
	subi	$r31 $r31 3	# 3500
	call	shadow_check_and_group.2851	# 3501
	addi	$r31 $r31 3	# 3502
	bne	$r1 $r0 beq_else.83780	# 3503
	lwi	$r4 $r31 -1	# 3504
	addi	$r4 $r4 1	# 3505
	lwi	$r5 $r31 0	# 3506
	lw	$r1 $r5 $r4	# 3507
	bnei	$r1 -1 beqi_else.84094	# 3508
	mv	$r1 $r0	# 3509
	return	# 3510
beqi_else.84045:
	fmul	$f7 $f6 $f6	# 3511
	lwi	$r2 $r6 4	# 3512
	flwi	$f0 $r2 0	# 3513
	fmul	$f8 $f7 $f0	# 3514
	fmul	$f7 $f5 $f5	# 3515
	flwi	$f0 $r2 1	# 3516
	fmul	$f0 $f7 $f0	# 3517
	fadd	$f8 $f8 $f0	# 3518
	fmul	$f7 $f1 $f1	# 3519
	flwi	$f0 $r2 2	# 3520
	fmul	$f0 $f7 $f0	# 3521
	fadd	$f0 $f8 $f0	# 3522
	lwi	$r2 $r6 3	# 3523
	beq	$r2 $r0 beq_cont.84052	# 3524
	fmul	$f8 $f5 $f1	# 3525
	lwi	$r2 $r6 9	# 3526
	flwi	$f7 $r2 0	# 3527
	fmul	$f7 $f8 $f7	# 3528
	fadd	$f7 $f0 $f7	# 3529
	fmul	$f1 $f1 $f6	# 3530
	flwi	$f0 $r2 1	# 3531
	fmul	$f0 $f1 $f0	# 3532
	fadd	$f7 $f7 $f0	# 3533
	fmul	$f1 $f6 $f5	# 3534
	flwi	$f0 $r2 2	# 3535
	fmul	$f0 $f1 $f0	# 3536
	fadd	$f0 $f7 $f0	# 3537
beq_cont.84052:
	bnei	$r1 3 beqi_cont.84054	# 3538
	fsub	$f0 $f0 $f17	# 3539
beqi_cont.84054:
	lwi	$r1 $r6 6	# 3540
	fblte	$f16 $f0 fbgt_else.84047	# 3541
	bnei	$r1 1 beq_else.84043	# 3542
	addi	$r2 $r0 1	# 3543
	lwi	$r3 $r31 -2	# 3544
	subi	$r31 $r31 3	# 3545
	call	shadow_check_and_group.2851	# 3546
	addi	$r31 $r31 3	# 3547
	bne	$r1 $r0 beq_else.83780	# 3548
	lwi	$r4 $r31 -1	# 3549
	addi	$r4 $r4 1	# 3550
	lwi	$r5 $r31 0	# 3551
	lw	$r1 $r5 $r4	# 3552
	bnei	$r1 -1 beqi_else.84094	# 3553
	mv	$r1 $r0	# 3554
	return	# 3555
beqi_else.84061:
	lwi	$r6 $r1 373	# 3556
	lwi	$r1 $r6 5	# 3557
	flwi	$f0 $r1 0	# 3558
	fsub	$f6 $f4 $f0	# 3559
	flwi	$f0 $r1 1	# 3560
	fsub	$f5 $f3 $f0	# 3561
	flwi	$f0 $r1 2	# 3562
	fsub	$f1 $f2 $f0	# 3563
	lwi	$r1 $r6 1	# 3564
	bnei	$r1 1 beqi_else.84063	# 3565
	fmva	$f6 $f6	# 3566
	lwi	$r1 $r6 4	# 3567
	flwi	$f0 $r1 0	# 3568
	fblte	$f0 $f6 bne_else.89448	# 3569
	fmva	$f5 $f5	# 3570
	flwi	$f0 $r1 1	# 3571
	fblte	$f0 $f5 bne_else.89448	# 3572
	fmva	$f1 $f1	# 3573
	flwi	$f0 $r1 2	# 3574
	fblte	$f0 $f1 bne_else.89448	# 3575
	lwi	$r1 $r6 6	# 3576
	bne	$r1 $r0 bne_else.89442	# 3577
	addi	$r2 $r0 2	# 3578
	subi	$r31 $r31 3	# 3579
	call	check_all_inside.2845	# 3580
	addi	$r31 $r31 3	# 3581
	bne	$r1 $r0 beq_else.84091	# 3582
	addi	$r2 $r0 1	# 3583
	lwi	$r3 $r31 -2	# 3584
	subi	$r31 $r31 3	# 3585
	call	shadow_check_and_group.2851	# 3586
	addi	$r31 $r31 3	# 3587
	bne	$r1 $r0 beq_else.83780	# 3588
	lwi	$r4 $r31 -1	# 3589
	addi	$r4 $r4 1	# 3590
	lwi	$r5 $r31 0	# 3591
	lw	$r1 $r5 $r4	# 3592
	bnei	$r1 -1 beqi_else.84094	# 3593
	mv	$r1 $r0	# 3594
	return	# 3595
bne_else.89448:
	lwi	$r1 $r6 6	# 3596
	beq	$r1 $r0 bne_else.89442	# 3597
beq_else.84073:
	addi	$r2 $r0 2	# 3598
	subi	$r31 $r31 3	# 3599
	call	check_all_inside.2845	# 3600
	addi	$r31 $r31 3	# 3601
	bne	$r1 $r0 beq_else.84091	# 3602
	addi	$r2 $r0 1	# 3603
	lwi	$r3 $r31 -2	# 3604
	subi	$r31 $r31 3	# 3605
	call	shadow_check_and_group.2851	# 3606
	addi	$r31 $r31 3	# 3607
	bne	$r1 $r0 beq_else.83780	# 3608
	lwi	$r4 $r31 -1	# 3609
	addi	$r4 $r4 1	# 3610
	lwi	$r5 $r31 0	# 3611
	lw	$r1 $r5 $r4	# 3612
	bnei	$r1 -1 beqi_else.84094	# 3613
	mv	$r1 $r0	# 3614
	return	# 3615
beqi_else.84063:
	bnei	$r1 2 beqi_else.84075	# 3616
	lwi	$r1 $r6 4	# 3617
	flwi	$f0 $r1 0	# 3618
	fmul	$f6 $f0 $f6	# 3619
	flwi	$f0 $r1 1	# 3620
	fmul	$f0 $f0 $f5	# 3621
	fadd	$f5 $f6 $f0	# 3622
	flwi	$f0 $r1 2	# 3623
	fmul	$f0 $f0 $f1	# 3624
	fadd	$f1 $f5 $f0	# 3625
	lwi	$r1 $r6 6	# 3626
	fblte	$f16 $f1 fbgt_else.84077	# 3627
	bnei	$r1 1 beq_else.84073	# 3628
	addi	$r2 $r0 1	# 3629
	lwi	$r3 $r31 -2	# 3630
	subi	$r31 $r31 3	# 3631
	call	shadow_check_and_group.2851	# 3632
	addi	$r31 $r31 3	# 3633
	bne	$r1 $r0 beq_else.83780	# 3634
	lwi	$r4 $r31 -1	# 3635
	addi	$r4 $r4 1	# 3636
	lwi	$r5 $r31 0	# 3637
	lw	$r1 $r5 $r4	# 3638
	bnei	$r1 -1 beqi_else.84094	# 3639
	mv	$r1 $r0	# 3640
	return	# 3641
fbgt_else.84077:
	bne	$r1 $r0 beq_else.84073	# 3642
	addi	$r2 $r0 1	# 3643
	lwi	$r3 $r31 -2	# 3644
	subi	$r31 $r31 3	# 3645
	call	shadow_check_and_group.2851	# 3646
	addi	$r31 $r31 3	# 3647
	bne	$r1 $r0 beq_else.83780	# 3648
	lwi	$r4 $r31 -1	# 3649
	addi	$r4 $r4 1	# 3650
	lwi	$r5 $r31 0	# 3651
	lw	$r1 $r5 $r4	# 3652
	bnei	$r1 -1 beqi_else.84094	# 3653
	mv	$r1 $r0	# 3654
	return	# 3655
beqi_else.84075:
	fmul	$f7 $f6 $f6	# 3656
	lwi	$r2 $r6 4	# 3657
	flwi	$f0 $r2 0	# 3658
	fmul	$f8 $f7 $f0	# 3659
	fmul	$f7 $f5 $f5	# 3660
	flwi	$f0 $r2 1	# 3661
	fmul	$f0 $f7 $f0	# 3662
	fadd	$f8 $f8 $f0	# 3663
	fmul	$f7 $f1 $f1	# 3664
	flwi	$f0 $r2 2	# 3665
	fmul	$f0 $f7 $f0	# 3666
	fadd	$f0 $f8 $f0	# 3667
	lwi	$r2 $r6 3	# 3668
	beq	$r2 $r0 beq_cont.84082	# 3669
	fmul	$f8 $f5 $f1	# 3670
	lwi	$r2 $r6 9	# 3671
	flwi	$f7 $r2 0	# 3672
	fmul	$f7 $f8 $f7	# 3673
	fadd	$f7 $f0 $f7	# 3674
	fmul	$f1 $f1 $f6	# 3675
	flwi	$f0 $r2 1	# 3676
	fmul	$f0 $f1 $f0	# 3677
	fadd	$f7 $f7 $f0	# 3678
	fmul	$f1 $f6 $f5	# 3679
	flwi	$f0 $r2 2	# 3680
	fmul	$f0 $f1 $f0	# 3681
	fadd	$f0 $f7 $f0	# 3682
beq_cont.84082:
	bnei	$r1 3 beqi_cont.84084	# 3683
	fsub	$f0 $f0 $f17	# 3684
beqi_cont.84084:
	lwi	$r1 $r6 6	# 3685
	fblte	$f16 $f0 fbgt_else.84077	# 3686
	bnei	$r1 1 beq_else.84073	# 3687
bne_else.89442:
	addi	$r2 $r0 1	# 3688
	lwi	$r3 $r31 -2	# 3689
	subi	$r31 $r31 3	# 3690
	call	shadow_check_and_group.2851	# 3691
	addi	$r31 $r31 3	# 3692
	bne	$r1 $r0 beq_else.83780	# 3693
	lwi	$r4 $r31 -1	# 3694
	addi	$r4 $r4 1	# 3695
	lwi	$r5 $r31 0	# 3696
	lw	$r1 $r5 $r4	# 3697
	bnei	$r1 -1 beqi_else.84094	# 3698
	mv	$r1 $r0	# 3699
	return	# 3700
beq_else.84091:
	addi	$r1 $r0 1	# 3701
beqi_cont.83982:
	bne	$r1 $r0 beq_else.83780	# 3702
	lwi	$r4 $r31 -1	# 3703
	addi	$r4 $r4 1	# 3704
	lwi	$r5 $r31 0	# 3705
	lw	$r1 $r5 $r4	# 3706
	bnei	$r1 -1 beqi_else.84094	# 3707
	mv	$r1 $r0	# 3708
	return	# 3709
beqi_else.84094:
	lwi	$r3 $r1 312	# 3710
	mv	$r2 $r0	# 3711
	swi	$r4 $r31 -2	# 3712
	subi	$r31 $r31 3	# 3713
	call	shadow_check_and_group.2851	# 3714
	addi	$r31 $r31 3	# 3715
	bne	$r1 $r0 beq_else.83780	# 3716
	lwi	$r4 $r31 -2	# 3717
	addi	$r8 $r4 1	# 3718
	lwi	$r5 $r31 0	# 3719
	lw	$r1 $r5 $r8	# 3720
	bnei	$r1 -1 beqi_else.84096	# 3721
	mv	$r1 $r0	# 3722
	return	# 3723
beqi_else.84096:
	lwi	$r3 $r1 312	# 3724
	lwi	$r1 $r3 0	# 3725
	swi	$r8 $r31 -3	# 3726
	bnei	$r1 -1 beqi_else.84097	# 3727
	addi	$r4 $r8 1	# 3728
	lwi	$r5 $r31 0	# 3729
	lw	$r1 $r5 $r4	# 3730
	bnei	$r1 -1 beqi_else.84150	# 3731
	mv	$r1 $r0	# 3732
	return	# 3733
beqi_else.84097:
	lwi	$r2 $r3 0	# 3734
	lwi	$r6 $r2 373	# 3735
	flwi	$f1 $r0 303	# 3736
	lwi	$r1 $r6 5	# 3737
	flwi	$f0 $r1 0	# 3738
	fsub	$f5 $f1 $f0	# 3739
	flwi	$f1 $r0 304	# 3740
	flwi	$f0 $r1 1	# 3741
	fsub	$f4 $f1 $f0	# 3742
	flwi	$f1 $r0 305	# 3743
	flwi	$f0 $r1 2	# 3744
	fsub	$f3 $f1 $f0	# 3745
	lwi	$r7 $r2 198	# 3746
	lwi	$r1 $r6 1	# 3747
	bnei	$r1 1 beqi_else.84099	# 3748
	flwi	$f0 $r7 0	# 3749
	fsub	$f1 $f0 $f5	# 3750
	flwi	$f0 $r7 1	# 3751
	fmul	$f1 $f1 $f0	# 3752
	flwi	$f0 $r0 259	# 3753
	fmul	$f0 $f1 $f0	# 3754
	fadda	$f2 $f0 $f4	# 3755
	lwi	$r1 $r6 4	# 3756
	flwi	$f0 $r1 1	# 3757
	fblte	$f0 $f2 bne_else.89440	# 3758
	flwi	$f0 $r0 260	# 3759
	fmul	$f0 $f1 $f0	# 3760
	fadda	$f2 $f0 $f3	# 3761
	flwi	$f0 $r1 2	# 3762
	fblte	$f0 $f2 bne_else.89440	# 3763
	flwi	$f2 $r7 1	# 3764
	fbne	$f2 $f16 fbeq_else.84121	# 3765
bne_else.89440:
	flwi	$f0 $r7 2	# 3766
	fsub	$f1 $f0 $f4	# 3767
	flwi	$f0 $r7 3	# 3768
	fmul	$f1 $f1 $f0	# 3769
	flwi	$f0 $r0 258	# 3770
	fmul	$f0 $f1 $f0	# 3771
	fadda	$f2 $f0 $f5	# 3772
	flwi	$f0 $r1 0	# 3773
	fblte	$f0 $f2 bne_else.89439	# 3774
	flwi	$f0 $r0 260	# 3775
	fmul	$f0 $f1 $f0	# 3776
	fadda	$f2 $f0 $f3	# 3777
	flwi	$f0 $r1 2	# 3778
	fblte	$f0 $f2 bne_else.89439	# 3779
	flwi	$f2 $r7 3	# 3780
	fbne	$f2 $f16 fbeq_else.84121	# 3781
bne_else.89439:
	flwi	$f0 $r7 4	# 3782
	fsub	$f1 $f0 $f3	# 3783
	flwi	$f0 $r7 5	# 3784
	fmul	$f1 $f1 $f0	# 3785
	flwi	$f0 $r0 258	# 3786
	fmul	$f0 $f1 $f0	# 3787
	fadda	$f2 $f0 $f5	# 3788
	flwi	$f0 $r1 0	# 3789
	fblte	$f0 $f2 fbgt_else.84119	# 3790
	flwi	$f0 $r0 259	# 3791
	fmul	$f0 $f1 $f0	# 3792
	fadda	$f2 $f0 $f4	# 3793
	flwi	$f0 $r1 1	# 3794
	fblte	$f0 $f2 fbgt_else.84119	# 3795
	flwi	$f2 $r7 5	# 3796
	fbne	$f2 $f16 fbeq_else.84121	# 3797
	lwi	$r1 $r2 373	# 3798
	lwi	$r1 $r1 6	# 3799
	beq	$r1 $r0 beqi_cont.84098	# 3800
	addi	$r2 $r0 1	# 3801
	subi	$r31 $r31 4	# 3802
	call	shadow_check_and_group.2851	# 3803
	addi	$r31 $r31 4	# 3804
	bne	$r1 $r0 beq_else.83780	# 3805
	lwi	$r8 $r31 -3	# 3806
	addi	$r4 $r8 1	# 3807
	lwi	$r5 $r31 0	# 3808
	lw	$r1 $r5 $r4	# 3809
	bnei	$r1 -1 beqi_else.84150	# 3810
	mv	$r1 $r0	# 3811
	return	# 3812
fbeq_else.84121:
	fswi	$f1 $r0 308	# 3813
	fblte	$f18 $f1 fbgt_else.84119	# 3814
	j	beq_else.84143	# 3815
fbgt_else.84119:
	lwi	$r1 $r2 373	# 3816
	lwi	$r1 $r1 6	# 3817
	beq	$r1 $r0 beqi_cont.84098	# 3818
	addi	$r2 $r0 1	# 3819
	subi	$r31 $r31 4	# 3820
	call	shadow_check_and_group.2851	# 3821
	addi	$r31 $r31 4	# 3822
	bne	$r1 $r0 beq_else.83780	# 3823
	lwi	$r8 $r31 -3	# 3824
	addi	$r4 $r8 1	# 3825
	lwi	$r5 $r31 0	# 3826
	lw	$r1 $r5 $r4	# 3827
	bnei	$r1 -1 beqi_else.84150	# 3828
	mv	$r1 $r0	# 3829
	return	# 3830
beqi_else.84099:
	bnei	$r1 2 beqi_else.84125	# 3831
	flwi	$f1 $r7 0	# 3832
	fblte	$f16 $f1 fbgt_else.84119	# 3833
	flwi	$f0 $r7 1	# 3834
	fmul	$f1 $f0 $f5	# 3835
	flwi	$f0 $r7 2	# 3836
	fmul	$f0 $f0 $f4	# 3837
	fadd	$f1 $f1 $f0	# 3838
	flwi	$f0 $r7 3	# 3839
	fmul	$f0 $f0 $f3	# 3840
	fadd	$f0 $f1 $f0	# 3841
	fswi	$f0 $r0 308	# 3842
	flwi	$f1 $r0 308	# 3843
	fblte	$f18 $f1 fbgt_else.84119	# 3844
	j	beq_else.84143	# 3845
beqi_else.84125:
	flwi	$f6 $r7 0	# 3846
	fbne	$f6 $f16 fbeq_else.84129	# 3847
	lwi	$r1 $r2 373	# 3848
	lwi	$r1 $r1 6	# 3849
	beq	$r1 $r0 beqi_cont.84098	# 3850
	addi	$r2 $r0 1	# 3851
	subi	$r31 $r31 4	# 3852
	call	shadow_check_and_group.2851	# 3853
	addi	$r31 $r31 4	# 3854
	bne	$r1 $r0 beq_else.83780	# 3855
	lwi	$r8 $r31 -3	# 3856
	addi	$r4 $r8 1	# 3857
	lwi	$r5 $r31 0	# 3858
	lw	$r1 $r5 $r4	# 3859
	bnei	$r1 -1 beqi_else.84150	# 3860
	mv	$r1 $r0	# 3861
	return	# 3862
fbeq_else.84129:
	flwi	$f0 $r7 1	# 3863
	fmul	$f1 $f0 $f5	# 3864
	flwi	$f0 $r7 2	# 3865
	fmul	$f0 $f0 $f4	# 3866
	fadd	$f1 $f1 $f0	# 3867
	flwi	$f0 $r7 3	# 3868
	fmul	$f0 $f0 $f3	# 3869
	fadd	$f2 $f1 $f0	# 3870
	fmul	$f1 $f5 $f5	# 3871
	lwi	$r4 $r6 4	# 3872
	flwi	$f0 $r4 0	# 3873
	fmul	$f7 $f1 $f0	# 3874
	fmul	$f1 $f4 $f4	# 3875
	flwi	$f0 $r4 1	# 3876
	fmul	$f0 $f1 $f0	# 3877
	fadd	$f7 $f7 $f0	# 3878
	fmul	$f1 $f3 $f3	# 3879
	flwi	$f0 $r4 2	# 3880
	fmul	$f0 $f1 $f0	# 3881
	fadd	$f0 $f7 $f0	# 3882
	lwi	$r4 $r6 3	# 3883
	beq	$r4 $r0 beq_cont.84132	# 3884
	fmul	$f7 $f4 $f3	# 3885
	lwi	$r4 $r6 9	# 3886
	flwi	$f1 $r4 0	# 3887
	fmul	$f1 $f7 $f1	# 3888
	fadd	$f7 $f0 $f1	# 3889
	fmul	$f1 $f3 $f5	# 3890
	flwi	$f0 $r4 1	# 3891
	fmul	$f0 $f1 $f0	# 3892
	fadd	$f3 $f7 $f0	# 3893
	fmul	$f1 $f5 $f4	# 3894
	flwi	$f0 $r4 2	# 3895
	fmul	$f0 $f1 $f0	# 3896
	fadd	$f0 $f3 $f0	# 3897
beq_cont.84132:
	bnei	$r1 3 beqi_cont.84134	# 3898
	fsub	$f0 $f0 $f17	# 3899
beqi_cont.84134:
	fmul	$f1 $f2 $f2	# 3900
	fmul	$f0 $f6 $f0	# 3901
	fsub	$f1 $f1 $f0	# 3902
	fblte	$f1 $f16 fbgt_else.84119	# 3903
	lwi	$r1 $r6 6	# 3904
	bne	$r1 $r0 beq_else.84137	# 3905
	sqrt	$f0 $f1	# 3906
	fsub	$f1 $f2 $f0	# 3907
	flwi	$f0 $r7 4	# 3908
	fmul	$f0 $f1 $f0	# 3909
	fswi	$f0 $r0 308	# 3910
	flwi	$f1 $r0 308	# 3911
	fblte	$f18 $f1 fbgt_else.84119	# 3912
	j	beq_else.84143	# 3913
beq_else.84137:
	sqrt	$f0 $f1	# 3914
	fadd	$f1 $f2 $f0	# 3915
	flwi	$f0 $r7 4	# 3916
	fmul	$f0 $f1 $f0	# 3917
	fswi	$f0 $r0 308	# 3918
	flwi	$f1 $r0 308	# 3919
	fblte	$f18 $f1 fbgt_else.84119	# 3920
beq_else.84143:
	fadd	$f0 $f1 $f19	# 3921
	flwi	$f1 $r0 364	# 3922
	fmul	$f2 $f1 $f0	# 3923
	flwi	$f1 $r0 303	# 3924
	fadd	$f4 $f2 $f1	# 3925
	flwi	$f1 $r0 365	# 3926
	fmul	$f2 $f1 $f0	# 3927
	flwi	$f1 $r0 304	# 3928
	fadd	$f3 $f2 $f1	# 3929
	flwi	$f1 $r0 366	# 3930
	fmul	$f1 $f1 $f0	# 3931
	flwi	$f0 $r0 305	# 3932
	fadd	$f2 $f1 $f0	# 3933
	mv	$r2 $r0	# 3934
	swi	$r3 $r31 -4	# 3935
	subi	$r31 $r31 5	# 3936
	call	check_all_inside.2845	# 3937
	addi	$r31 $r31 5	# 3938
	bne	$r1 $r0 beq_else.84147	# 3939
	addi	$r2 $r0 1	# 3940
	lwi	$r3 $r31 -4	# 3941
	subi	$r31 $r31 5	# 3942
	call	shadow_check_and_group.2851	# 3943
	addi	$r31 $r31 5	# 3944
	bne	$r1 $r0 beq_else.83780	# 3945
	lwi	$r8 $r31 -3	# 3946
	addi	$r4 $r8 1	# 3947
	lwi	$r5 $r31 0	# 3948
	lw	$r1 $r5 $r4	# 3949
	bnei	$r1 -1 beqi_else.84150	# 3950
	mv	$r1 $r0	# 3951
	return	# 3952
beq_else.84147:
	addi	$r1 $r0 1	# 3953
beqi_cont.84098:
	bne	$r1 $r0 beq_else.83780	# 3954
	lwi	$r8 $r31 -3	# 3955
	addi	$r4 $r8 1	# 3956
	lwi	$r5 $r31 0	# 3957
	lw	$r1 $r5 $r4	# 3958
	bnei	$r1 -1 beqi_else.84150	# 3959
	mv	$r1 $r0	# 3960
	return	# 3961
beqi_else.84150:
	lwi	$r3 $r1 312	# 3962
	mv	$r2 $r0	# 3963
	swi	$r4 $r31 -4	# 3964
	subi	$r31 $r31 5	# 3965
	call	shadow_check_and_group.2851	# 3966
	addi	$r31 $r31 5	# 3967
	bne	$r1 $r0 beq_else.83780	# 3968
	lwi	$r4 $r31 -4	# 3969
	addi	$r4 $r4 1	# 3970
	lwi	$r5 $r31 0	# 3971
	lw	$r1 $r5 $r4	# 3972
	bnei	$r1 -1 beqi_else.83980	# 3973
	mv	$r1 $r0	# 3974
	return	# 3975
shadow_check_one_or_matrix.2857:
	lwi	$r2 $r0 309	# 3976
	lw	$r2 $r2 $r1	# 3977
	lwi	$r3 $r2 0	# 3978
	bnei	$r3 -1 beqi_else.84152	# 3979
	mv	$r1 $r0	# 3980
	return	# 3981
beqi_else.84152:
	swi	$r2 $r31 0	# 3982
	swi	$r1 $r31 -1	# 3983
	beqi	$r3 99 beq_else.84261	# 3984
	lwi	$r5 $r3 373	# 3985
	flwi	$f1 $r0 303	# 3986
	lwi	$r4 $r5 5	# 3987
	flwi	$f0 $r4 0	# 3988
	fsub	$f4 $f1 $f0	# 3989
	flwi	$f1 $r0 304	# 3990
	flwi	$f0 $r4 1	# 3991
	fsub	$f3 $f1 $f0	# 3992
	flwi	$f1 $r0 305	# 3993
	flwi	$f0 $r4 2	# 3994
	fsub	$f5 $f1 $f0	# 3995
	lwi	$r6 $r3 198	# 3996
	lwi	$r3 $r5 1	# 3997
	bnei	$r3 1 beqi_else.84155	# 3998
	flwi	$f0 $r6 0	# 3999
	fsub	$f1 $f0 $f4	# 4000
	flwi	$f0 $r6 1	# 4001
	fmul	$f1 $f1 $f0	# 4002
	flwi	$f0 $r0 259	# 4003
	fmul	$f0 $f1 $f0	# 4004
	fadda	$f2 $f0 $f3	# 4005
	lwi	$r3 $r5 4	# 4006
	flwi	$f0 $r3 1	# 4007
	fblte	$f0 $f2 bne_else.89433	# 4008
	flwi	$f0 $r0 260	# 4009
	fmul	$f0 $f1 $f0	# 4010
	fadda	$f2 $f0 $f5	# 4011
	flwi	$f0 $r3 2	# 4012
	fblte	$f0 $f2 bne_else.89433	# 4013
	flwi	$f2 $r6 1	# 4014
	fbne	$f2 $f16 fbeq_else.84177	# 4015
bne_else.89433:
	flwi	$f0 $r6 2	# 4016
	fsub	$f1 $f0 $f3	# 4017
	flwi	$f0 $r6 3	# 4018
	fmul	$f1 $f1 $f0	# 4019
	flwi	$f0 $r0 258	# 4020
	fmul	$f0 $f1 $f0	# 4021
	fadda	$f2 $f0 $f4	# 4022
	flwi	$f0 $r3 0	# 4023
	fblte	$f0 $f2 bne_else.89432	# 4024
	flwi	$f0 $r0 260	# 4025
	fmul	$f0 $f1 $f0	# 4026
	fadda	$f2 $f0 $f5	# 4027
	flwi	$f0 $r3 2	# 4028
	fblte	$f0 $f2 bne_else.89432	# 4029
	flwi	$f2 $r6 3	# 4030
	fbne	$f2 $f16 fbeq_else.84177	# 4031
bne_else.89432:
	flwi	$f0 $r6 4	# 4032
	fsub	$f1 $f0 $f5	# 4033
	flwi	$f0 $r6 5	# 4034
	fmul	$f1 $f1 $f0	# 4035
	flwi	$f0 $r0 258	# 4036
	fmul	$f0 $f1 $f0	# 4037
	fadda	$f2 $f0 $f4	# 4038
	flwi	$f0 $r3 0	# 4039
	fblte	$f0 $f2 fbgt_else.84175	# 4040
	flwi	$f0 $r0 259	# 4041
	fmul	$f0 $f1 $f0	# 4042
	fadda	$f2 $f0 $f3	# 4043
	flwi	$f0 $r3 1	# 4044
	fblte	$f0 $f2 fbgt_else.84175	# 4045
	flwi	$f2 $r6 5	# 4046
	fbne	$f2 $f16 fbeq_else.84177	# 4047
	lwi	$r1 $r31 -1	# 4048
	addi	$r4 $r1 1	# 4049
	lwi	$r1 $r0 309	# 4050
	lw	$r1 $r1 $r4	# 4051
	lwi	$r2 $r1 0	# 4052
	bnei	$r2 -1 beqi_else.84266	# 4053
	mv	$r1 $r0	# 4054
	return	# 4055
fbeq_else.84177:
	fswi	$f1 $r0 308	# 4056
	fblte	$f20 $f1 fbgt_else.84197	# 4057
	lwi	$r3 $r2 1	# 4058
	bnei	$r3 -1 beqi_else.84199	# 4059
	lwi	$r1 $r31 -1	# 4060
	addi	$r4 $r1 1	# 4061
	lwi	$r1 $r0 309	# 4062
	lw	$r1 $r1 $r4	# 4063
	lwi	$r2 $r1 0	# 4064
	bnei	$r2 -1 beqi_else.84266	# 4065
	mv	$r1 $r0	# 4066
	return	# 4067
fbgt_else.84175:
	lwi	$r1 $r31 -1	# 4068
	addi	$r4 $r1 1	# 4069
	lwi	$r1 $r0 309	# 4070
	lw	$r1 $r1 $r4	# 4071
	lwi	$r2 $r1 0	# 4072
	bnei	$r2 -1 beqi_else.84266	# 4073
	mv	$r1 $r0	# 4074
	return	# 4075
beqi_else.84155:
	bnei	$r3 2 beqi_else.84181	# 4076
	flwi	$f1 $r6 0	# 4077
	fblte	$f16 $f1 fbgt_else.84175	# 4078
	flwi	$f0 $r6 1	# 4079
	fmul	$f1 $f0 $f4	# 4080
	flwi	$f0 $r6 2	# 4081
	fmul	$f0 $f0 $f3	# 4082
	fadd	$f1 $f1 $f0	# 4083
	flwi	$f0 $r6 3	# 4084
	fmul	$f0 $f0 $f5	# 4085
	fadd	$f0 $f1 $f0	# 4086
	fswi	$f0 $r0 308	# 4087
	flwi	$f1 $r0 308	# 4088
	fblte	$f20 $f1 fbgt_else.84197	# 4089
	lwi	$r3 $r2 1	# 4090
	bnei	$r3 -1 beqi_else.84199	# 4091
	lwi	$r1 $r31 -1	# 4092
	addi	$r4 $r1 1	# 4093
	lwi	$r1 $r0 309	# 4094
	lw	$r1 $r1 $r4	# 4095
	lwi	$r2 $r1 0	# 4096
	bnei	$r2 -1 beqi_else.84266	# 4097
	mv	$r1 $r0	# 4098
	return	# 4099
beqi_else.84181:
	flwi	$f6 $r6 0	# 4100
	fbne	$f6 $f16 fbeq_else.84185	# 4101
	lwi	$r1 $r31 -1	# 4102
	addi	$r4 $r1 1	# 4103
	lwi	$r1 $r0 309	# 4104
	lw	$r1 $r1 $r4	# 4105
	lwi	$r2 $r1 0	# 4106
	bnei	$r2 -1 beqi_else.84266	# 4107
	mv	$r1 $r0	# 4108
	return	# 4109
fbeq_else.84185:
	flwi	$f0 $r6 1	# 4110
	fmul	$f1 $f0 $f4	# 4111
	flwi	$f0 $r6 2	# 4112
	fmul	$f0 $f0 $f3	# 4113
	fadd	$f1 $f1 $f0	# 4114
	flwi	$f0 $r6 3	# 4115
	fmul	$f0 $f0 $f5	# 4116
	fadd	$f2 $f1 $f0	# 4117
	fmul	$f1 $f4 $f4	# 4118
	lwi	$r4 $r5 4	# 4119
	flwi	$f0 $r4 0	# 4120
	fmul	$f7 $f1 $f0	# 4121
	fmul	$f1 $f3 $f3	# 4122
	flwi	$f0 $r4 1	# 4123
	fmul	$f0 $f1 $f0	# 4124
	fadd	$f7 $f7 $f0	# 4125
	fmul	$f1 $f5 $f5	# 4126
	flwi	$f0 $r4 2	# 4127
	fmul	$f0 $f1 $f0	# 4128
	fadd	$f0 $f7 $f0	# 4129
	lwi	$r4 $r5 3	# 4130
	beq	$r4 $r0 beq_cont.84188	# 4131
	fmul	$f7 $f3 $f5	# 4132
	lwi	$r4 $r5 9	# 4133
	flwi	$f1 $r4 0	# 4134
	fmul	$f1 $f7 $f1	# 4135
	fadd	$f7 $f0 $f1	# 4136
	fmul	$f1 $f5 $f4	# 4137
	flwi	$f0 $r4 1	# 4138
	fmul	$f0 $f1 $f0	# 4139
	fadd	$f5 $f7 $f0	# 4140
	fmul	$f1 $f4 $f3	# 4141
	flwi	$f0 $r4 2	# 4142
	fmul	$f0 $f1 $f0	# 4143
	fadd	$f0 $f5 $f0	# 4144
beq_cont.84188:
	bnei	$r3 3 beqi_cont.84190	# 4145
	fsub	$f0 $f0 $f17	# 4146
beqi_cont.84190:
	fmul	$f1 $f2 $f2	# 4147
	fmul	$f0 $f6 $f0	# 4148
	fsub	$f1 $f1 $f0	# 4149
	fblte	$f1 $f16 fbgt_else.84175	# 4150
	lwi	$r3 $r5 6	# 4151
	bne	$r3 $r0 beq_else.84193	# 4152
	sqrt	$f0 $f1	# 4153
	fsub	$f1 $f2 $f0	# 4154
	flwi	$f0 $r6 4	# 4155
	fmul	$f0 $f1 $f0	# 4156
	fswi	$f0 $r0 308	# 4157
	flwi	$f1 $r0 308	# 4158
	fblte	$f20 $f1 fbgt_else.84197	# 4159
	lwi	$r3 $r2 1	# 4160
	bnei	$r3 -1 beqi_else.84199	# 4161
	lwi	$r1 $r31 -1	# 4162
	addi	$r4 $r1 1	# 4163
	lwi	$r1 $r0 309	# 4164
	lw	$r1 $r1 $r4	# 4165
	lwi	$r2 $r1 0	# 4166
	bnei	$r2 -1 beqi_else.84266	# 4167
	mv	$r1 $r0	# 4168
	return	# 4169
beq_else.84193:
	sqrt	$f0 $f1	# 4170
	fadd	$f1 $f2 $f0	# 4171
	flwi	$f0 $r6 4	# 4172
	fmul	$f0 $f1 $f0	# 4173
	fswi	$f0 $r0 308	# 4174
	flwi	$f1 $r0 308	# 4175
	fblte	$f20 $f1 fbgt_else.84197	# 4176
	lwi	$r3 $r2 1	# 4177
	bnei	$r3 -1 beqi_else.84199	# 4178
	lwi	$r1 $r31 -1	# 4179
	addi	$r4 $r1 1	# 4180
	lwi	$r1 $r0 309	# 4181
	lw	$r1 $r1 $r4	# 4182
	lwi	$r2 $r1 0	# 4183
	bnei	$r2 -1 beqi_else.84266	# 4184
	mv	$r1 $r0	# 4185
	return	# 4186
beqi_else.84199:
	lwi	$r3 $r3 312	# 4187
	mv	$r2 $r0	# 4188
	subi	$r31 $r31 2	# 4189
	call	shadow_check_and_group.2851	# 4190
	addi	$r31 $r31 2	# 4191
	bne	$r1 $r0 beq_else.84261	# 4192
	lwi	$r2 $r31 0	# 4193
	lwi	$r3 $r2 2	# 4194
	bnei	$r3 -1 beqi_else.84203	# 4195
	lwi	$r1 $r31 -1	# 4196
	addi	$r4 $r1 1	# 4197
	lwi	$r1 $r0 309	# 4198
	lw	$r1 $r1 $r4	# 4199
	lwi	$r2 $r1 0	# 4200
	bnei	$r2 -1 beqi_else.84266	# 4201
	mv	$r1 $r0	# 4202
	return	# 4203
beqi_else.84203:
	lwi	$r3 $r3 312	# 4204
	lwi	$r4 $r3 0	# 4205
	bnei	$r4 -1 beqi_else.84205	# 4206
	lwi	$r2 $r31 0	# 4207
	lwi	$r3 $r2 3	# 4208
	bnei	$r3 -1 beqi_else.84259	# 4209
	lwi	$r1 $r31 -1	# 4210
	addi	$r4 $r1 1	# 4211
	lwi	$r1 $r0 309	# 4212
	lw	$r1 $r1 $r4	# 4213
	lwi	$r2 $r1 0	# 4214
	bnei	$r2 -1 beqi_else.84266	# 4215
	mv	$r1 $r0	# 4216
	return	# 4217
beqi_else.84205:
	lwi	$r5 $r3 0	# 4218
	lwi	$r7 $r5 373	# 4219
	flwi	$f1 $r0 303	# 4220
	lwi	$r4 $r7 5	# 4221
	flwi	$f0 $r4 0	# 4222
	fsub	$f4 $f1 $f0	# 4223
	flwi	$f1 $r0 304	# 4224
	flwi	$f0 $r4 1	# 4225
	fsub	$f3 $f1 $f0	# 4226
	flwi	$f1 $r0 305	# 4227
	flwi	$f0 $r4 2	# 4228
	fsub	$f5 $f1 $f0	# 4229
	lwi	$r8 $r5 198	# 4230
	lwi	$r4 $r7 1	# 4231
	bnei	$r4 1 beqi_else.84207	# 4232
	flwi	$f0 $r8 0	# 4233
	fsub	$f1 $f0 $f4	# 4234
	flwi	$f0 $r8 1	# 4235
	fmul	$f1 $f1 $f0	# 4236
	flwi	$f0 $r0 259	# 4237
	fmul	$f0 $f1 $f0	# 4238
	fadda	$f2 $f0 $f3	# 4239
	lwi	$r4 $r7 4	# 4240
	flwi	$f0 $r4 1	# 4241
	fblte	$f0 $f2 bne_else.89427	# 4242
	flwi	$f0 $r0 260	# 4243
	fmul	$f0 $f1 $f0	# 4244
	fadda	$f2 $f0 $f5	# 4245
	flwi	$f0 $r4 2	# 4246
	fblte	$f0 $f2 bne_else.89427	# 4247
	flwi	$f2 $r8 1	# 4248
	fbne	$f2 $f16 fbeq_else.84229	# 4249
bne_else.89427:
	flwi	$f0 $r8 2	# 4250
	fsub	$f1 $f0 $f3	# 4251
	flwi	$f0 $r8 3	# 4252
	fmul	$f1 $f1 $f0	# 4253
	flwi	$f0 $r0 258	# 4254
	fmul	$f0 $f1 $f0	# 4255
	fadda	$f2 $f0 $f4	# 4256
	flwi	$f0 $r4 0	# 4257
	fblte	$f0 $f2 bne_else.89426	# 4258
	flwi	$f0 $r0 260	# 4259
	fmul	$f0 $f1 $f0	# 4260
	fadda	$f2 $f0 $f5	# 4261
	flwi	$f0 $r4 2	# 4262
	fblte	$f0 $f2 bne_else.89426	# 4263
	flwi	$f2 $r8 3	# 4264
	fbne	$f2 $f16 fbeq_else.84229	# 4265
bne_else.89426:
	flwi	$f0 $r8 4	# 4266
	fsub	$f1 $f0 $f5	# 4267
	flwi	$f0 $r8 5	# 4268
	fmul	$f1 $f1 $f0	# 4269
	flwi	$f0 $r0 258	# 4270
	fmul	$f0 $f1 $f0	# 4271
	fadda	$f2 $f0 $f4	# 4272
	flwi	$f0 $r4 0	# 4273
	fblte	$f0 $f2 fbgt_else.84227	# 4274
	flwi	$f0 $r0 259	# 4275
	fmul	$f0 $f1 $f0	# 4276
	fadda	$f2 $f0 $f3	# 4277
	flwi	$f0 $r4 1	# 4278
	fblte	$f0 $f2 fbgt_else.84227	# 4279
	flwi	$f2 $r8 5	# 4280
	fbne	$f2 $f16 fbeq_else.84229	# 4281
	lwi	$r4 $r5 373	# 4282
	lwi	$r4 $r4 6	# 4283
	bne	$r4 $r0 beq_else.84253	# 4284
	lwi	$r2 $r31 0	# 4285
	lwi	$r3 $r2 3	# 4286
	bnei	$r3 -1 beqi_else.84259	# 4287
	lwi	$r1 $r31 -1	# 4288
	addi	$r4 $r1 1	# 4289
	lwi	$r1 $r0 309	# 4290
	lw	$r1 $r1 $r4	# 4291
	lwi	$r2 $r1 0	# 4292
	bnei	$r2 -1 beqi_else.84266	# 4293
	mv	$r1 $r0	# 4294
	return	# 4295
fbeq_else.84229:
	fswi	$f1 $r0 308	# 4296
	fblte	$f18 $f1 fbgt_else.84227	# 4297
	j	beq_else.84251	# 4298
fbgt_else.84227:
	lwi	$r4 $r5 373	# 4299
	lwi	$r4 $r4 6	# 4300
	bne	$r4 $r0 beq_else.84253	# 4301
	lwi	$r2 $r31 0	# 4302
	lwi	$r3 $r2 3	# 4303
	bnei	$r3 -1 beqi_else.84259	# 4304
	lwi	$r1 $r31 -1	# 4305
	addi	$r4 $r1 1	# 4306
	lwi	$r1 $r0 309	# 4307
	lw	$r1 $r1 $r4	# 4308
	lwi	$r2 $r1 0	# 4309
	bnei	$r2 -1 beqi_else.84266	# 4310
	mv	$r1 $r0	# 4311
	return	# 4312
beqi_else.84207:
	bnei	$r4 2 beqi_else.84233	# 4313
	flwi	$f1 $r8 0	# 4314
	fblte	$f16 $f1 fbgt_else.84227	# 4315
	flwi	$f0 $r8 1	# 4316
	fmul	$f1 $f0 $f4	# 4317
	flwi	$f0 $r8 2	# 4318
	fmul	$f0 $f0 $f3	# 4319
	fadd	$f1 $f1 $f0	# 4320
	flwi	$f0 $r8 3	# 4321
	fmul	$f0 $f0 $f5	# 4322
	fadd	$f0 $f1 $f0	# 4323
	fswi	$f0 $r0 308	# 4324
	flwi	$f1 $r0 308	# 4325
	fblte	$f18 $f1 fbgt_else.84227	# 4326
	j	beq_else.84251	# 4327
beqi_else.84233:
	flwi	$f6 $r8 0	# 4328
	fbne	$f6 $f16 fbeq_else.84237	# 4329
	lwi	$r4 $r5 373	# 4330
	lwi	$r4 $r4 6	# 4331
	bne	$r4 $r0 beq_else.84253	# 4332
	lwi	$r2 $r31 0	# 4333
	lwi	$r3 $r2 3	# 4334
	bnei	$r3 -1 beqi_else.84259	# 4335
	lwi	$r1 $r31 -1	# 4336
	addi	$r4 $r1 1	# 4337
	lwi	$r1 $r0 309	# 4338
	lw	$r1 $r1 $r4	# 4339
	lwi	$r2 $r1 0	# 4340
	bnei	$r2 -1 beqi_else.84266	# 4341
	mv	$r1 $r0	# 4342
	return	# 4343
fbeq_else.84237:
	flwi	$f0 $r8 1	# 4344
	fmul	$f1 $f0 $f4	# 4345
	flwi	$f0 $r8 2	# 4346
	fmul	$f0 $f0 $f3	# 4347
	fadd	$f1 $f1 $f0	# 4348
	flwi	$f0 $r8 3	# 4349
	fmul	$f0 $f0 $f5	# 4350
	fadd	$f2 $f1 $f0	# 4351
	fmul	$f1 $f4 $f4	# 4352
	lwi	$r6 $r7 4	# 4353
	flwi	$f0 $r6 0	# 4354
	fmul	$f7 $f1 $f0	# 4355
	fmul	$f1 $f3 $f3	# 4356
	flwi	$f0 $r6 1	# 4357
	fmul	$f0 $f1 $f0	# 4358
	fadd	$f7 $f7 $f0	# 4359
	fmul	$f1 $f5 $f5	# 4360
	flwi	$f0 $r6 2	# 4361
	fmul	$f0 $f1 $f0	# 4362
	fadd	$f0 $f7 $f0	# 4363
	lwi	$r6 $r7 3	# 4364
	beq	$r6 $r0 beq_cont.84240	# 4365
	fmul	$f7 $f3 $f5	# 4366
	lwi	$r6 $r7 9	# 4367
	flwi	$f1 $r6 0	# 4368
	fmul	$f1 $f7 $f1	# 4369
	fadd	$f7 $f0 $f1	# 4370
	fmul	$f1 $f5 $f4	# 4371
	flwi	$f0 $r6 1	# 4372
	fmul	$f0 $f1 $f0	# 4373
	fadd	$f5 $f7 $f0	# 4374
	fmul	$f1 $f4 $f3	# 4375
	flwi	$f0 $r6 2	# 4376
	fmul	$f0 $f1 $f0	# 4377
	fadd	$f0 $f5 $f0	# 4378
beq_cont.84240:
	bnei	$r4 3 beqi_cont.84242	# 4379
	fsub	$f0 $f0 $f17	# 4380
beqi_cont.84242:
	fmul	$f1 $f2 $f2	# 4381
	fmul	$f0 $f6 $f0	# 4382
	fsub	$f1 $f1 $f0	# 4383
	fblte	$f1 $f16 fbgt_else.84227	# 4384
	lwi	$r4 $r7 6	# 4385
	bne	$r4 $r0 beq_else.84245	# 4386
	sqrt	$f0 $f1	# 4387
	fsub	$f1 $f2 $f0	# 4388
	flwi	$f0 $r8 4	# 4389
	fmul	$f0 $f1 $f0	# 4390
	fswi	$f0 $r0 308	# 4391
	flwi	$f1 $r0 308	# 4392
	fblte	$f18 $f1 fbgt_else.84227	# 4393
	j	beq_else.84251	# 4394
beq_else.84245:
	sqrt	$f0 $f1	# 4395
	fadd	$f1 $f2 $f0	# 4396
	flwi	$f0 $r8 4	# 4397
	fmul	$f0 $f1 $f0	# 4398
	fswi	$f0 $r0 308	# 4399
	flwi	$f1 $r0 308	# 4400
	fblte	$f18 $f1 fbgt_else.84227	# 4401
	j	beq_else.84251	# 4402
beq_else.84253:
	addi	$r2 $r0 1	# 4403
	subi	$r31 $r31 2	# 4404
	call	shadow_check_and_group.2851	# 4405
	addi	$r31 $r31 2	# 4406
	bne	$r1 $r0 beq_else.84261	# 4407
	lwi	$r2 $r31 0	# 4408
	lwi	$r3 $r2 3	# 4409
	bnei	$r3 -1 beqi_else.84259	# 4410
	lwi	$r1 $r31 -1	# 4411
	addi	$r4 $r1 1	# 4412
	lwi	$r1 $r0 309	# 4413
	lw	$r1 $r1 $r4	# 4414
	lwi	$r2 $r1 0	# 4415
	bnei	$r2 -1 beqi_else.84266	# 4416
	mv	$r1 $r0	# 4417
	return	# 4418
beq_else.84251:
	fadd	$f0 $f1 $f19	# 4419
	flwi	$f1 $r0 364	# 4420
	fmul	$f2 $f1 $f0	# 4421
	flwi	$f1 $r0 303	# 4422
	fadd	$f4 $f2 $f1	# 4423
	flwi	$f1 $r0 365	# 4424
	fmul	$f2 $f1 $f0	# 4425
	flwi	$f1 $r0 304	# 4426
	fadd	$f3 $f2 $f1	# 4427
	flwi	$f1 $r0 366	# 4428
	fmul	$f1 $f1 $f0	# 4429
	flwi	$f0 $r0 305	# 4430
	fadd	$f2 $f1 $f0	# 4431
	swi	$r3 $r31 -2	# 4432
	mv	$r2 $r0	# 4433
	subi	$r31 $r31 3	# 4434
	call	check_all_inside.2845	# 4435
	addi	$r31 $r31 3	# 4436
	bne	$r1 $r0 beq_else.84261	# 4437
	lwi	$r3 $r31 -2	# 4438
	addi	$r2 $r0 1	# 4439
	subi	$r31 $r31 3	# 4440
	call	shadow_check_and_group.2851	# 4441
	addi	$r31 $r31 3	# 4442
	bne	$r1 $r0 beq_else.84261	# 4443
	lwi	$r2 $r31 0	# 4444
	lwi	$r3 $r2 3	# 4445
	bnei	$r3 -1 beqi_else.84259	# 4446
	lwi	$r1 $r31 -1	# 4447
	addi	$r4 $r1 1	# 4448
	lwi	$r1 $r0 309	# 4449
	lw	$r1 $r1 $r4	# 4450
	lwi	$r2 $r1 0	# 4451
	bnei	$r2 -1 beqi_else.84266	# 4452
	mv	$r1 $r0	# 4453
	return	# 4454
beqi_else.84259:
	lwi	$r3 $r3 312	# 4455
	mv	$r2 $r0	# 4456
	subi	$r31 $r31 2	# 4457
	call	shadow_check_and_group.2851	# 4458
	addi	$r31 $r31 2	# 4459
	bne	$r1 $r0 beq_else.84261	# 4460
	lwi	$r5 $r31 0	# 4461
	addi	$r4 $r0 4	# 4462
	subi	$r31 $r31 2	# 4463
	call	shadow_check_one_or_group.2854	# 4464
	addi	$r31 $r31 2	# 4465
	mv	$r3 $r1	# 4466
	beq	$r1 $r0 beqi_cont.84154	# 4467
	lwi	$r2 $r31 0	# 4468
	lwi	$r3 $r2 1	# 4469
	bnei	$r3 -1 beqi_else.84437	# 4470
	lwi	$r1 $r31 -1	# 4471
	addi	$r4 $r1 1	# 4472
	lwi	$r1 $r0 309	# 4473
	lw	$r1 $r1 $r4	# 4474
	lwi	$r2 $r1 0	# 4475
	bnei	$r2 -1 beqi_else.84502	# 4476
	mv	$r1 $r0	# 4477
	return	# 4478
beq_else.84261:
	lwi	$r2 $r31 0	# 4479
	lwi	$r3 $r2 1	# 4480
	bnei	$r3 -1 beqi_else.84437	# 4481
	lwi	$r1 $r31 -1	# 4482
	addi	$r4 $r1 1	# 4483
	lwi	$r1 $r0 309	# 4484
	lw	$r1 $r1 $r4	# 4485
	lwi	$r2 $r1 0	# 4486
	bnei	$r2 -1 beqi_else.84502	# 4487
	mv	$r1 $r0	# 4488
	return	# 4489
fbgt_else.84197:
	mv	$r3 $r0	# 4490
beqi_cont.84154:
	bne	$r3 $r0 beq_else.84261	# 4491
	lwi	$r1 $r31 -1	# 4492
	addi	$r4 $r1 1	# 4493
	lwi	$r1 $r0 309	# 4494
	lw	$r1 $r1 $r4	# 4495
	lwi	$r2 $r1 0	# 4496
	bnei	$r2 -1 beqi_else.84266	# 4497
	mv	$r1 $r0	# 4498
	return	# 4499
beqi_else.84266:
	swi	$r1 $r31 -2	# 4500
	swi	$r4 $r31 -3	# 4501
	beqi	$r2 99 beq_else.84371	# 4502
	lwi	$r5 $r2 373	# 4503
	flwi	$f1 $r0 303	# 4504
	lwi	$r3 $r5 5	# 4505
	flwi	$f0 $r3 0	# 4506
	fsub	$f4 $f1 $f0	# 4507
	flwi	$f1 $r0 304	# 4508
	flwi	$f0 $r3 1	# 4509
	fsub	$f3 $f1 $f0	# 4510
	flwi	$f1 $r0 305	# 4511
	flwi	$f0 $r3 2	# 4512
	fsub	$f5 $f1 $f0	# 4513
	lwi	$r6 $r2 198	# 4514
	lwi	$r2 $r5 1	# 4515
	bnei	$r2 1 beqi_else.84269	# 4516
	flwi	$f0 $r6 0	# 4517
	fsub	$f1 $f0 $f4	# 4518
	flwi	$f0 $r6 1	# 4519
	fmul	$f1 $f1 $f0	# 4520
	flwi	$f0 $r0 259	# 4521
	fmul	$f0 $f1 $f0	# 4522
	fadda	$f2 $f0 $f3	# 4523
	lwi	$r2 $r5 4	# 4524
	flwi	$f0 $r2 1	# 4525
	fblte	$f0 $f2 bne_else.89418	# 4526
	flwi	$f0 $r0 260	# 4527
	fmul	$f0 $f1 $f0	# 4528
	fadda	$f2 $f0 $f5	# 4529
	flwi	$f0 $r2 2	# 4530
	fblte	$f0 $f2 bne_else.89418	# 4531
	flwi	$f2 $r6 1	# 4532
	fbne	$f2 $f16 fbeq_else.84291	# 4533
bne_else.89418:
	flwi	$f0 $r6 2	# 4534
	fsub	$f1 $f0 $f3	# 4535
	flwi	$f0 $r6 3	# 4536
	fmul	$f1 $f1 $f0	# 4537
	flwi	$f0 $r0 258	# 4538
	fmul	$f0 $f1 $f0	# 4539
	fadda	$f2 $f0 $f4	# 4540
	flwi	$f0 $r2 0	# 4541
	fblte	$f0 $f2 bne_else.89417	# 4542
	flwi	$f0 $r0 260	# 4543
	fmul	$f0 $f1 $f0	# 4544
	fadda	$f2 $f0 $f5	# 4545
	flwi	$f0 $r2 2	# 4546
	fblte	$f0 $f2 bne_else.89417	# 4547
	flwi	$f2 $r6 3	# 4548
	fbne	$f2 $f16 fbeq_else.84291	# 4549
bne_else.89417:
	flwi	$f0 $r6 4	# 4550
	fsub	$f1 $f0 $f5	# 4551
	flwi	$f0 $r6 5	# 4552
	fmul	$f1 $f1 $f0	# 4553
	flwi	$f0 $r0 258	# 4554
	fmul	$f0 $f1 $f0	# 4555
	fadda	$f2 $f0 $f4	# 4556
	flwi	$f0 $r2 0	# 4557
	fblte	$f0 $f2 fbgt_else.84289	# 4558
	flwi	$f0 $r0 259	# 4559
	fmul	$f0 $f1 $f0	# 4560
	fadda	$f2 $f0 $f3	# 4561
	flwi	$f0 $r2 1	# 4562
	fblte	$f0 $f2 fbgt_else.84289	# 4563
	flwi	$f2 $r6 5	# 4564
	fbne	$f2 $f16 fbeq_else.84291	# 4565
	lwi	$r4 $r31 -3	# 4566
	addi	$r1 $r4 1	# 4567
	lwi	$r2 $r0 309	# 4568
	lw	$r2 $r2 $r1	# 4569
	lwi	$r3 $r2 0	# 4570
	bnei	$r3 -1 beqi_else.84152	# 4571
	mv	$r1 $r0	# 4572
	return	# 4573
fbeq_else.84291:
	fswi	$f1 $r0 308	# 4574
	fblte	$f20 $f1 fbgt_else.84311	# 4575
	lwi	$r2 $r1 1	# 4576
	bnei	$r2 -1 beqi_else.84313	# 4577
	lwi	$r4 $r31 -3	# 4578
	addi	$r1 $r4 1	# 4579
	lwi	$r2 $r0 309	# 4580
	lw	$r2 $r2 $r1	# 4581
	lwi	$r3 $r2 0	# 4582
	bnei	$r3 -1 beqi_else.84152	# 4583
	mv	$r1 $r0	# 4584
	return	# 4585
fbgt_else.84289:
	lwi	$r4 $r31 -3	# 4586
	addi	$r1 $r4 1	# 4587
	lwi	$r2 $r0 309	# 4588
	lw	$r2 $r2 $r1	# 4589
	lwi	$r3 $r2 0	# 4590
	bnei	$r3 -1 beqi_else.84152	# 4591
	mv	$r1 $r0	# 4592
	return	# 4593
beqi_else.84269:
	bnei	$r2 2 beqi_else.84295	# 4594
	flwi	$f1 $r6 0	# 4595
	fblte	$f16 $f1 fbgt_else.84289	# 4596
	flwi	$f0 $r6 1	# 4597
	fmul	$f1 $f0 $f4	# 4598
	flwi	$f0 $r6 2	# 4599
	fmul	$f0 $f0 $f3	# 4600
	fadd	$f1 $f1 $f0	# 4601
	flwi	$f0 $r6 3	# 4602
	fmul	$f0 $f0 $f5	# 4603
	fadd	$f0 $f1 $f0	# 4604
	fswi	$f0 $r0 308	# 4605
	flwi	$f1 $r0 308	# 4606
	fblte	$f20 $f1 fbgt_else.84311	# 4607
	lwi	$r2 $r1 1	# 4608
	bnei	$r2 -1 beqi_else.84313	# 4609
	lwi	$r4 $r31 -3	# 4610
	addi	$r1 $r4 1	# 4611
	lwi	$r2 $r0 309	# 4612
	lw	$r2 $r2 $r1	# 4613
	lwi	$r3 $r2 0	# 4614
	bnei	$r3 -1 beqi_else.84152	# 4615
	mv	$r1 $r0	# 4616
	return	# 4617
beqi_else.84295:
	flwi	$f6 $r6 0	# 4618
	fbne	$f6 $f16 fbeq_else.84299	# 4619
	lwi	$r4 $r31 -3	# 4620
	addi	$r1 $r4 1	# 4621
	lwi	$r2 $r0 309	# 4622
	lw	$r2 $r2 $r1	# 4623
	lwi	$r3 $r2 0	# 4624
	bnei	$r3 -1 beqi_else.84152	# 4625
	mv	$r1 $r0	# 4626
	return	# 4627
fbeq_else.84299:
	flwi	$f0 $r6 1	# 4628
	fmul	$f1 $f0 $f4	# 4629
	flwi	$f0 $r6 2	# 4630
	fmul	$f0 $f0 $f3	# 4631
	fadd	$f1 $f1 $f0	# 4632
	flwi	$f0 $r6 3	# 4633
	fmul	$f0 $f0 $f5	# 4634
	fadd	$f2 $f1 $f0	# 4635
	fmul	$f1 $f4 $f4	# 4636
	lwi	$r3 $r5 4	# 4637
	flwi	$f0 $r3 0	# 4638
	fmul	$f7 $f1 $f0	# 4639
	fmul	$f1 $f3 $f3	# 4640
	flwi	$f0 $r3 1	# 4641
	fmul	$f0 $f1 $f0	# 4642
	fadd	$f7 $f7 $f0	# 4643
	fmul	$f1 $f5 $f5	# 4644
	flwi	$f0 $r3 2	# 4645
	fmul	$f0 $f1 $f0	# 4646
	fadd	$f0 $f7 $f0	# 4647
	lwi	$r3 $r5 3	# 4648
	beq	$r3 $r0 beq_cont.84302	# 4649
	fmul	$f7 $f3 $f5	# 4650
	lwi	$r3 $r5 9	# 4651
	flwi	$f1 $r3 0	# 4652
	fmul	$f1 $f7 $f1	# 4653
	fadd	$f7 $f0 $f1	# 4654
	fmul	$f1 $f5 $f4	# 4655
	flwi	$f0 $r3 1	# 4656
	fmul	$f0 $f1 $f0	# 4657
	fadd	$f5 $f7 $f0	# 4658
	fmul	$f1 $f4 $f3	# 4659
	flwi	$f0 $r3 2	# 4660
	fmul	$f0 $f1 $f0	# 4661
	fadd	$f0 $f5 $f0	# 4662
beq_cont.84302:
	bnei	$r2 3 beqi_cont.84304	# 4663
	fsub	$f0 $f0 $f17	# 4664
beqi_cont.84304:
	fmul	$f1 $f2 $f2	# 4665
	fmul	$f0 $f6 $f0	# 4666
	fsub	$f1 $f1 $f0	# 4667
	fblte	$f1 $f16 fbgt_else.84289	# 4668
	lwi	$r2 $r5 6	# 4669
	bne	$r2 $r0 beq_else.84307	# 4670
	sqrt	$f0 $f1	# 4671
	fsub	$f1 $f2 $f0	# 4672
	flwi	$f0 $r6 4	# 4673
	fmul	$f0 $f1 $f0	# 4674
	fswi	$f0 $r0 308	# 4675
	flwi	$f1 $r0 308	# 4676
	fblte	$f20 $f1 fbgt_else.84311	# 4677
	lwi	$r2 $r1 1	# 4678
	bnei	$r2 -1 beqi_else.84313	# 4679
	lwi	$r4 $r31 -3	# 4680
	addi	$r1 $r4 1	# 4681
	lwi	$r2 $r0 309	# 4682
	lw	$r2 $r2 $r1	# 4683
	lwi	$r3 $r2 0	# 4684
	bnei	$r3 -1 beqi_else.84152	# 4685
	mv	$r1 $r0	# 4686
	return	# 4687
beq_else.84307:
	sqrt	$f0 $f1	# 4688
	fadd	$f1 $f2 $f0	# 4689
	flwi	$f0 $r6 4	# 4690
	fmul	$f0 $f1 $f0	# 4691
	fswi	$f0 $r0 308	# 4692
	flwi	$f1 $r0 308	# 4693
	fblte	$f20 $f1 fbgt_else.84311	# 4694
	lwi	$r2 $r1 1	# 4695
	bnei	$r2 -1 beqi_else.84313	# 4696
	lwi	$r4 $r31 -3	# 4697
	addi	$r1 $r4 1	# 4698
	lwi	$r2 $r0 309	# 4699
	lw	$r2 $r2 $r1	# 4700
	lwi	$r3 $r2 0	# 4701
	bnei	$r3 -1 beqi_else.84152	# 4702
	mv	$r1 $r0	# 4703
	return	# 4704
beqi_else.84313:
	lwi	$r3 $r2 312	# 4705
	lwi	$r2 $r3 0	# 4706
	bnei	$r2 -1 beqi_else.84315	# 4707
	lwi	$r1 $r31 -2	# 4708
	lwi	$r2 $r1 2	# 4709
	bnei	$r2 -1 beqi_else.84369	# 4710
	lwi	$r4 $r31 -3	# 4711
	addi	$r1 $r4 1	# 4712
	lwi	$r2 $r0 309	# 4713
	lw	$r2 $r2 $r1	# 4714
	lwi	$r3 $r2 0	# 4715
	bnei	$r3 -1 beqi_else.84152	# 4716
	mv	$r1 $r0	# 4717
	return	# 4718
beqi_else.84315:
	lwi	$r5 $r3 0	# 4719
	lwi	$r7 $r5 373	# 4720
	flwi	$f1 $r0 303	# 4721
	lwi	$r2 $r7 5	# 4722
	flwi	$f0 $r2 0	# 4723
	fsub	$f5 $f1 $f0	# 4724
	flwi	$f1 $r0 304	# 4725
	flwi	$f0 $r2 1	# 4726
	fsub	$f4 $f1 $f0	# 4727
	flwi	$f1 $r0 305	# 4728
	flwi	$f0 $r2 2	# 4729
	fsub	$f3 $f1 $f0	# 4730
	lwi	$r8 $r5 198	# 4731
	lwi	$r2 $r7 1	# 4732
	bnei	$r2 1 beqi_else.84317	# 4733
	flwi	$f0 $r8 0	# 4734
	fsub	$f1 $f0 $f5	# 4735
	flwi	$f0 $r8 1	# 4736
	fmul	$f1 $f1 $f0	# 4737
	flwi	$f0 $r0 259	# 4738
	fmul	$f0 $f1 $f0	# 4739
	fadda	$f2 $f0 $f4	# 4740
	lwi	$r2 $r7 4	# 4741
	flwi	$f0 $r2 1	# 4742
	fblte	$f0 $f2 bne_else.89412	# 4743
	flwi	$f0 $r0 260	# 4744
	fmul	$f0 $f1 $f0	# 4745
	fadda	$f2 $f0 $f3	# 4746
	flwi	$f0 $r2 2	# 4747
	fblte	$f0 $f2 bne_else.89412	# 4748
	flwi	$f2 $r8 1	# 4749
	fbne	$f2 $f16 fbeq_else.84339	# 4750
bne_else.89412:
	flwi	$f0 $r8 2	# 4751
	fsub	$f1 $f0 $f4	# 4752
	flwi	$f0 $r8 3	# 4753
	fmul	$f1 $f1 $f0	# 4754
	flwi	$f0 $r0 258	# 4755
	fmul	$f0 $f1 $f0	# 4756
	fadda	$f2 $f0 $f5	# 4757
	flwi	$f0 $r2 0	# 4758
	fblte	$f0 $f2 bne_else.89411	# 4759
	flwi	$f0 $r0 260	# 4760
	fmul	$f0 $f1 $f0	# 4761
	fadda	$f2 $f0 $f3	# 4762
	flwi	$f0 $r2 2	# 4763
	fblte	$f0 $f2 bne_else.89411	# 4764
	flwi	$f2 $r8 3	# 4765
	fbne	$f2 $f16 fbeq_else.84339	# 4766
bne_else.89411:
	flwi	$f0 $r8 4	# 4767
	fsub	$f1 $f0 $f3	# 4768
	flwi	$f0 $r8 5	# 4769
	fmul	$f1 $f1 $f0	# 4770
	flwi	$f0 $r0 258	# 4771
	fmul	$f0 $f1 $f0	# 4772
	fadda	$f2 $f0 $f5	# 4773
	flwi	$f0 $r2 0	# 4774
	fblte	$f0 $f2 fbgt_else.84345	# 4775
	flwi	$f0 $r0 259	# 4776
	fmul	$f0 $f1 $f0	# 4777
	fadda	$f2 $f0 $f4	# 4778
	flwi	$f0 $r2 1	# 4779
	fblte	$f0 $f2 fbgt_else.84345	# 4780
	flwi	$f2 $r8 5	# 4781
	fbeq	$f2 $f16 fbgt_else.84345	# 4782
fbeq_else.84339:
	fswi	$f1 $r0 308	# 4783
	fblte	$f18 $f1 fbgt_else.84345	# 4784
	j	beq_else.84361	# 4785
beqi_else.84317:
	bnei	$r2 2 beqi_else.84343	# 4786
	flwi	$f1 $r8 0	# 4787
	fblte	$f16 $f1 fbgt_else.84345	# 4788
	flwi	$f0 $r8 1	# 4789
	fmul	$f1 $f0 $f5	# 4790
	flwi	$f0 $r8 2	# 4791
	fmul	$f0 $f0 $f4	# 4792
	fadd	$f1 $f1 $f0	# 4793
	flwi	$f0 $r8 3	# 4794
	fmul	$f0 $f0 $f3	# 4795
	fadd	$f0 $f1 $f0	# 4796
	fswi	$f0 $r0 308	# 4797
	flwi	$f1 $r0 308	# 4798
	fblte	$f18 $f1 fbgt_else.84345	# 4799
	j	beq_else.84361	# 4800
fbgt_else.84345:
	lwi	$r2 $r5 373	# 4801
	lwi	$r2 $r2 6	# 4802
	beq	$r2 $r0 beqi_cont.84316	# 4803
	addi	$r2 $r0 1	# 4804
	subi	$r31 $r31 4	# 4805
	call	shadow_check_and_group.2851	# 4806
	addi	$r31 $r31 4	# 4807
	bne	$r1 $r0 beq_else.84371	# 4808
	lwi	$r1 $r31 -2	# 4809
	lwi	$r2 $r1 2	# 4810
	bnei	$r2 -1 beqi_else.84369	# 4811
	lwi	$r4 $r31 -3	# 4812
	addi	$r1 $r4 1	# 4813
	lwi	$r2 $r0 309	# 4814
	lw	$r2 $r2 $r1	# 4815
	lwi	$r3 $r2 0	# 4816
	bnei	$r3 -1 beqi_else.84152	# 4817
	mv	$r1 $r0	# 4818
	return	# 4819
beqi_else.84343:
	flwi	$f6 $r8 0	# 4820
	fbne	$f6 $f16 fbeq_else.84347	# 4821
	lwi	$r2 $r5 373	# 4822
	lwi	$r2 $r2 6	# 4823
	beq	$r2 $r0 beqi_cont.84316	# 4824
	addi	$r2 $r0 1	# 4825
	subi	$r31 $r31 4	# 4826
	call	shadow_check_and_group.2851	# 4827
	addi	$r31 $r31 4	# 4828
	bne	$r1 $r0 beq_else.84371	# 4829
	lwi	$r1 $r31 -2	# 4830
	lwi	$r2 $r1 2	# 4831
	bnei	$r2 -1 beqi_else.84369	# 4832
	lwi	$r4 $r31 -3	# 4833
	addi	$r1 $r4 1	# 4834
	lwi	$r2 $r0 309	# 4835
	lw	$r2 $r2 $r1	# 4836
	lwi	$r3 $r2 0	# 4837
	bnei	$r3 -1 beqi_else.84152	# 4838
	mv	$r1 $r0	# 4839
	return	# 4840
fbeq_else.84347:
	flwi	$f0 $r8 1	# 4841
	fmul	$f1 $f0 $f5	# 4842
	flwi	$f0 $r8 2	# 4843
	fmul	$f0 $f0 $f4	# 4844
	fadd	$f1 $f1 $f0	# 4845
	flwi	$f0 $r8 3	# 4846
	fmul	$f0 $f0 $f3	# 4847
	fadd	$f2 $f1 $f0	# 4848
	fmul	$f1 $f5 $f5	# 4849
	lwi	$r6 $r7 4	# 4850
	flwi	$f0 $r6 0	# 4851
	fmul	$f7 $f1 $f0	# 4852
	fmul	$f1 $f4 $f4	# 4853
	flwi	$f0 $r6 1	# 4854
	fmul	$f0 $f1 $f0	# 4855
	fadd	$f7 $f7 $f0	# 4856
	fmul	$f1 $f3 $f3	# 4857
	flwi	$f0 $r6 2	# 4858
	fmul	$f0 $f1 $f0	# 4859
	fadd	$f0 $f7 $f0	# 4860
	lwi	$r6 $r7 3	# 4861
	beq	$r6 $r0 beq_cont.84350	# 4862
	fmul	$f7 $f4 $f3	# 4863
	lwi	$r6 $r7 9	# 4864
	flwi	$f1 $r6 0	# 4865
	fmul	$f1 $f7 $f1	# 4866
	fadd	$f7 $f0 $f1	# 4867
	fmul	$f1 $f3 $f5	# 4868
	flwi	$f0 $r6 1	# 4869
	fmul	$f0 $f1 $f0	# 4870
	fadd	$f3 $f7 $f0	# 4871
	fmul	$f1 $f5 $f4	# 4872
	flwi	$f0 $r6 2	# 4873
	fmul	$f0 $f1 $f0	# 4874
	fadd	$f0 $f3 $f0	# 4875
beq_cont.84350:
	bnei	$r2 3 beqi_cont.84352	# 4876
	fsub	$f0 $f0 $f17	# 4877
beqi_cont.84352:
	fmul	$f1 $f2 $f2	# 4878
	fmul	$f0 $f6 $f0	# 4879
	fsub	$f1 $f1 $f0	# 4880
	fblte	$f1 $f16 fbgt_else.84345	# 4881
	lwi	$r2 $r7 6	# 4882
	bne	$r2 $r0 beq_else.84355	# 4883
	sqrt	$f0 $f1	# 4884
	fsub	$f1 $f2 $f0	# 4885
	flwi	$f0 $r8 4	# 4886
	fmul	$f0 $f1 $f0	# 4887
	fswi	$f0 $r0 308	# 4888
	flwi	$f1 $r0 308	# 4889
	fblte	$f18 $f1 fbgt_else.84345	# 4890
	j	beq_else.84361	# 4891
beq_else.84355:
	sqrt	$f0 $f1	# 4892
	fadd	$f1 $f2 $f0	# 4893
	flwi	$f0 $r8 4	# 4894
	fmul	$f0 $f1 $f0	# 4895
	fswi	$f0 $r0 308	# 4896
	flwi	$f1 $r0 308	# 4897
	fblte	$f18 $f1 fbgt_else.84345	# 4898
beq_else.84361:
	fadd	$f0 $f1 $f19	# 4899
	flwi	$f1 $r0 364	# 4900
	fmul	$f2 $f1 $f0	# 4901
	flwi	$f1 $r0 303	# 4902
	fadd	$f4 $f2 $f1	# 4903
	flwi	$f1 $r0 365	# 4904
	fmul	$f2 $f1 $f0	# 4905
	flwi	$f1 $r0 304	# 4906
	fadd	$f3 $f2 $f1	# 4907
	flwi	$f1 $r0 366	# 4908
	fmul	$f1 $f1 $f0	# 4909
	flwi	$f0 $r0 305	# 4910
	fadd	$f2 $f1 $f0	# 4911
	mv	$r2 $r0	# 4912
	swi	$r3 $r31 -4	# 4913
	subi	$r31 $r31 5	# 4914
	call	check_all_inside.2845	# 4915
	addi	$r31 $r31 5	# 4916
	bne	$r1 $r0 beq_else.84365	# 4917
	addi	$r2 $r0 1	# 4918
	lwi	$r3 $r31 -4	# 4919
	subi	$r31 $r31 5	# 4920
	call	shadow_check_and_group.2851	# 4921
	addi	$r31 $r31 5	# 4922
	bne	$r1 $r0 beq_else.84371	# 4923
	lwi	$r1 $r31 -2	# 4924
	lwi	$r2 $r1 2	# 4925
	bnei	$r2 -1 beqi_else.84369	# 4926
	lwi	$r4 $r31 -3	# 4927
	addi	$r1 $r4 1	# 4928
	lwi	$r2 $r0 309	# 4929
	lw	$r2 $r2 $r1	# 4930
	lwi	$r3 $r2 0	# 4931
	bnei	$r3 -1 beqi_else.84152	# 4932
	mv	$r1 $r0	# 4933
	return	# 4934
beq_else.84365:
	addi	$r2 $r0 1	# 4935
beqi_cont.84316:
	bne	$r2 $r0 beq_else.84371	# 4936
	lwi	$r1 $r31 -2	# 4937
	lwi	$r2 $r1 2	# 4938
	bnei	$r2 -1 beqi_else.84369	# 4939
	lwi	$r4 $r31 -3	# 4940
	addi	$r1 $r4 1	# 4941
	lwi	$r2 $r0 309	# 4942
	lw	$r2 $r2 $r1	# 4943
	lwi	$r3 $r2 0	# 4944
	bnei	$r3 -1 beqi_else.84152	# 4945
	mv	$r1 $r0	# 4946
	return	# 4947
beqi_else.84369:
	lwi	$r3 $r2 312	# 4948
	mv	$r2 $r0	# 4949
	subi	$r31 $r31 4	# 4950
	call	shadow_check_and_group.2851	# 4951
	addi	$r31 $r31 4	# 4952
	bne	$r1 $r0 beq_else.84371	# 4953
	lwi	$r5 $r31 -2	# 4954
	addi	$r4 $r0 3	# 4955
	subi	$r31 $r31 4	# 4956
	call	shadow_check_one_or_group.2854	# 4957
	addi	$r31 $r31 4	# 4958
	mv	$r2 $r1	# 4959
	beq	$r1 $r0 beqi_cont.84268	# 4960
	lwi	$r1 $r31 -2	# 4961
	lwi	$r2 $r1 1	# 4962
	bnei	$r2 -1 beqi_else.84376	# 4963
	lwi	$r4 $r31 -3	# 4964
	addi	$r1 $r4 1	# 4965
	lwi	$r2 $r0 309	# 4966
	lw	$r2 $r2 $r1	# 4967
	lwi	$r3 $r2 0	# 4968
	bnei	$r3 -1 beqi_else.84152	# 4969
	mv	$r1 $r0	# 4970
	return	# 4971
beq_else.84371:
	lwi	$r1 $r31 -2	# 4972
	lwi	$r2 $r1 1	# 4973
	bnei	$r2 -1 beqi_else.84376	# 4974
	lwi	$r4 $r31 -3	# 4975
	addi	$r1 $r4 1	# 4976
	lwi	$r2 $r0 309	# 4977
	lw	$r2 $r2 $r1	# 4978
	lwi	$r3 $r2 0	# 4979
	bnei	$r3 -1 beqi_else.84152	# 4980
	mv	$r1 $r0	# 4981
	return	# 4982
fbgt_else.84311:
	mv	$r2 $r0	# 4983
beqi_cont.84268:
	bne	$r2 $r0 beq_else.84371	# 4984
	lwi	$r4 $r31 -3	# 4985
	addi	$r1 $r4 1	# 4986
	lwi	$r2 $r0 309	# 4987
	lw	$r2 $r2 $r1	# 4988
	lwi	$r3 $r2 0	# 4989
	bnei	$r3 -1 beqi_else.84152	# 4990
	mv	$r1 $r0	# 4991
	return	# 4992
beqi_else.84376:
	lwi	$r3 $r2 312	# 4993
	lwi	$r2 $r3 0	# 4994
	bnei	$r2 -1 beqi_else.84378	# 4995
	lwi	$r1 $r31 -2	# 4996
	lwi	$r2 $r1 2	# 4997
	bnei	$r2 -1 beqi_else.84432	# 4998
	lwi	$r4 $r31 -3	# 4999
	addi	$r1 $r4 1	# 5000
	lwi	$r2 $r0 309	# 5001
	lw	$r2 $r2 $r1	# 5002
	lwi	$r3 $r2 0	# 5003
	bnei	$r3 -1 beqi_else.84152	# 5004
	mv	$r1 $r0	# 5005
	return	# 5006
beqi_else.84378:
	lwi	$r5 $r3 0	# 5007
	lwi	$r7 $r5 373	# 5008
	flwi	$f1 $r0 303	# 5009
	lwi	$r2 $r7 5	# 5010
	flwi	$f0 $r2 0	# 5011
	fsub	$f5 $f1 $f0	# 5012
	flwi	$f1 $r0 304	# 5013
	flwi	$f0 $r2 1	# 5014
	fsub	$f4 $f1 $f0	# 5015
	flwi	$f1 $r0 305	# 5016
	flwi	$f0 $r2 2	# 5017
	fsub	$f3 $f1 $f0	# 5018
	lwi	$r8 $r5 198	# 5019
	lwi	$r2 $r7 1	# 5020
	bnei	$r2 1 beqi_else.84380	# 5021
	flwi	$f0 $r8 0	# 5022
	fsub	$f1 $f0 $f5	# 5023
	flwi	$f0 $r8 1	# 5024
	fmul	$f1 $f1 $f0	# 5025
	flwi	$f0 $r0 259	# 5026
	fmul	$f0 $f1 $f0	# 5027
	fadda	$f2 $f0 $f4	# 5028
	lwi	$r2 $r7 4	# 5029
	flwi	$f0 $r2 1	# 5030
	fblte	$f0 $f2 bne_else.89403	# 5031
	flwi	$f0 $r0 260	# 5032
	fmul	$f0 $f1 $f0	# 5033
	fadda	$f2 $f0 $f3	# 5034
	flwi	$f0 $r2 2	# 5035
	fblte	$f0 $f2 bne_else.89403	# 5036
	flwi	$f2 $r8 1	# 5037
	fbne	$f2 $f16 fbeq_else.84402	# 5038
bne_else.89403:
	flwi	$f0 $r8 2	# 5039
	fsub	$f1 $f0 $f4	# 5040
	flwi	$f0 $r8 3	# 5041
	fmul	$f1 $f1 $f0	# 5042
	flwi	$f0 $r0 258	# 5043
	fmul	$f0 $f1 $f0	# 5044
	fadda	$f2 $f0 $f5	# 5045
	flwi	$f0 $r2 0	# 5046
	fblte	$f0 $f2 bne_else.89402	# 5047
	flwi	$f0 $r0 260	# 5048
	fmul	$f0 $f1 $f0	# 5049
	fadda	$f2 $f0 $f3	# 5050
	flwi	$f0 $r2 2	# 5051
	fblte	$f0 $f2 bne_else.89402	# 5052
	flwi	$f2 $r8 3	# 5053
	fbne	$f2 $f16 fbeq_else.84402	# 5054
bne_else.89402:
	flwi	$f0 $r8 4	# 5055
	fsub	$f1 $f0 $f3	# 5056
	flwi	$f0 $r8 5	# 5057
	fmul	$f1 $f1 $f0	# 5058
	flwi	$f0 $r0 258	# 5059
	fmul	$f0 $f1 $f0	# 5060
	fadda	$f2 $f0 $f5	# 5061
	flwi	$f0 $r2 0	# 5062
	fblte	$f0 $f2 fbgt_else.84408	# 5063
	flwi	$f0 $r0 259	# 5064
	fmul	$f0 $f1 $f0	# 5065
	fadda	$f2 $f0 $f4	# 5066
	flwi	$f0 $r2 1	# 5067
	fblte	$f0 $f2 fbgt_else.84408	# 5068
	flwi	$f2 $r8 5	# 5069
	fbeq	$f2 $f16 fbgt_else.84408	# 5070
fbeq_else.84402:
	fswi	$f1 $r0 308	# 5071
	fblte	$f18 $f1 fbgt_else.84408	# 5072
	j	beq_else.84424	# 5073
beqi_else.84380:
	bnei	$r2 2 beqi_else.84406	# 5074
	flwi	$f1 $r8 0	# 5075
	fblte	$f16 $f1 fbgt_else.84408	# 5076
	flwi	$f0 $r8 1	# 5077
	fmul	$f1 $f0 $f5	# 5078
	flwi	$f0 $r8 2	# 5079
	fmul	$f0 $f0 $f4	# 5080
	fadd	$f1 $f1 $f0	# 5081
	flwi	$f0 $r8 3	# 5082
	fmul	$f0 $f0 $f3	# 5083
	fadd	$f0 $f1 $f0	# 5084
	fswi	$f0 $r0 308	# 5085
	flwi	$f1 $r0 308	# 5086
	fblte	$f18 $f1 fbgt_else.84408	# 5087
	j	beq_else.84424	# 5088
fbgt_else.84408:
	lwi	$r2 $r5 373	# 5089
	lwi	$r2 $r2 6	# 5090
	beq	$r2 $r0 beqi_cont.84379	# 5091
	addi	$r2 $r0 1	# 5092
	subi	$r31 $r31 4	# 5093
	call	shadow_check_and_group.2851	# 5094
	addi	$r31 $r31 4	# 5095
	bne	$r1 $r0 beq_else.83780	# 5096
	lwi	$r1 $r31 -2	# 5097
	lwi	$r2 $r1 2	# 5098
	bnei	$r2 -1 beqi_else.84432	# 5099
	lwi	$r4 $r31 -3	# 5100
	addi	$r1 $r4 1	# 5101
	lwi	$r2 $r0 309	# 5102
	lw	$r2 $r2 $r1	# 5103
	lwi	$r3 $r2 0	# 5104
	bnei	$r3 -1 beqi_else.84152	# 5105
	mv	$r1 $r0	# 5106
	return	# 5107
beqi_else.84406:
	flwi	$f6 $r8 0	# 5108
	fbne	$f6 $f16 fbeq_else.84410	# 5109
	lwi	$r2 $r5 373	# 5110
	lwi	$r2 $r2 6	# 5111
	beq	$r2 $r0 beqi_cont.84379	# 5112
	addi	$r2 $r0 1	# 5113
	subi	$r31 $r31 4	# 5114
	call	shadow_check_and_group.2851	# 5115
	addi	$r31 $r31 4	# 5116
	bne	$r1 $r0 beq_else.83780	# 5117
	lwi	$r1 $r31 -2	# 5118
	lwi	$r2 $r1 2	# 5119
	bnei	$r2 -1 beqi_else.84432	# 5120
	lwi	$r4 $r31 -3	# 5121
	addi	$r1 $r4 1	# 5122
	lwi	$r2 $r0 309	# 5123
	lw	$r2 $r2 $r1	# 5124
	lwi	$r3 $r2 0	# 5125
	bnei	$r3 -1 beqi_else.84152	# 5126
	mv	$r1 $r0	# 5127
	return	# 5128
fbeq_else.84410:
	flwi	$f0 $r8 1	# 5129
	fmul	$f1 $f0 $f5	# 5130
	flwi	$f0 $r8 2	# 5131
	fmul	$f0 $f0 $f4	# 5132
	fadd	$f1 $f1 $f0	# 5133
	flwi	$f0 $r8 3	# 5134
	fmul	$f0 $f0 $f3	# 5135
	fadd	$f2 $f1 $f0	# 5136
	fmul	$f1 $f5 $f5	# 5137
	lwi	$r6 $r7 4	# 5138
	flwi	$f0 $r6 0	# 5139
	fmul	$f7 $f1 $f0	# 5140
	fmul	$f1 $f4 $f4	# 5141
	flwi	$f0 $r6 1	# 5142
	fmul	$f0 $f1 $f0	# 5143
	fadd	$f7 $f7 $f0	# 5144
	fmul	$f1 $f3 $f3	# 5145
	flwi	$f0 $r6 2	# 5146
	fmul	$f0 $f1 $f0	# 5147
	fadd	$f0 $f7 $f0	# 5148
	lwi	$r6 $r7 3	# 5149
	beq	$r6 $r0 beq_cont.84413	# 5150
	fmul	$f7 $f4 $f3	# 5151
	lwi	$r6 $r7 9	# 5152
	flwi	$f1 $r6 0	# 5153
	fmul	$f1 $f7 $f1	# 5154
	fadd	$f7 $f0 $f1	# 5155
	fmul	$f1 $f3 $f5	# 5156
	flwi	$f0 $r6 1	# 5157
	fmul	$f0 $f1 $f0	# 5158
	fadd	$f3 $f7 $f0	# 5159
	fmul	$f1 $f5 $f4	# 5160
	flwi	$f0 $r6 2	# 5161
	fmul	$f0 $f1 $f0	# 5162
	fadd	$f0 $f3 $f0	# 5163
beq_cont.84413:
	bnei	$r2 3 beqi_cont.84415	# 5164
	fsub	$f0 $f0 $f17	# 5165
beqi_cont.84415:
	fmul	$f1 $f2 $f2	# 5166
	fmul	$f0 $f6 $f0	# 5167
	fsub	$f1 $f1 $f0	# 5168
	fblte	$f1 $f16 fbgt_else.84408	# 5169
	lwi	$r2 $r7 6	# 5170
	bne	$r2 $r0 beq_else.84418	# 5171
	sqrt	$f0 $f1	# 5172
	fsub	$f1 $f2 $f0	# 5173
	flwi	$f0 $r8 4	# 5174
	fmul	$f0 $f1 $f0	# 5175
	fswi	$f0 $r0 308	# 5176
	flwi	$f1 $r0 308	# 5177
	fblte	$f18 $f1 fbgt_else.84408	# 5178
	j	beq_else.84424	# 5179
beq_else.84418:
	sqrt	$f0 $f1	# 5180
	fadd	$f1 $f2 $f0	# 5181
	flwi	$f0 $r8 4	# 5182
	fmul	$f0 $f1 $f0	# 5183
	fswi	$f0 $r0 308	# 5184
	flwi	$f1 $r0 308	# 5185
	fblte	$f18 $f1 fbgt_else.84408	# 5186
beq_else.84424:
	fadd	$f0 $f1 $f19	# 5187
	flwi	$f1 $r0 364	# 5188
	fmul	$f2 $f1 $f0	# 5189
	flwi	$f1 $r0 303	# 5190
	fadd	$f4 $f2 $f1	# 5191
	flwi	$f1 $r0 365	# 5192
	fmul	$f2 $f1 $f0	# 5193
	flwi	$f1 $r0 304	# 5194
	fadd	$f3 $f2 $f1	# 5195
	flwi	$f1 $r0 366	# 5196
	fmul	$f1 $f1 $f0	# 5197
	flwi	$f0 $r0 305	# 5198
	fadd	$f2 $f1 $f0	# 5199
	mv	$r2 $r0	# 5200
	swi	$r3 $r31 -4	# 5201
	subi	$r31 $r31 5	# 5202
	call	check_all_inside.2845	# 5203
	addi	$r31 $r31 5	# 5204
	bne	$r1 $r0 beq_else.84428	# 5205
	addi	$r2 $r0 1	# 5206
	lwi	$r3 $r31 -4	# 5207
	subi	$r31 $r31 5	# 5208
	call	shadow_check_and_group.2851	# 5209
	addi	$r31 $r31 5	# 5210
	bne	$r1 $r0 beq_else.83780	# 5211
	lwi	$r1 $r31 -2	# 5212
	lwi	$r2 $r1 2	# 5213
	bnei	$r2 -1 beqi_else.84432	# 5214
	lwi	$r4 $r31 -3	# 5215
	addi	$r1 $r4 1	# 5216
	lwi	$r2 $r0 309	# 5217
	lw	$r2 $r2 $r1	# 5218
	lwi	$r3 $r2 0	# 5219
	bnei	$r3 -1 beqi_else.84152	# 5220
	mv	$r1 $r0	# 5221
	return	# 5222
beq_else.84428:
	addi	$r2 $r0 1	# 5223
beqi_cont.84379:
	bne	$r2 $r0 beq_else.83780	# 5224
	lwi	$r1 $r31 -2	# 5225
	lwi	$r2 $r1 2	# 5226
	bnei	$r2 -1 beqi_else.84432	# 5227
	lwi	$r4 $r31 -3	# 5228
	addi	$r1 $r4 1	# 5229
	lwi	$r2 $r0 309	# 5230
	lw	$r2 $r2 $r1	# 5231
	lwi	$r3 $r2 0	# 5232
	bnei	$r3 -1 beqi_else.84152	# 5233
	mv	$r1 $r0	# 5234
	return	# 5235
beqi_else.84432:
	lwi	$r3 $r2 312	# 5236
	mv	$r2 $r0	# 5237
	subi	$r31 $r31 4	# 5238
	call	shadow_check_and_group.2851	# 5239
	addi	$r31 $r31 4	# 5240
	bne	$r1 $r0 beq_else.83780	# 5241
	lwi	$r5 $r31 -2	# 5242
	addi	$r4 $r0 3	# 5243
	subi	$r31 $r31 4	# 5244
	call	shadow_check_one_or_group.2854	# 5245
	addi	$r31 $r31 4	# 5246
	bne	$r1 $r0 beq_else.83780	# 5247
	lwi	$r4 $r31 -3	# 5248
	addi	$r1 $r4 1	# 5249
	lwi	$r2 $r0 309	# 5250
	lw	$r2 $r2 $r1	# 5251
	lwi	$r3 $r2 0	# 5252
	bnei	$r3 -1 beqi_else.84152	# 5253
	mv	$r1 $r0	# 5254
	return	# 5255
beqi_else.84437:
	lwi	$r3 $r3 312	# 5256
	mv	$r2 $r0	# 5257
	subi	$r31 $r31 2	# 5258
	call	shadow_check_and_group.2851	# 5259
	addi	$r31 $r31 2	# 5260
	bne	$r1 $r0 beq_else.83780	# 5261
	lwi	$r2 $r31 0	# 5262
	lwi	$r3 $r2 2	# 5263
	bnei	$r3 -1 beqi_else.84441	# 5264
	lwi	$r1 $r31 -1	# 5265
	addi	$r4 $r1 1	# 5266
	lwi	$r1 $r0 309	# 5267
	lw	$r1 $r1 $r4	# 5268
	lwi	$r2 $r1 0	# 5269
	bnei	$r2 -1 beqi_else.84502	# 5270
	mv	$r1 $r0	# 5271
	return	# 5272
beqi_else.84441:
	lwi	$r3 $r3 312	# 5273
	lwi	$r4 $r3 0	# 5274
	bnei	$r4 -1 beqi_else.84443	# 5275
	lwi	$r2 $r31 0	# 5276
	lwi	$r3 $r2 3	# 5277
	bnei	$r3 -1 beqi_else.84497	# 5278
	lwi	$r1 $r31 -1	# 5279
	addi	$r4 $r1 1	# 5280
	lwi	$r1 $r0 309	# 5281
	lw	$r1 $r1 $r4	# 5282
	lwi	$r2 $r1 0	# 5283
	bnei	$r2 -1 beqi_else.84502	# 5284
	mv	$r1 $r0	# 5285
	return	# 5286
beqi_else.84443:
	lwi	$r5 $r3 0	# 5287
	lwi	$r7 $r5 373	# 5288
	flwi	$f1 $r0 303	# 5289
	lwi	$r4 $r7 5	# 5290
	flwi	$f0 $r4 0	# 5291
	fsub	$f4 $f1 $f0	# 5292
	flwi	$f1 $r0 304	# 5293
	flwi	$f0 $r4 1	# 5294
	fsub	$f3 $f1 $f0	# 5295
	flwi	$f1 $r0 305	# 5296
	flwi	$f0 $r4 2	# 5297
	fsub	$f5 $f1 $f0	# 5298
	lwi	$r8 $r5 198	# 5299
	lwi	$r4 $r7 1	# 5300
	bnei	$r4 1 beqi_else.84445	# 5301
	flwi	$f0 $r8 0	# 5302
	fsub	$f1 $f0 $f4	# 5303
	flwi	$f0 $r8 1	# 5304
	fmul	$f1 $f1 $f0	# 5305
	flwi	$f0 $r0 259	# 5306
	fmul	$f0 $f1 $f0	# 5307
	fadda	$f2 $f0 $f3	# 5308
	lwi	$r4 $r7 4	# 5309
	flwi	$f0 $r4 1	# 5310
	fblte	$f0 $f2 bne_else.89395	# 5311
	flwi	$f0 $r0 260	# 5312
	fmul	$f0 $f1 $f0	# 5313
	fadda	$f2 $f0 $f5	# 5314
	flwi	$f0 $r4 2	# 5315
	fblte	$f0 $f2 bne_else.89395	# 5316
	flwi	$f2 $r8 1	# 5317
	fbne	$f2 $f16 fbeq_else.84467	# 5318
bne_else.89395:
	flwi	$f0 $r8 2	# 5319
	fsub	$f1 $f0 $f3	# 5320
	flwi	$f0 $r8 3	# 5321
	fmul	$f1 $f1 $f0	# 5322
	flwi	$f0 $r0 258	# 5323
	fmul	$f0 $f1 $f0	# 5324
	fadda	$f2 $f0 $f4	# 5325
	flwi	$f0 $r4 0	# 5326
	fblte	$f0 $f2 bne_else.89394	# 5327
	flwi	$f0 $r0 260	# 5328
	fmul	$f0 $f1 $f0	# 5329
	fadda	$f2 $f0 $f5	# 5330
	flwi	$f0 $r4 2	# 5331
	fblte	$f0 $f2 bne_else.89394	# 5332
	flwi	$f2 $r8 3	# 5333
	fbne	$f2 $f16 fbeq_else.84467	# 5334
bne_else.89394:
	flwi	$f0 $r8 4	# 5335
	fsub	$f1 $f0 $f5	# 5336
	flwi	$f0 $r8 5	# 5337
	fmul	$f1 $f1 $f0	# 5338
	flwi	$f0 $r0 258	# 5339
	fmul	$f0 $f1 $f0	# 5340
	fadda	$f2 $f0 $f4	# 5341
	flwi	$f0 $r4 0	# 5342
	fblte	$f0 $f2 fbgt_else.84465	# 5343
	flwi	$f0 $r0 259	# 5344
	fmul	$f0 $f1 $f0	# 5345
	fadda	$f2 $f0 $f3	# 5346
	flwi	$f0 $r4 1	# 5347
	fblte	$f0 $f2 fbgt_else.84465	# 5348
	flwi	$f2 $r8 5	# 5349
	fbne	$f2 $f16 fbeq_else.84467	# 5350
	lwi	$r4 $r5 373	# 5351
	lwi	$r4 $r4 6	# 5352
	bne	$r4 $r0 beq_else.84491	# 5353
	lwi	$r2 $r31 0	# 5354
	lwi	$r3 $r2 3	# 5355
	bnei	$r3 -1 beqi_else.84497	# 5356
	lwi	$r1 $r31 -1	# 5357
	addi	$r4 $r1 1	# 5358
	lwi	$r1 $r0 309	# 5359
	lw	$r1 $r1 $r4	# 5360
	lwi	$r2 $r1 0	# 5361
	bnei	$r2 -1 beqi_else.84502	# 5362
	mv	$r1 $r0	# 5363
	return	# 5364
fbeq_else.84467:
	fswi	$f1 $r0 308	# 5365
	fblte	$f18 $f1 fbgt_else.84465	# 5366
	j	beq_else.84489	# 5367
fbgt_else.84465:
	lwi	$r4 $r5 373	# 5368
	lwi	$r4 $r4 6	# 5369
	bne	$r4 $r0 beq_else.84491	# 5370
	lwi	$r2 $r31 0	# 5371
	lwi	$r3 $r2 3	# 5372
	bnei	$r3 -1 beqi_else.84497	# 5373
	lwi	$r1 $r31 -1	# 5374
	addi	$r4 $r1 1	# 5375
	lwi	$r1 $r0 309	# 5376
	lw	$r1 $r1 $r4	# 5377
	lwi	$r2 $r1 0	# 5378
	bnei	$r2 -1 beqi_else.84502	# 5379
	mv	$r1 $r0	# 5380
	return	# 5381
beqi_else.84445:
	bnei	$r4 2 beqi_else.84471	# 5382
	flwi	$f1 $r8 0	# 5383
	fblte	$f16 $f1 fbgt_else.84465	# 5384
	flwi	$f0 $r8 1	# 5385
	fmul	$f1 $f0 $f4	# 5386
	flwi	$f0 $r8 2	# 5387
	fmul	$f0 $f0 $f3	# 5388
	fadd	$f1 $f1 $f0	# 5389
	flwi	$f0 $r8 3	# 5390
	fmul	$f0 $f0 $f5	# 5391
	fadd	$f0 $f1 $f0	# 5392
	fswi	$f0 $r0 308	# 5393
	flwi	$f1 $r0 308	# 5394
	fblte	$f18 $f1 fbgt_else.84465	# 5395
	j	beq_else.84489	# 5396
beqi_else.84471:
	flwi	$f6 $r8 0	# 5397
	fbne	$f6 $f16 fbeq_else.84475	# 5398
	lwi	$r4 $r5 373	# 5399
	lwi	$r4 $r4 6	# 5400
	bne	$r4 $r0 beq_else.84491	# 5401
	lwi	$r2 $r31 0	# 5402
	lwi	$r3 $r2 3	# 5403
	bnei	$r3 -1 beqi_else.84497	# 5404
	lwi	$r1 $r31 -1	# 5405
	addi	$r4 $r1 1	# 5406
	lwi	$r1 $r0 309	# 5407
	lw	$r1 $r1 $r4	# 5408
	lwi	$r2 $r1 0	# 5409
	bnei	$r2 -1 beqi_else.84502	# 5410
	mv	$r1 $r0	# 5411
	return	# 5412
fbeq_else.84475:
	flwi	$f0 $r8 1	# 5413
	fmul	$f1 $f0 $f4	# 5414
	flwi	$f0 $r8 2	# 5415
	fmul	$f0 $f0 $f3	# 5416
	fadd	$f1 $f1 $f0	# 5417
	flwi	$f0 $r8 3	# 5418
	fmul	$f0 $f0 $f5	# 5419
	fadd	$f2 $f1 $f0	# 5420
	fmul	$f1 $f4 $f4	# 5421
	lwi	$r6 $r7 4	# 5422
	flwi	$f0 $r6 0	# 5423
	fmul	$f7 $f1 $f0	# 5424
	fmul	$f1 $f3 $f3	# 5425
	flwi	$f0 $r6 1	# 5426
	fmul	$f0 $f1 $f0	# 5427
	fadd	$f7 $f7 $f0	# 5428
	fmul	$f1 $f5 $f5	# 5429
	flwi	$f0 $r6 2	# 5430
	fmul	$f0 $f1 $f0	# 5431
	fadd	$f0 $f7 $f0	# 5432
	lwi	$r6 $r7 3	# 5433
	beq	$r6 $r0 beq_cont.84478	# 5434
	fmul	$f7 $f3 $f5	# 5435
	lwi	$r6 $r7 9	# 5436
	flwi	$f1 $r6 0	# 5437
	fmul	$f1 $f7 $f1	# 5438
	fadd	$f7 $f0 $f1	# 5439
	fmul	$f1 $f5 $f4	# 5440
	flwi	$f0 $r6 1	# 5441
	fmul	$f0 $f1 $f0	# 5442
	fadd	$f5 $f7 $f0	# 5443
	fmul	$f1 $f4 $f3	# 5444
	flwi	$f0 $r6 2	# 5445
	fmul	$f0 $f1 $f0	# 5446
	fadd	$f0 $f5 $f0	# 5447
beq_cont.84478:
	bnei	$r4 3 beqi_cont.84480	# 5448
	fsub	$f0 $f0 $f17	# 5449
beqi_cont.84480:
	fmul	$f1 $f2 $f2	# 5450
	fmul	$f0 $f6 $f0	# 5451
	fsub	$f1 $f1 $f0	# 5452
	fblte	$f1 $f16 fbgt_else.84465	# 5453
	lwi	$r4 $r7 6	# 5454
	bne	$r4 $r0 beq_else.84483	# 5455
	sqrt	$f0 $f1	# 5456
	fsub	$f1 $f2 $f0	# 5457
	flwi	$f0 $r8 4	# 5458
	fmul	$f0 $f1 $f0	# 5459
	fswi	$f0 $r0 308	# 5460
	flwi	$f1 $r0 308	# 5461
	fblte	$f18 $f1 fbgt_else.84465	# 5462
	j	beq_else.84489	# 5463
beq_else.84483:
	sqrt	$f0 $f1	# 5464
	fadd	$f1 $f2 $f0	# 5465
	flwi	$f0 $r8 4	# 5466
	fmul	$f0 $f1 $f0	# 5467
	fswi	$f0 $r0 308	# 5468
	flwi	$f1 $r0 308	# 5469
	fblte	$f18 $f1 fbgt_else.84465	# 5470
	j	beq_else.84489	# 5471
beq_else.84491:
	addi	$r2 $r0 1	# 5472
	subi	$r31 $r31 2	# 5473
	call	shadow_check_and_group.2851	# 5474
	addi	$r31 $r31 2	# 5475
	bne	$r1 $r0 beq_else.83780	# 5476
	lwi	$r2 $r31 0	# 5477
	lwi	$r3 $r2 3	# 5478
	bnei	$r3 -1 beqi_else.84497	# 5479
	lwi	$r1 $r31 -1	# 5480
	addi	$r4 $r1 1	# 5481
	lwi	$r1 $r0 309	# 5482
	lw	$r1 $r1 $r4	# 5483
	lwi	$r2 $r1 0	# 5484
	bnei	$r2 -1 beqi_else.84502	# 5485
	mv	$r1 $r0	# 5486
	return	# 5487
beq_else.84489:
	fadd	$f0 $f1 $f19	# 5488
	flwi	$f1 $r0 364	# 5489
	fmul	$f2 $f1 $f0	# 5490
	flwi	$f1 $r0 303	# 5491
	fadd	$f4 $f2 $f1	# 5492
	flwi	$f1 $r0 365	# 5493
	fmul	$f2 $f1 $f0	# 5494
	flwi	$f1 $r0 304	# 5495
	fadd	$f3 $f2 $f1	# 5496
	flwi	$f1 $r0 366	# 5497
	fmul	$f1 $f1 $f0	# 5498
	flwi	$f0 $r0 305	# 5499
	fadd	$f2 $f1 $f0	# 5500
	swi	$r3 $r31 -2	# 5501
	mv	$r2 $r0	# 5502
	subi	$r31 $r31 3	# 5503
	call	check_all_inside.2845	# 5504
	addi	$r31 $r31 3	# 5505
	bne	$r1 $r0 beq_else.83780	# 5506
	lwi	$r3 $r31 -2	# 5507
	addi	$r2 $r0 1	# 5508
	subi	$r31 $r31 3	# 5509
	call	shadow_check_and_group.2851	# 5510
	addi	$r31 $r31 3	# 5511
	bne	$r1 $r0 beq_else.83780	# 5512
	lwi	$r2 $r31 0	# 5513
	lwi	$r3 $r2 3	# 5514
	beqi	$r3 -1 bne_else.89388	# 5515
beqi_else.84497:
	lwi	$r3 $r3 312	# 5516
	mv	$r2 $r0	# 5517
	subi	$r31 $r31 2	# 5518
	call	shadow_check_and_group.2851	# 5519
	addi	$r31 $r31 2	# 5520
	bne	$r1 $r0 beq_else.83780	# 5521
	lwi	$r5 $r31 0	# 5522
	addi	$r4 $r0 4	# 5523
	subi	$r31 $r31 2	# 5524
	call	shadow_check_one_or_group.2854	# 5525
	addi	$r31 $r31 2	# 5526
	bne	$r1 $r0 beq_else.83780	# 5527
	lwi	$r1 $r31 -1	# 5528
	addi	$r4 $r1 1	# 5529
	lwi	$r1 $r0 309	# 5530
	lw	$r1 $r1 $r4	# 5531
	lwi	$r2 $r1 0	# 5532
	bnei	$r2 -1 beqi_else.84502	# 5533
	mv	$r1 $r0	# 5534
	return	# 5535
bne_else.89388:
	lwi	$r1 $r31 -1	# 5536
	addi	$r4 $r1 1	# 5537
	lwi	$r1 $r0 309	# 5538
	lw	$r1 $r1 $r4	# 5539
	lwi	$r2 $r1 0	# 5540
	bnei	$r2 -1 beqi_else.84502	# 5541
	mv	$r1 $r0	# 5542
	return	# 5543
beqi_else.84502:
	swi	$r1 $r31 -2	# 5544
	swi	$r4 $r31 -3	# 5545
	beqi	$r2 99 beq_else.84607	# 5546
	lwi	$r5 $r2 373	# 5547
	flwi	$f1 $r0 303	# 5548
	lwi	$r3 $r5 5	# 5549
	flwi	$f0 $r3 0	# 5550
	fsub	$f4 $f1 $f0	# 5551
	flwi	$f1 $r0 304	# 5552
	flwi	$f0 $r3 1	# 5553
	fsub	$f3 $f1 $f0	# 5554
	flwi	$f1 $r0 305	# 5555
	flwi	$f0 $r3 2	# 5556
	fsub	$f5 $f1 $f0	# 5557
	lwi	$r6 $r2 198	# 5558
	lwi	$r2 $r5 1	# 5559
	bnei	$r2 1 beqi_else.84505	# 5560
	flwi	$f0 $r6 0	# 5561
	fsub	$f1 $f0 $f4	# 5562
	flwi	$f0 $r6 1	# 5563
	fmul	$f1 $f1 $f0	# 5564
	flwi	$f0 $r0 259	# 5565
	fmul	$f0 $f1 $f0	# 5566
	fadda	$f2 $f0 $f3	# 5567
	lwi	$r2 $r5 4	# 5568
	flwi	$f0 $r2 1	# 5569
	fblte	$f0 $f2 bne_else.89387	# 5570
	flwi	$f0 $r0 260	# 5571
	fmul	$f0 $f1 $f0	# 5572
	fadda	$f2 $f0 $f5	# 5573
	flwi	$f0 $r2 2	# 5574
	fblte	$f0 $f2 bne_else.89387	# 5575
	flwi	$f2 $r6 1	# 5576
	fbne	$f2 $f16 fbeq_else.84527	# 5577
bne_else.89387:
	flwi	$f0 $r6 2	# 5578
	fsub	$f1 $f0 $f3	# 5579
	flwi	$f0 $r6 3	# 5580
	fmul	$f1 $f1 $f0	# 5581
	flwi	$f0 $r0 258	# 5582
	fmul	$f0 $f1 $f0	# 5583
	fadda	$f2 $f0 $f4	# 5584
	flwi	$f0 $r2 0	# 5585
	fblte	$f0 $f2 bne_else.89386	# 5586
	flwi	$f0 $r0 260	# 5587
	fmul	$f0 $f1 $f0	# 5588
	fadda	$f2 $f0 $f5	# 5589
	flwi	$f0 $r2 2	# 5590
	fblte	$f0 $f2 bne_else.89386	# 5591
	flwi	$f2 $r6 3	# 5592
	fbne	$f2 $f16 fbeq_else.84527	# 5593
bne_else.89386:
	flwi	$f0 $r6 4	# 5594
	fsub	$f1 $f0 $f5	# 5595
	flwi	$f0 $r6 5	# 5596
	fmul	$f1 $f1 $f0	# 5597
	flwi	$f0 $r0 258	# 5598
	fmul	$f0 $f1 $f0	# 5599
	fadda	$f2 $f0 $f4	# 5600
	flwi	$f0 $r2 0	# 5601
	fblte	$f0 $f2 fbgt_else.84289	# 5602
	flwi	$f0 $r0 259	# 5603
	fmul	$f0 $f1 $f0	# 5604
	fadda	$f2 $f0 $f3	# 5605
	flwi	$f0 $r2 1	# 5606
	fblte	$f0 $f2 fbgt_else.84289	# 5607
	flwi	$f2 $r6 5	# 5608
	fbne	$f2 $f16 fbeq_else.84527	# 5609
	lwi	$r4 $r31 -3	# 5610
	addi	$r1 $r4 1	# 5611
	lwi	$r2 $r0 309	# 5612
	lw	$r2 $r2 $r1	# 5613
	lwi	$r3 $r2 0	# 5614
	bnei	$r3 -1 beqi_else.84152	# 5615
	mv	$r1 $r0	# 5616
	return	# 5617
fbeq_else.84527:
	fswi	$f1 $r0 308	# 5618
	fblte	$f20 $f1 fbgt_else.84547	# 5619
	lwi	$r2 $r1 1	# 5620
	bnei	$r2 -1 beqi_else.84549	# 5621
	lwi	$r4 $r31 -3	# 5622
	addi	$r1 $r4 1	# 5623
	lwi	$r2 $r0 309	# 5624
	lw	$r2 $r2 $r1	# 5625
	lwi	$r3 $r2 0	# 5626
	bnei	$r3 -1 beqi_else.84152	# 5627
	mv	$r1 $r0	# 5628
	return	# 5629
beqi_else.84505:
	bnei	$r2 2 beqi_else.84531	# 5630
	flwi	$f1 $r6 0	# 5631
	fblte	$f16 $f1 fbgt_else.84289	# 5632
	flwi	$f0 $r6 1	# 5633
	fmul	$f1 $f0 $f4	# 5634
	flwi	$f0 $r6 2	# 5635
	fmul	$f0 $f0 $f3	# 5636
	fadd	$f1 $f1 $f0	# 5637
	flwi	$f0 $r6 3	# 5638
	fmul	$f0 $f0 $f5	# 5639
	fadd	$f0 $f1 $f0	# 5640
	fswi	$f0 $r0 308	# 5641
	flwi	$f1 $r0 308	# 5642
	fblte	$f20 $f1 fbgt_else.84547	# 5643
	lwi	$r2 $r1 1	# 5644
	bnei	$r2 -1 beqi_else.84549	# 5645
	lwi	$r4 $r31 -3	# 5646
	addi	$r1 $r4 1	# 5647
	lwi	$r2 $r0 309	# 5648
	lw	$r2 $r2 $r1	# 5649
	lwi	$r3 $r2 0	# 5650
	bnei	$r3 -1 beqi_else.84152	# 5651
	mv	$r1 $r0	# 5652
	return	# 5653
beqi_else.84531:
	flwi	$f6 $r6 0	# 5654
	fbne	$f6 $f16 fbeq_else.84535	# 5655
	lwi	$r4 $r31 -3	# 5656
	addi	$r1 $r4 1	# 5657
	lwi	$r2 $r0 309	# 5658
	lw	$r2 $r2 $r1	# 5659
	lwi	$r3 $r2 0	# 5660
	bnei	$r3 -1 beqi_else.84152	# 5661
	mv	$r1 $r0	# 5662
	return	# 5663
fbeq_else.84535:
	flwi	$f0 $r6 1	# 5664
	fmul	$f1 $f0 $f4	# 5665
	flwi	$f0 $r6 2	# 5666
	fmul	$f0 $f0 $f3	# 5667
	fadd	$f1 $f1 $f0	# 5668
	flwi	$f0 $r6 3	# 5669
	fmul	$f0 $f0 $f5	# 5670
	fadd	$f2 $f1 $f0	# 5671
	fmul	$f1 $f4 $f4	# 5672
	lwi	$r3 $r5 4	# 5673
	flwi	$f0 $r3 0	# 5674
	fmul	$f7 $f1 $f0	# 5675
	fmul	$f1 $f3 $f3	# 5676
	flwi	$f0 $r3 1	# 5677
	fmul	$f0 $f1 $f0	# 5678
	fadd	$f7 $f7 $f0	# 5679
	fmul	$f1 $f5 $f5	# 5680
	flwi	$f0 $r3 2	# 5681
	fmul	$f0 $f1 $f0	# 5682
	fadd	$f0 $f7 $f0	# 5683
	lwi	$r3 $r5 3	# 5684
	beq	$r3 $r0 beq_cont.84538	# 5685
	fmul	$f7 $f3 $f5	# 5686
	lwi	$r3 $r5 9	# 5687
	flwi	$f1 $r3 0	# 5688
	fmul	$f1 $f7 $f1	# 5689
	fadd	$f7 $f0 $f1	# 5690
	fmul	$f1 $f5 $f4	# 5691
	flwi	$f0 $r3 1	# 5692
	fmul	$f0 $f1 $f0	# 5693
	fadd	$f5 $f7 $f0	# 5694
	fmul	$f1 $f4 $f3	# 5695
	flwi	$f0 $r3 2	# 5696
	fmul	$f0 $f1 $f0	# 5697
	fadd	$f0 $f5 $f0	# 5698
beq_cont.84538:
	bnei	$r2 3 beqi_cont.84540	# 5699
	fsub	$f0 $f0 $f17	# 5700
beqi_cont.84540:
	fmul	$f1 $f2 $f2	# 5701
	fmul	$f0 $f6 $f0	# 5702
	fsub	$f1 $f1 $f0	# 5703
	fblte	$f1 $f16 fbgt_else.84289	# 5704
	lwi	$r2 $r5 6	# 5705
	bne	$r2 $r0 beq_else.84543	# 5706
	sqrt	$f0 $f1	# 5707
	fsub	$f1 $f2 $f0	# 5708
	flwi	$f0 $r6 4	# 5709
	fmul	$f0 $f1 $f0	# 5710
	fswi	$f0 $r0 308	# 5711
	flwi	$f1 $r0 308	# 5712
	fblte	$f20 $f1 fbgt_else.84547	# 5713
	lwi	$r2 $r1 1	# 5714
	bnei	$r2 -1 beqi_else.84549	# 5715
	lwi	$r4 $r31 -3	# 5716
	addi	$r1 $r4 1	# 5717
	lwi	$r2 $r0 309	# 5718
	lw	$r2 $r2 $r1	# 5719
	lwi	$r3 $r2 0	# 5720
	bnei	$r3 -1 beqi_else.84152	# 5721
	mv	$r1 $r0	# 5722
	return	# 5723
beq_else.84543:
	sqrt	$f0 $f1	# 5724
	fadd	$f1 $f2 $f0	# 5725
	flwi	$f0 $r6 4	# 5726
	fmul	$f0 $f1 $f0	# 5727
	fswi	$f0 $r0 308	# 5728
	flwi	$f1 $r0 308	# 5729
	fblte	$f20 $f1 fbgt_else.84547	# 5730
	lwi	$r2 $r1 1	# 5731
	bnei	$r2 -1 beqi_else.84549	# 5732
	lwi	$r4 $r31 -3	# 5733
	addi	$r1 $r4 1	# 5734
	lwi	$r2 $r0 309	# 5735
	lw	$r2 $r2 $r1	# 5736
	lwi	$r3 $r2 0	# 5737
	bnei	$r3 -1 beqi_else.84152	# 5738
	mv	$r1 $r0	# 5739
	return	# 5740
beqi_else.84549:
	lwi	$r3 $r2 312	# 5741
	lwi	$r2 $r3 0	# 5742
	bnei	$r2 -1 beqi_else.84551	# 5743
	lwi	$r1 $r31 -2	# 5744
	lwi	$r2 $r1 2	# 5745
	bnei	$r2 -1 beqi_else.84605	# 5746
	lwi	$r4 $r31 -3	# 5747
	addi	$r1 $r4 1	# 5748
	lwi	$r2 $r0 309	# 5749
	lw	$r2 $r2 $r1	# 5750
	lwi	$r3 $r2 0	# 5751
	bnei	$r3 -1 beqi_else.84152	# 5752
	mv	$r1 $r0	# 5753
	return	# 5754
beqi_else.84551:
	lwi	$r5 $r3 0	# 5755
	lwi	$r7 $r5 373	# 5756
	flwi	$f1 $r0 303	# 5757
	lwi	$r2 $r7 5	# 5758
	flwi	$f0 $r2 0	# 5759
	fsub	$f5 $f1 $f0	# 5760
	flwi	$f1 $r0 304	# 5761
	flwi	$f0 $r2 1	# 5762
	fsub	$f4 $f1 $f0	# 5763
	flwi	$f1 $r0 305	# 5764
	flwi	$f0 $r2 2	# 5765
	fsub	$f3 $f1 $f0	# 5766
	lwi	$r8 $r5 198	# 5767
	lwi	$r2 $r7 1	# 5768
	bnei	$r2 1 beqi_else.84553	# 5769
	flwi	$f0 $r8 0	# 5770
	fsub	$f1 $f0 $f5	# 5771
	flwi	$f0 $r8 1	# 5772
	fmul	$f1 $f1 $f0	# 5773
	flwi	$f0 $r0 259	# 5774
	fmul	$f0 $f1 $f0	# 5775
	fadda	$f2 $f0 $f4	# 5776
	lwi	$r2 $r7 4	# 5777
	flwi	$f0 $r2 1	# 5778
	fblte	$f0 $f2 bne_else.89381	# 5779
	flwi	$f0 $r0 260	# 5780
	fmul	$f0 $f1 $f0	# 5781
	fadda	$f2 $f0 $f3	# 5782
	flwi	$f0 $r2 2	# 5783
	fblte	$f0 $f2 bne_else.89381	# 5784
	flwi	$f2 $r8 1	# 5785
	fbne	$f2 $f16 fbeq_else.84575	# 5786
bne_else.89381:
	flwi	$f0 $r8 2	# 5787
	fsub	$f1 $f0 $f4	# 5788
	flwi	$f0 $r8 3	# 5789
	fmul	$f1 $f1 $f0	# 5790
	flwi	$f0 $r0 258	# 5791
	fmul	$f0 $f1 $f0	# 5792
	fadda	$f2 $f0 $f5	# 5793
	flwi	$f0 $r2 0	# 5794
	fblte	$f0 $f2 bne_else.89380	# 5795
	flwi	$f0 $r0 260	# 5796
	fmul	$f0 $f1 $f0	# 5797
	fadda	$f2 $f0 $f3	# 5798
	flwi	$f0 $r2 2	# 5799
	fblte	$f0 $f2 bne_else.89380	# 5800
	flwi	$f2 $r8 3	# 5801
	fbne	$f2 $f16 fbeq_else.84575	# 5802
bne_else.89380:
	flwi	$f0 $r8 4	# 5803
	fsub	$f1 $f0 $f3	# 5804
	flwi	$f0 $r8 5	# 5805
	fmul	$f1 $f1 $f0	# 5806
	flwi	$f0 $r0 258	# 5807
	fmul	$f0 $f1 $f0	# 5808
	fadda	$f2 $f0 $f5	# 5809
	flwi	$f0 $r2 0	# 5810
	fblte	$f0 $f2 fbgt_else.84581	# 5811
	flwi	$f0 $r0 259	# 5812
	fmul	$f0 $f1 $f0	# 5813
	fadda	$f2 $f0 $f4	# 5814
	flwi	$f0 $r2 1	# 5815
	fblte	$f0 $f2 fbgt_else.84581	# 5816
	flwi	$f2 $r8 5	# 5817
	fbeq	$f2 $f16 fbgt_else.84581	# 5818
fbeq_else.84575:
	fswi	$f1 $r0 308	# 5819
	fblte	$f18 $f1 fbgt_else.84581	# 5820
	j	beq_else.84597	# 5821
beqi_else.84553:
	bnei	$r2 2 beqi_else.84579	# 5822
	flwi	$f1 $r8 0	# 5823
	fblte	$f16 $f1 fbgt_else.84581	# 5824
	flwi	$f0 $r8 1	# 5825
	fmul	$f1 $f0 $f5	# 5826
	flwi	$f0 $r8 2	# 5827
	fmul	$f0 $f0 $f4	# 5828
	fadd	$f1 $f1 $f0	# 5829
	flwi	$f0 $r8 3	# 5830
	fmul	$f0 $f0 $f3	# 5831
	fadd	$f0 $f1 $f0	# 5832
	fswi	$f0 $r0 308	# 5833
	flwi	$f1 $r0 308	# 5834
	fblte	$f18 $f1 fbgt_else.84581	# 5835
	j	beq_else.84597	# 5836
fbgt_else.84581:
	lwi	$r2 $r5 373	# 5837
	lwi	$r2 $r2 6	# 5838
	beq	$r2 $r0 beqi_cont.84552	# 5839
	addi	$r2 $r0 1	# 5840
	subi	$r31 $r31 4	# 5841
	call	shadow_check_and_group.2851	# 5842
	addi	$r31 $r31 4	# 5843
	bne	$r1 $r0 beq_else.84607	# 5844
	lwi	$r1 $r31 -2	# 5845
	lwi	$r2 $r1 2	# 5846
	bnei	$r2 -1 beqi_else.84605	# 5847
	lwi	$r4 $r31 -3	# 5848
	addi	$r1 $r4 1	# 5849
	lwi	$r2 $r0 309	# 5850
	lw	$r2 $r2 $r1	# 5851
	lwi	$r3 $r2 0	# 5852
	bnei	$r3 -1 beqi_else.84152	# 5853
	mv	$r1 $r0	# 5854
	return	# 5855
beqi_else.84579:
	flwi	$f6 $r8 0	# 5856
	fbne	$f6 $f16 fbeq_else.84583	# 5857
	lwi	$r2 $r5 373	# 5858
	lwi	$r2 $r2 6	# 5859
	beq	$r2 $r0 beqi_cont.84552	# 5860
	addi	$r2 $r0 1	# 5861
	subi	$r31 $r31 4	# 5862
	call	shadow_check_and_group.2851	# 5863
	addi	$r31 $r31 4	# 5864
	bne	$r1 $r0 beq_else.84607	# 5865
	lwi	$r1 $r31 -2	# 5866
	lwi	$r2 $r1 2	# 5867
	bnei	$r2 -1 beqi_else.84605	# 5868
	lwi	$r4 $r31 -3	# 5869
	addi	$r1 $r4 1	# 5870
	lwi	$r2 $r0 309	# 5871
	lw	$r2 $r2 $r1	# 5872
	lwi	$r3 $r2 0	# 5873
	bnei	$r3 -1 beqi_else.84152	# 5874
	mv	$r1 $r0	# 5875
	return	# 5876
fbeq_else.84583:
	flwi	$f0 $r8 1	# 5877
	fmul	$f1 $f0 $f5	# 5878
	flwi	$f0 $r8 2	# 5879
	fmul	$f0 $f0 $f4	# 5880
	fadd	$f1 $f1 $f0	# 5881
	flwi	$f0 $r8 3	# 5882
	fmul	$f0 $f0 $f3	# 5883
	fadd	$f2 $f1 $f0	# 5884
	fmul	$f1 $f5 $f5	# 5885
	lwi	$r6 $r7 4	# 5886
	flwi	$f0 $r6 0	# 5887
	fmul	$f7 $f1 $f0	# 5888
	fmul	$f1 $f4 $f4	# 5889
	flwi	$f0 $r6 1	# 5890
	fmul	$f0 $f1 $f0	# 5891
	fadd	$f7 $f7 $f0	# 5892
	fmul	$f1 $f3 $f3	# 5893
	flwi	$f0 $r6 2	# 5894
	fmul	$f0 $f1 $f0	# 5895
	fadd	$f0 $f7 $f0	# 5896
	lwi	$r6 $r7 3	# 5897
	beq	$r6 $r0 beq_cont.84586	# 5898
	fmul	$f7 $f4 $f3	# 5899
	lwi	$r6 $r7 9	# 5900
	flwi	$f1 $r6 0	# 5901
	fmul	$f1 $f7 $f1	# 5902
	fadd	$f7 $f0 $f1	# 5903
	fmul	$f1 $f3 $f5	# 5904
	flwi	$f0 $r6 1	# 5905
	fmul	$f0 $f1 $f0	# 5906
	fadd	$f3 $f7 $f0	# 5907
	fmul	$f1 $f5 $f4	# 5908
	flwi	$f0 $r6 2	# 5909
	fmul	$f0 $f1 $f0	# 5910
	fadd	$f0 $f3 $f0	# 5911
beq_cont.84586:
	bnei	$r2 3 beqi_cont.84588	# 5912
	fsub	$f0 $f0 $f17	# 5913
beqi_cont.84588:
	fmul	$f1 $f2 $f2	# 5914
	fmul	$f0 $f6 $f0	# 5915
	fsub	$f1 $f1 $f0	# 5916
	fblte	$f1 $f16 fbgt_else.84581	# 5917
	lwi	$r2 $r7 6	# 5918
	bne	$r2 $r0 beq_else.84591	# 5919
	sqrt	$f0 $f1	# 5920
	fsub	$f1 $f2 $f0	# 5921
	flwi	$f0 $r8 4	# 5922
	fmul	$f0 $f1 $f0	# 5923
	fswi	$f0 $r0 308	# 5924
	flwi	$f1 $r0 308	# 5925
	fblte	$f18 $f1 fbgt_else.84581	# 5926
	j	beq_else.84597	# 5927
beq_else.84591:
	sqrt	$f0 $f1	# 5928
	fadd	$f1 $f2 $f0	# 5929
	flwi	$f0 $r8 4	# 5930
	fmul	$f0 $f1 $f0	# 5931
	fswi	$f0 $r0 308	# 5932
	flwi	$f1 $r0 308	# 5933
	fblte	$f18 $f1 fbgt_else.84581	# 5934
beq_else.84597:
	fadd	$f0 $f1 $f19	# 5935
	flwi	$f1 $r0 364	# 5936
	fmul	$f2 $f1 $f0	# 5937
	flwi	$f1 $r0 303	# 5938
	fadd	$f4 $f2 $f1	# 5939
	flwi	$f1 $r0 365	# 5940
	fmul	$f2 $f1 $f0	# 5941
	flwi	$f1 $r0 304	# 5942
	fadd	$f3 $f2 $f1	# 5943
	flwi	$f1 $r0 366	# 5944
	fmul	$f1 $f1 $f0	# 5945
	flwi	$f0 $r0 305	# 5946
	fadd	$f2 $f1 $f0	# 5947
	mv	$r2 $r0	# 5948
	swi	$r3 $r31 -4	# 5949
	subi	$r31 $r31 5	# 5950
	call	check_all_inside.2845	# 5951
	addi	$r31 $r31 5	# 5952
	bne	$r1 $r0 beq_else.84601	# 5953
	addi	$r2 $r0 1	# 5954
	lwi	$r3 $r31 -4	# 5955
	subi	$r31 $r31 5	# 5956
	call	shadow_check_and_group.2851	# 5957
	addi	$r31 $r31 5	# 5958
	bne	$r1 $r0 beq_else.84607	# 5959
	lwi	$r1 $r31 -2	# 5960
	lwi	$r2 $r1 2	# 5961
	bnei	$r2 -1 beqi_else.84605	# 5962
	lwi	$r4 $r31 -3	# 5963
	addi	$r1 $r4 1	# 5964
	lwi	$r2 $r0 309	# 5965
	lw	$r2 $r2 $r1	# 5966
	lwi	$r3 $r2 0	# 5967
	bnei	$r3 -1 beqi_else.84152	# 5968
	mv	$r1 $r0	# 5969
	return	# 5970
beq_else.84601:
	addi	$r2 $r0 1	# 5971
beqi_cont.84552:
	bne	$r2 $r0 beq_else.84607	# 5972
	lwi	$r1 $r31 -2	# 5973
	lwi	$r2 $r1 2	# 5974
	bnei	$r2 -1 beqi_else.84605	# 5975
	lwi	$r4 $r31 -3	# 5976
	addi	$r1 $r4 1	# 5977
	lwi	$r2 $r0 309	# 5978
	lw	$r2 $r2 $r1	# 5979
	lwi	$r3 $r2 0	# 5980
	bnei	$r3 -1 beqi_else.84152	# 5981
	mv	$r1 $r0	# 5982
	return	# 5983
beqi_else.84605:
	lwi	$r3 $r2 312	# 5984
	mv	$r2 $r0	# 5985
	subi	$r31 $r31 4	# 5986
	call	shadow_check_and_group.2851	# 5987
	addi	$r31 $r31 4	# 5988
	bne	$r1 $r0 beq_else.84607	# 5989
	lwi	$r5 $r31 -2	# 5990
	addi	$r4 $r0 3	# 5991
	subi	$r31 $r31 4	# 5992
	call	shadow_check_one_or_group.2854	# 5993
	addi	$r31 $r31 4	# 5994
	mv	$r2 $r1	# 5995
	beq	$r1 $r0 beqi_cont.84504	# 5996
	lwi	$r1 $r31 -2	# 5997
	lwi	$r2 $r1 1	# 5998
	bnei	$r2 -1 beqi_else.84612	# 5999
	lwi	$r4 $r31 -3	# 6000
	addi	$r1 $r4 1	# 6001
	lwi	$r2 $r0 309	# 6002
	lw	$r2 $r2 $r1	# 6003
	lwi	$r3 $r2 0	# 6004
	bnei	$r3 -1 beqi_else.84152	# 6005
	mv	$r1 $r0	# 6006
	return	# 6007
beq_else.84607:
	lwi	$r1 $r31 -2	# 6008
	lwi	$r2 $r1 1	# 6009
	bnei	$r2 -1 beqi_else.84612	# 6010
	lwi	$r4 $r31 -3	# 6011
	addi	$r1 $r4 1	# 6012
	lwi	$r2 $r0 309	# 6013
	lw	$r2 $r2 $r1	# 6014
	lwi	$r3 $r2 0	# 6015
	bnei	$r3 -1 beqi_else.84152	# 6016
	mv	$r1 $r0	# 6017
	return	# 6018
fbgt_else.84547:
	mv	$r2 $r0	# 6019
beqi_cont.84504:
	bne	$r2 $r0 beq_else.84607	# 6020
	lwi	$r4 $r31 -3	# 6021
	addi	$r1 $r4 1	# 6022
	lwi	$r2 $r0 309	# 6023
	lw	$r2 $r2 $r1	# 6024
	lwi	$r3 $r2 0	# 6025
	bnei	$r3 -1 beqi_else.84152	# 6026
	mv	$r1 $r0	# 6027
	return	# 6028
beqi_else.84612:
	lwi	$r3 $r2 312	# 6029
	lwi	$r2 $r3 0	# 6030
	bnei	$r2 -1 beqi_else.84614	# 6031
	lwi	$r1 $r31 -2	# 6032
	lwi	$r2 $r1 2	# 6033
	bnei	$r2 -1 beqi_else.84432	# 6034
	lwi	$r4 $r31 -3	# 6035
	addi	$r1 $r4 1	# 6036
	lwi	$r2 $r0 309	# 6037
	lw	$r2 $r2 $r1	# 6038
	lwi	$r3 $r2 0	# 6039
	bnei	$r3 -1 beqi_else.84152	# 6040
	mv	$r1 $r0	# 6041
	return	# 6042
beqi_else.84614:
	lwi	$r5 $r3 0	# 6043
	lwi	$r7 $r5 373	# 6044
	flwi	$f1 $r0 303	# 6045
	lwi	$r2 $r7 5	# 6046
	flwi	$f0 $r2 0	# 6047
	fsub	$f5 $f1 $f0	# 6048
	flwi	$f1 $r0 304	# 6049
	flwi	$f0 $r2 1	# 6050
	fsub	$f4 $f1 $f0	# 6051
	flwi	$f1 $r0 305	# 6052
	flwi	$f0 $r2 2	# 6053
	fsub	$f3 $f1 $f0	# 6054
	lwi	$r8 $r5 198	# 6055
	lwi	$r2 $r7 1	# 6056
	bnei	$r2 1 beqi_else.84616	# 6057
	flwi	$f0 $r8 0	# 6058
	fsub	$f1 $f0 $f5	# 6059
	flwi	$f0 $r8 1	# 6060
	fmul	$f1 $f1 $f0	# 6061
	flwi	$f0 $r0 259	# 6062
	fmul	$f0 $f1 $f0	# 6063
	fadda	$f2 $f0 $f4	# 6064
	lwi	$r2 $r7 4	# 6065
	flwi	$f0 $r2 1	# 6066
	fblte	$f0 $f2 bne_else.89372	# 6067
	flwi	$f0 $r0 260	# 6068
	fmul	$f0 $f1 $f0	# 6069
	fadda	$f2 $f0 $f3	# 6070
	flwi	$f0 $r2 2	# 6071
	fblte	$f0 $f2 bne_else.89372	# 6072
	flwi	$f2 $r8 1	# 6073
	fbne	$f2 $f16 fbeq_else.84638	# 6074
bne_else.89372:
	flwi	$f0 $r8 2	# 6075
	fsub	$f1 $f0 $f4	# 6076
	flwi	$f0 $r8 3	# 6077
	fmul	$f1 $f1 $f0	# 6078
	flwi	$f0 $r0 258	# 6079
	fmul	$f0 $f1 $f0	# 6080
	fadda	$f2 $f0 $f5	# 6081
	flwi	$f0 $r2 0	# 6082
	fblte	$f0 $f2 bne_else.89371	# 6083
	flwi	$f0 $r0 260	# 6084
	fmul	$f0 $f1 $f0	# 6085
	fadda	$f2 $f0 $f3	# 6086
	flwi	$f0 $r2 2	# 6087
	fblte	$f0 $f2 bne_else.89371	# 6088
	flwi	$f2 $r8 3	# 6089
	fbne	$f2 $f16 fbeq_else.84638	# 6090
bne_else.89371:
	flwi	$f0 $r8 4	# 6091
	fsub	$f1 $f0 $f3	# 6092
	flwi	$f0 $r8 5	# 6093
	fmul	$f1 $f1 $f0	# 6094
	flwi	$f0 $r0 258	# 6095
	fmul	$f0 $f1 $f0	# 6096
	fadda	$f2 $f0 $f5	# 6097
	flwi	$f0 $r2 0	# 6098
	fblte	$f0 $f2 fbgt_else.84644	# 6099
	flwi	$f0 $r0 259	# 6100
	fmul	$f0 $f1 $f0	# 6101
	fadda	$f2 $f0 $f4	# 6102
	flwi	$f0 $r2 1	# 6103
	fblte	$f0 $f2 fbgt_else.84644	# 6104
	flwi	$f2 $r8 5	# 6105
	fbeq	$f2 $f16 fbgt_else.84644	# 6106
fbeq_else.84638:
	fswi	$f1 $r0 308	# 6107
	fblte	$f18 $f1 fbgt_else.84644	# 6108
	j	beq_else.84660	# 6109
beqi_else.84616:
	bnei	$r2 2 beqi_else.84642	# 6110
	flwi	$f1 $r8 0	# 6111
	fblte	$f16 $f1 fbgt_else.84644	# 6112
	flwi	$f0 $r8 1	# 6113
	fmul	$f1 $f0 $f5	# 6114
	flwi	$f0 $r8 2	# 6115
	fmul	$f0 $f0 $f4	# 6116
	fadd	$f1 $f1 $f0	# 6117
	flwi	$f0 $r8 3	# 6118
	fmul	$f0 $f0 $f3	# 6119
	fadd	$f0 $f1 $f0	# 6120
	fswi	$f0 $r0 308	# 6121
	flwi	$f1 $r0 308	# 6122
	fblte	$f18 $f1 fbgt_else.84644	# 6123
	j	beq_else.84660	# 6124
fbgt_else.84644:
	lwi	$r2 $r5 373	# 6125
	lwi	$r2 $r2 6	# 6126
	beq	$r2 $r0 beqi_cont.84615	# 6127
	addi	$r2 $r0 1	# 6128
	subi	$r31 $r31 4	# 6129
	call	shadow_check_and_group.2851	# 6130
	addi	$r31 $r31 4	# 6131
	bne	$r1 $r0 beq_else.83780	# 6132
	lwi	$r1 $r31 -2	# 6133
	lwi	$r2 $r1 2	# 6134
	bnei	$r2 -1 beqi_else.84432	# 6135
	lwi	$r4 $r31 -3	# 6136
	addi	$r1 $r4 1	# 6137
	lwi	$r2 $r0 309	# 6138
	lw	$r2 $r2 $r1	# 6139
	lwi	$r3 $r2 0	# 6140
	bnei	$r3 -1 beqi_else.84152	# 6141
	mv	$r1 $r0	# 6142
	return	# 6143
beqi_else.84642:
	flwi	$f6 $r8 0	# 6144
	fbne	$f6 $f16 fbeq_else.84646	# 6145
	lwi	$r2 $r5 373	# 6146
	lwi	$r2 $r2 6	# 6147
	beq	$r2 $r0 beqi_cont.84615	# 6148
	addi	$r2 $r0 1	# 6149
	subi	$r31 $r31 4	# 6150
	call	shadow_check_and_group.2851	# 6151
	addi	$r31 $r31 4	# 6152
	bne	$r1 $r0 beq_else.83780	# 6153
	lwi	$r1 $r31 -2	# 6154
	lwi	$r2 $r1 2	# 6155
	bnei	$r2 -1 beqi_else.84432	# 6156
	lwi	$r4 $r31 -3	# 6157
	addi	$r1 $r4 1	# 6158
	lwi	$r2 $r0 309	# 6159
	lw	$r2 $r2 $r1	# 6160
	lwi	$r3 $r2 0	# 6161
	bnei	$r3 -1 beqi_else.84152	# 6162
	mv	$r1 $r0	# 6163
	return	# 6164
fbeq_else.84646:
	flwi	$f0 $r8 1	# 6165
	fmul	$f1 $f0 $f5	# 6166
	flwi	$f0 $r8 2	# 6167
	fmul	$f0 $f0 $f4	# 6168
	fadd	$f1 $f1 $f0	# 6169
	flwi	$f0 $r8 3	# 6170
	fmul	$f0 $f0 $f3	# 6171
	fadd	$f2 $f1 $f0	# 6172
	fmul	$f1 $f5 $f5	# 6173
	lwi	$r6 $r7 4	# 6174
	flwi	$f0 $r6 0	# 6175
	fmul	$f7 $f1 $f0	# 6176
	fmul	$f1 $f4 $f4	# 6177
	flwi	$f0 $r6 1	# 6178
	fmul	$f0 $f1 $f0	# 6179
	fadd	$f7 $f7 $f0	# 6180
	fmul	$f1 $f3 $f3	# 6181
	flwi	$f0 $r6 2	# 6182
	fmul	$f0 $f1 $f0	# 6183
	fadd	$f0 $f7 $f0	# 6184
	lwi	$r6 $r7 3	# 6185
	beq	$r6 $r0 beq_cont.84649	# 6186
	fmul	$f7 $f4 $f3	# 6187
	lwi	$r6 $r7 9	# 6188
	flwi	$f1 $r6 0	# 6189
	fmul	$f1 $f7 $f1	# 6190
	fadd	$f7 $f0 $f1	# 6191
	fmul	$f1 $f3 $f5	# 6192
	flwi	$f0 $r6 1	# 6193
	fmul	$f0 $f1 $f0	# 6194
	fadd	$f3 $f7 $f0	# 6195
	fmul	$f1 $f5 $f4	# 6196
	flwi	$f0 $r6 2	# 6197
	fmul	$f0 $f1 $f0	# 6198
	fadd	$f0 $f3 $f0	# 6199
beq_cont.84649:
	bnei	$r2 3 beqi_cont.84651	# 6200
	fsub	$f0 $f0 $f17	# 6201
beqi_cont.84651:
	fmul	$f1 $f2 $f2	# 6202
	fmul	$f0 $f6 $f0	# 6203
	fsub	$f1 $f1 $f0	# 6204
	fblte	$f1 $f16 fbgt_else.84644	# 6205
	lwi	$r2 $r7 6	# 6206
	bne	$r2 $r0 beq_else.84654	# 6207
	sqrt	$f0 $f1	# 6208
	fsub	$f1 $f2 $f0	# 6209
	flwi	$f0 $r8 4	# 6210
	fmul	$f0 $f1 $f0	# 6211
	fswi	$f0 $r0 308	# 6212
	flwi	$f1 $r0 308	# 6213
	fblte	$f18 $f1 fbgt_else.84644	# 6214
	j	beq_else.84660	# 6215
beq_else.84654:
	sqrt	$f0 $f1	# 6216
	fadd	$f1 $f2 $f0	# 6217
	flwi	$f0 $r8 4	# 6218
	fmul	$f0 $f1 $f0	# 6219
	fswi	$f0 $r0 308	# 6220
	flwi	$f1 $r0 308	# 6221
	fblte	$f18 $f1 fbgt_else.84644	# 6222
beq_else.84660:
	fadd	$f0 $f1 $f19	# 6223
	flwi	$f1 $r0 364	# 6224
	fmul	$f2 $f1 $f0	# 6225
	flwi	$f1 $r0 303	# 6226
	fadd	$f4 $f2 $f1	# 6227
	flwi	$f1 $r0 365	# 6228
	fmul	$f2 $f1 $f0	# 6229
	flwi	$f1 $r0 304	# 6230
	fadd	$f3 $f2 $f1	# 6231
	flwi	$f1 $r0 366	# 6232
	fmul	$f1 $f1 $f0	# 6233
	flwi	$f0 $r0 305	# 6234
	fadd	$f2 $f1 $f0	# 6235
	mv	$r2 $r0	# 6236
	swi	$r3 $r31 -4	# 6237
	subi	$r31 $r31 5	# 6238
	call	check_all_inside.2845	# 6239
	addi	$r31 $r31 5	# 6240
	bne	$r1 $r0 beq_else.84664	# 6241
	addi	$r2 $r0 1	# 6242
	lwi	$r3 $r31 -4	# 6243
	subi	$r31 $r31 5	# 6244
	call	shadow_check_and_group.2851	# 6245
	addi	$r31 $r31 5	# 6246
	bne	$r1 $r0 beq_else.83780	# 6247
	lwi	$r1 $r31 -2	# 6248
	lwi	$r2 $r1 2	# 6249
	bnei	$r2 -1 beqi_else.84432	# 6250
	lwi	$r4 $r31 -3	# 6251
	addi	$r1 $r4 1	# 6252
	lwi	$r2 $r0 309	# 6253
	lw	$r2 $r2 $r1	# 6254
	lwi	$r3 $r2 0	# 6255
	bnei	$r3 -1 beqi_else.84152	# 6256
	mv	$r1 $r0	# 6257
	return	# 6258
beq_else.84664:
	addi	$r2 $r0 1	# 6259
beqi_cont.84615:
	bne	$r2 $r0 beq_else.83780	# 6260
	lwi	$r1 $r31 -2	# 6261
	lwi	$r2 $r1 2	# 6262
	bnei	$r2 -1 beqi_else.84432	# 6263
	lwi	$r4 $r31 -3	# 6264
	addi	$r1 $r4 1	# 6265
	lwi	$r2 $r0 309	# 6266
	lw	$r2 $r2 $r1	# 6267
	lwi	$r3 $r2 0	# 6268
	bnei	$r3 -1 beqi_else.84152	# 6269
	mv	$r1 $r0	# 6270
	return	# 6271
solve_each_element.2860:
	lw	$r5 $r3 $r2	# 6272
	beqir	$r5 -1	# 6273
	lwi	$r8 $r5 373	# 6274
	flwi	$f1 $r0 287	# 6275
	lwi	$r1 $r8 5	# 6276
	flwi	$f0 $r1 0	# 6277
	fsub	$f3 $f1 $f0	# 6278
	flwi	$f1 $r0 288	# 6279
	flwi	$f0 $r1 1	# 6280
	fsub	$f2 $f1 $f0	# 6281
	flwi	$f1 $r0 289	# 6282
	flwi	$f0 $r1 2	# 6283
	fsub	$f1 $f1 $f0	# 6284
	lwi	$r1 $r8 1	# 6285
	bnei	$r1 1 beqi_else.84675	# 6286
	flwi	$f4 $r0 272	# 6287
	fbne	$f4 $f16 fbeq_else.84677	# 6288
	flwi	$f4 $r0 273	# 6289
	fbne	$f4 $f16 fbeq_else.84689	# 6290
	flwi	$f4 $r0 274	# 6291
	fbne	$f4 $f16 fbeq_else.84701	# 6292
	j	bne_else.89359	# 6293
fbeq_else.84677:
	lwi	$r4 $r8 4	# 6294
	lwi	$r1 $r8 6	# 6295
	flwi	$f4 $r0 272	# 6296
	fblte	$f16 $f4 fbgt_else.84679	# 6297
	addi	$r6 $r0 1	# 6298
	j	fbgt_cont.84680	# 6299
fbgt_else.84679:
	mv	$r6 $r0	# 6300
fbgt_cont.84680:
	flwi	$f0 $r4 0	# 6301
	bne	$r1 $r6 beq_cont.84682	# 6302
	fmvn	$f0 $f0	# 6303
beq_cont.84682:
	fsub	$f4 $f0 $f3	# 6304
	flwi	$f0 $r0 272	# 6305
	finv	$f0 $f0	# 6306
	fmul	$f0 $f4 $f0	# 6307
	flwi	$f4 $r0 273	# 6308
	fmul	$f4 $f0 $f4	# 6309
	fadda	$f5 $f4 $f2	# 6310
	flwi	$f4 $r4 1	# 6311
	fblte	$f4 $f5 bne_else.89364	# 6312
	flwi	$f4 $r0 274	# 6313
	fmul	$f4 $f0 $f4	# 6314
	fadda	$f5 $f4 $f1	# 6315
	flwi	$f4 $r4 2	# 6316
	fblte	$f4 $f5 bne_else.89364	# 6317
	fswi	$f0 $r0 308	# 6318
	addi	$r4 $r0 1	# 6319
	j	beq_else.84731	# 6320
bne_else.89364:
	flwi	$f4 $r0 273	# 6321
	fbne	$f4 $f16 fbeq_else.84689	# 6322
	flwi	$f4 $r0 274	# 6323
	fbne	$f4 $f16 fbeq_else.84701	# 6324
	j	bne_else.89359	# 6325
fbeq_else.84689:
	lwi	$r4 $r8 4	# 6326
	lwi	$r1 $r8 6	# 6327
	flwi	$f4 $r0 273	# 6328
	fblte	$f16 $f4 fbgt_else.84691	# 6329
	addi	$r6 $r0 1	# 6330
	j	fbgt_cont.84692	# 6331
fbgt_else.84691:
	mv	$r6 $r0	# 6332
fbgt_cont.84692:
	flwi	$f0 $r4 1	# 6333
	bne	$r1 $r6 beq_cont.84694	# 6334
	fmvn	$f0 $f0	# 6335
beq_cont.84694:
	fsub	$f4 $f0 $f2	# 6336
	flwi	$f0 $r0 273	# 6337
	finv	$f0 $f0	# 6338
	fmul	$f0 $f4 $f0	# 6339
	flwi	$f4 $r0 274	# 6340
	fmul	$f4 $f0 $f4	# 6341
	fadda	$f5 $f4 $f1	# 6342
	flwi	$f4 $r4 2	# 6343
	fblte	$f4 $f5 bne_else.89363	# 6344
	flwi	$f4 $r0 272	# 6345
	fmul	$f4 $f0 $f4	# 6346
	fadda	$f5 $f4 $f3	# 6347
	flwi	$f4 $r4 0	# 6348
	fblte	$f4 $f5 bne_else.89363	# 6349
	fswi	$f0 $r0 308	# 6350
	addi	$r4 $r0 2	# 6351
	j	beq_else.84731	# 6352
bne_else.89363:
	flwi	$f4 $r0 274	# 6353
	fbeq	$f4 $f16 bne_else.89359	# 6354
fbeq_else.84701:
	lwi	$r4 $r8 4	# 6355
	lwi	$r1 $r8 6	# 6356
	flwi	$f4 $r0 274	# 6357
	fblte	$f16 $f4 fbgt_else.84703	# 6358
	addi	$r6 $r0 1	# 6359
	j	fbgt_cont.84704	# 6360
fbgt_else.84703:
	mv	$r6 $r0	# 6361
fbgt_cont.84704:
	flwi	$f0 $r4 2	# 6362
	bne	$r1 $r6 beq_cont.84706	# 6363
	fmvn	$f0 $f0	# 6364
beq_cont.84706:
	fsub	$f1 $f0 $f1	# 6365
	flwi	$f0 $r0 274	# 6366
	finv	$f0 $f0	# 6367
	fmul	$f0 $f1 $f0	# 6368
	flwi	$f1 $r0 272	# 6369
	fmul	$f1 $f0 $f1	# 6370
	fadda	$f3 $f1 $f3	# 6371
	flwi	$f1 $r4 0	# 6372
	fblte	$f1 $f3 bne_else.89359	# 6373
	flwi	$f1 $r0 273	# 6374
	fmul	$f1 $f0 $f1	# 6375
	fadda	$f2 $f1 $f2	# 6376
	flwi	$f1 $r4 1	# 6377
	fblte	$f1 $f2 bne_else.89359	# 6378
	fswi	$f0 $r0 308	# 6379
	addi	$r4 $r0 3	# 6380
	j	beq_else.84731	# 6381
beqi_else.84675:
	bnei	$r1 2 beqi_else.84713	# 6382
	lwi	$r1 $r8 4	# 6383
	flwi	$f4 $r0 272	# 6384
	flwi	$f0 $r1 0	# 6385
	fmul	$f5 $f4 $f0	# 6386
	flwi	$f4 $r0 273	# 6387
	flwi	$f0 $r1 1	# 6388
	fmul	$f0 $f4 $f0	# 6389
	fadd	$f5 $f5 $f0	# 6390
	flwi	$f4 $r0 274	# 6391
	flwi	$f0 $r1 2	# 6392
	fmul	$f0 $f4 $f0	# 6393
	fadd	$f4 $f5 $f0	# 6394
	fblte	$f4 $f16 bne_else.89359	# 6395
	flwi	$f0 $r1 0	# 6396
	fmul	$f3 $f0 $f3	# 6397
	flwi	$f0 $r1 1	# 6398
	fmul	$f0 $f0 $f2	# 6399
	fadd	$f2 $f3 $f0	# 6400
	flwi	$f0 $r1 2	# 6401
	fmul	$f0 $f0 $f1	# 6402
	faddn	$f1 $f2 $f0	# 6403
	finv	$f0 $f4	# 6404
	fmul	$f0 $f1 $f0	# 6405
	fswi	$f0 $r0 308	# 6406
	addi	$r4 $r0 1	# 6407
	j	beq_else.84731	# 6408
beqi_else.84713:
	flwi	$f7 $r0 272	# 6409
	flwi	$f6 $r0 273	# 6410
	flwi	$f8 $r0 274	# 6411
	fmul	$f4 $f7 $f7	# 6412
	lwi	$r7 $r8 4	# 6413
	flwi	$f0 $r7 0	# 6414
	fmul	$f5 $f4 $f0	# 6415
	fmul	$f4 $f6 $f6	# 6416
	flwi	$f0 $r7 1	# 6417
	fmul	$f0 $f4 $f0	# 6418
	fadd	$f5 $f5 $f0	# 6419
	fmul	$f4 $f8 $f8	# 6420
	flwi	$f0 $r7 2	# 6421
	fmul	$f0 $f4 $f0	# 6422
	fadd	$f0 $f5 $f0	# 6423
	lwi	$r6 $r8 3	# 6424
	beq	$r6 $r0 beq_cont.84718	# 6425
	fmul	$f5 $f6 $f8	# 6426
	lwi	$r4 $r8 9	# 6427
	flwi	$f4 $r4 0	# 6428
	fmul	$f4 $f5 $f4	# 6429
	fadd	$f5 $f0 $f4	# 6430
	fmul	$f4 $f8 $f7	# 6431
	flwi	$f0 $r4 1	# 6432
	fmul	$f0 $f4 $f0	# 6433
	fadd	$f5 $f5 $f0	# 6434
	fmul	$f4 $f7 $f6	# 6435
	flwi	$f0 $r4 2	# 6436
	fmul	$f0 $f4 $f0	# 6437
	fadd	$f0 $f5 $f0	# 6438
beq_cont.84718:
	fbeq	$f0 $f16 bne_else.89359	# 6439
	flwi	$f9 $r0 272	# 6440
	flwi	$f8 $r0 273	# 6441
	flwi	$f10 $r0 274	# 6442
	fmul	$f5 $f9 $f3	# 6443
	flwi	$f4 $r7 0	# 6444
	fmul	$f6 $f5 $f4	# 6445
	fmul	$f5 $f8 $f2	# 6446
	flwi	$f4 $r7 1	# 6447
	fmul	$f4 $f5 $f4	# 6448
	fadd	$f6 $f6 $f4	# 6449
	fmul	$f5 $f10 $f1	# 6450
	flwi	$f4 $r7 2	# 6451
	fmul	$f4 $f5 $f4	# 6452
	fadd	$f4 $f6 $f4	# 6453
	beq	$r6 $r0 beq_cont.84722	# 6454
	fmul	$f6 $f10 $f2	# 6455
	fmul	$f5 $f8 $f1	# 6456
	fadd	$f6 $f6 $f5	# 6457
	lwi	$r4 $r8 9	# 6458
	flwi	$f5 $r4 0	# 6459
	fmul	$f7 $f6 $f5	# 6460
	fmul	$f6 $f9 $f1	# 6461
	fmul	$f5 $f10 $f3	# 6462
	fadd	$f6 $f6 $f5	# 6463
	flwi	$f5 $r4 1	# 6464
	fmul	$f5 $f6 $f5	# 6465
	fadd	$f7 $f7 $f5	# 6466
	fmul	$f6 $f9 $f2	# 6467
	fmul	$f5 $f8 $f3	# 6468
	fadd	$f6 $f6 $f5	# 6469
	flwi	$f5 $r4 2	# 6470
	fmul	$f5 $f6 $f5	# 6471
	fadd	$f6 $f7 $f5	# 6472
	fmul	$f5 $f6 $f22	# 6473
	fadd	$f4 $f4 $f5	# 6474
beq_cont.84722:
	fmul	$f6 $f3 $f3	# 6475
	flwi	$f5 $r7 0	# 6476
	fmul	$f7 $f6 $f5	# 6477
	fmul	$f6 $f2 $f2	# 6478
	flwi	$f5 $r7 1	# 6479
	fmul	$f5 $f6 $f5	# 6480
	fadd	$f7 $f7 $f5	# 6481
	fmul	$f6 $f1 $f1	# 6482
	flwi	$f5 $r7 2	# 6483
	fmul	$f5 $f6 $f5	# 6484
	fadd	$f5 $f7 $f5	# 6485
	bne	$r6 $r0 beq_else.84723	# 6486
	fmv	$f1 $f5	# 6487
	bnei	$r1 3 beqi_cont.84726	# 6488
	j	bnei_else.89360	# 6489
beq_else.84723:
	fmul	$f7 $f2 $f1	# 6490
	lwi	$r4 $r8 9	# 6491
	flwi	$f6 $r4 0	# 6492
	fmul	$f6 $f7 $f6	# 6493
	fadd	$f6 $f5 $f6	# 6494
	fmul	$f5 $f1 $f3	# 6495
	flwi	$f1 $r4 1	# 6496
	fmul	$f1 $f5 $f1	# 6497
	fadd	$f5 $f6 $f1	# 6498
	fmul	$f2 $f3 $f2	# 6499
	flwi	$f1 $r4 2	# 6500
	fmul	$f1 $f2 $f1	# 6501
	fadd	$f1 $f5 $f1	# 6502
	bnei	$r1 3 beqi_cont.84726	# 6503
bnei_else.89360:
	fsub	$f1 $f1 $f17	# 6504
beqi_cont.84726:
	fmul	$f2 $f4 $f4	# 6505
	fmul	$f1 $f0 $f1	# 6506
	fsub	$f2 $f2 $f1	# 6507
	fblte	$f2 $f16 bne_else.89359	# 6508
	sqrt	$f1 $f2	# 6509
	lwi	$r1 $r8 6	# 6510
	bne	$r1 $r0 beq_cont.84730	# 6511
	fmvn	$f1 $f1	# 6512
beq_cont.84730:
	fsub	$f1 $f1 $f4	# 6513
	finv	$f0 $f0	# 6514
	fmul	$f0 $f1 $f0	# 6515
	fswi	$f0 $r0 308	# 6516
	addi	$r4 $r0 1	# 6517
	j	beq_else.84731	# 6518
bne_else.89359:
	lwi	$r1 $r5 373	# 6519
	lwi	$r1 $r1 6	# 6520
	beqr	$r1 $r0	# 6521
	addi	$r5 $r2 1	# 6522
	lw	$r6 $r3 $r5	# 6523
	beqir	$r6 -1	# 6524
	lwi	$r8 $r6 373	# 6525
	flwi	$f1 $r0 287	# 6526
	lwi	$r1 $r8 5	# 6527
	flwi	$f0 $r1 0	# 6528
	fsub	$f3 $f1 $f0	# 6529
	flwi	$f1 $r0 288	# 6530
	flwi	$f0 $r1 1	# 6531
	fsub	$f2 $f1 $f0	# 6532
	flwi	$f1 $r0 289	# 6533
	flwi	$f0 $r1 2	# 6534
	fsub	$f1 $f1 $f0	# 6535
	lwi	$r1 $r8 1	# 6536
	bnei	$r1 1 beqi_else.84736	# 6537
	flwi	$f4 $r0 272	# 6538
	fbne	$f4 $f16 fbeq_else.84738	# 6539
	flwi	$f4 $r0 273	# 6540
	fbne	$f4 $f16 fbeq_else.84750	# 6541
	flwi	$f4 $r0 274	# 6542
	fbne	$f4 $f16 fbeq_else.84762	# 6543
	lwi	$r1 $r6 373	# 6544
	lwi	$r1 $r1 6	# 6545
	beqr	$r1 $r0	# 6546
	addi	$r2 $r5 1	# 6547
	j	solve_each_element.2860	# 6548
fbeq_else.84738:
	lwi	$r2 $r8 4	# 6549
	lwi	$r1 $r8 6	# 6550
	flwi	$f4 $r0 272	# 6551
	fblte	$f16 $f4 fbgt_else.84740	# 6552
	addi	$r4 $r0 1	# 6553
	j	fbgt_cont.84741	# 6554
fbgt_else.84740:
	mv	$r4 $r0	# 6555
fbgt_cont.84741:
	flwi	$f0 $r2 0	# 6556
	bne	$r1 $r4 beq_cont.84743	# 6557
	fmvn	$f0 $f0	# 6558
beq_cont.84743:
	fsub	$f4 $f0 $f3	# 6559
	flwi	$f0 $r0 272	# 6560
	finv	$f0 $f0	# 6561
	fmul	$f0 $f4 $f0	# 6562
	flwi	$f4 $r0 273	# 6563
	fmul	$f4 $f0 $f4	# 6564
	fadda	$f5 $f4 $f2	# 6565
	flwi	$f4 $r2 1	# 6566
	fblte	$f4 $f5 bne_else.89358	# 6567
	flwi	$f4 $r0 274	# 6568
	fmul	$f4 $f0 $f4	# 6569
	fadda	$f5 $f4 $f1	# 6570
	flwi	$f4 $r2 2	# 6571
	fblte	$f4 $f5 bne_else.89358	# 6572
	fswi	$f0 $r0 308	# 6573
	addi	$r4 $r0 1	# 6574
	j	beq_else.84792	# 6575
bne_else.89358:
	flwi	$f4 $r0 273	# 6576
	fbne	$f4 $f16 fbeq_else.84750	# 6577
	flwi	$f4 $r0 274	# 6578
	fbne	$f4 $f16 fbeq_else.84762	# 6579
	lwi	$r1 $r6 373	# 6580
	lwi	$r1 $r1 6	# 6581
	beqr	$r1 $r0	# 6582
	addi	$r2 $r5 1	# 6583
	j	solve_each_element.2860	# 6584
fbeq_else.84750:
	lwi	$r2 $r8 4	# 6585
	lwi	$r1 $r8 6	# 6586
	flwi	$f4 $r0 273	# 6587
	fblte	$f16 $f4 fbgt_else.84752	# 6588
	addi	$r4 $r0 1	# 6589
	j	fbgt_cont.84753	# 6590
fbgt_else.84752:
	mv	$r4 $r0	# 6591
fbgt_cont.84753:
	flwi	$f0 $r2 1	# 6592
	bne	$r1 $r4 beq_cont.84755	# 6593
	fmvn	$f0 $f0	# 6594
beq_cont.84755:
	fsub	$f4 $f0 $f2	# 6595
	flwi	$f0 $r0 273	# 6596
	finv	$f0 $f0	# 6597
	fmul	$f0 $f4 $f0	# 6598
	flwi	$f4 $r0 274	# 6599
	fmul	$f4 $f0 $f4	# 6600
	fadda	$f5 $f4 $f1	# 6601
	flwi	$f4 $r2 2	# 6602
	fblte	$f4 $f5 bne_else.89357	# 6603
	flwi	$f4 $r0 272	# 6604
	fmul	$f4 $f0 $f4	# 6605
	fadda	$f5 $f4 $f3	# 6606
	flwi	$f4 $r2 0	# 6607
	fblte	$f4 $f5 bne_else.89357	# 6608
	fswi	$f0 $r0 308	# 6609
	addi	$r4 $r0 2	# 6610
	j	beq_else.84792	# 6611
bne_else.89357:
	flwi	$f4 $r0 274	# 6612
	fbeq	$f4 $f16 bne_else.89353	# 6613
fbeq_else.84762:
	lwi	$r2 $r8 4	# 6614
	lwi	$r1 $r8 6	# 6615
	flwi	$f4 $r0 274	# 6616
	fblte	$f16 $f4 fbgt_else.84764	# 6617
	addi	$r4 $r0 1	# 6618
	j	fbgt_cont.84765	# 6619
fbgt_else.84764:
	mv	$r4 $r0	# 6620
fbgt_cont.84765:
	flwi	$f0 $r2 2	# 6621
	bne	$r1 $r4 beq_cont.84767	# 6622
	fmvn	$f0 $f0	# 6623
beq_cont.84767:
	fsub	$f1 $f0 $f1	# 6624
	flwi	$f0 $r0 274	# 6625
	finv	$f0 $f0	# 6626
	fmul	$f0 $f1 $f0	# 6627
	flwi	$f1 $r0 272	# 6628
	fmul	$f1 $f0 $f1	# 6629
	fadda	$f3 $f1 $f3	# 6630
	flwi	$f1 $r2 0	# 6631
	fblte	$f1 $f3 bne_else.89353	# 6632
	flwi	$f1 $r0 273	# 6633
	fmul	$f1 $f0 $f1	# 6634
	fadda	$f2 $f1 $f2	# 6635
	flwi	$f1 $r2 1	# 6636
	fblte	$f1 $f2 bne_else.89353	# 6637
	fswi	$f0 $r0 308	# 6638
	addi	$r4 $r0 3	# 6639
	j	beq_else.84792	# 6640
beqi_else.84736:
	bnei	$r1 2 beqi_else.84774	# 6641
	lwi	$r1 $r8 4	# 6642
	flwi	$f4 $r0 272	# 6643
	flwi	$f0 $r1 0	# 6644
	fmul	$f5 $f4 $f0	# 6645
	flwi	$f4 $r0 273	# 6646
	flwi	$f0 $r1 1	# 6647
	fmul	$f0 $f4 $f0	# 6648
	fadd	$f5 $f5 $f0	# 6649
	flwi	$f4 $r0 274	# 6650
	flwi	$f0 $r1 2	# 6651
	fmul	$f0 $f4 $f0	# 6652
	fadd	$f4 $f5 $f0	# 6653
	fblte	$f4 $f16 bne_else.89353	# 6654
	flwi	$f0 $r1 0	# 6655
	fmul	$f3 $f0 $f3	# 6656
	flwi	$f0 $r1 1	# 6657
	fmul	$f0 $f0 $f2	# 6658
	fadd	$f2 $f3 $f0	# 6659
	flwi	$f0 $r1 2	# 6660
	fmul	$f0 $f0 $f1	# 6661
	faddn	$f1 $f2 $f0	# 6662
	finv	$f0 $f4	# 6663
	fmul	$f0 $f1 $f0	# 6664
	fswi	$f0 $r0 308	# 6665
	addi	$r4 $r0 1	# 6666
	j	beq_else.84792	# 6667
beqi_else.84774:
	flwi	$f7 $r0 272	# 6668
	flwi	$f6 $r0 273	# 6669
	flwi	$f8 $r0 274	# 6670
	fmul	$f4 $f7 $f7	# 6671
	lwi	$r7 $r8 4	# 6672
	flwi	$f0 $r7 0	# 6673
	fmul	$f5 $f4 $f0	# 6674
	fmul	$f4 $f6 $f6	# 6675
	flwi	$f0 $r7 1	# 6676
	fmul	$f0 $f4 $f0	# 6677
	fadd	$f5 $f5 $f0	# 6678
	fmul	$f4 $f8 $f8	# 6679
	flwi	$f0 $r7 2	# 6680
	fmul	$f0 $f4 $f0	# 6681
	fadd	$f0 $f5 $f0	# 6682
	lwi	$r4 $r8 3	# 6683
	beq	$r4 $r0 beq_cont.84779	# 6684
	fmul	$f5 $f6 $f8	# 6685
	lwi	$r2 $r8 9	# 6686
	flwi	$f4 $r2 0	# 6687
	fmul	$f4 $f5 $f4	# 6688
	fadd	$f5 $f0 $f4	# 6689
	fmul	$f4 $f8 $f7	# 6690
	flwi	$f0 $r2 1	# 6691
	fmul	$f0 $f4 $f0	# 6692
	fadd	$f5 $f5 $f0	# 6693
	fmul	$f4 $f7 $f6	# 6694
	flwi	$f0 $r2 2	# 6695
	fmul	$f0 $f4 $f0	# 6696
	fadd	$f0 $f5 $f0	# 6697
beq_cont.84779:
	fbeq	$f0 $f16 bne_else.89353	# 6698
	flwi	$f9 $r0 272	# 6699
	flwi	$f8 $r0 273	# 6700
	flwi	$f10 $r0 274	# 6701
	fmul	$f5 $f9 $f3	# 6702
	flwi	$f4 $r7 0	# 6703
	fmul	$f6 $f5 $f4	# 6704
	fmul	$f5 $f8 $f2	# 6705
	flwi	$f4 $r7 1	# 6706
	fmul	$f4 $f5 $f4	# 6707
	fadd	$f6 $f6 $f4	# 6708
	fmul	$f5 $f10 $f1	# 6709
	flwi	$f4 $r7 2	# 6710
	fmul	$f4 $f5 $f4	# 6711
	fadd	$f4 $f6 $f4	# 6712
	beq	$r4 $r0 beq_cont.84783	# 6713
	fmul	$f6 $f10 $f2	# 6714
	fmul	$f5 $f8 $f1	# 6715
	fadd	$f6 $f6 $f5	# 6716
	lwi	$r2 $r8 9	# 6717
	flwi	$f5 $r2 0	# 6718
	fmul	$f7 $f6 $f5	# 6719
	fmul	$f6 $f9 $f1	# 6720
	fmul	$f5 $f10 $f3	# 6721
	fadd	$f6 $f6 $f5	# 6722
	flwi	$f5 $r2 1	# 6723
	fmul	$f5 $f6 $f5	# 6724
	fadd	$f7 $f7 $f5	# 6725
	fmul	$f6 $f9 $f2	# 6726
	fmul	$f5 $f8 $f3	# 6727
	fadd	$f6 $f6 $f5	# 6728
	flwi	$f5 $r2 2	# 6729
	fmul	$f5 $f6 $f5	# 6730
	fadd	$f6 $f7 $f5	# 6731
	fmul	$f5 $f6 $f22	# 6732
	fadd	$f4 $f4 $f5	# 6733
beq_cont.84783:
	fmul	$f6 $f3 $f3	# 6734
	flwi	$f5 $r7 0	# 6735
	fmul	$f7 $f6 $f5	# 6736
	fmul	$f6 $f2 $f2	# 6737
	flwi	$f5 $r7 1	# 6738
	fmul	$f5 $f6 $f5	# 6739
	fadd	$f7 $f7 $f5	# 6740
	fmul	$f6 $f1 $f1	# 6741
	flwi	$f5 $r7 2	# 6742
	fmul	$f5 $f6 $f5	# 6743
	fadd	$f5 $f7 $f5	# 6744
	bne	$r4 $r0 beq_else.84784	# 6745
	fmv	$f1 $f5	# 6746
	bnei	$r1 3 beqi_cont.84787	# 6747
	j	bnei_else.89354	# 6748
beq_else.84784:
	fmul	$f7 $f2 $f1	# 6749
	lwi	$r2 $r8 9	# 6750
	flwi	$f6 $r2 0	# 6751
	fmul	$f6 $f7 $f6	# 6752
	fadd	$f6 $f5 $f6	# 6753
	fmul	$f5 $f1 $f3	# 6754
	flwi	$f1 $r2 1	# 6755
	fmul	$f1 $f5 $f1	# 6756
	fadd	$f5 $f6 $f1	# 6757
	fmul	$f2 $f3 $f2	# 6758
	flwi	$f1 $r2 2	# 6759
	fmul	$f1 $f2 $f1	# 6760
	fadd	$f1 $f5 $f1	# 6761
	bnei	$r1 3 beqi_cont.84787	# 6762
bnei_else.89354:
	fsub	$f1 $f1 $f17	# 6763
beqi_cont.84787:
	fmul	$f2 $f4 $f4	# 6764
	fmul	$f1 $f0 $f1	# 6765
	fsub	$f2 $f2 $f1	# 6766
	fblte	$f2 $f16 bne_else.89353	# 6767
	sqrt	$f1 $f2	# 6768
	lwi	$r1 $r8 6	# 6769
	bne	$r1 $r0 beq_cont.84791	# 6770
	fmvn	$f1 $f1	# 6771
beq_cont.84791:
	fsub	$f1 $f1 $f4	# 6772
	finv	$f0 $f0	# 6773
	fmul	$f0 $f1 $f0	# 6774
	fswi	$f0 $r0 308	# 6775
	addi	$r4 $r0 1	# 6776
	j	beq_else.84792	# 6777
bne_else.89353:
	lwi	$r1 $r6 373	# 6778
	lwi	$r1 $r1 6	# 6779
	beqr	$r1 $r0	# 6780
	addi	$r2 $r5 1	# 6781
	j	solve_each_element.2860	# 6782
beq_else.84792:
	flwi	$f1 $r0 308	# 6783
	swi	$r3 $r31 0	# 6784
	swi	$r5 $r31 -1	# 6785
	fblte	$f1 $f16 fbgt_cont.84796	# 6786
	flwi	$f0 $r0 306	# 6787
	fblte	$f0 $f1 fbgt_cont.84796	# 6788
	fadd	$f5 $f1 $f19	# 6789
	flwi	$f0 $r0 272	# 6790
	fmul	$f1 $f0 $f5	# 6791
	flwi	$f0 $r0 287	# 6792
	fadd	$f4 $f1 $f0	# 6793
	flwi	$f0 $r0 273	# 6794
	fmul	$f1 $f0 $f5	# 6795
	flwi	$f0 $r0 288	# 6796
	fadd	$f3 $f1 $f0	# 6797
	flwi	$f0 $r0 274	# 6798
	fmul	$f1 $f0 $f5	# 6799
	flwi	$f0 $r0 289	# 6800
	fadd	$f2 $f1 $f0	# 6801
	lwi	$r1 $r3 0	# 6802
	swi	$r4 $r31 -2	# 6803
	swi	$r6 $r31 -3	# 6804
	fswi	$f2 $r31 -4	# 6805
	fswi	$f3 $r31 -5	# 6806
	fswi	$f4 $r31 -6	# 6807
	fswi	$f5 $r31 -7	# 6808
	beqi	$r1 -1 beq_else.84859	# 6809
	lwi	$r7 $r1 373	# 6810
	lwi	$r1 $r7 5	# 6811
	flwi	$f0 $r1 0	# 6812
	fsub	$f7 $f4 $f0	# 6813
	flwi	$f0 $r1 1	# 6814
	fsub	$f6 $f3 $f0	# 6815
	flwi	$f0 $r1 2	# 6816
	fsub	$f1 $f2 $f0	# 6817
	lwi	$r1 $r7 1	# 6818
	bnei	$r1 1 beqi_else.84801	# 6819
	fmva	$f7 $f7	# 6820
	lwi	$r1 $r7 4	# 6821
	flwi	$f0 $r1 0	# 6822
	fblte	$f0 $f7 bne_else.89352	# 6823
	fmva	$f6 $f6	# 6824
	flwi	$f0 $r1 1	# 6825
	fblte	$f0 $f6 bne_else.89352	# 6826
	fmva	$f1 $f1	# 6827
	flwi	$f0 $r1 2	# 6828
	fblte	$f0 $f1 bne_else.89352	# 6829
	lwi	$r1 $r7 6	# 6830
	bne	$r1 $r0 fbgt_cont.84796	# 6831
	lwi	$r1 $r3 1	# 6832
	bnei	$r1 -1 beqi_else.84829	# 6833
	j	beq_else.84859	# 6834
bne_else.89352:
	lwi	$r1 $r7 6	# 6835
	beq	$r1 $r0 fbgt_cont.84796	# 6836
beq_else.84811:
	lwi	$r1 $r3 1	# 6837
	bnei	$r1 -1 beqi_else.84829	# 6838
	j	beq_else.84859	# 6839
beqi_else.84801:
	bnei	$r1 2 beqi_else.84813	# 6840
	lwi	$r1 $r7 4	# 6841
	flwi	$f0 $r1 0	# 6842
	fmul	$f7 $f0 $f7	# 6843
	flwi	$f0 $r1 1	# 6844
	fmul	$f0 $f0 $f6	# 6845
	fadd	$f6 $f7 $f0	# 6846
	flwi	$f0 $r1 2	# 6847
	fmul	$f0 $f0 $f1	# 6848
	fadd	$f1 $f6 $f0	# 6849
	lwi	$r1 $r7 6	# 6850
	fblte	$f16 $f1 fbgt_else.84815	# 6851
	bnei	$r1 1 beq_else.84811	# 6852
	lwi	$r5 $r31 -1	# 6853
	addi	$r2 $r5 1	# 6854
	lwi	$r3 $r31 0	# 6855
	j	solve_each_element.2860	# 6856
fbgt_else.84815:
	bne	$r1 $r0 beq_else.84811	# 6857
	lwi	$r5 $r31 -1	# 6858
	addi	$r2 $r5 1	# 6859
	lwi	$r3 $r31 0	# 6860
	j	solve_each_element.2860	# 6861
beqi_else.84813:
	fmul	$f8 $f7 $f7	# 6862
	lwi	$r2 $r7 4	# 6863
	flwi	$f0 $r2 0	# 6864
	fmul	$f9 $f8 $f0	# 6865
	fmul	$f8 $f6 $f6	# 6866
	flwi	$f0 $r2 1	# 6867
	fmul	$f0 $f8 $f0	# 6868
	fadd	$f9 $f9 $f0	# 6869
	fmul	$f8 $f1 $f1	# 6870
	flwi	$f0 $r2 2	# 6871
	fmul	$f0 $f8 $f0	# 6872
	fadd	$f0 $f9 $f0	# 6873
	lwi	$r2 $r7 3	# 6874
	beq	$r2 $r0 beq_cont.84820	# 6875
	fmul	$f9 $f6 $f1	# 6876
	lwi	$r2 $r7 9	# 6877
	flwi	$f8 $r2 0	# 6878
	fmul	$f8 $f9 $f8	# 6879
	fadd	$f8 $f0 $f8	# 6880
	fmul	$f1 $f1 $f7	# 6881
	flwi	$f0 $r2 1	# 6882
	fmul	$f0 $f1 $f0	# 6883
	fadd	$f8 $f8 $f0	# 6884
	fmul	$f1 $f7 $f6	# 6885
	flwi	$f0 $r2 2	# 6886
	fmul	$f0 $f1 $f0	# 6887
	fadd	$f0 $f8 $f0	# 6888
beq_cont.84820:
	bnei	$r1 3 beqi_cont.84822	# 6889
	fsub	$f0 $f0 $f17	# 6890
beqi_cont.84822:
	lwi	$r1 $r7 6	# 6891
	fblte	$f16 $f0 fbgt_else.84815	# 6892
	bnei	$r1 1 beq_else.84811	# 6893
	lwi	$r5 $r31 -1	# 6894
	addi	$r2 $r5 1	# 6895
	lwi	$r3 $r31 0	# 6896
	j	solve_each_element.2860	# 6897
beqi_else.84829:
	lwi	$r7 $r1 373	# 6898
	lwi	$r1 $r7 5	# 6899
	flwi	$f0 $r1 0	# 6900
	fsub	$f7 $f4 $f0	# 6901
	flwi	$f0 $r1 1	# 6902
	fsub	$f6 $f3 $f0	# 6903
	flwi	$f0 $r1 2	# 6904
	fsub	$f1 $f2 $f0	# 6905
	lwi	$r1 $r7 1	# 6906
	bnei	$r1 1 beqi_else.84831	# 6907
	fmva	$f7 $f7	# 6908
	lwi	$r1 $r7 4	# 6909
	flwi	$f0 $r1 0	# 6910
	fblte	$f0 $f7 bne_else.89346	# 6911
	fmva	$f6 $f6	# 6912
	flwi	$f0 $r1 1	# 6913
	fblte	$f0 $f6 bne_else.89346	# 6914
	fmva	$f1 $f1	# 6915
	flwi	$f0 $r1 2	# 6916
	fblte	$f0 $f1 bne_else.89346	# 6917
	lwi	$r1 $r7 6	# 6918
	bne	$r1 $r0 fbgt_cont.84796	# 6919
	addi	$r2 $r0 2	# 6920
	subi	$r31 $r31 8	# 6921
	call	check_all_inside.2845	# 6922
	addi	$r31 $r31 8	# 6923
	beq	$r1 $r0 fbgt_cont.84796	# 6924
	j	beq_else.84859	# 6925
bne_else.89346:
	lwi	$r1 $r7 6	# 6926
	beq	$r1 $r0 fbgt_cont.84796	# 6927
beq_else.84841:
	addi	$r2 $r0 2	# 6928
	subi	$r31 $r31 8	# 6929
	call	check_all_inside.2845	# 6930
	addi	$r31 $r31 8	# 6931
	beq	$r1 $r0 fbgt_cont.84796	# 6932
	j	beq_else.84859	# 6933
beqi_else.84831:
	bnei	$r1 2 beqi_else.84843	# 6934
	lwi	$r1 $r7 4	# 6935
	flwi	$f0 $r1 0	# 6936
	fmul	$f7 $f0 $f7	# 6937
	flwi	$f0 $r1 1	# 6938
	fmul	$f0 $f0 $f6	# 6939
	fadd	$f6 $f7 $f0	# 6940
	flwi	$f0 $r1 2	# 6941
	fmul	$f0 $f0 $f1	# 6942
	fadd	$f1 $f6 $f0	# 6943
	lwi	$r1 $r7 6	# 6944
	fblte	$f16 $f1 fbgt_else.84845	# 6945
	bnei	$r1 1 beq_else.84841	# 6946
	lwi	$r5 $r31 -1	# 6947
	addi	$r2 $r5 1	# 6948
	lwi	$r3 $r31 0	# 6949
	j	solve_each_element.2860	# 6950
fbgt_else.84845:
	bne	$r1 $r0 beq_else.84841	# 6951
	lwi	$r5 $r31 -1	# 6952
	addi	$r2 $r5 1	# 6953
	lwi	$r3 $r31 0	# 6954
	j	solve_each_element.2860	# 6955
beqi_else.84843:
	fmul	$f8 $f7 $f7	# 6956
	lwi	$r2 $r7 4	# 6957
	flwi	$f0 $r2 0	# 6958
	fmul	$f9 $f8 $f0	# 6959
	fmul	$f8 $f6 $f6	# 6960
	flwi	$f0 $r2 1	# 6961
	fmul	$f0 $f8 $f0	# 6962
	fadd	$f9 $f9 $f0	# 6963
	fmul	$f8 $f1 $f1	# 6964
	flwi	$f0 $r2 2	# 6965
	fmul	$f0 $f8 $f0	# 6966
	fadd	$f0 $f9 $f0	# 6967
	lwi	$r2 $r7 3	# 6968
	beq	$r2 $r0 beq_cont.84850	# 6969
	fmul	$f9 $f6 $f1	# 6970
	lwi	$r2 $r7 9	# 6971
	flwi	$f8 $r2 0	# 6972
	fmul	$f8 $f9 $f8	# 6973
	fadd	$f8 $f0 $f8	# 6974
	fmul	$f1 $f1 $f7	# 6975
	flwi	$f0 $r2 1	# 6976
	fmul	$f0 $f1 $f0	# 6977
	fadd	$f8 $f8 $f0	# 6978
	fmul	$f1 $f7 $f6	# 6979
	flwi	$f0 $r2 2	# 6980
	fmul	$f0 $f1 $f0	# 6981
	fadd	$f0 $f8 $f0	# 6982
beq_cont.84850:
	bnei	$r1 3 beqi_cont.84852	# 6983
	fsub	$f0 $f0 $f17	# 6984
beqi_cont.84852:
	lwi	$r1 $r7 6	# 6985
	fblte	$f16 $f0 fbgt_else.84845	# 6986
	bnei	$r1 1 beq_else.84841	# 6987
	lwi	$r5 $r31 -1	# 6988
	addi	$r2 $r5 1	# 6989
	lwi	$r3 $r31 0	# 6990
	j	solve_each_element.2860	# 6991
beq_else.84859:
	flwi	$f5 $r31 -7	# 6992
	fswi	$f5 $r0 306	# 6993
	flwi	$f4 $r31 -6	# 6994
	fswi	$f4 $r0 303	# 6995
	flwi	$f3 $r31 -5	# 6996
	fswi	$f3 $r0 304	# 6997
	flwi	$f2 $r31 -4	# 6998
	fswi	$f2 $r0 305	# 6999
	lwi	$r6 $r31 -3	# 7000
	swi	$r6 $r0 302	# 7001
	lwi	$r4 $r31 -2	# 7002
	swi	$r4 $r0 307	# 7003
fbgt_cont.84796:
	lwi	$r5 $r31 -1	# 7004
	addi	$r2 $r5 1	# 7005
	lwi	$r3 $r31 0	# 7006
	j	solve_each_element.2860	# 7007
beq_else.84731:
	flwi	$f1 $r0 308	# 7008
	swi	$r3 $r31 0	# 7009
	swi	$r2 $r31 -1	# 7010
	fblte	$f1 $f16 fbgt_cont.84862	# 7011
	flwi	$f0 $r0 306	# 7012
	fblte	$f0 $f1 fbgt_cont.84862	# 7013
	fadd	$f5 $f1 $f19	# 7014
	flwi	$f0 $r0 272	# 7015
	fmul	$f1 $f0 $f5	# 7016
	flwi	$f0 $r0 287	# 7017
	fadd	$f4 $f1 $f0	# 7018
	flwi	$f0 $r0 273	# 7019
	fmul	$f1 $f0 $f5	# 7020
	flwi	$f0 $r0 288	# 7021
	fadd	$f3 $f1 $f0	# 7022
	flwi	$f0 $r0 274	# 7023
	fmul	$f1 $f0 $f5	# 7024
	flwi	$f0 $r0 289	# 7025
	fadd	$f2 $f1 $f0	# 7026
	lwi	$r1 $r3 0	# 7027
	swi	$r4 $r31 -2	# 7028
	swi	$r5 $r31 -3	# 7029
	fswi	$f2 $r31 -4	# 7030
	fswi	$f3 $r31 -5	# 7031
	fswi	$f4 $r31 -6	# 7032
	fswi	$f5 $r31 -7	# 7033
	beqi	$r1 -1 beq_else.84955	# 7034
	lwi	$r7 $r1 373	# 7035
	lwi	$r1 $r7 5	# 7036
	flwi	$f0 $r1 0	# 7037
	fsub	$f7 $f4 $f0	# 7038
	flwi	$f0 $r1 1	# 7039
	fsub	$f6 $f3 $f0	# 7040
	flwi	$f0 $r1 2	# 7041
	fsub	$f1 $f2 $f0	# 7042
	lwi	$r1 $r7 1	# 7043
	bnei	$r1 1 beqi_else.84867	# 7044
	fmva	$f7 $f7	# 7045
	lwi	$r1 $r7 4	# 7046
	flwi	$f0 $r1 0	# 7047
	fblte	$f0 $f7 bne_else.89339	# 7048
	fmva	$f6 $f6	# 7049
	flwi	$f0 $r1 1	# 7050
	fblte	$f0 $f6 bne_else.89339	# 7051
	fmva	$f1 $f1	# 7052
	flwi	$f0 $r1 2	# 7053
	fblte	$f0 $f1 bne_else.89339	# 7054
	lwi	$r1 $r7 6	# 7055
	bne	$r1 $r0 fbgt_cont.84862	# 7056
	lwi	$r1 $r3 1	# 7057
	bnei	$r1 -1 beqi_else.84895	# 7058
	j	beq_else.84955	# 7059
bne_else.89339:
	lwi	$r1 $r7 6	# 7060
	beq	$r1 $r0 fbgt_cont.84862	# 7061
beq_else.84877:
	lwi	$r1 $r3 1	# 7062
	bnei	$r1 -1 beqi_else.84895	# 7063
	j	beq_else.84955	# 7064
beqi_else.84867:
	bnei	$r1 2 beqi_else.84879	# 7065
	lwi	$r1 $r7 4	# 7066
	flwi	$f0 $r1 0	# 7067
	fmul	$f7 $f0 $f7	# 7068
	flwi	$f0 $r1 1	# 7069
	fmul	$f0 $f0 $f6	# 7070
	fadd	$f6 $f7 $f0	# 7071
	flwi	$f0 $r1 2	# 7072
	fmul	$f0 $f0 $f1	# 7073
	fadd	$f1 $f6 $f0	# 7074
	lwi	$r1 $r7 6	# 7075
	fblte	$f16 $f1 fbgt_else.84881	# 7076
	bnei	$r1 1 beq_else.84877	# 7077
	j	fbgt_cont.84862	# 7078
fbgt_else.84881:
	bne	$r1 $r0 beq_else.84877	# 7079
	j	fbgt_cont.84862	# 7080
beqi_else.84879:
	fmul	$f8 $f7 $f7	# 7081
	lwi	$r6 $r7 4	# 7082
	flwi	$f0 $r6 0	# 7083
	fmul	$f9 $f8 $f0	# 7084
	fmul	$f8 $f6 $f6	# 7085
	flwi	$f0 $r6 1	# 7086
	fmul	$f0 $f8 $f0	# 7087
	fadd	$f9 $f9 $f0	# 7088
	fmul	$f8 $f1 $f1	# 7089
	flwi	$f0 $r6 2	# 7090
	fmul	$f0 $f8 $f0	# 7091
	fadd	$f0 $f9 $f0	# 7092
	lwi	$r6 $r7 3	# 7093
	beq	$r6 $r0 beq_cont.84886	# 7094
	fmul	$f9 $f6 $f1	# 7095
	lwi	$r6 $r7 9	# 7096
	flwi	$f8 $r6 0	# 7097
	fmul	$f8 $f9 $f8	# 7098
	fadd	$f8 $f0 $f8	# 7099
	fmul	$f1 $f1 $f7	# 7100
	flwi	$f0 $r6 1	# 7101
	fmul	$f0 $f1 $f0	# 7102
	fadd	$f8 $f8 $f0	# 7103
	fmul	$f1 $f7 $f6	# 7104
	flwi	$f0 $r6 2	# 7105
	fmul	$f0 $f1 $f0	# 7106
	fadd	$f0 $f8 $f0	# 7107
beq_cont.84886:
	bnei	$r1 3 beqi_cont.84888	# 7108
	fsub	$f0 $f0 $f17	# 7109
beqi_cont.84888:
	lwi	$r1 $r7 6	# 7110
	fblte	$f16 $f0 fbgt_else.84881	# 7111
	bnei	$r1 1 beq_else.84877	# 7112
	j	fbgt_cont.84862	# 7113
beqi_else.84895:
	lwi	$r7 $r1 373	# 7114
	lwi	$r1 $r7 5	# 7115
	flwi	$f0 $r1 0	# 7116
	fsub	$f7 $f4 $f0	# 7117
	flwi	$f0 $r1 1	# 7118
	fsub	$f6 $f3 $f0	# 7119
	flwi	$f0 $r1 2	# 7120
	fsub	$f1 $f2 $f0	# 7121
	lwi	$r1 $r7 1	# 7122
	bnei	$r1 1 beqi_else.84897	# 7123
	fmva	$f7 $f7	# 7124
	lwi	$r1 $r7 4	# 7125
	flwi	$f0 $r1 0	# 7126
	fblte	$f0 $f7 bne_else.89333	# 7127
	fmva	$f6 $f6	# 7128
	flwi	$f0 $r1 1	# 7129
	fblte	$f0 $f6 bne_else.89333	# 7130
	fmva	$f1 $f1	# 7131
	flwi	$f0 $r1 2	# 7132
	fblte	$f0 $f1 bne_else.89333	# 7133
	lwi	$r1 $r7 6	# 7134
	bne	$r1 $r0 fbgt_cont.84862	# 7135
	lwi	$r1 $r3 2	# 7136
	bnei	$r1 -1 beqi_else.84925	# 7137
	j	beq_else.84955	# 7138
bne_else.89333:
	lwi	$r1 $r7 6	# 7139
	beq	$r1 $r0 fbgt_cont.84862	# 7140
beq_else.84907:
	lwi	$r1 $r3 2	# 7141
	bnei	$r1 -1 beqi_else.84925	# 7142
	j	beq_else.84955	# 7143
beqi_else.84897:
	bnei	$r1 2 beqi_else.84909	# 7144
	lwi	$r1 $r7 4	# 7145
	flwi	$f0 $r1 0	# 7146
	fmul	$f7 $f0 $f7	# 7147
	flwi	$f0 $r1 1	# 7148
	fmul	$f0 $f0 $f6	# 7149
	fadd	$f6 $f7 $f0	# 7150
	flwi	$f0 $r1 2	# 7151
	fmul	$f0 $f0 $f1	# 7152
	fadd	$f1 $f6 $f0	# 7153
	lwi	$r1 $r7 6	# 7154
	fblte	$f16 $f1 fbgt_else.84911	# 7155
	bnei	$r1 1 beq_else.84907	# 7156
	j	fbgt_cont.84862	# 7157
fbgt_else.84911:
	bne	$r1 $r0 beq_else.84907	# 7158
	j	fbgt_cont.84862	# 7159
beqi_else.84909:
	fmul	$f8 $f7 $f7	# 7160
	lwi	$r6 $r7 4	# 7161
	flwi	$f0 $r6 0	# 7162
	fmul	$f9 $f8 $f0	# 7163
	fmul	$f8 $f6 $f6	# 7164
	flwi	$f0 $r6 1	# 7165
	fmul	$f0 $f8 $f0	# 7166
	fadd	$f9 $f9 $f0	# 7167
	fmul	$f8 $f1 $f1	# 7168
	flwi	$f0 $r6 2	# 7169
	fmul	$f0 $f8 $f0	# 7170
	fadd	$f0 $f9 $f0	# 7171
	lwi	$r6 $r7 3	# 7172
	beq	$r6 $r0 beq_cont.84916	# 7173
	fmul	$f9 $f6 $f1	# 7174
	lwi	$r6 $r7 9	# 7175
	flwi	$f8 $r6 0	# 7176
	fmul	$f8 $f9 $f8	# 7177
	fadd	$f8 $f0 $f8	# 7178
	fmul	$f1 $f1 $f7	# 7179
	flwi	$f0 $r6 1	# 7180
	fmul	$f0 $f1 $f0	# 7181
	fadd	$f8 $f8 $f0	# 7182
	fmul	$f1 $f7 $f6	# 7183
	flwi	$f0 $r6 2	# 7184
	fmul	$f0 $f1 $f0	# 7185
	fadd	$f0 $f8 $f0	# 7186
beq_cont.84916:
	bnei	$r1 3 beqi_cont.84918	# 7187
	fsub	$f0 $f0 $f17	# 7188
beqi_cont.84918:
	lwi	$r1 $r7 6	# 7189
	fblte	$f16 $f0 fbgt_else.84911	# 7190
	bnei	$r1 1 beq_else.84907	# 7191
	j	fbgt_cont.84862	# 7192
beqi_else.84925:
	lwi	$r7 $r1 373	# 7193
	lwi	$r1 $r7 5	# 7194
	flwi	$f0 $r1 0	# 7195
	fsub	$f7 $f4 $f0	# 7196
	flwi	$f0 $r1 1	# 7197
	fsub	$f6 $f3 $f0	# 7198
	flwi	$f0 $r1 2	# 7199
	fsub	$f1 $f2 $f0	# 7200
	lwi	$r1 $r7 1	# 7201
	bnei	$r1 1 beqi_else.84927	# 7202
	fmva	$f7 $f7	# 7203
	lwi	$r1 $r7 4	# 7204
	flwi	$f0 $r1 0	# 7205
	fblte	$f0 $f7 bne_else.89327	# 7206
	fmva	$f6 $f6	# 7207
	flwi	$f0 $r1 1	# 7208
	fblte	$f0 $f6 bne_else.89327	# 7209
	fmva	$f1 $f1	# 7210
	flwi	$f0 $r1 2	# 7211
	fblte	$f0 $f1 bne_else.89327	# 7212
	lwi	$r1 $r7 6	# 7213
	bne	$r1 $r0 fbgt_cont.84862	# 7214
	addi	$r2 $r0 3	# 7215
	subi	$r31 $r31 8	# 7216
	call	check_all_inside.2845	# 7217
	addi	$r31 $r31 8	# 7218
	beq	$r1 $r0 fbgt_cont.84862	# 7219
	j	beq_else.84955	# 7220
bne_else.89327:
	lwi	$r1 $r7 6	# 7221
	beq	$r1 $r0 fbgt_cont.84862	# 7222
beq_else.84937:
	addi	$r2 $r0 3	# 7223
	subi	$r31 $r31 8	# 7224
	call	check_all_inside.2845	# 7225
	addi	$r31 $r31 8	# 7226
	beq	$r1 $r0 fbgt_cont.84862	# 7227
	j	beq_else.84955	# 7228
beqi_else.84927:
	bnei	$r1 2 beqi_else.84939	# 7229
	lwi	$r1 $r7 4	# 7230
	flwi	$f0 $r1 0	# 7231
	fmul	$f7 $f0 $f7	# 7232
	flwi	$f0 $r1 1	# 7233
	fmul	$f0 $f0 $f6	# 7234
	fadd	$f6 $f7 $f0	# 7235
	flwi	$f0 $r1 2	# 7236
	fmul	$f0 $f0 $f1	# 7237
	fadd	$f1 $f6 $f0	# 7238
	lwi	$r1 $r7 6	# 7239
	fblte	$f16 $f1 fbgt_else.84941	# 7240
	bnei	$r1 1 beq_else.84937	# 7241
	j	fbgt_cont.84862	# 7242
fbgt_else.84941:
	bne	$r1 $r0 beq_else.84937	# 7243
	j	fbgt_cont.84862	# 7244
beqi_else.84939:
	fmul	$f8 $f7 $f7	# 7245
	lwi	$r6 $r7 4	# 7246
	flwi	$f0 $r6 0	# 7247
	fmul	$f9 $f8 $f0	# 7248
	fmul	$f8 $f6 $f6	# 7249
	flwi	$f0 $r6 1	# 7250
	fmul	$f0 $f8 $f0	# 7251
	fadd	$f9 $f9 $f0	# 7252
	fmul	$f8 $f1 $f1	# 7253
	flwi	$f0 $r6 2	# 7254
	fmul	$f0 $f8 $f0	# 7255
	fadd	$f0 $f9 $f0	# 7256
	lwi	$r6 $r7 3	# 7257
	beq	$r6 $r0 beq_cont.84946	# 7258
	fmul	$f9 $f6 $f1	# 7259
	lwi	$r6 $r7 9	# 7260
	flwi	$f8 $r6 0	# 7261
	fmul	$f8 $f9 $f8	# 7262
	fadd	$f8 $f0 $f8	# 7263
	fmul	$f1 $f1 $f7	# 7264
	flwi	$f0 $r6 1	# 7265
	fmul	$f0 $f1 $f0	# 7266
	fadd	$f8 $f8 $f0	# 7267
	fmul	$f1 $f7 $f6	# 7268
	flwi	$f0 $r6 2	# 7269
	fmul	$f0 $f1 $f0	# 7270
	fadd	$f0 $f8 $f0	# 7271
beq_cont.84946:
	bnei	$r1 3 beqi_cont.84948	# 7272
	fsub	$f0 $f0 $f17	# 7273
beqi_cont.84948:
	lwi	$r1 $r7 6	# 7274
	fblte	$f16 $f0 fbgt_else.84941	# 7275
	bnei	$r1 1 beq_else.84937	# 7276
	j	fbgt_cont.84862	# 7277
beq_else.84955:
	flwi	$f5 $r31 -7	# 7278
	fswi	$f5 $r0 306	# 7279
	flwi	$f4 $r31 -6	# 7280
	fswi	$f4 $r0 303	# 7281
	flwi	$f3 $r31 -5	# 7282
	fswi	$f3 $r0 304	# 7283
	flwi	$f2 $r31 -4	# 7284
	fswi	$f2 $r0 305	# 7285
	lwi	$r5 $r31 -3	# 7286
	swi	$r5 $r0 302	# 7287
	lwi	$r4 $r31 -2	# 7288
	swi	$r4 $r0 307	# 7289
fbgt_cont.84862:
	lwi	$r2 $r31 -1	# 7290
	addi	$r5 $r2 1	# 7291
	lwi	$r3 $r31 0	# 7292
	lw	$r6 $r3 $r5	# 7293
	beqir	$r6 -1	# 7294
	lwi	$r8 $r6 373	# 7295
	flwi	$f1 $r0 287	# 7296
	lwi	$r1 $r8 5	# 7297
	flwi	$f0 $r1 0	# 7298
	fsub	$f3 $f1 $f0	# 7299
	flwi	$f1 $r0 288	# 7300
	flwi	$f0 $r1 1	# 7301
	fsub	$f2 $f1 $f0	# 7302
	flwi	$f1 $r0 289	# 7303
	flwi	$f0 $r1 2	# 7304
	fsub	$f1 $f1 $f0	# 7305
	lwi	$r1 $r8 1	# 7306
	bnei	$r1 1 beqi_else.84959	# 7307
	flwi	$f4 $r0 272	# 7308
	fbne	$f4 $f16 fbeq_else.84961	# 7309
	flwi	$f4 $r0 273	# 7310
	fbne	$f4 $f16 fbeq_else.84973	# 7311
	flwi	$f4 $r0 274	# 7312
	fbne	$f4 $f16 fbeq_else.84985	# 7313
	lwi	$r1 $r6 373	# 7314
	lwi	$r1 $r1 6	# 7315
	beqr	$r1 $r0	# 7316
	addi	$r2 $r5 1	# 7317
	j	solve_each_element.2860	# 7318
fbeq_else.84961:
	lwi	$r2 $r8 4	# 7319
	lwi	$r1 $r8 6	# 7320
	flwi	$f4 $r0 272	# 7321
	fblte	$f16 $f4 fbgt_else.84963	# 7322
	addi	$r4 $r0 1	# 7323
	j	fbgt_cont.84964	# 7324
fbgt_else.84963:
	mv	$r4 $r0	# 7325
fbgt_cont.84964:
	flwi	$f0 $r2 0	# 7326
	bne	$r1 $r4 beq_cont.84966	# 7327
	fmvn	$f0 $f0	# 7328
beq_cont.84966:
	fsub	$f4 $f0 $f3	# 7329
	flwi	$f0 $r0 272	# 7330
	finv	$f0 $f0	# 7331
	fmul	$f0 $f4 $f0	# 7332
	flwi	$f4 $r0 273	# 7333
	fmul	$f4 $f0 $f4	# 7334
	fadda	$f5 $f4 $f2	# 7335
	flwi	$f4 $r2 1	# 7336
	fblte	$f4 $f5 bne_else.89320	# 7337
	flwi	$f4 $r0 274	# 7338
	fmul	$f4 $f0 $f4	# 7339
	fadda	$f5 $f4 $f1	# 7340
	flwi	$f4 $r2 2	# 7341
	fblte	$f4 $f5 bne_else.89320	# 7342
	fswi	$f0 $r0 308	# 7343
	addi	$r4 $r0 1	# 7344
	j	beq_else.85015	# 7345
bne_else.89320:
	flwi	$f4 $r0 273	# 7346
	fbne	$f4 $f16 fbeq_else.84973	# 7347
	flwi	$f4 $r0 274	# 7348
	fbne	$f4 $f16 fbeq_else.84985	# 7349
	lwi	$r1 $r6 373	# 7350
	lwi	$r1 $r1 6	# 7351
	beqr	$r1 $r0	# 7352
	addi	$r2 $r5 1	# 7353
	j	solve_each_element.2860	# 7354
fbeq_else.84973:
	lwi	$r2 $r8 4	# 7355
	lwi	$r1 $r8 6	# 7356
	flwi	$f4 $r0 273	# 7357
	fblte	$f16 $f4 fbgt_else.84975	# 7358
	addi	$r4 $r0 1	# 7359
	j	fbgt_cont.84976	# 7360
fbgt_else.84975:
	mv	$r4 $r0	# 7361
fbgt_cont.84976:
	flwi	$f0 $r2 1	# 7362
	bne	$r1 $r4 beq_cont.84978	# 7363
	fmvn	$f0 $f0	# 7364
beq_cont.84978:
	fsub	$f4 $f0 $f2	# 7365
	flwi	$f0 $r0 273	# 7366
	finv	$f0 $f0	# 7367
	fmul	$f0 $f4 $f0	# 7368
	flwi	$f4 $r0 274	# 7369
	fmul	$f4 $f0 $f4	# 7370
	fadda	$f5 $f4 $f1	# 7371
	flwi	$f4 $r2 2	# 7372
	fblte	$f4 $f5 bne_else.89319	# 7373
	flwi	$f4 $r0 272	# 7374
	fmul	$f4 $f0 $f4	# 7375
	fadda	$f5 $f4 $f3	# 7376
	flwi	$f4 $r2 0	# 7377
	fblte	$f4 $f5 bne_else.89319	# 7378
	fswi	$f0 $r0 308	# 7379
	addi	$r4 $r0 2	# 7380
	j	beq_else.85015	# 7381
bne_else.89319:
	flwi	$f4 $r0 274	# 7382
	fbne	$f4 $f16 fbeq_else.84985	# 7383
	lwi	$r1 $r6 373	# 7384
	lwi	$r1 $r1 6	# 7385
	beqr	$r1 $r0	# 7386
	addi	$r2 $r5 1	# 7387
	j	solve_each_element.2860	# 7388
fbeq_else.84985:
	lwi	$r2 $r8 4	# 7389
	lwi	$r1 $r8 6	# 7390
	flwi	$f4 $r0 274	# 7391
	fblte	$f16 $f4 fbgt_else.84987	# 7392
	addi	$r4 $r0 1	# 7393
	j	fbgt_cont.84988	# 7394
fbgt_else.84987:
	mv	$r4 $r0	# 7395
fbgt_cont.84988:
	flwi	$f0 $r2 2	# 7396
	bne	$r1 $r4 beq_cont.84990	# 7397
	fmvn	$f0 $f0	# 7398
beq_cont.84990:
	fsub	$f1 $f0 $f1	# 7399
	flwi	$f0 $r0 274	# 7400
	finv	$f0 $f0	# 7401
	fmul	$f0 $f1 $f0	# 7402
	flwi	$f1 $r0 272	# 7403
	fmul	$f1 $f0 $f1	# 7404
	fadda	$f3 $f1 $f3	# 7405
	flwi	$f1 $r2 0	# 7406
	fblte	$f1 $f3 bne_else.89353	# 7407
	flwi	$f1 $r0 273	# 7408
	fmul	$f1 $f0 $f1	# 7409
	fadda	$f2 $f1 $f2	# 7410
	flwi	$f1 $r2 1	# 7411
	fblte	$f1 $f2 bne_else.89353	# 7412
	fswi	$f0 $r0 308	# 7413
	addi	$r4 $r0 3	# 7414
	j	beq_else.85015	# 7415
beqi_else.84959:
	bnei	$r1 2 beqi_else.84997	# 7416
	lwi	$r1 $r8 4	# 7417
	flwi	$f4 $r0 272	# 7418
	flwi	$f0 $r1 0	# 7419
	fmul	$f5 $f4 $f0	# 7420
	flwi	$f4 $r0 273	# 7421
	flwi	$f0 $r1 1	# 7422
	fmul	$f0 $f4 $f0	# 7423
	fadd	$f5 $f5 $f0	# 7424
	flwi	$f4 $r0 274	# 7425
	flwi	$f0 $r1 2	# 7426
	fmul	$f0 $f4 $f0	# 7427
	fadd	$f4 $f5 $f0	# 7428
	fblte	$f4 $f16 bne_else.89353	# 7429
	flwi	$f0 $r1 0	# 7430
	fmul	$f3 $f0 $f3	# 7431
	flwi	$f0 $r1 1	# 7432
	fmul	$f0 $f0 $f2	# 7433
	fadd	$f2 $f3 $f0	# 7434
	flwi	$f0 $r1 2	# 7435
	fmul	$f0 $f0 $f1	# 7436
	faddn	$f1 $f2 $f0	# 7437
	finv	$f0 $f4	# 7438
	fmul	$f0 $f1 $f0	# 7439
	fswi	$f0 $r0 308	# 7440
	addi	$r4 $r0 1	# 7441
	j	beq_else.85015	# 7442
beqi_else.84997:
	flwi	$f7 $r0 272	# 7443
	flwi	$f6 $r0 273	# 7444
	flwi	$f8 $r0 274	# 7445
	fmul	$f4 $f7 $f7	# 7446
	lwi	$r7 $r8 4	# 7447
	flwi	$f0 $r7 0	# 7448
	fmul	$f5 $f4 $f0	# 7449
	fmul	$f4 $f6 $f6	# 7450
	flwi	$f0 $r7 1	# 7451
	fmul	$f0 $f4 $f0	# 7452
	fadd	$f5 $f5 $f0	# 7453
	fmul	$f4 $f8 $f8	# 7454
	flwi	$f0 $r7 2	# 7455
	fmul	$f0 $f4 $f0	# 7456
	fadd	$f0 $f5 $f0	# 7457
	lwi	$r4 $r8 3	# 7458
	beq	$r4 $r0 beq_cont.85002	# 7459
	fmul	$f5 $f6 $f8	# 7460
	lwi	$r2 $r8 9	# 7461
	flwi	$f4 $r2 0	# 7462
	fmul	$f4 $f5 $f4	# 7463
	fadd	$f5 $f0 $f4	# 7464
	fmul	$f4 $f8 $f7	# 7465
	flwi	$f0 $r2 1	# 7466
	fmul	$f0 $f4 $f0	# 7467
	fadd	$f5 $f5 $f0	# 7468
	fmul	$f4 $f7 $f6	# 7469
	flwi	$f0 $r2 2	# 7470
	fmul	$f0 $f4 $f0	# 7471
	fadd	$f0 $f5 $f0	# 7472
beq_cont.85002:
	fbne	$f0 $f16 fbeq_else.85003	# 7473
	lwi	$r1 $r6 373	# 7474
	lwi	$r1 $r1 6	# 7475
	beqr	$r1 $r0	# 7476
	addi	$r2 $r5 1	# 7477
	j	solve_each_element.2860	# 7478
fbeq_else.85003:
	flwi	$f9 $r0 272	# 7479
	flwi	$f8 $r0 273	# 7480
	flwi	$f10 $r0 274	# 7481
	fmul	$f5 $f9 $f3	# 7482
	flwi	$f4 $r7 0	# 7483
	fmul	$f6 $f5 $f4	# 7484
	fmul	$f5 $f8 $f2	# 7485
	flwi	$f4 $r7 1	# 7486
	fmul	$f4 $f5 $f4	# 7487
	fadd	$f6 $f6 $f4	# 7488
	fmul	$f5 $f10 $f1	# 7489
	flwi	$f4 $r7 2	# 7490
	fmul	$f4 $f5 $f4	# 7491
	fadd	$f4 $f6 $f4	# 7492
	beq	$r4 $r0 beq_cont.85006	# 7493
	fmul	$f6 $f10 $f2	# 7494
	fmul	$f5 $f8 $f1	# 7495
	fadd	$f6 $f6 $f5	# 7496
	lwi	$r2 $r8 9	# 7497
	flwi	$f5 $r2 0	# 7498
	fmul	$f7 $f6 $f5	# 7499
	fmul	$f6 $f9 $f1	# 7500
	fmul	$f5 $f10 $f3	# 7501
	fadd	$f6 $f6 $f5	# 7502
	flwi	$f5 $r2 1	# 7503
	fmul	$f5 $f6 $f5	# 7504
	fadd	$f7 $f7 $f5	# 7505
	fmul	$f6 $f9 $f2	# 7506
	fmul	$f5 $f8 $f3	# 7507
	fadd	$f6 $f6 $f5	# 7508
	flwi	$f5 $r2 2	# 7509
	fmul	$f5 $f6 $f5	# 7510
	fadd	$f6 $f7 $f5	# 7511
	fmul	$f5 $f6 $f22	# 7512
	fadd	$f4 $f4 $f5	# 7513
beq_cont.85006:
	fmul	$f6 $f3 $f3	# 7514
	flwi	$f5 $r7 0	# 7515
	fmul	$f7 $f6 $f5	# 7516
	fmul	$f6 $f2 $f2	# 7517
	flwi	$f5 $r7 1	# 7518
	fmul	$f5 $f6 $f5	# 7519
	fadd	$f7 $f7 $f5	# 7520
	fmul	$f6 $f1 $f1	# 7521
	flwi	$f5 $r7 2	# 7522
	fmul	$f5 $f6 $f5	# 7523
	fadd	$f5 $f7 $f5	# 7524
	bne	$r4 $r0 beq_else.85007	# 7525
	fmv	$f1 $f5	# 7526
	bnei	$r1 3 beqi_cont.85010	# 7527
	j	bnei_else.89316	# 7528
beq_else.85007:
	fmul	$f7 $f2 $f1	# 7529
	lwi	$r2 $r8 9	# 7530
	flwi	$f6 $r2 0	# 7531
	fmul	$f6 $f7 $f6	# 7532
	fadd	$f6 $f5 $f6	# 7533
	fmul	$f5 $f1 $f3	# 7534
	flwi	$f1 $r2 1	# 7535
	fmul	$f1 $f5 $f1	# 7536
	fadd	$f5 $f6 $f1	# 7537
	fmul	$f2 $f3 $f2	# 7538
	flwi	$f1 $r2 2	# 7539
	fmul	$f1 $f2 $f1	# 7540
	fadd	$f1 $f5 $f1	# 7541
	bnei	$r1 3 beqi_cont.85010	# 7542
bnei_else.89316:
	fsub	$f1 $f1 $f17	# 7543
beqi_cont.85010:
	fmul	$f2 $f4 $f4	# 7544
	fmul	$f1 $f0 $f1	# 7545
	fsub	$f2 $f2 $f1	# 7546
	fblte	$f2 $f16 bne_else.89353	# 7547
	sqrt	$f1 $f2	# 7548
	lwi	$r1 $r8 6	# 7549
	bne	$r1 $r0 beq_cont.85014	# 7550
	fmvn	$f1 $f1	# 7551
beq_cont.85014:
	fsub	$f1 $f1 $f4	# 7552
	finv	$f0 $f0	# 7553
	fmul	$f0 $f1 $f0	# 7554
	fswi	$f0 $r0 308	# 7555
	addi	$r4 $r0 1	# 7556
beq_else.85015:
	flwi	$f1 $r0 308	# 7557
	swi	$r5 $r31 -2	# 7558
	fblte	$f1 $f16 fbgt_cont.85019	# 7559
	flwi	$f0 $r0 306	# 7560
	fblte	$f0 $f1 fbgt_cont.85019	# 7561
	fadd	$f5 $f1 $f19	# 7562
	flwi	$f0 $r0 272	# 7563
	fmul	$f1 $f0 $f5	# 7564
	flwi	$f0 $r0 287	# 7565
	fadd	$f4 $f1 $f0	# 7566
	flwi	$f0 $r0 273	# 7567
	fmul	$f1 $f0 $f5	# 7568
	flwi	$f0 $r0 288	# 7569
	fadd	$f3 $f1 $f0	# 7570
	flwi	$f0 $r0 274	# 7571
	fmul	$f1 $f0 $f5	# 7572
	flwi	$f0 $r0 289	# 7573
	fadd	$f2 $f1 $f0	# 7574
	lwi	$r1 $r3 0	# 7575
	swi	$r4 $r31 -3	# 7576
	swi	$r6 $r31 -4	# 7577
	fswi	$f2 $r31 -5	# 7578
	fswi	$f3 $r31 -6	# 7579
	fswi	$f4 $r31 -7	# 7580
	fswi	$f5 $r31 -8	# 7581
	beqi	$r1 -1 beq_else.85082	# 7582
	lwi	$r7 $r1 373	# 7583
	lwi	$r1 $r7 5	# 7584
	flwi	$f0 $r1 0	# 7585
	fsub	$f7 $f4 $f0	# 7586
	flwi	$f0 $r1 1	# 7587
	fsub	$f6 $f3 $f0	# 7588
	flwi	$f0 $r1 2	# 7589
	fsub	$f1 $f2 $f0	# 7590
	lwi	$r1 $r7 1	# 7591
	bnei	$r1 1 beqi_else.85024	# 7592
	fmva	$f7 $f7	# 7593
	lwi	$r1 $r7 4	# 7594
	flwi	$f0 $r1 0	# 7595
	fblte	$f0 $f7 bne_else.89314	# 7596
	fmva	$f6 $f6	# 7597
	flwi	$f0 $r1 1	# 7598
	fblte	$f0 $f6 bne_else.89314	# 7599
	fmva	$f1 $f1	# 7600
	flwi	$f0 $r1 2	# 7601
	fblte	$f0 $f1 bne_else.89314	# 7602
	lwi	$r1 $r7 6	# 7603
	bne	$r1 $r0 fbgt_cont.85019	# 7604
	lwi	$r1 $r3 1	# 7605
	bnei	$r1 -1 beqi_else.85052	# 7606
	j	beq_else.85082	# 7607
bne_else.89314:
	lwi	$r1 $r7 6	# 7608
	beq	$r1 $r0 fbgt_cont.85019	# 7609
beq_else.85034:
	lwi	$r1 $r3 1	# 7610
	bnei	$r1 -1 beqi_else.85052	# 7611
	j	beq_else.85082	# 7612
beqi_else.85024:
	bnei	$r1 2 beqi_else.85036	# 7613
	lwi	$r1 $r7 4	# 7614
	flwi	$f0 $r1 0	# 7615
	fmul	$f7 $f0 $f7	# 7616
	flwi	$f0 $r1 1	# 7617
	fmul	$f0 $f0 $f6	# 7618
	fadd	$f6 $f7 $f0	# 7619
	flwi	$f0 $r1 2	# 7620
	fmul	$f0 $f0 $f1	# 7621
	fadd	$f1 $f6 $f0	# 7622
	lwi	$r1 $r7 6	# 7623
	fblte	$f16 $f1 fbgt_else.85038	# 7624
	bnei	$r1 1 beq_else.85034	# 7625
	lwi	$r5 $r31 -2	# 7626
	addi	$r2 $r5 1	# 7627
	lwi	$r3 $r31 0	# 7628
	j	solve_each_element.2860	# 7629
fbgt_else.85038:
	bne	$r1 $r0 beq_else.85034	# 7630
	lwi	$r5 $r31 -2	# 7631
	addi	$r2 $r5 1	# 7632
	lwi	$r3 $r31 0	# 7633
	j	solve_each_element.2860	# 7634
beqi_else.85036:
	fmul	$f8 $f7 $f7	# 7635
	lwi	$r2 $r7 4	# 7636
	flwi	$f0 $r2 0	# 7637
	fmul	$f9 $f8 $f0	# 7638
	fmul	$f8 $f6 $f6	# 7639
	flwi	$f0 $r2 1	# 7640
	fmul	$f0 $f8 $f0	# 7641
	fadd	$f9 $f9 $f0	# 7642
	fmul	$f8 $f1 $f1	# 7643
	flwi	$f0 $r2 2	# 7644
	fmul	$f0 $f8 $f0	# 7645
	fadd	$f0 $f9 $f0	# 7646
	lwi	$r2 $r7 3	# 7647
	beq	$r2 $r0 beq_cont.85043	# 7648
	fmul	$f9 $f6 $f1	# 7649
	lwi	$r2 $r7 9	# 7650
	flwi	$f8 $r2 0	# 7651
	fmul	$f8 $f9 $f8	# 7652
	fadd	$f8 $f0 $f8	# 7653
	fmul	$f1 $f1 $f7	# 7654
	flwi	$f0 $r2 1	# 7655
	fmul	$f0 $f1 $f0	# 7656
	fadd	$f8 $f8 $f0	# 7657
	fmul	$f1 $f7 $f6	# 7658
	flwi	$f0 $r2 2	# 7659
	fmul	$f0 $f1 $f0	# 7660
	fadd	$f0 $f8 $f0	# 7661
beq_cont.85043:
	bnei	$r1 3 beqi_cont.85045	# 7662
	fsub	$f0 $f0 $f17	# 7663
beqi_cont.85045:
	lwi	$r1 $r7 6	# 7664
	fblte	$f16 $f0 fbgt_else.85038	# 7665
	bnei	$r1 1 beq_else.85034	# 7666
	lwi	$r5 $r31 -2	# 7667
	addi	$r2 $r5 1	# 7668
	lwi	$r3 $r31 0	# 7669
	j	solve_each_element.2860	# 7670
beqi_else.85052:
	lwi	$r7 $r1 373	# 7671
	lwi	$r1 $r7 5	# 7672
	flwi	$f0 $r1 0	# 7673
	fsub	$f7 $f4 $f0	# 7674
	flwi	$f0 $r1 1	# 7675
	fsub	$f6 $f3 $f0	# 7676
	flwi	$f0 $r1 2	# 7677
	fsub	$f1 $f2 $f0	# 7678
	lwi	$r1 $r7 1	# 7679
	bnei	$r1 1 beqi_else.85054	# 7680
	fmva	$f7 $f7	# 7681
	lwi	$r1 $r7 4	# 7682
	flwi	$f0 $r1 0	# 7683
	fblte	$f0 $f7 bne_else.89308	# 7684
	fmva	$f6 $f6	# 7685
	flwi	$f0 $r1 1	# 7686
	fblte	$f0 $f6 bne_else.89308	# 7687
	fmva	$f1 $f1	# 7688
	flwi	$f0 $r1 2	# 7689
	fblte	$f0 $f1 bne_else.89308	# 7690
	lwi	$r1 $r7 6	# 7691
	bne	$r1 $r0 fbgt_cont.85019	# 7692
	addi	$r2 $r0 2	# 7693
	subi	$r31 $r31 9	# 7694
	call	check_all_inside.2845	# 7695
	addi	$r31 $r31 9	# 7696
	beq	$r1 $r0 fbgt_cont.85019	# 7697
	j	beq_else.85082	# 7698
bne_else.89308:
	lwi	$r1 $r7 6	# 7699
	beq	$r1 $r0 fbgt_cont.85019	# 7700
beq_else.85064:
	addi	$r2 $r0 2	# 7701
	subi	$r31 $r31 9	# 7702
	call	check_all_inside.2845	# 7703
	addi	$r31 $r31 9	# 7704
	beq	$r1 $r0 fbgt_cont.85019	# 7705
	j	beq_else.85082	# 7706
beqi_else.85054:
	bnei	$r1 2 beqi_else.85066	# 7707
	lwi	$r1 $r7 4	# 7708
	flwi	$f0 $r1 0	# 7709
	fmul	$f7 $f0 $f7	# 7710
	flwi	$f0 $r1 1	# 7711
	fmul	$f0 $f0 $f6	# 7712
	fadd	$f6 $f7 $f0	# 7713
	flwi	$f0 $r1 2	# 7714
	fmul	$f0 $f0 $f1	# 7715
	fadd	$f1 $f6 $f0	# 7716
	lwi	$r1 $r7 6	# 7717
	fblte	$f16 $f1 fbgt_else.85068	# 7718
	bnei	$r1 1 beq_else.85064	# 7719
	lwi	$r5 $r31 -2	# 7720
	addi	$r2 $r5 1	# 7721
	lwi	$r3 $r31 0	# 7722
	j	solve_each_element.2860	# 7723
fbgt_else.85068:
	bne	$r1 $r0 beq_else.85064	# 7724
	lwi	$r5 $r31 -2	# 7725
	addi	$r2 $r5 1	# 7726
	lwi	$r3 $r31 0	# 7727
	j	solve_each_element.2860	# 7728
beqi_else.85066:
	fmul	$f8 $f7 $f7	# 7729
	lwi	$r2 $r7 4	# 7730
	flwi	$f0 $r2 0	# 7731
	fmul	$f9 $f8 $f0	# 7732
	fmul	$f8 $f6 $f6	# 7733
	flwi	$f0 $r2 1	# 7734
	fmul	$f0 $f8 $f0	# 7735
	fadd	$f9 $f9 $f0	# 7736
	fmul	$f8 $f1 $f1	# 7737
	flwi	$f0 $r2 2	# 7738
	fmul	$f0 $f8 $f0	# 7739
	fadd	$f0 $f9 $f0	# 7740
	lwi	$r2 $r7 3	# 7741
	beq	$r2 $r0 beq_cont.85073	# 7742
	fmul	$f9 $f6 $f1	# 7743
	lwi	$r2 $r7 9	# 7744
	flwi	$f8 $r2 0	# 7745
	fmul	$f8 $f9 $f8	# 7746
	fadd	$f8 $f0 $f8	# 7747
	fmul	$f1 $f1 $f7	# 7748
	flwi	$f0 $r2 1	# 7749
	fmul	$f0 $f1 $f0	# 7750
	fadd	$f8 $f8 $f0	# 7751
	fmul	$f1 $f7 $f6	# 7752
	flwi	$f0 $r2 2	# 7753
	fmul	$f0 $f1 $f0	# 7754
	fadd	$f0 $f8 $f0	# 7755
beq_cont.85073:
	bnei	$r1 3 beqi_cont.85075	# 7756
	fsub	$f0 $f0 $f17	# 7757
beqi_cont.85075:
	lwi	$r1 $r7 6	# 7758
	fblte	$f16 $f0 fbgt_else.85068	# 7759
	bnei	$r1 1 beq_else.85064	# 7760
	lwi	$r5 $r31 -2	# 7761
	addi	$r2 $r5 1	# 7762
	lwi	$r3 $r31 0	# 7763
	j	solve_each_element.2860	# 7764
beq_else.85082:
	flwi	$f5 $r31 -8	# 7765
	fswi	$f5 $r0 306	# 7766
	flwi	$f4 $r31 -7	# 7767
	fswi	$f4 $r0 303	# 7768
	flwi	$f3 $r31 -6	# 7769
	fswi	$f3 $r0 304	# 7770
	flwi	$f2 $r31 -5	# 7771
	fswi	$f2 $r0 305	# 7772
	lwi	$r6 $r31 -4	# 7773
	swi	$r6 $r0 302	# 7774
	lwi	$r4 $r31 -3	# 7775
	swi	$r4 $r0 307	# 7776
fbgt_cont.85019:
	lwi	$r5 $r31 -2	# 7777
	addi	$r2 $r5 1	# 7778
	lwi	$r3 $r31 0	# 7779
	j	solve_each_element.2860	# 7780
solve_one_or_network.2864:
	lw	$r1 $r3 $r2	# 7781
	beqir	$r1 -1	# 7782
	lwi	$r4 $r1 312	# 7783
	lwi	$r7 $r4 0	# 7784
	swi	$r3 $r31 0	# 7785
	swi	$r2 $r31 -1	# 7786
	beqi	$r7 -1 beqi_cont.85087	# 7787
	lwi	$r9 $r7 373	# 7788
	flwi	$f1 $r0 287	# 7789
	lwi	$r1 $r9 5	# 7790
	flwi	$f0 $r1 0	# 7791
	fsub	$f3 $f1 $f0	# 7792
	flwi	$f1 $r0 288	# 7793
	flwi	$f0 $r1 1	# 7794
	fsub	$f2 $f1 $f0	# 7795
	flwi	$f1 $r0 289	# 7796
	flwi	$f0 $r1 2	# 7797
	fsub	$f1 $f1 $f0	# 7798
	lwi	$r1 $r9 1	# 7799
	bnei	$r1 1 beqi_else.85088	# 7800
	flwi	$f4 $r0 272	# 7801
	fbne	$f4 $f16 fbeq_else.85090	# 7802
	flwi	$f4 $r0 273	# 7803
	fbne	$f4 $f16 fbeq_else.85102	# 7804
	flwi	$f4 $r0 274	# 7805
	fbne	$f4 $f16 fbeq_else.85114	# 7806
	lwi	$r1 $r7 373	# 7807
	lwi	$r1 $r1 6	# 7808
	beq	$r1 $r0 beqi_cont.85087	# 7809
	mv	$r3 $r4	# 7810
	addi	$r2 $r0 1	# 7811
	subi	$r31 $r31 2	# 7812
	call	solve_each_element.2860	# 7813
	addi	$r31 $r31 2	# 7814
	j	beqi_cont.85087	# 7815
fbeq_else.85090:
	lwi	$r5 $r9 4	# 7816
	lwi	$r1 $r9 6	# 7817
	flwi	$f4 $r0 272	# 7818
	fblte	$f16 $f4 fbgt_else.85092	# 7819
	addi	$r6 $r0 1	# 7820
	j	fbgt_cont.85093	# 7821
fbgt_else.85092:
	mv	$r6 $r0	# 7822
fbgt_cont.85093:
	flwi	$f0 $r5 0	# 7823
	bne	$r1 $r6 beq_cont.85095	# 7824
	fmvn	$f0 $f0	# 7825
beq_cont.85095:
	fsub	$f4 $f0 $f3	# 7826
	flwi	$f0 $r0 272	# 7827
	finv	$f0 $f0	# 7828
	fmul	$f0 $f4 $f0	# 7829
	flwi	$f4 $r0 273	# 7830
	fmul	$f4 $f0 $f4	# 7831
	fadda	$f5 $f4 $f2	# 7832
	flwi	$f4 $r5 1	# 7833
	fblte	$f4 $f5 bne_else.89301	# 7834
	flwi	$f4 $r0 274	# 7835
	fmul	$f4 $f0 $f4	# 7836
	fadda	$f5 $f4 $f1	# 7837
	flwi	$f4 $r5 2	# 7838
	fblte	$f4 $f5 bne_else.89301	# 7839
	fswi	$f0 $r0 308	# 7840
	addi	$r5 $r0 1	# 7841
	j	beq_else.85144	# 7842
bne_else.89301:
	flwi	$f4 $r0 273	# 7843
	fbne	$f4 $f16 fbeq_else.85102	# 7844
	flwi	$f4 $r0 274	# 7845
	fbne	$f4 $f16 fbeq_else.85114	# 7846
	lwi	$r1 $r7 373	# 7847
	lwi	$r1 $r1 6	# 7848
	beq	$r1 $r0 beqi_cont.85087	# 7849
	mv	$r3 $r4	# 7850
	addi	$r2 $r0 1	# 7851
	subi	$r31 $r31 2	# 7852
	call	solve_each_element.2860	# 7853
	addi	$r31 $r31 2	# 7854
	j	beqi_cont.85087	# 7855
fbeq_else.85102:
	lwi	$r5 $r9 4	# 7856
	lwi	$r1 $r9 6	# 7857
	flwi	$f4 $r0 273	# 7858
	fblte	$f16 $f4 fbgt_else.85104	# 7859
	addi	$r6 $r0 1	# 7860
	j	fbgt_cont.85105	# 7861
fbgt_else.85104:
	mv	$r6 $r0	# 7862
fbgt_cont.85105:
	flwi	$f0 $r5 1	# 7863
	bne	$r1 $r6 beq_cont.85107	# 7864
	fmvn	$f0 $f0	# 7865
beq_cont.85107:
	fsub	$f4 $f0 $f2	# 7866
	flwi	$f0 $r0 273	# 7867
	finv	$f0 $f0	# 7868
	fmul	$f0 $f4 $f0	# 7869
	flwi	$f4 $r0 274	# 7870
	fmul	$f4 $f0 $f4	# 7871
	fadda	$f5 $f4 $f1	# 7872
	flwi	$f4 $r5 2	# 7873
	fblte	$f4 $f5 bne_else.89300	# 7874
	flwi	$f4 $r0 272	# 7875
	fmul	$f4 $f0 $f4	# 7876
	fadda	$f5 $f4 $f3	# 7877
	flwi	$f4 $r5 0	# 7878
	fblte	$f4 $f5 bne_else.89300	# 7879
	fswi	$f0 $r0 308	# 7880
	addi	$r5 $r0 2	# 7881
	j	beq_else.85144	# 7882
bne_else.89300:
	flwi	$f4 $r0 274	# 7883
	fbne	$f4 $f16 fbeq_else.85114	# 7884
	lwi	$r1 $r7 373	# 7885
	lwi	$r1 $r1 6	# 7886
	beq	$r1 $r0 beqi_cont.85087	# 7887
	mv	$r3 $r4	# 7888
	addi	$r2 $r0 1	# 7889
	subi	$r31 $r31 2	# 7890
	call	solve_each_element.2860	# 7891
	addi	$r31 $r31 2	# 7892
	j	beqi_cont.85087	# 7893
fbeq_else.85114:
	lwi	$r5 $r9 4	# 7894
	lwi	$r1 $r9 6	# 7895
	flwi	$f4 $r0 274	# 7896
	fblte	$f16 $f4 fbgt_else.85116	# 7897
	addi	$r6 $r0 1	# 7898
	j	fbgt_cont.85117	# 7899
fbgt_else.85116:
	mv	$r6 $r0	# 7900
fbgt_cont.85117:
	flwi	$f0 $r5 2	# 7901
	bne	$r1 $r6 beq_cont.85119	# 7902
	fmvn	$f0 $f0	# 7903
beq_cont.85119:
	fsub	$f1 $f0 $f1	# 7904
	flwi	$f0 $r0 274	# 7905
	finv	$f0 $f0	# 7906
	fmul	$f0 $f1 $f0	# 7907
	flwi	$f1 $r0 272	# 7908
	fmul	$f1 $f0 $f1	# 7909
	fadda	$f3 $f1 $f3	# 7910
	flwi	$f1 $r5 0	# 7911
	fblte	$f1 $f3 bne_else.89299	# 7912
	flwi	$f1 $r0 273	# 7913
	fmul	$f1 $f0 $f1	# 7914
	fadda	$f2 $f1 $f2	# 7915
	flwi	$f1 $r5 1	# 7916
	fblte	$f1 $f2 bne_else.89299	# 7917
	fswi	$f0 $r0 308	# 7918
	addi	$r5 $r0 3	# 7919
	j	beq_else.85144	# 7920
bne_else.89299:
	lwi	$r1 $r7 373	# 7921
	lwi	$r1 $r1 6	# 7922
	beq	$r1 $r0 beqi_cont.85087	# 7923
	mv	$r3 $r4	# 7924
	addi	$r2 $r0 1	# 7925
	subi	$r31 $r31 2	# 7926
	call	solve_each_element.2860	# 7927
	addi	$r31 $r31 2	# 7928
	j	beqi_cont.85087	# 7929
beqi_else.85088:
	bnei	$r1 2 beqi_else.85126	# 7930
	lwi	$r1 $r9 4	# 7931
	flwi	$f4 $r0 272	# 7932
	flwi	$f0 $r1 0	# 7933
	fmul	$f5 $f4 $f0	# 7934
	flwi	$f4 $r0 273	# 7935
	flwi	$f0 $r1 1	# 7936
	fmul	$f0 $f4 $f0	# 7937
	fadd	$f5 $f5 $f0	# 7938
	flwi	$f4 $r0 274	# 7939
	flwi	$f0 $r1 2	# 7940
	fmul	$f0 $f4 $f0	# 7941
	fadd	$f4 $f5 $f0	# 7942
	fblte	$f4 $f16 bne_else.89299	# 7943
	flwi	$f0 $r1 0	# 7944
	fmul	$f3 $f0 $f3	# 7945
	flwi	$f0 $r1 1	# 7946
	fmul	$f0 $f0 $f2	# 7947
	fadd	$f2 $f3 $f0	# 7948
	flwi	$f0 $r1 2	# 7949
	fmul	$f0 $f0 $f1	# 7950
	faddn	$f1 $f2 $f0	# 7951
	finv	$f0 $f4	# 7952
	fmul	$f0 $f1 $f0	# 7953
	fswi	$f0 $r0 308	# 7954
	addi	$r5 $r0 1	# 7955
	j	beq_else.85144	# 7956
beqi_else.85126:
	flwi	$f7 $r0 272	# 7957
	flwi	$f6 $r0 273	# 7958
	flwi	$f8 $r0 274	# 7959
	fmul	$f4 $f7 $f7	# 7960
	lwi	$r8 $r9 4	# 7961
	flwi	$f0 $r8 0	# 7962
	fmul	$f5 $f4 $f0	# 7963
	fmul	$f4 $f6 $f6	# 7964
	flwi	$f0 $r8 1	# 7965
	fmul	$f0 $f4 $f0	# 7966
	fadd	$f5 $f5 $f0	# 7967
	fmul	$f4 $f8 $f8	# 7968
	flwi	$f0 $r8 2	# 7969
	fmul	$f0 $f4 $f0	# 7970
	fadd	$f0 $f5 $f0	# 7971
	lwi	$r6 $r9 3	# 7972
	beq	$r6 $r0 beq_cont.85131	# 7973
	fmul	$f5 $f6 $f8	# 7974
	lwi	$r5 $r9 9	# 7975
	flwi	$f4 $r5 0	# 7976
	fmul	$f4 $f5 $f4	# 7977
	fadd	$f5 $f0 $f4	# 7978
	fmul	$f4 $f8 $f7	# 7979
	flwi	$f0 $r5 1	# 7980
	fmul	$f0 $f4 $f0	# 7981
	fadd	$f5 $f5 $f0	# 7982
	fmul	$f4 $f7 $f6	# 7983
	flwi	$f0 $r5 2	# 7984
	fmul	$f0 $f4 $f0	# 7985
	fadd	$f0 $f5 $f0	# 7986
beq_cont.85131:
	fbne	$f0 $f16 fbeq_else.85132	# 7987
	lwi	$r1 $r7 373	# 7988
	lwi	$r1 $r1 6	# 7989
	beq	$r1 $r0 beqi_cont.85087	# 7990
	mv	$r3 $r4	# 7991
	addi	$r2 $r0 1	# 7992
	subi	$r31 $r31 2	# 7993
	call	solve_each_element.2860	# 7994
	addi	$r31 $r31 2	# 7995
	j	beqi_cont.85087	# 7996
fbeq_else.85132:
	flwi	$f9 $r0 272	# 7997
	flwi	$f8 $r0 273	# 7998
	flwi	$f10 $r0 274	# 7999
	fmul	$f5 $f9 $f3	# 8000
	flwi	$f4 $r8 0	# 8001
	fmul	$f6 $f5 $f4	# 8002
	fmul	$f5 $f8 $f2	# 8003
	flwi	$f4 $r8 1	# 8004
	fmul	$f4 $f5 $f4	# 8005
	fadd	$f6 $f6 $f4	# 8006
	fmul	$f5 $f10 $f1	# 8007
	flwi	$f4 $r8 2	# 8008
	fmul	$f4 $f5 $f4	# 8009
	fadd	$f4 $f6 $f4	# 8010
	beq	$r6 $r0 beq_cont.85135	# 8011
	fmul	$f6 $f10 $f2	# 8012
	fmul	$f5 $f8 $f1	# 8013
	fadd	$f6 $f6 $f5	# 8014
	lwi	$r5 $r9 9	# 8015
	flwi	$f5 $r5 0	# 8016
	fmul	$f7 $f6 $f5	# 8017
	fmul	$f6 $f9 $f1	# 8018
	fmul	$f5 $f10 $f3	# 8019
	fadd	$f6 $f6 $f5	# 8020
	flwi	$f5 $r5 1	# 8021
	fmul	$f5 $f6 $f5	# 8022
	fadd	$f7 $f7 $f5	# 8023
	fmul	$f6 $f9 $f2	# 8024
	fmul	$f5 $f8 $f3	# 8025
	fadd	$f6 $f6 $f5	# 8026
	flwi	$f5 $r5 2	# 8027
	fmul	$f5 $f6 $f5	# 8028
	fadd	$f6 $f7 $f5	# 8029
	fmul	$f5 $f6 $f22	# 8030
	fadd	$f4 $f4 $f5	# 8031
beq_cont.85135:
	fmul	$f6 $f3 $f3	# 8032
	flwi	$f5 $r8 0	# 8033
	fmul	$f7 $f6 $f5	# 8034
	fmul	$f6 $f2 $f2	# 8035
	flwi	$f5 $r8 1	# 8036
	fmul	$f5 $f6 $f5	# 8037
	fadd	$f7 $f7 $f5	# 8038
	fmul	$f6 $f1 $f1	# 8039
	flwi	$f5 $r8 2	# 8040
	fmul	$f5 $f6 $f5	# 8041
	fadd	$f5 $f7 $f5	# 8042
	bne	$r6 $r0 beq_else.85136	# 8043
	fmv	$f1 $f5	# 8044
	bnei	$r1 3 beqi_cont.85139	# 8045
	j	bnei_else.89297	# 8046
beq_else.85136:
	fmul	$f7 $f2 $f1	# 8047
	lwi	$r5 $r9 9	# 8048
	flwi	$f6 $r5 0	# 8049
	fmul	$f6 $f7 $f6	# 8050
	fadd	$f6 $f5 $f6	# 8051
	fmul	$f5 $f1 $f3	# 8052
	flwi	$f1 $r5 1	# 8053
	fmul	$f1 $f5 $f1	# 8054
	fadd	$f5 $f6 $f1	# 8055
	fmul	$f2 $f3 $f2	# 8056
	flwi	$f1 $r5 2	# 8057
	fmul	$f1 $f2 $f1	# 8058
	fadd	$f1 $f5 $f1	# 8059
	bnei	$r1 3 beqi_cont.85139	# 8060
bnei_else.89297:
	fsub	$f1 $f1 $f17	# 8061
beqi_cont.85139:
	fmul	$f2 $f4 $f4	# 8062
	fmul	$f1 $f0 $f1	# 8063
	fsub	$f2 $f2 $f1	# 8064
	fblte	$f2 $f16 bne_else.89299	# 8065
	sqrt	$f1 $f2	# 8066
	lwi	$r1 $r9 6	# 8067
	bne	$r1 $r0 beq_cont.85143	# 8068
	fmvn	$f1 $f1	# 8069
beq_cont.85143:
	fsub	$f1 $f1 $f4	# 8070
	finv	$f0 $f0	# 8071
	fmul	$f0 $f1 $f0	# 8072
	fswi	$f0 $r0 308	# 8073
	addi	$r5 $r0 1	# 8074
beq_else.85144:
	flwi	$f1 $r0 308	# 8075
	swi	$r4 $r31 -2	# 8076
	fblte	$f1 $f16 fbgt_cont.85149	# 8077
	flwi	$f0 $r0 306	# 8078
	fblte	$f0 $f1 fbgt_cont.85149	# 8079
	fadd	$f5 $f1 $f19	# 8080
	flwi	$f0 $r0 272	# 8081
	fmul	$f1 $f0 $f5	# 8082
	flwi	$f0 $r0 287	# 8083
	fadd	$f4 $f1 $f0	# 8084
	flwi	$f0 $r0 273	# 8085
	fmul	$f1 $f0 $f5	# 8086
	flwi	$f0 $r0 288	# 8087
	fadd	$f3 $f1 $f0	# 8088
	flwi	$f0 $r0 274	# 8089
	fmul	$f1 $f0 $f5	# 8090
	flwi	$f0 $r0 289	# 8091
	fadd	$f2 $f1 $f0	# 8092
	lwi	$r1 $r4 0	# 8093
	swi	$r5 $r31 -3	# 8094
	swi	$r7 $r31 -4	# 8095
	fswi	$f2 $r31 -5	# 8096
	fswi	$f3 $r31 -6	# 8097
	fswi	$f4 $r31 -7	# 8098
	fswi	$f5 $r31 -8	# 8099
	beqi	$r1 -1 beq_else.85212	# 8100
	lwi	$r8 $r1 373	# 8101
	lwi	$r1 $r8 5	# 8102
	flwi	$f0 $r1 0	# 8103
	fsub	$f7 $f4 $f0	# 8104
	flwi	$f0 $r1 1	# 8105
	fsub	$f6 $f3 $f0	# 8106
	flwi	$f0 $r1 2	# 8107
	fsub	$f1 $f2 $f0	# 8108
	lwi	$r1 $r8 1	# 8109
	bnei	$r1 1 beqi_else.85154	# 8110
	fmva	$f7 $f7	# 8111
	lwi	$r1 $r8 4	# 8112
	flwi	$f0 $r1 0	# 8113
	fblte	$f0 $f7 bne_else.89295	# 8114
	fmva	$f6 $f6	# 8115
	flwi	$f0 $r1 1	# 8116
	fblte	$f0 $f6 bne_else.89295	# 8117
	fmva	$f1 $f1	# 8118
	flwi	$f0 $r1 2	# 8119
	fblte	$f0 $f1 bne_else.89295	# 8120
	lwi	$r1 $r8 6	# 8121
	bne	$r1 $r0 fbgt_cont.85149	# 8122
	lwi	$r1 $r4 1	# 8123
	bnei	$r1 -1 beqi_else.85182	# 8124
	j	beq_else.85212	# 8125
bne_else.89295:
	lwi	$r1 $r8 6	# 8126
	beq	$r1 $r0 fbgt_cont.85149	# 8127
beq_else.85164:
	lwi	$r1 $r4 1	# 8128
	bnei	$r1 -1 beqi_else.85182	# 8129
	j	beq_else.85212	# 8130
beqi_else.85154:
	bnei	$r1 2 beqi_else.85166	# 8131
	lwi	$r1 $r8 4	# 8132
	flwi	$f0 $r1 0	# 8133
	fmul	$f7 $f0 $f7	# 8134
	flwi	$f0 $r1 1	# 8135
	fmul	$f0 $f0 $f6	# 8136
	fadd	$f6 $f7 $f0	# 8137
	flwi	$f0 $r1 2	# 8138
	fmul	$f0 $f0 $f1	# 8139
	fadd	$f1 $f6 $f0	# 8140
	lwi	$r1 $r8 6	# 8141
	fblte	$f16 $f1 fbgt_else.85168	# 8142
	bnei	$r1 1 beq_else.85164	# 8143
	j	fbgt_cont.85149	# 8144
fbgt_else.85168:
	bne	$r1 $r0 beq_else.85164	# 8145
	j	fbgt_cont.85149	# 8146
beqi_else.85166:
	fmul	$f8 $f7 $f7	# 8147
	lwi	$r6 $r8 4	# 8148
	flwi	$f0 $r6 0	# 8149
	fmul	$f9 $f8 $f0	# 8150
	fmul	$f8 $f6 $f6	# 8151
	flwi	$f0 $r6 1	# 8152
	fmul	$f0 $f8 $f0	# 8153
	fadd	$f9 $f9 $f0	# 8154
	fmul	$f8 $f1 $f1	# 8155
	flwi	$f0 $r6 2	# 8156
	fmul	$f0 $f8 $f0	# 8157
	fadd	$f0 $f9 $f0	# 8158
	lwi	$r6 $r8 3	# 8159
	beq	$r6 $r0 beq_cont.85173	# 8160
	fmul	$f9 $f6 $f1	# 8161
	lwi	$r6 $r8 9	# 8162
	flwi	$f8 $r6 0	# 8163
	fmul	$f8 $f9 $f8	# 8164
	fadd	$f8 $f0 $f8	# 8165
	fmul	$f1 $f1 $f7	# 8166
	flwi	$f0 $r6 1	# 8167
	fmul	$f0 $f1 $f0	# 8168
	fadd	$f8 $f8 $f0	# 8169
	fmul	$f1 $f7 $f6	# 8170
	flwi	$f0 $r6 2	# 8171
	fmul	$f0 $f1 $f0	# 8172
	fadd	$f0 $f8 $f0	# 8173
beq_cont.85173:
	bnei	$r1 3 beqi_cont.85175	# 8174
	fsub	$f0 $f0 $f17	# 8175
beqi_cont.85175:
	lwi	$r1 $r8 6	# 8176
	fblte	$f16 $f0 fbgt_else.85168	# 8177
	bnei	$r1 1 beq_else.85164	# 8178
	j	fbgt_cont.85149	# 8179
beqi_else.85182:
	lwi	$r8 $r1 373	# 8180
	lwi	$r1 $r8 5	# 8181
	flwi	$f0 $r1 0	# 8182
	fsub	$f7 $f4 $f0	# 8183
	flwi	$f0 $r1 1	# 8184
	fsub	$f6 $f3 $f0	# 8185
	flwi	$f0 $r1 2	# 8186
	fsub	$f1 $f2 $f0	# 8187
	lwi	$r1 $r8 1	# 8188
	bnei	$r1 1 beqi_else.85184	# 8189
	fmva	$f7 $f7	# 8190
	lwi	$r1 $r8 4	# 8191
	flwi	$f0 $r1 0	# 8192
	fblte	$f0 $f7 bne_else.89289	# 8193
	fmva	$f6 $f6	# 8194
	flwi	$f0 $r1 1	# 8195
	fblte	$f0 $f6 bne_else.89289	# 8196
	fmva	$f1 $f1	# 8197
	flwi	$f0 $r1 2	# 8198
	fblte	$f0 $f1 bne_else.89289	# 8199
	lwi	$r1 $r8 6	# 8200
	bne	$r1 $r0 fbgt_cont.85149	# 8201
	mv	$r3 $r4	# 8202
	addi	$r2 $r0 2	# 8203
	subi	$r31 $r31 9	# 8204
	call	check_all_inside.2845	# 8205
	addi	$r31 $r31 9	# 8206
	beq	$r1 $r0 fbgt_cont.85149	# 8207
	j	beq_else.85212	# 8208
bne_else.89289:
	lwi	$r1 $r8 6	# 8209
	beq	$r1 $r0 fbgt_cont.85149	# 8210
beq_else.85194:
	mv	$r3 $r4	# 8211
	addi	$r2 $r0 2	# 8212
	subi	$r31 $r31 9	# 8213
	call	check_all_inside.2845	# 8214
	addi	$r31 $r31 9	# 8215
	beq	$r1 $r0 fbgt_cont.85149	# 8216
	j	beq_else.85212	# 8217
beqi_else.85184:
	bnei	$r1 2 beqi_else.85196	# 8218
	lwi	$r1 $r8 4	# 8219
	flwi	$f0 $r1 0	# 8220
	fmul	$f7 $f0 $f7	# 8221
	flwi	$f0 $r1 1	# 8222
	fmul	$f0 $f0 $f6	# 8223
	fadd	$f6 $f7 $f0	# 8224
	flwi	$f0 $r1 2	# 8225
	fmul	$f0 $f0 $f1	# 8226
	fadd	$f1 $f6 $f0	# 8227
	lwi	$r1 $r8 6	# 8228
	fblte	$f16 $f1 fbgt_else.85198	# 8229
	bnei	$r1 1 beq_else.85194	# 8230
	j	fbgt_cont.85149	# 8231
fbgt_else.85198:
	bne	$r1 $r0 beq_else.85194	# 8232
	j	fbgt_cont.85149	# 8233
beqi_else.85196:
	fmul	$f8 $f7 $f7	# 8234
	lwi	$r6 $r8 4	# 8235
	flwi	$f0 $r6 0	# 8236
	fmul	$f9 $f8 $f0	# 8237
	fmul	$f8 $f6 $f6	# 8238
	flwi	$f0 $r6 1	# 8239
	fmul	$f0 $f8 $f0	# 8240
	fadd	$f9 $f9 $f0	# 8241
	fmul	$f8 $f1 $f1	# 8242
	flwi	$f0 $r6 2	# 8243
	fmul	$f0 $f8 $f0	# 8244
	fadd	$f0 $f9 $f0	# 8245
	lwi	$r6 $r8 3	# 8246
	beq	$r6 $r0 beq_cont.85203	# 8247
	fmul	$f9 $f6 $f1	# 8248
	lwi	$r6 $r8 9	# 8249
	flwi	$f8 $r6 0	# 8250
	fmul	$f8 $f9 $f8	# 8251
	fadd	$f8 $f0 $f8	# 8252
	fmul	$f1 $f1 $f7	# 8253
	flwi	$f0 $r6 1	# 8254
	fmul	$f0 $f1 $f0	# 8255
	fadd	$f8 $f8 $f0	# 8256
	fmul	$f1 $f7 $f6	# 8257
	flwi	$f0 $r6 2	# 8258
	fmul	$f0 $f1 $f0	# 8259
	fadd	$f0 $f8 $f0	# 8260
beq_cont.85203:
	bnei	$r1 3 beqi_cont.85205	# 8261
	fsub	$f0 $f0 $f17	# 8262
beqi_cont.85205:
	lwi	$r1 $r8 6	# 8263
	fblte	$f16 $f0 fbgt_else.85198	# 8264
	bnei	$r1 1 beq_else.85194	# 8265
	j	fbgt_cont.85149	# 8266
beq_else.85212:
	flwi	$f5 $r31 -8	# 8267
	fswi	$f5 $r0 306	# 8268
	flwi	$f4 $r31 -7	# 8269
	fswi	$f4 $r0 303	# 8270
	flwi	$f3 $r31 -6	# 8271
	fswi	$f3 $r0 304	# 8272
	flwi	$f2 $r31 -5	# 8273
	fswi	$f2 $r0 305	# 8274
	lwi	$r7 $r31 -4	# 8275
	swi	$r7 $r0 302	# 8276
	lwi	$r5 $r31 -3	# 8277
	swi	$r5 $r0 307	# 8278
fbgt_cont.85149:
	lwi	$r3 $r31 -2	# 8279
	addi	$r2 $r0 1	# 8280
	subi	$r31 $r31 3	# 8281
	call	solve_each_element.2860	# 8282
	addi	$r31 $r31 3	# 8283
beqi_cont.85087:
	lwi	$r2 $r31 -1	# 8284
	addi	$r4 $r2 1	# 8285
	lwi	$r3 $r31 0	# 8286
	lw	$r1 $r3 $r4	# 8287
	beqir	$r1 -1	# 8288
	lwi	$r3 $r1 312	# 8289
	mv	$r2 $r0	# 8290
	swi	$r4 $r31 -2	# 8291
	subi	$r31 $r31 3	# 8292
	call	solve_each_element.2860	# 8293
	addi	$r31 $r31 3	# 8294
	lwi	$r4 $r31 -2	# 8295
	addi	$r7 $r4 1	# 8296
	lwi	$r3 $r31 0	# 8297
	lw	$r1 $r3 $r7	# 8298
	beqir	$r1 -1	# 8299
	lwi	$r1 $r1 312	# 8300
	lwi	$r9 $r1 0	# 8301
	swi	$r7 $r31 -3	# 8302
	beqi	$r9 -1 beqi_cont.85219	# 8303
	lwi	$r8 $r9 373	# 8304
	flwi	$f1 $r0 287	# 8305
	lwi	$r2 $r8 5	# 8306
	flwi	$f0 $r2 0	# 8307
	fsub	$f3 $f1 $f0	# 8308
	flwi	$f1 $r0 288	# 8309
	flwi	$f0 $r2 1	# 8310
	fsub	$f2 $f1 $f0	# 8311
	flwi	$f1 $r0 289	# 8312
	flwi	$f0 $r2 2	# 8313
	fsub	$f1 $f1 $f0	# 8314
	lwi	$r2 $r8 1	# 8315
	bnei	$r2 1 beqi_else.85220	# 8316
	flwi	$f4 $r0 272	# 8317
	fbne	$f4 $f16 fbeq_else.85222	# 8318
	flwi	$f4 $r0 273	# 8319
	fbne	$f4 $f16 fbeq_else.85234	# 8320
	flwi	$f4 $r0 274	# 8321
	fbne	$f4 $f16 fbeq_else.85246	# 8322
	j	bne_else.89280	# 8323
fbeq_else.85222:
	lwi	$r4 $r8 4	# 8324
	lwi	$r2 $r8 6	# 8325
	flwi	$f4 $r0 272	# 8326
	fblte	$f16 $f4 fbgt_else.85224	# 8327
	addi	$r5 $r0 1	# 8328
	j	fbgt_cont.85225	# 8329
fbgt_else.85224:
	mv	$r5 $r0	# 8330
fbgt_cont.85225:
	flwi	$f0 $r4 0	# 8331
	bne	$r2 $r5 beq_cont.85227	# 8332
	fmvn	$f0 $f0	# 8333
beq_cont.85227:
	fsub	$f4 $f0 $f3	# 8334
	flwi	$f0 $r0 272	# 8335
	finv	$f0 $f0	# 8336
	fmul	$f0 $f4 $f0	# 8337
	flwi	$f4 $r0 273	# 8338
	fmul	$f4 $f0 $f4	# 8339
	fadda	$f5 $f4 $f2	# 8340
	flwi	$f4 $r4 1	# 8341
	fblte	$f4 $f5 bne_else.89282	# 8342
	flwi	$f4 $r0 274	# 8343
	fmul	$f4 $f0 $f4	# 8344
	fadda	$f5 $f4 $f1	# 8345
	flwi	$f4 $r4 2	# 8346
	fblte	$f4 $f5 bne_else.89282	# 8347
	fswi	$f0 $r0 308	# 8348
	addi	$r4 $r0 1	# 8349
	j	beq_else.85276	# 8350
bne_else.89282:
	flwi	$f4 $r0 273	# 8351
	fbne	$f4 $f16 fbeq_else.85234	# 8352
	flwi	$f4 $r0 274	# 8353
	fbne	$f4 $f16 fbeq_else.85246	# 8354
	lwi	$r2 $r9 373	# 8355
	lwi	$r2 $r2 6	# 8356
	beq	$r2 $r0 beqi_cont.85219	# 8357
	addi	$r2 $r0 1	# 8358
	mv	$r3 $r1	# 8359
	subi	$r31 $r31 4	# 8360
	call	solve_each_element.2860	# 8361
	addi	$r31 $r31 4	# 8362
	lwi	$r7 $r31 -3	# 8363
	addi	$r4 $r7 1	# 8364
	lwi	$r3 $r31 0	# 8365
	lw	$r1 $r3 $r4	# 8366
	beqir	$r1 -1	# 8367
	lwi	$r3 $r1 312	# 8368
	mv	$r2 $r0	# 8369
	swi	$r4 $r31 -4	# 8370
	subi	$r31 $r31 5	# 8371
	call	solve_each_element.2860	# 8372
	addi	$r31 $r31 5	# 8373
	lwi	$r4 $r31 -4	# 8374
	addi	$r2 $r4 1	# 8375
	lwi	$r3 $r31 0	# 8376
	j	solve_one_or_network.2864	# 8377
fbeq_else.85234:
	lwi	$r4 $r8 4	# 8378
	lwi	$r2 $r8 6	# 8379
	flwi	$f4 $r0 273	# 8380
	fblte	$f16 $f4 fbgt_else.85236	# 8381
	addi	$r5 $r0 1	# 8382
	j	fbgt_cont.85237	# 8383
fbgt_else.85236:
	mv	$r5 $r0	# 8384
fbgt_cont.85237:
	flwi	$f0 $r4 1	# 8385
	bne	$r2 $r5 beq_cont.85239	# 8386
	fmvn	$f0 $f0	# 8387
beq_cont.85239:
	fsub	$f4 $f0 $f2	# 8388
	flwi	$f0 $r0 273	# 8389
	finv	$f0 $f0	# 8390
	fmul	$f0 $f4 $f0	# 8391
	flwi	$f4 $r0 274	# 8392
	fmul	$f4 $f0 $f4	# 8393
	fadda	$f5 $f4 $f1	# 8394
	flwi	$f4 $r4 2	# 8395
	fblte	$f4 $f5 bne_else.89281	# 8396
	flwi	$f4 $r0 272	# 8397
	fmul	$f4 $f0 $f4	# 8398
	fadda	$f5 $f4 $f3	# 8399
	flwi	$f4 $r4 0	# 8400
	fblte	$f4 $f5 bne_else.89281	# 8401
	fswi	$f0 $r0 308	# 8402
	addi	$r4 $r0 2	# 8403
	j	beq_else.85276	# 8404
bne_else.89281:
	flwi	$f4 $r0 274	# 8405
	fbeq	$f4 $f16 bne_else.89280	# 8406
fbeq_else.85246:
	lwi	$r4 $r8 4	# 8407
	lwi	$r2 $r8 6	# 8408
	flwi	$f4 $r0 274	# 8409
	fblte	$f16 $f4 fbgt_else.85248	# 8410
	addi	$r5 $r0 1	# 8411
	j	fbgt_cont.85249	# 8412
fbgt_else.85248:
	mv	$r5 $r0	# 8413
fbgt_cont.85249:
	flwi	$f0 $r4 2	# 8414
	bne	$r2 $r5 beq_cont.85251	# 8415
	fmvn	$f0 $f0	# 8416
beq_cont.85251:
	fsub	$f1 $f0 $f1	# 8417
	flwi	$f0 $r0 274	# 8418
	finv	$f0 $f0	# 8419
	fmul	$f0 $f1 $f0	# 8420
	flwi	$f1 $r0 272	# 8421
	fmul	$f1 $f0 $f1	# 8422
	fadda	$f3 $f1 $f3	# 8423
	flwi	$f1 $r4 0	# 8424
	fblte	$f1 $f3 bne_else.89280	# 8425
	flwi	$f1 $r0 273	# 8426
	fmul	$f1 $f0 $f1	# 8427
	fadda	$f2 $f1 $f2	# 8428
	flwi	$f1 $r4 1	# 8429
	fblte	$f1 $f2 bne_else.89280	# 8430
	fswi	$f0 $r0 308	# 8431
	addi	$r4 $r0 3	# 8432
	j	beq_else.85276	# 8433
bne_else.89280:
	lwi	$r2 $r9 373	# 8434
	lwi	$r2 $r2 6	# 8435
	beq	$r2 $r0 beqi_cont.85219	# 8436
	addi	$r2 $r0 1	# 8437
	mv	$r3 $r1	# 8438
	subi	$r31 $r31 4	# 8439
	call	solve_each_element.2860	# 8440
	addi	$r31 $r31 4	# 8441
	lwi	$r7 $r31 -3	# 8442
	addi	$r4 $r7 1	# 8443
	lwi	$r3 $r31 0	# 8444
	lw	$r1 $r3 $r4	# 8445
	beqir	$r1 -1	# 8446
	lwi	$r3 $r1 312	# 8447
	mv	$r2 $r0	# 8448
	swi	$r4 $r31 -4	# 8449
	subi	$r31 $r31 5	# 8450
	call	solve_each_element.2860	# 8451
	addi	$r31 $r31 5	# 8452
	lwi	$r4 $r31 -4	# 8453
	addi	$r2 $r4 1	# 8454
	lwi	$r3 $r31 0	# 8455
	j	solve_one_or_network.2864	# 8456
beqi_else.85220:
	bnei	$r2 2 beqi_else.85258	# 8457
	lwi	$r2 $r8 4	# 8458
	flwi	$f4 $r0 272	# 8459
	flwi	$f0 $r2 0	# 8460
	fmul	$f5 $f4 $f0	# 8461
	flwi	$f4 $r0 273	# 8462
	flwi	$f0 $r2 1	# 8463
	fmul	$f0 $f4 $f0	# 8464
	fadd	$f5 $f5 $f0	# 8465
	flwi	$f4 $r0 274	# 8466
	flwi	$f0 $r2 2	# 8467
	fmul	$f0 $f4 $f0	# 8468
	fadd	$f4 $f5 $f0	# 8469
	fblte	$f4 $f16 bne_else.89280	# 8470
	flwi	$f0 $r2 0	# 8471
	fmul	$f3 $f0 $f3	# 8472
	flwi	$f0 $r2 1	# 8473
	fmul	$f0 $f0 $f2	# 8474
	fadd	$f2 $f3 $f0	# 8475
	flwi	$f0 $r2 2	# 8476
	fmul	$f0 $f0 $f1	# 8477
	faddn	$f1 $f2 $f0	# 8478
	finv	$f0 $f4	# 8479
	fmul	$f0 $f1 $f0	# 8480
	fswi	$f0 $r0 308	# 8481
	addi	$r4 $r0 1	# 8482
	j	beq_else.85276	# 8483
beqi_else.85258:
	flwi	$f7 $r0 272	# 8484
	flwi	$f6 $r0 273	# 8485
	flwi	$f8 $r0 274	# 8486
	fmul	$f4 $f7 $f7	# 8487
	lwi	$r6 $r8 4	# 8488
	flwi	$f0 $r6 0	# 8489
	fmul	$f5 $f4 $f0	# 8490
	fmul	$f4 $f6 $f6	# 8491
	flwi	$f0 $r6 1	# 8492
	fmul	$f0 $f4 $f0	# 8493
	fadd	$f5 $f5 $f0	# 8494
	fmul	$f4 $f8 $f8	# 8495
	flwi	$f0 $r6 2	# 8496
	fmul	$f0 $f4 $f0	# 8497
	fadd	$f0 $f5 $f0	# 8498
	lwi	$r5 $r8 3	# 8499
	beq	$r5 $r0 beq_cont.85263	# 8500
	fmul	$f5 $f6 $f8	# 8501
	lwi	$r4 $r8 9	# 8502
	flwi	$f4 $r4 0	# 8503
	fmul	$f4 $f5 $f4	# 8504
	fadd	$f5 $f0 $f4	# 8505
	fmul	$f4 $f8 $f7	# 8506
	flwi	$f0 $r4 1	# 8507
	fmul	$f0 $f4 $f0	# 8508
	fadd	$f5 $f5 $f0	# 8509
	fmul	$f4 $f7 $f6	# 8510
	flwi	$f0 $r4 2	# 8511
	fmul	$f0 $f4 $f0	# 8512
	fadd	$f0 $f5 $f0	# 8513
beq_cont.85263:
	fbne	$f0 $f16 fbeq_else.85264	# 8514
	lwi	$r2 $r9 373	# 8515
	lwi	$r2 $r2 6	# 8516
	beq	$r2 $r0 beqi_cont.85219	# 8517
	addi	$r2 $r0 1	# 8518
	mv	$r3 $r1	# 8519
	subi	$r31 $r31 4	# 8520
	call	solve_each_element.2860	# 8521
	addi	$r31 $r31 4	# 8522
	lwi	$r7 $r31 -3	# 8523
	addi	$r4 $r7 1	# 8524
	lwi	$r3 $r31 0	# 8525
	lw	$r1 $r3 $r4	# 8526
	beqir	$r1 -1	# 8527
	lwi	$r3 $r1 312	# 8528
	mv	$r2 $r0	# 8529
	swi	$r4 $r31 -4	# 8530
	subi	$r31 $r31 5	# 8531
	call	solve_each_element.2860	# 8532
	addi	$r31 $r31 5	# 8533
	lwi	$r4 $r31 -4	# 8534
	addi	$r2 $r4 1	# 8535
	lwi	$r3 $r31 0	# 8536
	j	solve_one_or_network.2864	# 8537
fbeq_else.85264:
	flwi	$f9 $r0 272	# 8538
	flwi	$f8 $r0 273	# 8539
	flwi	$f10 $r0 274	# 8540
	fmul	$f5 $f9 $f3	# 8541
	flwi	$f4 $r6 0	# 8542
	fmul	$f6 $f5 $f4	# 8543
	fmul	$f5 $f8 $f2	# 8544
	flwi	$f4 $r6 1	# 8545
	fmul	$f4 $f5 $f4	# 8546
	fadd	$f6 $f6 $f4	# 8547
	fmul	$f5 $f10 $f1	# 8548
	flwi	$f4 $r6 2	# 8549
	fmul	$f4 $f5 $f4	# 8550
	fadd	$f4 $f6 $f4	# 8551
	beq	$r5 $r0 beq_cont.85267	# 8552
	fmul	$f6 $f10 $f2	# 8553
	fmul	$f5 $f8 $f1	# 8554
	fadd	$f6 $f6 $f5	# 8555
	lwi	$r4 $r8 9	# 8556
	flwi	$f5 $r4 0	# 8557
	fmul	$f7 $f6 $f5	# 8558
	fmul	$f6 $f9 $f1	# 8559
	fmul	$f5 $f10 $f3	# 8560
	fadd	$f6 $f6 $f5	# 8561
	flwi	$f5 $r4 1	# 8562
	fmul	$f5 $f6 $f5	# 8563
	fadd	$f7 $f7 $f5	# 8564
	fmul	$f6 $f9 $f2	# 8565
	fmul	$f5 $f8 $f3	# 8566
	fadd	$f6 $f6 $f5	# 8567
	flwi	$f5 $r4 2	# 8568
	fmul	$f5 $f6 $f5	# 8569
	fadd	$f6 $f7 $f5	# 8570
	fmul	$f5 $f6 $f22	# 8571
	fadd	$f4 $f4 $f5	# 8572
beq_cont.85267:
	fmul	$f6 $f3 $f3	# 8573
	flwi	$f5 $r6 0	# 8574
	fmul	$f7 $f6 $f5	# 8575
	fmul	$f6 $f2 $f2	# 8576
	flwi	$f5 $r6 1	# 8577
	fmul	$f5 $f6 $f5	# 8578
	fadd	$f7 $f7 $f5	# 8579
	fmul	$f6 $f1 $f1	# 8580
	flwi	$f5 $r6 2	# 8581
	fmul	$f5 $f6 $f5	# 8582
	fadd	$f5 $f7 $f5	# 8583
	bne	$r5 $r0 beq_else.85268	# 8584
	fmv	$f1 $f5	# 8585
	bnei	$r2 3 beqi_cont.85271	# 8586
	j	bnei_else.89278	# 8587
beq_else.85268:
	fmul	$f7 $f2 $f1	# 8588
	lwi	$r4 $r8 9	# 8589
	flwi	$f6 $r4 0	# 8590
	fmul	$f6 $f7 $f6	# 8591
	fadd	$f6 $f5 $f6	# 8592
	fmul	$f5 $f1 $f3	# 8593
	flwi	$f1 $r4 1	# 8594
	fmul	$f1 $f5 $f1	# 8595
	fadd	$f5 $f6 $f1	# 8596
	fmul	$f2 $f3 $f2	# 8597
	flwi	$f1 $r4 2	# 8598
	fmul	$f1 $f2 $f1	# 8599
	fadd	$f1 $f5 $f1	# 8600
	bnei	$r2 3 beqi_cont.85271	# 8601
bnei_else.89278:
	fsub	$f1 $f1 $f17	# 8602
beqi_cont.85271:
	fmul	$f2 $f4 $f4	# 8603
	fmul	$f1 $f0 $f1	# 8604
	fsub	$f2 $f2 $f1	# 8605
	fblte	$f2 $f16 bne_else.89280	# 8606
	sqrt	$f1 $f2	# 8607
	lwi	$r2 $r8 6	# 8608
	bne	$r2 $r0 beq_cont.85275	# 8609
	fmvn	$f1 $f1	# 8610
beq_cont.85275:
	fsub	$f1 $f1 $f4	# 8611
	finv	$f0 $f0	# 8612
	fmul	$f0 $f1 $f0	# 8613
	fswi	$f0 $r0 308	# 8614
	addi	$r4 $r0 1	# 8615
beq_else.85276:
	flwi	$f1 $r0 308	# 8616
	swi	$r1 $r31 -4	# 8617
	fblte	$f1 $f16 fbgt_cont.85281	# 8618
	flwi	$f0 $r0 306	# 8619
	fblte	$f0 $f1 fbgt_cont.85281	# 8620
	fadd	$f0 $f1 $f19	# 8621
	flwi	$f1 $r0 272	# 8622
	fmul	$f2 $f1 $f0	# 8623
	flwi	$f1 $r0 287	# 8624
	fadd	$f4 $f2 $f1	# 8625
	flwi	$f1 $r0 273	# 8626
	fmul	$f2 $f1 $f0	# 8627
	flwi	$f1 $r0 288	# 8628
	fadd	$f3 $f2 $f1	# 8629
	flwi	$f1 $r0 274	# 8630
	fmul	$f2 $f1 $f0	# 8631
	flwi	$f1 $r0 289	# 8632
	fadd	$f2 $f2 $f1	# 8633
	mv	$r2 $r0	# 8634
	swi	$r4 $r31 -5	# 8635
	swi	$r9 $r31 -6	# 8636
	fswi	$f2 $r31 -7	# 8637
	fswi	$f3 $r31 -8	# 8638
	fswi	$f4 $r31 -9	# 8639
	fswi	$f0 $r31 -10	# 8640
	mv	$r3 $r1	# 8641
	subi	$r31 $r31 11	# 8642
	call	check_all_inside.2845	# 8643
	addi	$r31 $r31 11	# 8644
	beq	$r1 $r0 fbgt_cont.85281	# 8645
	flwi	$f0 $r31 -10	# 8646
	fswi	$f0 $r0 306	# 8647
	flwi	$f4 $r31 -9	# 8648
	fswi	$f4 $r0 303	# 8649
	flwi	$f3 $r31 -8	# 8650
	fswi	$f3 $r0 304	# 8651
	flwi	$f2 $r31 -7	# 8652
	fswi	$f2 $r0 305	# 8653
	lwi	$r9 $r31 -6	# 8654
	swi	$r9 $r0 302	# 8655
	lwi	$r4 $r31 -5	# 8656
	swi	$r4 $r0 307	# 8657
fbgt_cont.85281:
	addi	$r2 $r0 1	# 8658
	lwi	$r3 $r31 -4	# 8659
	subi	$r31 $r31 5	# 8660
	call	solve_each_element.2860	# 8661
	addi	$r31 $r31 5	# 8662
beqi_cont.85219:
	lwi	$r7 $r31 -3	# 8663
	addi	$r4 $r7 1	# 8664
	lwi	$r3 $r31 0	# 8665
	lw	$r1 $r3 $r4	# 8666
	beqir	$r1 -1	# 8667
	lwi	$r3 $r1 312	# 8668
	mv	$r2 $r0	# 8669
	swi	$r4 $r31 -4	# 8670
	subi	$r31 $r31 5	# 8671
	call	solve_each_element.2860	# 8672
	addi	$r31 $r31 5	# 8673
	lwi	$r4 $r31 -4	# 8674
	addi	$r2 $r4 1	# 8675
	lwi	$r3 $r31 0	# 8676
	j	solve_one_or_network.2864	# 8677
trace_or_matrix.2868:
	lwi	$r1 $r0 309	# 8678
	lw	$r1 $r1 $r3	# 8679
	lwi	$r2 $r1 0	# 8680
	beqir	$r2 -1	# 8681
	swi	$r3 $r31 0	# 8682
	bnei	$r2 99 beqi_else.85290	# 8683
	lwi	$r2 $r1 1	# 8684
	beqi	$r2 -1 beqi_cont.85291	# 8685
	lwi	$r3 $r2 312	# 8686
	mv	$r2 $r0	# 8687
	swi	$r1 $r31 -1	# 8688
	subi	$r31 $r31 2	# 8689
	call	solve_each_element.2860	# 8690
	addi	$r31 $r31 2	# 8691
	lwi	$r1 $r31 -1	# 8692
	lwi	$r2 $r1 2	# 8693
	beqi	$r2 -1 beqi_cont.85291	# 8694
	lwi	$r4 $r2 312	# 8695
	lwi	$r9 $r4 0	# 8696
	beqi	$r9 -1 beqi_cont.85297	# 8697
	lwi	$r8 $r9 373	# 8698
	flwi	$f1 $r0 287	# 8699
	lwi	$r2 $r8 5	# 8700
	flwi	$f0 $r2 0	# 8701
	fsub	$f3 $f1 $f0	# 8702
	flwi	$f1 $r0 288	# 8703
	flwi	$f0 $r2 1	# 8704
	fsub	$f2 $f1 $f0	# 8705
	flwi	$f1 $r0 289	# 8706
	flwi	$f0 $r2 2	# 8707
	fsub	$f1 $f1 $f0	# 8708
	lwi	$r2 $r8 1	# 8709
	bnei	$r2 1 beqi_else.85298	# 8710
	flwi	$f4 $r0 272	# 8711
	fbne	$f4 $f16 fbeq_else.85300	# 8712
	flwi	$f4 $r0 273	# 8713
	fbne	$f4 $f16 fbeq_else.85312	# 8714
	flwi	$f4 $r0 274	# 8715
	fbne	$f4 $f16 fbeq_else.85324	# 8716
	j	bne_else.89274	# 8717
fbeq_else.85300:
	lwi	$r5 $r8 4	# 8718
	lwi	$r2 $r8 6	# 8719
	flwi	$f4 $r0 272	# 8720
	fblte	$f16 $f4 fbgt_else.85302	# 8721
	addi	$r6 $r0 1	# 8722
	j	fbgt_cont.85303	# 8723
fbgt_else.85302:
	mv	$r6 $r0	# 8724
fbgt_cont.85303:
	flwi	$f0 $r5 0	# 8725
	bne	$r2 $r6 beq_cont.85305	# 8726
	fmvn	$f0 $f0	# 8727
beq_cont.85305:
	fsub	$f4 $f0 $f3	# 8728
	flwi	$f0 $r0 272	# 8729
	finv	$f0 $f0	# 8730
	fmul	$f0 $f4 $f0	# 8731
	flwi	$f4 $r0 273	# 8732
	fmul	$f4 $f0 $f4	# 8733
	fadda	$f5 $f4 $f2	# 8734
	flwi	$f4 $r5 1	# 8735
	fblte	$f4 $f5 bne_else.89276	# 8736
	flwi	$f4 $r0 274	# 8737
	fmul	$f4 $f0 $f4	# 8738
	fadda	$f5 $f4 $f1	# 8739
	flwi	$f4 $r5 2	# 8740
	fblte	$f4 $f5 bne_else.89276	# 8741
	fswi	$f0 $r0 308	# 8742
	addi	$r5 $r0 1	# 8743
	j	beq_else.85354	# 8744
bne_else.89276:
	flwi	$f4 $r0 273	# 8745
	fbne	$f4 $f16 fbeq_else.85312	# 8746
	flwi	$f4 $r0 274	# 8747
	fbne	$f4 $f16 fbeq_else.85324	# 8748
	lwi	$r2 $r9 373	# 8749
	lwi	$r2 $r2 6	# 8750
	beq	$r2 $r0 beqi_cont.85297	# 8751
	addi	$r2 $r0 1	# 8752
	mv	$r3 $r4	# 8753
	subi	$r31 $r31 2	# 8754
	call	solve_each_element.2860	# 8755
	addi	$r31 $r31 2	# 8756
	lwi	$r1 $r31 -1	# 8757
	lwi	$r2 $r1 3	# 8758
	beqi	$r2 -1 beqi_cont.85291	# 8759
	lwi	$r3 $r2 312	# 8760
	mv	$r2 $r0	# 8761
	subi	$r31 $r31 2	# 8762
	call	solve_each_element.2860	# 8763
	addi	$r31 $r31 2	# 8764
	addi	$r2 $r0 4	# 8765
	lwi	$r3 $r31 -1	# 8766
	subi	$r31 $r31 2	# 8767
	call	solve_one_or_network.2864	# 8768
	addi	$r31 $r31 2	# 8769
	j	beqi_cont.85291	# 8770
fbeq_else.85312:
	lwi	$r5 $r8 4	# 8771
	lwi	$r2 $r8 6	# 8772
	flwi	$f4 $r0 273	# 8773
	fblte	$f16 $f4 fbgt_else.85314	# 8774
	addi	$r6 $r0 1	# 8775
	j	fbgt_cont.85315	# 8776
fbgt_else.85314:
	mv	$r6 $r0	# 8777
fbgt_cont.85315:
	flwi	$f0 $r5 1	# 8778
	bne	$r2 $r6 beq_cont.85317	# 8779
	fmvn	$f0 $f0	# 8780
beq_cont.85317:
	fsub	$f4 $f0 $f2	# 8781
	flwi	$f0 $r0 273	# 8782
	finv	$f0 $f0	# 8783
	fmul	$f0 $f4 $f0	# 8784
	flwi	$f4 $r0 274	# 8785
	fmul	$f4 $f0 $f4	# 8786
	fadda	$f5 $f4 $f1	# 8787
	flwi	$f4 $r5 2	# 8788
	fblte	$f4 $f5 bne_else.89275	# 8789
	flwi	$f4 $r0 272	# 8790
	fmul	$f4 $f0 $f4	# 8791
	fadda	$f5 $f4 $f3	# 8792
	flwi	$f4 $r5 0	# 8793
	fblte	$f4 $f5 bne_else.89275	# 8794
	fswi	$f0 $r0 308	# 8795
	addi	$r5 $r0 2	# 8796
	j	beq_else.85354	# 8797
bne_else.89275:
	flwi	$f4 $r0 274	# 8798
	fbeq	$f4 $f16 bne_else.89274	# 8799
fbeq_else.85324:
	lwi	$r5 $r8 4	# 8800
	lwi	$r2 $r8 6	# 8801
	flwi	$f4 $r0 274	# 8802
	fblte	$f16 $f4 fbgt_else.85326	# 8803
	addi	$r6 $r0 1	# 8804
	j	fbgt_cont.85327	# 8805
fbgt_else.85326:
	mv	$r6 $r0	# 8806
fbgt_cont.85327:
	flwi	$f0 $r5 2	# 8807
	bne	$r2 $r6 beq_cont.85329	# 8808
	fmvn	$f0 $f0	# 8809
beq_cont.85329:
	fsub	$f1 $f0 $f1	# 8810
	flwi	$f0 $r0 274	# 8811
	finv	$f0 $f0	# 8812
	fmul	$f0 $f1 $f0	# 8813
	flwi	$f1 $r0 272	# 8814
	fmul	$f1 $f0 $f1	# 8815
	fadda	$f3 $f1 $f3	# 8816
	flwi	$f1 $r5 0	# 8817
	fblte	$f1 $f3 bne_else.89274	# 8818
	flwi	$f1 $r0 273	# 8819
	fmul	$f1 $f0 $f1	# 8820
	fadda	$f2 $f1 $f2	# 8821
	flwi	$f1 $r5 1	# 8822
	fblte	$f1 $f2 bne_else.89274	# 8823
	fswi	$f0 $r0 308	# 8824
	addi	$r5 $r0 3	# 8825
	j	beq_else.85354	# 8826
bne_else.89274:
	lwi	$r2 $r9 373	# 8827
	lwi	$r2 $r2 6	# 8828
	beq	$r2 $r0 beqi_cont.85297	# 8829
	addi	$r2 $r0 1	# 8830
	mv	$r3 $r4	# 8831
	subi	$r31 $r31 2	# 8832
	call	solve_each_element.2860	# 8833
	addi	$r31 $r31 2	# 8834
	lwi	$r1 $r31 -1	# 8835
	lwi	$r2 $r1 3	# 8836
	beqi	$r2 -1 beqi_cont.85291	# 8837
	lwi	$r3 $r2 312	# 8838
	mv	$r2 $r0	# 8839
	subi	$r31 $r31 2	# 8840
	call	solve_each_element.2860	# 8841
	addi	$r31 $r31 2	# 8842
	addi	$r2 $r0 4	# 8843
	lwi	$r3 $r31 -1	# 8844
	subi	$r31 $r31 2	# 8845
	call	solve_one_or_network.2864	# 8846
	addi	$r31 $r31 2	# 8847
	j	beqi_cont.85291	# 8848
beqi_else.85298:
	bnei	$r2 2 beqi_else.85336	# 8849
	lwi	$r2 $r8 4	# 8850
	flwi	$f4 $r0 272	# 8851
	flwi	$f0 $r2 0	# 8852
	fmul	$f5 $f4 $f0	# 8853
	flwi	$f4 $r0 273	# 8854
	flwi	$f0 $r2 1	# 8855
	fmul	$f0 $f4 $f0	# 8856
	fadd	$f5 $f5 $f0	# 8857
	flwi	$f4 $r0 274	# 8858
	flwi	$f0 $r2 2	# 8859
	fmul	$f0 $f4 $f0	# 8860
	fadd	$f4 $f5 $f0	# 8861
	fblte	$f4 $f16 bne_else.89274	# 8862
	flwi	$f0 $r2 0	# 8863
	fmul	$f3 $f0 $f3	# 8864
	flwi	$f0 $r2 1	# 8865
	fmul	$f0 $f0 $f2	# 8866
	fadd	$f2 $f3 $f0	# 8867
	flwi	$f0 $r2 2	# 8868
	fmul	$f0 $f0 $f1	# 8869
	faddn	$f1 $f2 $f0	# 8870
	finv	$f0 $f4	# 8871
	fmul	$f0 $f1 $f0	# 8872
	fswi	$f0 $r0 308	# 8873
	addi	$r5 $r0 1	# 8874
	j	beq_else.85354	# 8875
beqi_else.85336:
	flwi	$f7 $r0 272	# 8876
	flwi	$f6 $r0 273	# 8877
	flwi	$f8 $r0 274	# 8878
	fmul	$f4 $f7 $f7	# 8879
	lwi	$r7 $r8 4	# 8880
	flwi	$f0 $r7 0	# 8881
	fmul	$f5 $f4 $f0	# 8882
	fmul	$f4 $f6 $f6	# 8883
	flwi	$f0 $r7 1	# 8884
	fmul	$f0 $f4 $f0	# 8885
	fadd	$f5 $f5 $f0	# 8886
	fmul	$f4 $f8 $f8	# 8887
	flwi	$f0 $r7 2	# 8888
	fmul	$f0 $f4 $f0	# 8889
	fadd	$f0 $f5 $f0	# 8890
	lwi	$r6 $r8 3	# 8891
	beq	$r6 $r0 beq_cont.85341	# 8892
	fmul	$f5 $f6 $f8	# 8893
	lwi	$r5 $r8 9	# 8894
	flwi	$f4 $r5 0	# 8895
	fmul	$f4 $f5 $f4	# 8896
	fadd	$f5 $f0 $f4	# 8897
	fmul	$f4 $f8 $f7	# 8898
	flwi	$f0 $r5 1	# 8899
	fmul	$f0 $f4 $f0	# 8900
	fadd	$f5 $f5 $f0	# 8901
	fmul	$f4 $f7 $f6	# 8902
	flwi	$f0 $r5 2	# 8903
	fmul	$f0 $f4 $f0	# 8904
	fadd	$f0 $f5 $f0	# 8905
beq_cont.85341:
	fbne	$f0 $f16 fbeq_else.85342	# 8906
	lwi	$r2 $r9 373	# 8907
	lwi	$r2 $r2 6	# 8908
	beq	$r2 $r0 beqi_cont.85297	# 8909
	addi	$r2 $r0 1	# 8910
	mv	$r3 $r4	# 8911
	subi	$r31 $r31 2	# 8912
	call	solve_each_element.2860	# 8913
	addi	$r31 $r31 2	# 8914
	lwi	$r1 $r31 -1	# 8915
	lwi	$r2 $r1 3	# 8916
	beqi	$r2 -1 beqi_cont.85291	# 8917
	lwi	$r3 $r2 312	# 8918
	mv	$r2 $r0	# 8919
	subi	$r31 $r31 2	# 8920
	call	solve_each_element.2860	# 8921
	addi	$r31 $r31 2	# 8922
	addi	$r2 $r0 4	# 8923
	lwi	$r3 $r31 -1	# 8924
	subi	$r31 $r31 2	# 8925
	call	solve_one_or_network.2864	# 8926
	addi	$r31 $r31 2	# 8927
	j	beqi_cont.85291	# 8928
fbeq_else.85342:
	flwi	$f9 $r0 272	# 8929
	flwi	$f8 $r0 273	# 8930
	flwi	$f10 $r0 274	# 8931
	fmul	$f5 $f9 $f3	# 8932
	flwi	$f4 $r7 0	# 8933
	fmul	$f6 $f5 $f4	# 8934
	fmul	$f5 $f8 $f2	# 8935
	flwi	$f4 $r7 1	# 8936
	fmul	$f4 $f5 $f4	# 8937
	fadd	$f6 $f6 $f4	# 8938
	fmul	$f5 $f10 $f1	# 8939
	flwi	$f4 $r7 2	# 8940
	fmul	$f4 $f5 $f4	# 8941
	fadd	$f4 $f6 $f4	# 8942
	beq	$r6 $r0 beq_cont.85345	# 8943
	fmul	$f6 $f10 $f2	# 8944
	fmul	$f5 $f8 $f1	# 8945
	fadd	$f6 $f6 $f5	# 8946
	lwi	$r5 $r8 9	# 8947
	flwi	$f5 $r5 0	# 8948
	fmul	$f7 $f6 $f5	# 8949
	fmul	$f6 $f9 $f1	# 8950
	fmul	$f5 $f10 $f3	# 8951
	fadd	$f6 $f6 $f5	# 8952
	flwi	$f5 $r5 1	# 8953
	fmul	$f5 $f6 $f5	# 8954
	fadd	$f7 $f7 $f5	# 8955
	fmul	$f6 $f9 $f2	# 8956
	fmul	$f5 $f8 $f3	# 8957
	fadd	$f6 $f6 $f5	# 8958
	flwi	$f5 $r5 2	# 8959
	fmul	$f5 $f6 $f5	# 8960
	fadd	$f6 $f7 $f5	# 8961
	fmul	$f5 $f6 $f22	# 8962
	fadd	$f4 $f4 $f5	# 8963
beq_cont.85345:
	fmul	$f6 $f3 $f3	# 8964
	flwi	$f5 $r7 0	# 8965
	fmul	$f7 $f6 $f5	# 8966
	fmul	$f6 $f2 $f2	# 8967
	flwi	$f5 $r7 1	# 8968
	fmul	$f5 $f6 $f5	# 8969
	fadd	$f7 $f7 $f5	# 8970
	fmul	$f6 $f1 $f1	# 8971
	flwi	$f5 $r7 2	# 8972
	fmul	$f5 $f6 $f5	# 8973
	fadd	$f5 $f7 $f5	# 8974
	bne	$r6 $r0 beq_else.85346	# 8975
	fmv	$f1 $f5	# 8976
	bnei	$r2 3 beqi_cont.85349	# 8977
	j	bnei_else.89272	# 8978
beq_else.85346:
	fmul	$f7 $f2 $f1	# 8979
	lwi	$r5 $r8 9	# 8980
	flwi	$f6 $r5 0	# 8981
	fmul	$f6 $f7 $f6	# 8982
	fadd	$f6 $f5 $f6	# 8983
	fmul	$f5 $f1 $f3	# 8984
	flwi	$f1 $r5 1	# 8985
	fmul	$f1 $f5 $f1	# 8986
	fadd	$f5 $f6 $f1	# 8987
	fmul	$f2 $f3 $f2	# 8988
	flwi	$f1 $r5 2	# 8989
	fmul	$f1 $f2 $f1	# 8990
	fadd	$f1 $f5 $f1	# 8991
	bnei	$r2 3 beqi_cont.85349	# 8992
bnei_else.89272:
	fsub	$f1 $f1 $f17	# 8993
beqi_cont.85349:
	fmul	$f2 $f4 $f4	# 8994
	fmul	$f1 $f0 $f1	# 8995
	fsub	$f2 $f2 $f1	# 8996
	fblte	$f2 $f16 bne_else.89274	# 8997
	sqrt	$f1 $f2	# 8998
	lwi	$r2 $r8 6	# 8999
	bne	$r2 $r0 beq_cont.85353	# 9000
	fmvn	$f1 $f1	# 9001
beq_cont.85353:
	fsub	$f1 $f1 $f4	# 9002
	finv	$f0 $f0	# 9003
	fmul	$f0 $f1 $f0	# 9004
	fswi	$f0 $r0 308	# 9005
	addi	$r5 $r0 1	# 9006
beq_else.85354:
	flwi	$f1 $r0 308	# 9007
	swi	$r4 $r31 -2	# 9008
	fblte	$f1 $f16 fbgt_cont.85359	# 9009
	flwi	$f0 $r0 306	# 9010
	fblte	$f0 $f1 fbgt_cont.85359	# 9011
	fadd	$f0 $f1 $f19	# 9012
	flwi	$f1 $r0 272	# 9013
	fmul	$f2 $f1 $f0	# 9014
	flwi	$f1 $r0 287	# 9015
	fadd	$f4 $f2 $f1	# 9016
	flwi	$f1 $r0 273	# 9017
	fmul	$f2 $f1 $f0	# 9018
	flwi	$f1 $r0 288	# 9019
	fadd	$f3 $f2 $f1	# 9020
	flwi	$f1 $r0 274	# 9021
	fmul	$f2 $f1 $f0	# 9022
	flwi	$f1 $r0 289	# 9023
	fadd	$f2 $f2 $f1	# 9024
	mv	$r2 $r0	# 9025
	swi	$r5 $r31 -3	# 9026
	swi	$r9 $r31 -4	# 9027
	fswi	$f2 $r31 -5	# 9028
	fswi	$f3 $r31 -6	# 9029
	fswi	$f4 $r31 -7	# 9030
	fswi	$f0 $r31 -8	# 9031
	mv	$r3 $r4	# 9032
	subi	$r31 $r31 9	# 9033
	call	check_all_inside.2845	# 9034
	addi	$r31 $r31 9	# 9035
	beq	$r1 $r0 fbgt_cont.85359	# 9036
	flwi	$f0 $r31 -8	# 9037
	fswi	$f0 $r0 306	# 9038
	flwi	$f4 $r31 -7	# 9039
	fswi	$f4 $r0 303	# 9040
	flwi	$f3 $r31 -6	# 9041
	fswi	$f3 $r0 304	# 9042
	flwi	$f2 $r31 -5	# 9043
	fswi	$f2 $r0 305	# 9044
	lwi	$r9 $r31 -4	# 9045
	swi	$r9 $r0 302	# 9046
	lwi	$r5 $r31 -3	# 9047
	swi	$r5 $r0 307	# 9048
fbgt_cont.85359:
	addi	$r2 $r0 1	# 9049
	lwi	$r3 $r31 -2	# 9050
	subi	$r31 $r31 3	# 9051
	call	solve_each_element.2860	# 9052
	addi	$r31 $r31 3	# 9053
beqi_cont.85297:
	lwi	$r1 $r31 -1	# 9054
	lwi	$r2 $r1 3	# 9055
	beqi	$r2 -1 beqi_cont.85291	# 9056
	lwi	$r3 $r2 312	# 9057
	mv	$r2 $r0	# 9058
	subi	$r31 $r31 2	# 9059
	call	solve_each_element.2860	# 9060
	addi	$r31 $r31 2	# 9061
	addi	$r2 $r0 4	# 9062
	lwi	$r3 $r31 -1	# 9063
	subi	$r31 $r31 2	# 9064
	call	solve_one_or_network.2864	# 9065
	addi	$r31 $r31 2	# 9066
	j	beqi_cont.85291	# 9067
beqi_else.85290:
	lwi	$r7 $r2 373	# 9068
	flwi	$f1 $r0 287	# 9069
	lwi	$r2 $r7 5	# 9070
	flwi	$f0 $r2 0	# 9071
	fsub	$f3 $f1 $f0	# 9072
	flwi	$f1 $r0 288	# 9073
	flwi	$f0 $r2 1	# 9074
	fsub	$f2 $f1 $f0	# 9075
	flwi	$f1 $r0 289	# 9076
	flwi	$f0 $r2 2	# 9077
	fsub	$f1 $f1 $f0	# 9078
	lwi	$r2 $r7 1	# 9079
	bnei	$r2 1 beqi_else.85366	# 9080
	flwi	$f4 $r0 272	# 9081
	fbne	$f4 $f16 fbeq_else.85368	# 9082
	flwi	$f4 $r0 273	# 9083
	fbne	$f4 $f16 fbeq_else.85380	# 9084
	flwi	$f4 $r0 274	# 9085
	fbne	$f4 $f16 fbeq_else.85392	# 9086
	j	beqi_cont.85291	# 9087
fbeq_else.85368:
	lwi	$r4 $r7 4	# 9088
	lwi	$r2 $r7 6	# 9089
	flwi	$f4 $r0 272	# 9090
	fblte	$f16 $f4 fbgt_else.85370	# 9091
	addi	$r5 $r0 1	# 9092
	j	fbgt_cont.85371	# 9093
fbgt_else.85370:
	mv	$r5 $r0	# 9094
fbgt_cont.85371:
	flwi	$f0 $r4 0	# 9095
	bne	$r2 $r5 beq_cont.85373	# 9096
	fmvn	$f0 $f0	# 9097
beq_cont.85373:
	fsub	$f4 $f0 $f3	# 9098
	flwi	$f0 $r0 272	# 9099
	finv	$f0 $f0	# 9100
	fmul	$f0 $f4 $f0	# 9101
	flwi	$f4 $r0 273	# 9102
	fmul	$f4 $f0 $f4	# 9103
	fadda	$f5 $f4 $f2	# 9104
	flwi	$f4 $r4 1	# 9105
	fblte	$f4 $f5 bne_else.89270	# 9106
	flwi	$f4 $r0 274	# 9107
	fmul	$f4 $f0 $f4	# 9108
	fadda	$f5 $f4 $f1	# 9109
	flwi	$f4 $r4 2	# 9110
	fblte	$f4 $f5 bne_else.89270	# 9111
	fswi	$f0 $r0 308	# 9112
	j	beq_else.85422	# 9113
bne_else.89270:
	flwi	$f4 $r0 273	# 9114
	fbne	$f4 $f16 fbeq_else.85380	# 9115
	flwi	$f4 $r0 274	# 9116
	fbne	$f4 $f16 fbeq_else.85392	# 9117
	j	beqi_cont.85291	# 9118
fbeq_else.85380:
	lwi	$r4 $r7 4	# 9119
	lwi	$r2 $r7 6	# 9120
	flwi	$f4 $r0 273	# 9121
	fblte	$f16 $f4 fbgt_else.85382	# 9122
	addi	$r5 $r0 1	# 9123
	j	fbgt_cont.85383	# 9124
fbgt_else.85382:
	mv	$r5 $r0	# 9125
fbgt_cont.85383:
	flwi	$f0 $r4 1	# 9126
	bne	$r2 $r5 beq_cont.85385	# 9127
	fmvn	$f0 $f0	# 9128
beq_cont.85385:
	fsub	$f4 $f0 $f2	# 9129
	flwi	$f0 $r0 273	# 9130
	finv	$f0 $f0	# 9131
	fmul	$f0 $f4 $f0	# 9132
	flwi	$f4 $r0 274	# 9133
	fmul	$f4 $f0 $f4	# 9134
	fadda	$f5 $f4 $f1	# 9135
	flwi	$f4 $r4 2	# 9136
	fblte	$f4 $f5 bne_else.89269	# 9137
	flwi	$f4 $r0 272	# 9138
	fmul	$f4 $f0 $f4	# 9139
	fadda	$f5 $f4 $f3	# 9140
	flwi	$f4 $r4 0	# 9141
	fblte	$f4 $f5 bne_else.89269	# 9142
	fswi	$f0 $r0 308	# 9143
	j	beq_else.85422	# 9144
bne_else.89269:
	flwi	$f4 $r0 274	# 9145
	fbeq	$f4 $f16 beqi_cont.85291	# 9146
fbeq_else.85392:
	lwi	$r4 $r7 4	# 9147
	lwi	$r2 $r7 6	# 9148
	flwi	$f4 $r0 274	# 9149
	fblte	$f16 $f4 fbgt_else.85394	# 9150
	addi	$r5 $r0 1	# 9151
	j	fbgt_cont.85395	# 9152
fbgt_else.85394:
	mv	$r5 $r0	# 9153
fbgt_cont.85395:
	flwi	$f0 $r4 2	# 9154
	bne	$r2 $r5 beq_cont.85397	# 9155
	fmvn	$f0 $f0	# 9156
beq_cont.85397:
	fsub	$f1 $f0 $f1	# 9157
	flwi	$f0 $r0 274	# 9158
	finv	$f0 $f0	# 9159
	fmul	$f0 $f1 $f0	# 9160
	flwi	$f1 $r0 272	# 9161
	fmul	$f1 $f0 $f1	# 9162
	fadda	$f3 $f1 $f3	# 9163
	flwi	$f1 $r4 0	# 9164
	fblte	$f1 $f3 beqi_cont.85291	# 9165
	flwi	$f1 $r0 273	# 9166
	fmul	$f1 $f0 $f1	# 9167
	fadda	$f2 $f1 $f2	# 9168
	flwi	$f1 $r4 1	# 9169
	fblte	$f1 $f2 beqi_cont.85291	# 9170
	fswi	$f0 $r0 308	# 9171
	j	beq_else.85422	# 9172
beqi_else.85366:
	bnei	$r2 2 beqi_else.85404	# 9173
	lwi	$r2 $r7 4	# 9174
	flwi	$f4 $r0 272	# 9175
	flwi	$f0 $r2 0	# 9176
	fmul	$f5 $f4 $f0	# 9177
	flwi	$f4 $r0 273	# 9178
	flwi	$f0 $r2 1	# 9179
	fmul	$f0 $f4 $f0	# 9180
	fadd	$f5 $f5 $f0	# 9181
	flwi	$f4 $r0 274	# 9182
	flwi	$f0 $r2 2	# 9183
	fmul	$f0 $f4 $f0	# 9184
	fadd	$f4 $f5 $f0	# 9185
	fblte	$f4 $f16 beqi_cont.85291	# 9186
	flwi	$f0 $r2 0	# 9187
	fmul	$f3 $f0 $f3	# 9188
	flwi	$f0 $r2 1	# 9189
	fmul	$f0 $f0 $f2	# 9190
	fadd	$f2 $f3 $f0	# 9191
	flwi	$f0 $r2 2	# 9192
	fmul	$f0 $f0 $f1	# 9193
	faddn	$f1 $f2 $f0	# 9194
	finv	$f0 $f4	# 9195
	fmul	$f0 $f1 $f0	# 9196
	fswi	$f0 $r0 308	# 9197
	j	beq_else.85422	# 9198
beqi_else.85404:
	flwi	$f7 $r0 272	# 9199
	flwi	$f6 $r0 273	# 9200
	flwi	$f8 $r0 274	# 9201
	fmul	$f4 $f7 $f7	# 9202
	lwi	$r6 $r7 4	# 9203
	flwi	$f0 $r6 0	# 9204
	fmul	$f5 $f4 $f0	# 9205
	fmul	$f4 $f6 $f6	# 9206
	flwi	$f0 $r6 1	# 9207
	fmul	$f0 $f4 $f0	# 9208
	fadd	$f5 $f5 $f0	# 9209
	fmul	$f4 $f8 $f8	# 9210
	flwi	$f0 $r6 2	# 9211
	fmul	$f0 $f4 $f0	# 9212
	fadd	$f0 $f5 $f0	# 9213
	lwi	$r5 $r7 3	# 9214
	beq	$r5 $r0 beq_cont.85409	# 9215
	fmul	$f5 $f6 $f8	# 9216
	lwi	$r4 $r7 9	# 9217
	flwi	$f4 $r4 0	# 9218
	fmul	$f4 $f5 $f4	# 9219
	fadd	$f5 $f0 $f4	# 9220
	fmul	$f4 $f8 $f7	# 9221
	flwi	$f0 $r4 1	# 9222
	fmul	$f0 $f4 $f0	# 9223
	fadd	$f5 $f5 $f0	# 9224
	fmul	$f4 $f7 $f6	# 9225
	flwi	$f0 $r4 2	# 9226
	fmul	$f0 $f4 $f0	# 9227
	fadd	$f0 $f5 $f0	# 9228
beq_cont.85409:
	fbeq	$f0 $f16 beqi_cont.85291	# 9229
	flwi	$f9 $r0 272	# 9230
	flwi	$f8 $r0 273	# 9231
	flwi	$f10 $r0 274	# 9232
	fmul	$f5 $f9 $f3	# 9233
	flwi	$f4 $r6 0	# 9234
	fmul	$f6 $f5 $f4	# 9235
	fmul	$f5 $f8 $f2	# 9236
	flwi	$f4 $r6 1	# 9237
	fmul	$f4 $f5 $f4	# 9238
	fadd	$f6 $f6 $f4	# 9239
	fmul	$f5 $f10 $f1	# 9240
	flwi	$f4 $r6 2	# 9241
	fmul	$f4 $f5 $f4	# 9242
	fadd	$f4 $f6 $f4	# 9243
	beq	$r5 $r0 beq_cont.85413	# 9244
	fmul	$f6 $f10 $f2	# 9245
	fmul	$f5 $f8 $f1	# 9246
	fadd	$f6 $f6 $f5	# 9247
	lwi	$r4 $r7 9	# 9248
	flwi	$f5 $r4 0	# 9249
	fmul	$f7 $f6 $f5	# 9250
	fmul	$f6 $f9 $f1	# 9251
	fmul	$f5 $f10 $f3	# 9252
	fadd	$f6 $f6 $f5	# 9253
	flwi	$f5 $r4 1	# 9254
	fmul	$f5 $f6 $f5	# 9255
	fadd	$f7 $f7 $f5	# 9256
	fmul	$f6 $f9 $f2	# 9257
	fmul	$f5 $f8 $f3	# 9258
	fadd	$f6 $f6 $f5	# 9259
	flwi	$f5 $r4 2	# 9260
	fmul	$f5 $f6 $f5	# 9261
	fadd	$f6 $f7 $f5	# 9262
	fmul	$f5 $f6 $f22	# 9263
	fadd	$f4 $f4 $f5	# 9264
beq_cont.85413:
	fmul	$f6 $f3 $f3	# 9265
	flwi	$f5 $r6 0	# 9266
	fmul	$f7 $f6 $f5	# 9267
	fmul	$f6 $f2 $f2	# 9268
	flwi	$f5 $r6 1	# 9269
	fmul	$f5 $f6 $f5	# 9270
	fadd	$f7 $f7 $f5	# 9271
	fmul	$f6 $f1 $f1	# 9272
	flwi	$f5 $r6 2	# 9273
	fmul	$f5 $f6 $f5	# 9274
	fadd	$f5 $f7 $f5	# 9275
	bne	$r5 $r0 beq_else.85414	# 9276
	fmv	$f1 $f5	# 9277
	bnei	$r2 3 beqi_cont.85417	# 9278
	j	bnei_else.89266	# 9279
beq_else.85414:
	fmul	$f7 $f2 $f1	# 9280
	lwi	$r4 $r7 9	# 9281
	flwi	$f6 $r4 0	# 9282
	fmul	$f6 $f7 $f6	# 9283
	fadd	$f6 $f5 $f6	# 9284
	fmul	$f5 $f1 $f3	# 9285
	flwi	$f1 $r4 1	# 9286
	fmul	$f1 $f5 $f1	# 9287
	fadd	$f5 $f6 $f1	# 9288
	fmul	$f2 $f3 $f2	# 9289
	flwi	$f1 $r4 2	# 9290
	fmul	$f1 $f2 $f1	# 9291
	fadd	$f1 $f5 $f1	# 9292
	bnei	$r2 3 beqi_cont.85417	# 9293
bnei_else.89266:
	fsub	$f1 $f1 $f17	# 9294
beqi_cont.85417:
	fmul	$f2 $f4 $f4	# 9295
	fmul	$f1 $f0 $f1	# 9296
	fsub	$f2 $f2 $f1	# 9297
	fblte	$f2 $f16 beqi_cont.85291	# 9298
	sqrt	$f1 $f2	# 9299
	lwi	$r2 $r7 6	# 9300
	bne	$r2 $r0 beq_cont.85421	# 9301
	fmvn	$f1 $f1	# 9302
beq_cont.85421:
	fsub	$f1 $f1 $f4	# 9303
	finv	$f0 $f0	# 9304
	fmul	$f0 $f1 $f0	# 9305
	fswi	$f0 $r0 308	# 9306
beq_else.85422:
	flwi	$f0 $r0 308	# 9307
	flwi	$f1 $r0 306	# 9308
	fblte	$f1 $f0 beqi_cont.85291	# 9309
	lwi	$r2 $r1 1	# 9310
	beqi	$r2 -1 beqi_cont.85291	# 9311
	lwi	$r3 $r2 312	# 9312
	mv	$r2 $r0	# 9313
	swi	$r1 $r31 -1	# 9314
	subi	$r31 $r31 2	# 9315
	call	solve_each_element.2860	# 9316
	addi	$r31 $r31 2	# 9317
	lwi	$r1 $r31 -1	# 9318
	lwi	$r2 $r1 2	# 9319
	beqi	$r2 -1 beqi_cont.85291	# 9320
	lwi	$r4 $r2 312	# 9321
	lwi	$r9 $r4 0	# 9322
	beqi	$r9 -1 beqi_cont.85431	# 9323
	lwi	$r8 $r9 373	# 9324
	flwi	$f1 $r0 287	# 9325
	lwi	$r2 $r8 5	# 9326
	flwi	$f0 $r2 0	# 9327
	fsub	$f3 $f1 $f0	# 9328
	flwi	$f1 $r0 288	# 9329
	flwi	$f0 $r2 1	# 9330
	fsub	$f2 $f1 $f0	# 9331
	flwi	$f1 $r0 289	# 9332
	flwi	$f0 $r2 2	# 9333
	fsub	$f1 $f1 $f0	# 9334
	lwi	$r2 $r8 1	# 9335
	bnei	$r2 1 beqi_else.85432	# 9336
	flwi	$f4 $r0 272	# 9337
	fbne	$f4 $f16 fbeq_else.85434	# 9338
	flwi	$f4 $r0 273	# 9339
	fbne	$f4 $f16 fbeq_else.85446	# 9340
	flwi	$f4 $r0 274	# 9341
	fbne	$f4 $f16 fbeq_else.85458	# 9342
	lwi	$r2 $r9 373	# 9343
	lwi	$r2 $r2 6	# 9344
	beq	$r2 $r0 beqi_cont.85431	# 9345
	addi	$r2 $r0 1	# 9346
	mv	$r3 $r4	# 9347
	subi	$r31 $r31 2	# 9348
	call	solve_each_element.2860	# 9349
	addi	$r31 $r31 2	# 9350
	j	beqi_cont.85431	# 9351
fbeq_else.85434:
	lwi	$r5 $r8 4	# 9352
	lwi	$r2 $r8 6	# 9353
	flwi	$f4 $r0 272	# 9354
	fblte	$f16 $f4 fbgt_else.85436	# 9355
	addi	$r6 $r0 1	# 9356
	j	fbgt_cont.85437	# 9357
fbgt_else.85436:
	mv	$r6 $r0	# 9358
fbgt_cont.85437:
	flwi	$f0 $r5 0	# 9359
	bne	$r2 $r6 beq_cont.85439	# 9360
	fmvn	$f0 $f0	# 9361
beq_cont.85439:
	fsub	$f4 $f0 $f3	# 9362
	flwi	$f0 $r0 272	# 9363
	finv	$f0 $f0	# 9364
	fmul	$f0 $f4 $f0	# 9365
	flwi	$f4 $r0 273	# 9366
	fmul	$f4 $f0 $f4	# 9367
	fadda	$f5 $f4 $f2	# 9368
	flwi	$f4 $r5 1	# 9369
	fblte	$f4 $f5 bne_else.89264	# 9370
	flwi	$f4 $r0 274	# 9371
	fmul	$f4 $f0 $f4	# 9372
	fadda	$f5 $f4 $f1	# 9373
	flwi	$f4 $r5 2	# 9374
	fblte	$f4 $f5 bne_else.89264	# 9375
	fswi	$f0 $r0 308	# 9376
	addi	$r5 $r0 1	# 9377
	j	beq_else.85488	# 9378
bne_else.89264:
	flwi	$f4 $r0 273	# 9379
	fbne	$f4 $f16 fbeq_else.85446	# 9380
	flwi	$f4 $r0 274	# 9381
	fbne	$f4 $f16 fbeq_else.85458	# 9382
	lwi	$r2 $r9 373	# 9383
	lwi	$r2 $r2 6	# 9384
	beq	$r2 $r0 beqi_cont.85431	# 9385
	addi	$r2 $r0 1	# 9386
	mv	$r3 $r4	# 9387
	subi	$r31 $r31 2	# 9388
	call	solve_each_element.2860	# 9389
	addi	$r31 $r31 2	# 9390
	j	beqi_cont.85431	# 9391
fbeq_else.85446:
	lwi	$r5 $r8 4	# 9392
	lwi	$r2 $r8 6	# 9393
	flwi	$f4 $r0 273	# 9394
	fblte	$f16 $f4 fbgt_else.85448	# 9395
	addi	$r6 $r0 1	# 9396
	j	fbgt_cont.85449	# 9397
fbgt_else.85448:
	mv	$r6 $r0	# 9398
fbgt_cont.85449:
	flwi	$f0 $r5 1	# 9399
	bne	$r2 $r6 beq_cont.85451	# 9400
	fmvn	$f0 $f0	# 9401
beq_cont.85451:
	fsub	$f4 $f0 $f2	# 9402
	flwi	$f0 $r0 273	# 9403
	finv	$f0 $f0	# 9404
	fmul	$f0 $f4 $f0	# 9405
	flwi	$f4 $r0 274	# 9406
	fmul	$f4 $f0 $f4	# 9407
	fadda	$f5 $f4 $f1	# 9408
	flwi	$f4 $r5 2	# 9409
	fblte	$f4 $f5 bne_else.89263	# 9410
	flwi	$f4 $r0 272	# 9411
	fmul	$f4 $f0 $f4	# 9412
	fadda	$f5 $f4 $f3	# 9413
	flwi	$f4 $r5 0	# 9414
	fblte	$f4 $f5 bne_else.89263	# 9415
	fswi	$f0 $r0 308	# 9416
	addi	$r5 $r0 2	# 9417
	j	beq_else.85488	# 9418
bne_else.89263:
	flwi	$f4 $r0 274	# 9419
	fbne	$f4 $f16 fbeq_else.85458	# 9420
	lwi	$r2 $r9 373	# 9421
	lwi	$r2 $r2 6	# 9422
	beq	$r2 $r0 beqi_cont.85431	# 9423
	addi	$r2 $r0 1	# 9424
	mv	$r3 $r4	# 9425
	subi	$r31 $r31 2	# 9426
	call	solve_each_element.2860	# 9427
	addi	$r31 $r31 2	# 9428
	j	beqi_cont.85431	# 9429
fbeq_else.85458:
	lwi	$r5 $r8 4	# 9430
	lwi	$r2 $r8 6	# 9431
	flwi	$f4 $r0 274	# 9432
	fblte	$f16 $f4 fbgt_else.85460	# 9433
	addi	$r6 $r0 1	# 9434
	j	fbgt_cont.85461	# 9435
fbgt_else.85460:
	mv	$r6 $r0	# 9436
fbgt_cont.85461:
	flwi	$f0 $r5 2	# 9437
	bne	$r2 $r6 beq_cont.85463	# 9438
	fmvn	$f0 $f0	# 9439
beq_cont.85463:
	fsub	$f1 $f0 $f1	# 9440
	flwi	$f0 $r0 274	# 9441
	finv	$f0 $f0	# 9442
	fmul	$f0 $f1 $f0	# 9443
	flwi	$f1 $r0 272	# 9444
	fmul	$f1 $f0 $f1	# 9445
	fadda	$f3 $f1 $f3	# 9446
	flwi	$f1 $r5 0	# 9447
	fblte	$f1 $f3 bne_else.89262	# 9448
	flwi	$f1 $r0 273	# 9449
	fmul	$f1 $f0 $f1	# 9450
	fadda	$f2 $f1 $f2	# 9451
	flwi	$f1 $r5 1	# 9452
	fblte	$f1 $f2 bne_else.89262	# 9453
	fswi	$f0 $r0 308	# 9454
	addi	$r5 $r0 3	# 9455
	j	beq_else.85488	# 9456
bne_else.89262:
	lwi	$r2 $r9 373	# 9457
	lwi	$r2 $r2 6	# 9458
	beq	$r2 $r0 beqi_cont.85431	# 9459
	addi	$r2 $r0 1	# 9460
	mv	$r3 $r4	# 9461
	subi	$r31 $r31 2	# 9462
	call	solve_each_element.2860	# 9463
	addi	$r31 $r31 2	# 9464
	j	beqi_cont.85431	# 9465
beqi_else.85432:
	bnei	$r2 2 beqi_else.85470	# 9466
	lwi	$r2 $r8 4	# 9467
	flwi	$f4 $r0 272	# 9468
	flwi	$f0 $r2 0	# 9469
	fmul	$f5 $f4 $f0	# 9470
	flwi	$f4 $r0 273	# 9471
	flwi	$f0 $r2 1	# 9472
	fmul	$f0 $f4 $f0	# 9473
	fadd	$f5 $f5 $f0	# 9474
	flwi	$f4 $r0 274	# 9475
	flwi	$f0 $r2 2	# 9476
	fmul	$f0 $f4 $f0	# 9477
	fadd	$f4 $f5 $f0	# 9478
	fblte	$f4 $f16 bne_else.89262	# 9479
	flwi	$f0 $r2 0	# 9480
	fmul	$f3 $f0 $f3	# 9481
	flwi	$f0 $r2 1	# 9482
	fmul	$f0 $f0 $f2	# 9483
	fadd	$f2 $f3 $f0	# 9484
	flwi	$f0 $r2 2	# 9485
	fmul	$f0 $f0 $f1	# 9486
	faddn	$f1 $f2 $f0	# 9487
	finv	$f0 $f4	# 9488
	fmul	$f0 $f1 $f0	# 9489
	fswi	$f0 $r0 308	# 9490
	addi	$r5 $r0 1	# 9491
	j	beq_else.85488	# 9492
beqi_else.85470:
	flwi	$f7 $r0 272	# 9493
	flwi	$f6 $r0 273	# 9494
	flwi	$f8 $r0 274	# 9495
	fmul	$f4 $f7 $f7	# 9496
	lwi	$r7 $r8 4	# 9497
	flwi	$f0 $r7 0	# 9498
	fmul	$f5 $f4 $f0	# 9499
	fmul	$f4 $f6 $f6	# 9500
	flwi	$f0 $r7 1	# 9501
	fmul	$f0 $f4 $f0	# 9502
	fadd	$f5 $f5 $f0	# 9503
	fmul	$f4 $f8 $f8	# 9504
	flwi	$f0 $r7 2	# 9505
	fmul	$f0 $f4 $f0	# 9506
	fadd	$f0 $f5 $f0	# 9507
	lwi	$r6 $r8 3	# 9508
	beq	$r6 $r0 beq_cont.85475	# 9509
	fmul	$f5 $f6 $f8	# 9510
	lwi	$r5 $r8 9	# 9511
	flwi	$f4 $r5 0	# 9512
	fmul	$f4 $f5 $f4	# 9513
	fadd	$f5 $f0 $f4	# 9514
	fmul	$f4 $f8 $f7	# 9515
	flwi	$f0 $r5 1	# 9516
	fmul	$f0 $f4 $f0	# 9517
	fadd	$f5 $f5 $f0	# 9518
	fmul	$f4 $f7 $f6	# 9519
	flwi	$f0 $r5 2	# 9520
	fmul	$f0 $f4 $f0	# 9521
	fadd	$f0 $f5 $f0	# 9522
beq_cont.85475:
	fbne	$f0 $f16 fbeq_else.85476	# 9523
	lwi	$r2 $r9 373	# 9524
	lwi	$r2 $r2 6	# 9525
	beq	$r2 $r0 beqi_cont.85431	# 9526
	addi	$r2 $r0 1	# 9527
	mv	$r3 $r4	# 9528
	subi	$r31 $r31 2	# 9529
	call	solve_each_element.2860	# 9530
	addi	$r31 $r31 2	# 9531
	j	beqi_cont.85431	# 9532
fbeq_else.85476:
	flwi	$f9 $r0 272	# 9533
	flwi	$f8 $r0 273	# 9534
	flwi	$f10 $r0 274	# 9535
	fmul	$f5 $f9 $f3	# 9536
	flwi	$f4 $r7 0	# 9537
	fmul	$f6 $f5 $f4	# 9538
	fmul	$f5 $f8 $f2	# 9539
	flwi	$f4 $r7 1	# 9540
	fmul	$f4 $f5 $f4	# 9541
	fadd	$f6 $f6 $f4	# 9542
	fmul	$f5 $f10 $f1	# 9543
	flwi	$f4 $r7 2	# 9544
	fmul	$f4 $f5 $f4	# 9545
	fadd	$f4 $f6 $f4	# 9546
	beq	$r6 $r0 beq_cont.85479	# 9547
	fmul	$f6 $f10 $f2	# 9548
	fmul	$f5 $f8 $f1	# 9549
	fadd	$f6 $f6 $f5	# 9550
	lwi	$r5 $r8 9	# 9551
	flwi	$f5 $r5 0	# 9552
	fmul	$f7 $f6 $f5	# 9553
	fmul	$f6 $f9 $f1	# 9554
	fmul	$f5 $f10 $f3	# 9555
	fadd	$f6 $f6 $f5	# 9556
	flwi	$f5 $r5 1	# 9557
	fmul	$f5 $f6 $f5	# 9558
	fadd	$f7 $f7 $f5	# 9559
	fmul	$f6 $f9 $f2	# 9560
	fmul	$f5 $f8 $f3	# 9561
	fadd	$f6 $f6 $f5	# 9562
	flwi	$f5 $r5 2	# 9563
	fmul	$f5 $f6 $f5	# 9564
	fadd	$f6 $f7 $f5	# 9565
	fmul	$f5 $f6 $f22	# 9566
	fadd	$f4 $f4 $f5	# 9567
beq_cont.85479:
	fmul	$f6 $f3 $f3	# 9568
	flwi	$f5 $r7 0	# 9569
	fmul	$f7 $f6 $f5	# 9570
	fmul	$f6 $f2 $f2	# 9571
	flwi	$f5 $r7 1	# 9572
	fmul	$f5 $f6 $f5	# 9573
	fadd	$f7 $f7 $f5	# 9574
	fmul	$f6 $f1 $f1	# 9575
	flwi	$f5 $r7 2	# 9576
	fmul	$f5 $f6 $f5	# 9577
	fadd	$f5 $f7 $f5	# 9578
	bne	$r6 $r0 beq_else.85480	# 9579
	fmv	$f1 $f5	# 9580
	bnei	$r2 3 beqi_cont.85483	# 9581
	j	bnei_else.89260	# 9582
beq_else.85480:
	fmul	$f7 $f2 $f1	# 9583
	lwi	$r5 $r8 9	# 9584
	flwi	$f6 $r5 0	# 9585
	fmul	$f6 $f7 $f6	# 9586
	fadd	$f6 $f5 $f6	# 9587
	fmul	$f5 $f1 $f3	# 9588
	flwi	$f1 $r5 1	# 9589
	fmul	$f1 $f5 $f1	# 9590
	fadd	$f5 $f6 $f1	# 9591
	fmul	$f2 $f3 $f2	# 9592
	flwi	$f1 $r5 2	# 9593
	fmul	$f1 $f2 $f1	# 9594
	fadd	$f1 $f5 $f1	# 9595
	bnei	$r2 3 beqi_cont.85483	# 9596
bnei_else.89260:
	fsub	$f1 $f1 $f17	# 9597
beqi_cont.85483:
	fmul	$f2 $f4 $f4	# 9598
	fmul	$f1 $f0 $f1	# 9599
	fsub	$f2 $f2 $f1	# 9600
	fblte	$f2 $f16 bne_else.89262	# 9601
	sqrt	$f1 $f2	# 9602
	lwi	$r2 $r8 6	# 9603
	bne	$r2 $r0 beq_cont.85487	# 9604
	fmvn	$f1 $f1	# 9605
beq_cont.85487:
	fsub	$f1 $f1 $f4	# 9606
	finv	$f0 $f0	# 9607
	fmul	$f0 $f1 $f0	# 9608
	fswi	$f0 $r0 308	# 9609
	addi	$r5 $r0 1	# 9610
beq_else.85488:
	flwi	$f1 $r0 308	# 9611
	swi	$r4 $r31 -2	# 9612
	fblte	$f1 $f16 fbgt_cont.85493	# 9613
	flwi	$f0 $r0 306	# 9614
	fblte	$f0 $f1 fbgt_cont.85493	# 9615
	fadd	$f0 $f1 $f19	# 9616
	flwi	$f1 $r0 272	# 9617
	fmul	$f2 $f1 $f0	# 9618
	flwi	$f1 $r0 287	# 9619
	fadd	$f4 $f2 $f1	# 9620
	flwi	$f1 $r0 273	# 9621
	fmul	$f2 $f1 $f0	# 9622
	flwi	$f1 $r0 288	# 9623
	fadd	$f3 $f2 $f1	# 9624
	flwi	$f1 $r0 274	# 9625
	fmul	$f2 $f1 $f0	# 9626
	flwi	$f1 $r0 289	# 9627
	fadd	$f2 $f2 $f1	# 9628
	mv	$r2 $r0	# 9629
	swi	$r5 $r31 -3	# 9630
	swi	$r9 $r31 -4	# 9631
	fswi	$f2 $r31 -5	# 9632
	fswi	$f3 $r31 -6	# 9633
	fswi	$f4 $r31 -7	# 9634
	fswi	$f0 $r31 -8	# 9635
	mv	$r3 $r4	# 9636
	subi	$r31 $r31 9	# 9637
	call	check_all_inside.2845	# 9638
	addi	$r31 $r31 9	# 9639
	beq	$r1 $r0 fbgt_cont.85493	# 9640
	flwi	$f0 $r31 -8	# 9641
	fswi	$f0 $r0 306	# 9642
	flwi	$f4 $r31 -7	# 9643
	fswi	$f4 $r0 303	# 9644
	flwi	$f3 $r31 -6	# 9645
	fswi	$f3 $r0 304	# 9646
	flwi	$f2 $r31 -5	# 9647
	fswi	$f2 $r0 305	# 9648
	lwi	$r9 $r31 -4	# 9649
	swi	$r9 $r0 302	# 9650
	lwi	$r5 $r31 -3	# 9651
	swi	$r5 $r0 307	# 9652
fbgt_cont.85493:
	addi	$r2 $r0 1	# 9653
	lwi	$r3 $r31 -2	# 9654
	subi	$r31 $r31 3	# 9655
	call	solve_each_element.2860	# 9656
	addi	$r31 $r31 3	# 9657
beqi_cont.85431:
	lwi	$r1 $r31 -1	# 9658
	lwi	$r2 $r1 3	# 9659
	beqi	$r2 -1 beqi_cont.85291	# 9660
	lwi	$r3 $r2 312	# 9661
	mv	$r2 $r0	# 9662
	subi	$r31 $r31 2	# 9663
	call	solve_each_element.2860	# 9664
	addi	$r31 $r31 2	# 9665
	addi	$r2 $r0 4	# 9666
	lwi	$r3 $r31 -1	# 9667
	subi	$r31 $r31 2	# 9668
	call	solve_one_or_network.2864	# 9669
	addi	$r31 $r31 2	# 9670
beqi_cont.85291:
	lwi	$r3 $r31 0	# 9671
	addi	$r5 $r3 1	# 9672
	lwi	$r1 $r0 309	# 9673
	lw	$r3 $r1 $r5	# 9674
	lwi	$r1 $r3 0	# 9675
	beqir	$r1 -1	# 9676
	swi	$r5 $r31 -1	# 9677
	bnei	$r1 99 beqi_else.85502	# 9678
	lwi	$r1 $r3 1	# 9679
	beqi	$r1 -1 beqi_cont.85503	# 9680
	lwi	$r1 $r1 312	# 9681
	lwi	$r9 $r1 0	# 9682
	swi	$r3 $r31 -2	# 9683
	beqi	$r9 -1 beqi_cont.85507	# 9684
	lwi	$r8 $r9 373	# 9685
	flwi	$f1 $r0 287	# 9686
	lwi	$r2 $r8 5	# 9687
	flwi	$f0 $r2 0	# 9688
	fsub	$f3 $f1 $f0	# 9689
	flwi	$f1 $r0 288	# 9690
	flwi	$f0 $r2 1	# 9691
	fsub	$f2 $f1 $f0	# 9692
	flwi	$f1 $r0 289	# 9693
	flwi	$f0 $r2 2	# 9694
	fsub	$f1 $f1 $f0	# 9695
	lwi	$r2 $r8 1	# 9696
	bnei	$r2 1 beqi_else.85508	# 9697
	flwi	$f4 $r0 272	# 9698
	fbne	$f4 $f16 fbeq_else.85510	# 9699
	flwi	$f4 $r0 273	# 9700
	fbne	$f4 $f16 fbeq_else.85522	# 9701
	flwi	$f4 $r0 274	# 9702
	fbne	$f4 $f16 fbeq_else.85534	# 9703
	j	bne_else.89256	# 9704
fbeq_else.85510:
	lwi	$r4 $r8 4	# 9705
	lwi	$r2 $r8 6	# 9706
	flwi	$f4 $r0 272	# 9707
	fblte	$f16 $f4 fbgt_else.85512	# 9708
	addi	$r6 $r0 1	# 9709
	j	fbgt_cont.85513	# 9710
fbgt_else.85512:
	mv	$r6 $r0	# 9711
fbgt_cont.85513:
	flwi	$f0 $r4 0	# 9712
	bne	$r2 $r6 beq_cont.85515	# 9713
	fmvn	$f0 $f0	# 9714
beq_cont.85515:
	fsub	$f4 $f0 $f3	# 9715
	flwi	$f0 $r0 272	# 9716
	finv	$f0 $f0	# 9717
	fmul	$f0 $f4 $f0	# 9718
	flwi	$f4 $r0 273	# 9719
	fmul	$f4 $f0 $f4	# 9720
	fadda	$f5 $f4 $f2	# 9721
	flwi	$f4 $r4 1	# 9722
	fblte	$f4 $f5 bne_else.89258	# 9723
	flwi	$f4 $r0 274	# 9724
	fmul	$f4 $f0 $f4	# 9725
	fadda	$f5 $f4 $f1	# 9726
	flwi	$f4 $r4 2	# 9727
	fblte	$f4 $f5 bne_else.89258	# 9728
	fswi	$f0 $r0 308	# 9729
	addi	$r4 $r0 1	# 9730
	j	beq_else.85564	# 9731
bne_else.89258:
	flwi	$f4 $r0 273	# 9732
	fbne	$f4 $f16 fbeq_else.85522	# 9733
	flwi	$f4 $r0 274	# 9734
	fbne	$f4 $f16 fbeq_else.85534	# 9735
	lwi	$r2 $r9 373	# 9736
	lwi	$r2 $r2 6	# 9737
	beq	$r2 $r0 beqi_cont.85507	# 9738
	addi	$r2 $r0 1	# 9739
	mv	$r3 $r1	# 9740
	subi	$r31 $r31 3	# 9741
	call	solve_each_element.2860	# 9742
	addi	$r31 $r31 3	# 9743
	lwi	$r3 $r31 -2	# 9744
	lwi	$r1 $r3 2	# 9745
	beqi	$r1 -1 beqi_cont.85503	# 9746
	lwi	$r3 $r1 312	# 9747
	mv	$r2 $r0	# 9748
	subi	$r31 $r31 3	# 9749
	call	solve_each_element.2860	# 9750
	addi	$r31 $r31 3	# 9751
	addi	$r2 $r0 3	# 9752
	lwi	$r3 $r31 -2	# 9753
	subi	$r31 $r31 3	# 9754
	call	solve_one_or_network.2864	# 9755
	addi	$r31 $r31 3	# 9756
	lwi	$r5 $r31 -1	# 9757
	addi	$r3 $r5 1	# 9758
	j	trace_or_matrix.2868	# 9759
fbeq_else.85522:
	lwi	$r4 $r8 4	# 9760
	lwi	$r2 $r8 6	# 9761
	flwi	$f4 $r0 273	# 9762
	fblte	$f16 $f4 fbgt_else.85524	# 9763
	addi	$r6 $r0 1	# 9764
	j	fbgt_cont.85525	# 9765
fbgt_else.85524:
	mv	$r6 $r0	# 9766
fbgt_cont.85525:
	flwi	$f0 $r4 1	# 9767
	bne	$r2 $r6 beq_cont.85527	# 9768
	fmvn	$f0 $f0	# 9769
beq_cont.85527:
	fsub	$f4 $f0 $f2	# 9770
	flwi	$f0 $r0 273	# 9771
	finv	$f0 $f0	# 9772
	fmul	$f0 $f4 $f0	# 9773
	flwi	$f4 $r0 274	# 9774
	fmul	$f4 $f0 $f4	# 9775
	fadda	$f5 $f4 $f1	# 9776
	flwi	$f4 $r4 2	# 9777
	fblte	$f4 $f5 bne_else.89257	# 9778
	flwi	$f4 $r0 272	# 9779
	fmul	$f4 $f0 $f4	# 9780
	fadda	$f5 $f4 $f3	# 9781
	flwi	$f4 $r4 0	# 9782
	fblte	$f4 $f5 bne_else.89257	# 9783
	fswi	$f0 $r0 308	# 9784
	addi	$r4 $r0 2	# 9785
	j	beq_else.85564	# 9786
bne_else.89257:
	flwi	$f4 $r0 274	# 9787
	fbeq	$f4 $f16 bne_else.89256	# 9788
fbeq_else.85534:
	lwi	$r4 $r8 4	# 9789
	lwi	$r2 $r8 6	# 9790
	flwi	$f4 $r0 274	# 9791
	fblte	$f16 $f4 fbgt_else.85536	# 9792
	addi	$r6 $r0 1	# 9793
	j	fbgt_cont.85537	# 9794
fbgt_else.85536:
	mv	$r6 $r0	# 9795
fbgt_cont.85537:
	flwi	$f0 $r4 2	# 9796
	bne	$r2 $r6 beq_cont.85539	# 9797
	fmvn	$f0 $f0	# 9798
beq_cont.85539:
	fsub	$f1 $f0 $f1	# 9799
	flwi	$f0 $r0 274	# 9800
	finv	$f0 $f0	# 9801
	fmul	$f0 $f1 $f0	# 9802
	flwi	$f1 $r0 272	# 9803
	fmul	$f1 $f0 $f1	# 9804
	fadda	$f3 $f1 $f3	# 9805
	flwi	$f1 $r4 0	# 9806
	fblte	$f1 $f3 bne_else.89256	# 9807
	flwi	$f1 $r0 273	# 9808
	fmul	$f1 $f0 $f1	# 9809
	fadda	$f2 $f1 $f2	# 9810
	flwi	$f1 $r4 1	# 9811
	fblte	$f1 $f2 bne_else.89256	# 9812
	fswi	$f0 $r0 308	# 9813
	addi	$r4 $r0 3	# 9814
	j	beq_else.85564	# 9815
bne_else.89256:
	lwi	$r2 $r9 373	# 9816
	lwi	$r2 $r2 6	# 9817
	beq	$r2 $r0 beqi_cont.85507	# 9818
	addi	$r2 $r0 1	# 9819
	mv	$r3 $r1	# 9820
	subi	$r31 $r31 3	# 9821
	call	solve_each_element.2860	# 9822
	addi	$r31 $r31 3	# 9823
	lwi	$r3 $r31 -2	# 9824
	lwi	$r1 $r3 2	# 9825
	beqi	$r1 -1 beqi_cont.85503	# 9826
	lwi	$r3 $r1 312	# 9827
	mv	$r2 $r0	# 9828
	subi	$r31 $r31 3	# 9829
	call	solve_each_element.2860	# 9830
	addi	$r31 $r31 3	# 9831
	addi	$r2 $r0 3	# 9832
	lwi	$r3 $r31 -2	# 9833
	subi	$r31 $r31 3	# 9834
	call	solve_one_or_network.2864	# 9835
	addi	$r31 $r31 3	# 9836
	lwi	$r5 $r31 -1	# 9837
	addi	$r3 $r5 1	# 9838
	j	trace_or_matrix.2868	# 9839
beqi_else.85508:
	bnei	$r2 2 beqi_else.85546	# 9840
	lwi	$r2 $r8 4	# 9841
	flwi	$f4 $r0 272	# 9842
	flwi	$f0 $r2 0	# 9843
	fmul	$f5 $f4 $f0	# 9844
	flwi	$f4 $r0 273	# 9845
	flwi	$f0 $r2 1	# 9846
	fmul	$f0 $f4 $f0	# 9847
	fadd	$f5 $f5 $f0	# 9848
	flwi	$f4 $r0 274	# 9849
	flwi	$f0 $r2 2	# 9850
	fmul	$f0 $f4 $f0	# 9851
	fadd	$f4 $f5 $f0	# 9852
	fblte	$f4 $f16 bne_else.89256	# 9853
	flwi	$f0 $r2 0	# 9854
	fmul	$f3 $f0 $f3	# 9855
	flwi	$f0 $r2 1	# 9856
	fmul	$f0 $f0 $f2	# 9857
	fadd	$f2 $f3 $f0	# 9858
	flwi	$f0 $r2 2	# 9859
	fmul	$f0 $f0 $f1	# 9860
	faddn	$f1 $f2 $f0	# 9861
	finv	$f0 $f4	# 9862
	fmul	$f0 $f1 $f0	# 9863
	fswi	$f0 $r0 308	# 9864
	addi	$r4 $r0 1	# 9865
	j	beq_else.85564	# 9866
beqi_else.85546:
	flwi	$f7 $r0 272	# 9867
	flwi	$f6 $r0 273	# 9868
	flwi	$f8 $r0 274	# 9869
	fmul	$f4 $f7 $f7	# 9870
	lwi	$r7 $r8 4	# 9871
	flwi	$f0 $r7 0	# 9872
	fmul	$f5 $f4 $f0	# 9873
	fmul	$f4 $f6 $f6	# 9874
	flwi	$f0 $r7 1	# 9875
	fmul	$f0 $f4 $f0	# 9876
	fadd	$f5 $f5 $f0	# 9877
	fmul	$f4 $f8 $f8	# 9878
	flwi	$f0 $r7 2	# 9879
	fmul	$f0 $f4 $f0	# 9880
	fadd	$f0 $f5 $f0	# 9881
	lwi	$r6 $r8 3	# 9882
	beq	$r6 $r0 beq_cont.85551	# 9883
	fmul	$f5 $f6 $f8	# 9884
	lwi	$r4 $r8 9	# 9885
	flwi	$f4 $r4 0	# 9886
	fmul	$f4 $f5 $f4	# 9887
	fadd	$f5 $f0 $f4	# 9888
	fmul	$f4 $f8 $f7	# 9889
	flwi	$f0 $r4 1	# 9890
	fmul	$f0 $f4 $f0	# 9891
	fadd	$f5 $f5 $f0	# 9892
	fmul	$f4 $f7 $f6	# 9893
	flwi	$f0 $r4 2	# 9894
	fmul	$f0 $f4 $f0	# 9895
	fadd	$f0 $f5 $f0	# 9896
beq_cont.85551:
	fbne	$f0 $f16 fbeq_else.85552	# 9897
	lwi	$r2 $r9 373	# 9898
	lwi	$r2 $r2 6	# 9899
	beq	$r2 $r0 beqi_cont.85507	# 9900
	addi	$r2 $r0 1	# 9901
	mv	$r3 $r1	# 9902
	subi	$r31 $r31 3	# 9903
	call	solve_each_element.2860	# 9904
	addi	$r31 $r31 3	# 9905
	lwi	$r3 $r31 -2	# 9906
	lwi	$r1 $r3 2	# 9907
	beqi	$r1 -1 beqi_cont.85503	# 9908
	lwi	$r3 $r1 312	# 9909
	mv	$r2 $r0	# 9910
	subi	$r31 $r31 3	# 9911
	call	solve_each_element.2860	# 9912
	addi	$r31 $r31 3	# 9913
	addi	$r2 $r0 3	# 9914
	lwi	$r3 $r31 -2	# 9915
	subi	$r31 $r31 3	# 9916
	call	solve_one_or_network.2864	# 9917
	addi	$r31 $r31 3	# 9918
	lwi	$r5 $r31 -1	# 9919
	addi	$r3 $r5 1	# 9920
	j	trace_or_matrix.2868	# 9921
fbeq_else.85552:
	flwi	$f9 $r0 272	# 9922
	flwi	$f8 $r0 273	# 9923
	flwi	$f10 $r0 274	# 9924
	fmul	$f5 $f9 $f3	# 9925
	flwi	$f4 $r7 0	# 9926
	fmul	$f6 $f5 $f4	# 9927
	fmul	$f5 $f8 $f2	# 9928
	flwi	$f4 $r7 1	# 9929
	fmul	$f4 $f5 $f4	# 9930
	fadd	$f6 $f6 $f4	# 9931
	fmul	$f5 $f10 $f1	# 9932
	flwi	$f4 $r7 2	# 9933
	fmul	$f4 $f5 $f4	# 9934
	fadd	$f4 $f6 $f4	# 9935
	beq	$r6 $r0 beq_cont.85555	# 9936
	fmul	$f6 $f10 $f2	# 9937
	fmul	$f5 $f8 $f1	# 9938
	fadd	$f6 $f6 $f5	# 9939
	lwi	$r4 $r8 9	# 9940
	flwi	$f5 $r4 0	# 9941
	fmul	$f7 $f6 $f5	# 9942
	fmul	$f6 $f9 $f1	# 9943
	fmul	$f5 $f10 $f3	# 9944
	fadd	$f6 $f6 $f5	# 9945
	flwi	$f5 $r4 1	# 9946
	fmul	$f5 $f6 $f5	# 9947
	fadd	$f7 $f7 $f5	# 9948
	fmul	$f6 $f9 $f2	# 9949
	fmul	$f5 $f8 $f3	# 9950
	fadd	$f6 $f6 $f5	# 9951
	flwi	$f5 $r4 2	# 9952
	fmul	$f5 $f6 $f5	# 9953
	fadd	$f6 $f7 $f5	# 9954
	fmul	$f5 $f6 $f22	# 9955
	fadd	$f4 $f4 $f5	# 9956
beq_cont.85555:
	fmul	$f6 $f3 $f3	# 9957
	flwi	$f5 $r7 0	# 9958
	fmul	$f7 $f6 $f5	# 9959
	fmul	$f6 $f2 $f2	# 9960
	flwi	$f5 $r7 1	# 9961
	fmul	$f5 $f6 $f5	# 9962
	fadd	$f7 $f7 $f5	# 9963
	fmul	$f6 $f1 $f1	# 9964
	flwi	$f5 $r7 2	# 9965
	fmul	$f5 $f6 $f5	# 9966
	fadd	$f5 $f7 $f5	# 9967
	bne	$r6 $r0 beq_else.85556	# 9968
	fmv	$f1 $f5	# 9969
	bnei	$r2 3 beqi_cont.85559	# 9970
	j	bnei_else.89254	# 9971
beq_else.85556:
	fmul	$f7 $f2 $f1	# 9972
	lwi	$r4 $r8 9	# 9973
	flwi	$f6 $r4 0	# 9974
	fmul	$f6 $f7 $f6	# 9975
	fadd	$f6 $f5 $f6	# 9976
	fmul	$f5 $f1 $f3	# 9977
	flwi	$f1 $r4 1	# 9978
	fmul	$f1 $f5 $f1	# 9979
	fadd	$f5 $f6 $f1	# 9980
	fmul	$f2 $f3 $f2	# 9981
	flwi	$f1 $r4 2	# 9982
	fmul	$f1 $f2 $f1	# 9983
	fadd	$f1 $f5 $f1	# 9984
	bnei	$r2 3 beqi_cont.85559	# 9985
bnei_else.89254:
	fsub	$f1 $f1 $f17	# 9986
beqi_cont.85559:
	fmul	$f2 $f4 $f4	# 9987
	fmul	$f1 $f0 $f1	# 9988
	fsub	$f2 $f2 $f1	# 9989
	fblte	$f2 $f16 bne_else.89256	# 9990
	sqrt	$f1 $f2	# 9991
	lwi	$r2 $r8 6	# 9992
	bne	$r2 $r0 beq_cont.85563	# 9993
	fmvn	$f1 $f1	# 9994
beq_cont.85563:
	fsub	$f1 $f1 $f4	# 9995
	finv	$f0 $f0	# 9996
	fmul	$f0 $f1 $f0	# 9997
	fswi	$f0 $r0 308	# 9998
	addi	$r4 $r0 1	# 9999
beq_else.85564:
	flwi	$f1 $r0 308	# 10000
	swi	$r1 $r31 -3	# 10001
	fblte	$f1 $f16 fbgt_cont.85569	# 10002
	flwi	$f0 $r0 306	# 10003
	fblte	$f0 $f1 fbgt_cont.85569	# 10004
	fadd	$f0 $f1 $f19	# 10005
	flwi	$f1 $r0 272	# 10006
	fmul	$f2 $f1 $f0	# 10007
	flwi	$f1 $r0 287	# 10008
	fadd	$f4 $f2 $f1	# 10009
	flwi	$f1 $r0 273	# 10010
	fmul	$f2 $f1 $f0	# 10011
	flwi	$f1 $r0 288	# 10012
	fadd	$f3 $f2 $f1	# 10013
	flwi	$f1 $r0 274	# 10014
	fmul	$f2 $f1 $f0	# 10015
	flwi	$f1 $r0 289	# 10016
	fadd	$f2 $f2 $f1	# 10017
	mv	$r2 $r0	# 10018
	swi	$r4 $r31 -4	# 10019
	swi	$r9 $r31 -5	# 10020
	fswi	$f2 $r31 -6	# 10021
	fswi	$f3 $r31 -7	# 10022
	fswi	$f4 $r31 -8	# 10023
	fswi	$f0 $r31 -9	# 10024
	mv	$r3 $r1	# 10025
	subi	$r31 $r31 10	# 10026
	call	check_all_inside.2845	# 10027
	addi	$r31 $r31 10	# 10028
	beq	$r1 $r0 fbgt_cont.85569	# 10029
	flwi	$f0 $r31 -9	# 10030
	fswi	$f0 $r0 306	# 10031
	flwi	$f4 $r31 -8	# 10032
	fswi	$f4 $r0 303	# 10033
	flwi	$f3 $r31 -7	# 10034
	fswi	$f3 $r0 304	# 10035
	flwi	$f2 $r31 -6	# 10036
	fswi	$f2 $r0 305	# 10037
	lwi	$r9 $r31 -5	# 10038
	swi	$r9 $r0 302	# 10039
	lwi	$r4 $r31 -4	# 10040
	swi	$r4 $r0 307	# 10041
fbgt_cont.85569:
	addi	$r2 $r0 1	# 10042
	lwi	$r3 $r31 -3	# 10043
	subi	$r31 $r31 4	# 10044
	call	solve_each_element.2860	# 10045
	addi	$r31 $r31 4	# 10046
beqi_cont.85507:
	lwi	$r3 $r31 -2	# 10047
	lwi	$r1 $r3 2	# 10048
	beqi	$r1 -1 beqi_cont.85503	# 10049
	lwi	$r3 $r1 312	# 10050
	mv	$r2 $r0	# 10051
	subi	$r31 $r31 3	# 10052
	call	solve_each_element.2860	# 10053
	addi	$r31 $r31 3	# 10054
	addi	$r2 $r0 3	# 10055
	lwi	$r3 $r31 -2	# 10056
	subi	$r31 $r31 3	# 10057
	call	solve_one_or_network.2864	# 10058
	addi	$r31 $r31 3	# 10059
	lwi	$r5 $r31 -1	# 10060
	addi	$r3 $r5 1	# 10061
	j	trace_or_matrix.2868	# 10062
beqi_else.85502:
	lwi	$r7 $r1 373	# 10063
	flwi	$f1 $r0 287	# 10064
	lwi	$r1 $r7 5	# 10065
	flwi	$f0 $r1 0	# 10066
	fsub	$f3 $f1 $f0	# 10067
	flwi	$f1 $r0 288	# 10068
	flwi	$f0 $r1 1	# 10069
	fsub	$f2 $f1 $f0	# 10070
	flwi	$f1 $r0 289	# 10071
	flwi	$f0 $r1 2	# 10072
	fsub	$f1 $f1 $f0	# 10073
	lwi	$r1 $r7 1	# 10074
	bnei	$r1 1 beqi_else.85576	# 10075
	flwi	$f4 $r0 272	# 10076
	fbne	$f4 $f16 fbeq_else.85578	# 10077
	flwi	$f4 $r0 273	# 10078
	fbne	$f4 $f16 fbeq_else.85590	# 10079
	flwi	$f4 $r0 274	# 10080
	fbne	$f4 $f16 fbeq_else.85602	# 10081
	lwi	$r5 $r31 -1	# 10082
	addi	$r3 $r5 1	# 10083
	j	trace_or_matrix.2868	# 10084
fbeq_else.85578:
	lwi	$r2 $r7 4	# 10085
	lwi	$r1 $r7 6	# 10086
	flwi	$f4 $r0 272	# 10087
	fblte	$f16 $f4 fbgt_else.85580	# 10088
	addi	$r4 $r0 1	# 10089
	j	fbgt_cont.85581	# 10090
fbgt_else.85580:
	mv	$r4 $r0	# 10091
fbgt_cont.85581:
	flwi	$f0 $r2 0	# 10092
	bne	$r1 $r4 beq_cont.85583	# 10093
	fmvn	$f0 $f0	# 10094
beq_cont.85583:
	fsub	$f4 $f0 $f3	# 10095
	flwi	$f0 $r0 272	# 10096
	finv	$f0 $f0	# 10097
	fmul	$f0 $f4 $f0	# 10098
	flwi	$f4 $r0 273	# 10099
	fmul	$f4 $f0 $f4	# 10100
	fadda	$f5 $f4 $f2	# 10101
	flwi	$f4 $r2 1	# 10102
	fblte	$f4 $f5 bne_else.89252	# 10103
	flwi	$f4 $r0 274	# 10104
	fmul	$f4 $f0 $f4	# 10105
	fadda	$f5 $f4 $f1	# 10106
	flwi	$f4 $r2 2	# 10107
	fblte	$f4 $f5 bne_else.89252	# 10108
	fswi	$f0 $r0 308	# 10109
	j	beq_else.85632	# 10110
bne_else.89252:
	flwi	$f4 $r0 273	# 10111
	fbne	$f4 $f16 fbeq_else.85590	# 10112
	flwi	$f4 $r0 274	# 10113
	fbne	$f4 $f16 fbeq_else.85602	# 10114
	lwi	$r5 $r31 -1	# 10115
	addi	$r3 $r5 1	# 10116
	j	trace_or_matrix.2868	# 10117
fbeq_else.85590:
	lwi	$r2 $r7 4	# 10118
	lwi	$r1 $r7 6	# 10119
	flwi	$f4 $r0 273	# 10120
	fblte	$f16 $f4 fbgt_else.85592	# 10121
	addi	$r4 $r0 1	# 10122
	j	fbgt_cont.85593	# 10123
fbgt_else.85592:
	mv	$r4 $r0	# 10124
fbgt_cont.85593:
	flwi	$f0 $r2 1	# 10125
	bne	$r1 $r4 beq_cont.85595	# 10126
	fmvn	$f0 $f0	# 10127
beq_cont.85595:
	fsub	$f4 $f0 $f2	# 10128
	flwi	$f0 $r0 273	# 10129
	finv	$f0 $f0	# 10130
	fmul	$f0 $f4 $f0	# 10131
	flwi	$f4 $r0 274	# 10132
	fmul	$f4 $f0 $f4	# 10133
	fadda	$f5 $f4 $f1	# 10134
	flwi	$f4 $r2 2	# 10135
	fblte	$f4 $f5 bne_else.89251	# 10136
	flwi	$f4 $r0 272	# 10137
	fmul	$f4 $f0 $f4	# 10138
	fadda	$f5 $f4 $f3	# 10139
	flwi	$f4 $r2 0	# 10140
	fblte	$f4 $f5 bne_else.89251	# 10141
	fswi	$f0 $r0 308	# 10142
	j	beq_else.85632	# 10143
bne_else.89251:
	flwi	$f4 $r0 274	# 10144
	fbeq	$f4 $f16 beqi_cont.85503	# 10145
fbeq_else.85602:
	lwi	$r2 $r7 4	# 10146
	lwi	$r1 $r7 6	# 10147
	flwi	$f4 $r0 274	# 10148
	fblte	$f16 $f4 fbgt_else.85604	# 10149
	addi	$r4 $r0 1	# 10150
	j	fbgt_cont.85605	# 10151
fbgt_else.85604:
	mv	$r4 $r0	# 10152
fbgt_cont.85605:
	flwi	$f0 $r2 2	# 10153
	bne	$r1 $r4 beq_cont.85607	# 10154
	fmvn	$f0 $f0	# 10155
beq_cont.85607:
	fsub	$f1 $f0 $f1	# 10156
	flwi	$f0 $r0 274	# 10157
	finv	$f0 $f0	# 10158
	fmul	$f0 $f1 $f0	# 10159
	flwi	$f1 $r0 272	# 10160
	fmul	$f1 $f0 $f1	# 10161
	fadda	$f3 $f1 $f3	# 10162
	flwi	$f1 $r2 0	# 10163
	fblte	$f1 $f3 beqi_cont.85503	# 10164
	flwi	$f1 $r0 273	# 10165
	fmul	$f1 $f0 $f1	# 10166
	fadda	$f2 $f1 $f2	# 10167
	flwi	$f1 $r2 1	# 10168
	fblte	$f1 $f2 beqi_cont.85503	# 10169
	fswi	$f0 $r0 308	# 10170
	j	beq_else.85632	# 10171
beqi_else.85576:
	bnei	$r1 2 beqi_else.85614	# 10172
	lwi	$r1 $r7 4	# 10173
	flwi	$f4 $r0 272	# 10174
	flwi	$f0 $r1 0	# 10175
	fmul	$f5 $f4 $f0	# 10176
	flwi	$f4 $r0 273	# 10177
	flwi	$f0 $r1 1	# 10178
	fmul	$f0 $f4 $f0	# 10179
	fadd	$f5 $f5 $f0	# 10180
	flwi	$f4 $r0 274	# 10181
	flwi	$f0 $r1 2	# 10182
	fmul	$f0 $f4 $f0	# 10183
	fadd	$f4 $f5 $f0	# 10184
	fblte	$f4 $f16 beqi_cont.85503	# 10185
	flwi	$f0 $r1 0	# 10186
	fmul	$f3 $f0 $f3	# 10187
	flwi	$f0 $r1 1	# 10188
	fmul	$f0 $f0 $f2	# 10189
	fadd	$f2 $f3 $f0	# 10190
	flwi	$f0 $r1 2	# 10191
	fmul	$f0 $f0 $f1	# 10192
	faddn	$f1 $f2 $f0	# 10193
	finv	$f0 $f4	# 10194
	fmul	$f0 $f1 $f0	# 10195
	fswi	$f0 $r0 308	# 10196
	j	beq_else.85632	# 10197
beqi_else.85614:
	flwi	$f7 $r0 272	# 10198
	flwi	$f6 $r0 273	# 10199
	flwi	$f8 $r0 274	# 10200
	fmul	$f4 $f7 $f7	# 10201
	lwi	$r6 $r7 4	# 10202
	flwi	$f0 $r6 0	# 10203
	fmul	$f5 $f4 $f0	# 10204
	fmul	$f4 $f6 $f6	# 10205
	flwi	$f0 $r6 1	# 10206
	fmul	$f0 $f4 $f0	# 10207
	fadd	$f5 $f5 $f0	# 10208
	fmul	$f4 $f8 $f8	# 10209
	flwi	$f0 $r6 2	# 10210
	fmul	$f0 $f4 $f0	# 10211
	fadd	$f0 $f5 $f0	# 10212
	lwi	$r4 $r7 3	# 10213
	beq	$r4 $r0 beq_cont.85619	# 10214
	fmul	$f5 $f6 $f8	# 10215
	lwi	$r2 $r7 9	# 10216
	flwi	$f4 $r2 0	# 10217
	fmul	$f4 $f5 $f4	# 10218
	fadd	$f5 $f0 $f4	# 10219
	fmul	$f4 $f8 $f7	# 10220
	flwi	$f0 $r2 1	# 10221
	fmul	$f0 $f4 $f0	# 10222
	fadd	$f5 $f5 $f0	# 10223
	fmul	$f4 $f7 $f6	# 10224
	flwi	$f0 $r2 2	# 10225
	fmul	$f0 $f4 $f0	# 10226
	fadd	$f0 $f5 $f0	# 10227
beq_cont.85619:
	fbeq	$f0 $f16 beqi_cont.85503	# 10228
	flwi	$f9 $r0 272	# 10229
	flwi	$f8 $r0 273	# 10230
	flwi	$f10 $r0 274	# 10231
	fmul	$f5 $f9 $f3	# 10232
	flwi	$f4 $r6 0	# 10233
	fmul	$f6 $f5 $f4	# 10234
	fmul	$f5 $f8 $f2	# 10235
	flwi	$f4 $r6 1	# 10236
	fmul	$f4 $f5 $f4	# 10237
	fadd	$f6 $f6 $f4	# 10238
	fmul	$f5 $f10 $f1	# 10239
	flwi	$f4 $r6 2	# 10240
	fmul	$f4 $f5 $f4	# 10241
	fadd	$f4 $f6 $f4	# 10242
	beq	$r4 $r0 beq_cont.85623	# 10243
	fmul	$f6 $f10 $f2	# 10244
	fmul	$f5 $f8 $f1	# 10245
	fadd	$f6 $f6 $f5	# 10246
	lwi	$r2 $r7 9	# 10247
	flwi	$f5 $r2 0	# 10248
	fmul	$f7 $f6 $f5	# 10249
	fmul	$f6 $f9 $f1	# 10250
	fmul	$f5 $f10 $f3	# 10251
	fadd	$f6 $f6 $f5	# 10252
	flwi	$f5 $r2 1	# 10253
	fmul	$f5 $f6 $f5	# 10254
	fadd	$f7 $f7 $f5	# 10255
	fmul	$f6 $f9 $f2	# 10256
	fmul	$f5 $f8 $f3	# 10257
	fadd	$f6 $f6 $f5	# 10258
	flwi	$f5 $r2 2	# 10259
	fmul	$f5 $f6 $f5	# 10260
	fadd	$f6 $f7 $f5	# 10261
	fmul	$f5 $f6 $f22	# 10262
	fadd	$f4 $f4 $f5	# 10263
beq_cont.85623:
	fmul	$f6 $f3 $f3	# 10264
	flwi	$f5 $r6 0	# 10265
	fmul	$f7 $f6 $f5	# 10266
	fmul	$f6 $f2 $f2	# 10267
	flwi	$f5 $r6 1	# 10268
	fmul	$f5 $f6 $f5	# 10269
	fadd	$f7 $f7 $f5	# 10270
	fmul	$f6 $f1 $f1	# 10271
	flwi	$f5 $r6 2	# 10272
	fmul	$f5 $f6 $f5	# 10273
	fadd	$f5 $f7 $f5	# 10274
	bne	$r4 $r0 beq_else.85624	# 10275
	fmv	$f1 $f5	# 10276
	bnei	$r1 3 beqi_cont.85627	# 10277
	j	bnei_else.89248	# 10278
beq_else.85624:
	fmul	$f7 $f2 $f1	# 10279
	lwi	$r2 $r7 9	# 10280
	flwi	$f6 $r2 0	# 10281
	fmul	$f6 $f7 $f6	# 10282
	fadd	$f6 $f5 $f6	# 10283
	fmul	$f5 $f1 $f3	# 10284
	flwi	$f1 $r2 1	# 10285
	fmul	$f1 $f5 $f1	# 10286
	fadd	$f5 $f6 $f1	# 10287
	fmul	$f2 $f3 $f2	# 10288
	flwi	$f1 $r2 2	# 10289
	fmul	$f1 $f2 $f1	# 10290
	fadd	$f1 $f5 $f1	# 10291
	bnei	$r1 3 beqi_cont.85627	# 10292
bnei_else.89248:
	fsub	$f1 $f1 $f17	# 10293
beqi_cont.85627:
	fmul	$f2 $f4 $f4	# 10294
	fmul	$f1 $f0 $f1	# 10295
	fsub	$f2 $f2 $f1	# 10296
	fblte	$f2 $f16 beqi_cont.85503	# 10297
	sqrt	$f1 $f2	# 10298
	lwi	$r1 $r7 6	# 10299
	bne	$r1 $r0 beq_cont.85631	# 10300
	fmvn	$f1 $f1	# 10301
beq_cont.85631:
	fsub	$f1 $f1 $f4	# 10302
	finv	$f0 $f0	# 10303
	fmul	$f0 $f1 $f0	# 10304
	fswi	$f0 $r0 308	# 10305
beq_else.85632:
	flwi	$f0 $r0 308	# 10306
	flwi	$f1 $r0 306	# 10307
	fblte	$f1 $f0 beqi_cont.85503	# 10308
	lwi	$r1 $r3 1	# 10309
	beqi	$r1 -1 beqi_cont.85503	# 10310
	lwi	$r1 $r1 312	# 10311
	lwi	$r9 $r1 0	# 10312
	swi	$r3 $r31 -2	# 10313
	beqi	$r9 -1 beqi_cont.85639	# 10314
	lwi	$r8 $r9 373	# 10315
	flwi	$f1 $r0 287	# 10316
	lwi	$r2 $r8 5	# 10317
	flwi	$f0 $r2 0	# 10318
	fsub	$f3 $f1 $f0	# 10319
	flwi	$f1 $r0 288	# 10320
	flwi	$f0 $r2 1	# 10321
	fsub	$f2 $f1 $f0	# 10322
	flwi	$f1 $r0 289	# 10323
	flwi	$f0 $r2 2	# 10324
	fsub	$f1 $f1 $f0	# 10325
	lwi	$r2 $r8 1	# 10326
	bnei	$r2 1 beqi_else.85640	# 10327
	flwi	$f4 $r0 272	# 10328
	fbne	$f4 $f16 fbeq_else.85642	# 10329
	flwi	$f4 $r0 273	# 10330
	fbne	$f4 $f16 fbeq_else.85654	# 10331
	flwi	$f4 $r0 274	# 10332
	fbne	$f4 $f16 fbeq_else.85666	# 10333
	lwi	$r2 $r9 373	# 10334
	lwi	$r2 $r2 6	# 10335
	beq	$r2 $r0 beqi_cont.85639	# 10336
	addi	$r2 $r0 1	# 10337
	mv	$r3 $r1	# 10338
	subi	$r31 $r31 3	# 10339
	call	solve_each_element.2860	# 10340
	addi	$r31 $r31 3	# 10341
	j	beqi_cont.85639	# 10342
fbeq_else.85642:
	lwi	$r4 $r8 4	# 10343
	lwi	$r2 $r8 6	# 10344
	flwi	$f4 $r0 272	# 10345
	fblte	$f16 $f4 fbgt_else.85644	# 10346
	addi	$r6 $r0 1	# 10347
	j	fbgt_cont.85645	# 10348
fbgt_else.85644:
	mv	$r6 $r0	# 10349
fbgt_cont.85645:
	flwi	$f0 $r4 0	# 10350
	bne	$r2 $r6 beq_cont.85647	# 10351
	fmvn	$f0 $f0	# 10352
beq_cont.85647:
	fsub	$f4 $f0 $f3	# 10353
	flwi	$f0 $r0 272	# 10354
	finv	$f0 $f0	# 10355
	fmul	$f0 $f4 $f0	# 10356
	flwi	$f4 $r0 273	# 10357
	fmul	$f4 $f0 $f4	# 10358
	fadda	$f5 $f4 $f2	# 10359
	flwi	$f4 $r4 1	# 10360
	fblte	$f4 $f5 bne_else.89246	# 10361
	flwi	$f4 $r0 274	# 10362
	fmul	$f4 $f0 $f4	# 10363
	fadda	$f5 $f4 $f1	# 10364
	flwi	$f4 $r4 2	# 10365
	fblte	$f4 $f5 bne_else.89246	# 10366
	fswi	$f0 $r0 308	# 10367
	addi	$r4 $r0 1	# 10368
	j	beq_else.85696	# 10369
bne_else.89246:
	flwi	$f4 $r0 273	# 10370
	fbne	$f4 $f16 fbeq_else.85654	# 10371
	flwi	$f4 $r0 274	# 10372
	fbne	$f4 $f16 fbeq_else.85666	# 10373
	lwi	$r2 $r9 373	# 10374
	lwi	$r2 $r2 6	# 10375
	beq	$r2 $r0 beqi_cont.85639	# 10376
	addi	$r2 $r0 1	# 10377
	mv	$r3 $r1	# 10378
	subi	$r31 $r31 3	# 10379
	call	solve_each_element.2860	# 10380
	addi	$r31 $r31 3	# 10381
	j	beqi_cont.85639	# 10382
fbeq_else.85654:
	lwi	$r4 $r8 4	# 10383
	lwi	$r2 $r8 6	# 10384
	flwi	$f4 $r0 273	# 10385
	fblte	$f16 $f4 fbgt_else.85656	# 10386
	addi	$r6 $r0 1	# 10387
	j	fbgt_cont.85657	# 10388
fbgt_else.85656:
	mv	$r6 $r0	# 10389
fbgt_cont.85657:
	flwi	$f0 $r4 1	# 10390
	bne	$r2 $r6 beq_cont.85659	# 10391
	fmvn	$f0 $f0	# 10392
beq_cont.85659:
	fsub	$f4 $f0 $f2	# 10393
	flwi	$f0 $r0 273	# 10394
	finv	$f0 $f0	# 10395
	fmul	$f0 $f4 $f0	# 10396
	flwi	$f4 $r0 274	# 10397
	fmul	$f4 $f0 $f4	# 10398
	fadda	$f5 $f4 $f1	# 10399
	flwi	$f4 $r4 2	# 10400
	fblte	$f4 $f5 bne_else.89245	# 10401
	flwi	$f4 $r0 272	# 10402
	fmul	$f4 $f0 $f4	# 10403
	fadda	$f5 $f4 $f3	# 10404
	flwi	$f4 $r4 0	# 10405
	fblte	$f4 $f5 bne_else.89245	# 10406
	fswi	$f0 $r0 308	# 10407
	addi	$r4 $r0 2	# 10408
	j	beq_else.85696	# 10409
bne_else.89245:
	flwi	$f4 $r0 274	# 10410
	fbne	$f4 $f16 fbeq_else.85666	# 10411
	lwi	$r2 $r9 373	# 10412
	lwi	$r2 $r2 6	# 10413
	beq	$r2 $r0 beqi_cont.85639	# 10414
	addi	$r2 $r0 1	# 10415
	mv	$r3 $r1	# 10416
	subi	$r31 $r31 3	# 10417
	call	solve_each_element.2860	# 10418
	addi	$r31 $r31 3	# 10419
	j	beqi_cont.85639	# 10420
fbeq_else.85666:
	lwi	$r4 $r8 4	# 10421
	lwi	$r2 $r8 6	# 10422
	flwi	$f4 $r0 274	# 10423
	fblte	$f16 $f4 fbgt_else.85668	# 10424
	addi	$r6 $r0 1	# 10425
	j	fbgt_cont.85669	# 10426
fbgt_else.85668:
	mv	$r6 $r0	# 10427
fbgt_cont.85669:
	flwi	$f0 $r4 2	# 10428
	bne	$r2 $r6 beq_cont.85671	# 10429
	fmvn	$f0 $f0	# 10430
beq_cont.85671:
	fsub	$f1 $f0 $f1	# 10431
	flwi	$f0 $r0 274	# 10432
	finv	$f0 $f0	# 10433
	fmul	$f0 $f1 $f0	# 10434
	flwi	$f1 $r0 272	# 10435
	fmul	$f1 $f0 $f1	# 10436
	fadda	$f3 $f1 $f3	# 10437
	flwi	$f1 $r4 0	# 10438
	fblte	$f1 $f3 bne_else.89244	# 10439
	flwi	$f1 $r0 273	# 10440
	fmul	$f1 $f0 $f1	# 10441
	fadda	$f2 $f1 $f2	# 10442
	flwi	$f1 $r4 1	# 10443
	fblte	$f1 $f2 bne_else.89244	# 10444
	fswi	$f0 $r0 308	# 10445
	addi	$r4 $r0 3	# 10446
	j	beq_else.85696	# 10447
bne_else.89244:
	lwi	$r2 $r9 373	# 10448
	lwi	$r2 $r2 6	# 10449
	beq	$r2 $r0 beqi_cont.85639	# 10450
	addi	$r2 $r0 1	# 10451
	mv	$r3 $r1	# 10452
	subi	$r31 $r31 3	# 10453
	call	solve_each_element.2860	# 10454
	addi	$r31 $r31 3	# 10455
	j	beqi_cont.85639	# 10456
beqi_else.85640:
	bnei	$r2 2 beqi_else.85678	# 10457
	lwi	$r2 $r8 4	# 10458
	flwi	$f4 $r0 272	# 10459
	flwi	$f0 $r2 0	# 10460
	fmul	$f5 $f4 $f0	# 10461
	flwi	$f4 $r0 273	# 10462
	flwi	$f0 $r2 1	# 10463
	fmul	$f0 $f4 $f0	# 10464
	fadd	$f5 $f5 $f0	# 10465
	flwi	$f4 $r0 274	# 10466
	flwi	$f0 $r2 2	# 10467
	fmul	$f0 $f4 $f0	# 10468
	fadd	$f4 $f5 $f0	# 10469
	fblte	$f4 $f16 bne_else.89244	# 10470
	flwi	$f0 $r2 0	# 10471
	fmul	$f3 $f0 $f3	# 10472
	flwi	$f0 $r2 1	# 10473
	fmul	$f0 $f0 $f2	# 10474
	fadd	$f2 $f3 $f0	# 10475
	flwi	$f0 $r2 2	# 10476
	fmul	$f0 $f0 $f1	# 10477
	faddn	$f1 $f2 $f0	# 10478
	finv	$f0 $f4	# 10479
	fmul	$f0 $f1 $f0	# 10480
	fswi	$f0 $r0 308	# 10481
	addi	$r4 $r0 1	# 10482
	j	beq_else.85696	# 10483
beqi_else.85678:
	flwi	$f7 $r0 272	# 10484
	flwi	$f6 $r0 273	# 10485
	flwi	$f8 $r0 274	# 10486
	fmul	$f4 $f7 $f7	# 10487
	lwi	$r7 $r8 4	# 10488
	flwi	$f0 $r7 0	# 10489
	fmul	$f5 $f4 $f0	# 10490
	fmul	$f4 $f6 $f6	# 10491
	flwi	$f0 $r7 1	# 10492
	fmul	$f0 $f4 $f0	# 10493
	fadd	$f5 $f5 $f0	# 10494
	fmul	$f4 $f8 $f8	# 10495
	flwi	$f0 $r7 2	# 10496
	fmul	$f0 $f4 $f0	# 10497
	fadd	$f0 $f5 $f0	# 10498
	lwi	$r6 $r8 3	# 10499
	beq	$r6 $r0 beq_cont.85683	# 10500
	fmul	$f5 $f6 $f8	# 10501
	lwi	$r4 $r8 9	# 10502
	flwi	$f4 $r4 0	# 10503
	fmul	$f4 $f5 $f4	# 10504
	fadd	$f5 $f0 $f4	# 10505
	fmul	$f4 $f8 $f7	# 10506
	flwi	$f0 $r4 1	# 10507
	fmul	$f0 $f4 $f0	# 10508
	fadd	$f5 $f5 $f0	# 10509
	fmul	$f4 $f7 $f6	# 10510
	flwi	$f0 $r4 2	# 10511
	fmul	$f0 $f4 $f0	# 10512
	fadd	$f0 $f5 $f0	# 10513
beq_cont.85683:
	fbne	$f0 $f16 fbeq_else.85684	# 10514
	lwi	$r2 $r9 373	# 10515
	lwi	$r2 $r2 6	# 10516
	beq	$r2 $r0 beqi_cont.85639	# 10517
	addi	$r2 $r0 1	# 10518
	mv	$r3 $r1	# 10519
	subi	$r31 $r31 3	# 10520
	call	solve_each_element.2860	# 10521
	addi	$r31 $r31 3	# 10522
	j	beqi_cont.85639	# 10523
fbeq_else.85684:
	flwi	$f9 $r0 272	# 10524
	flwi	$f8 $r0 273	# 10525
	flwi	$f10 $r0 274	# 10526
	fmul	$f5 $f9 $f3	# 10527
	flwi	$f4 $r7 0	# 10528
	fmul	$f6 $f5 $f4	# 10529
	fmul	$f5 $f8 $f2	# 10530
	flwi	$f4 $r7 1	# 10531
	fmul	$f4 $f5 $f4	# 10532
	fadd	$f6 $f6 $f4	# 10533
	fmul	$f5 $f10 $f1	# 10534
	flwi	$f4 $r7 2	# 10535
	fmul	$f4 $f5 $f4	# 10536
	fadd	$f4 $f6 $f4	# 10537
	beq	$r6 $r0 beq_cont.85687	# 10538
	fmul	$f6 $f10 $f2	# 10539
	fmul	$f5 $f8 $f1	# 10540
	fadd	$f6 $f6 $f5	# 10541
	lwi	$r4 $r8 9	# 10542
	flwi	$f5 $r4 0	# 10543
	fmul	$f7 $f6 $f5	# 10544
	fmul	$f6 $f9 $f1	# 10545
	fmul	$f5 $f10 $f3	# 10546
	fadd	$f6 $f6 $f5	# 10547
	flwi	$f5 $r4 1	# 10548
	fmul	$f5 $f6 $f5	# 10549
	fadd	$f7 $f7 $f5	# 10550
	fmul	$f6 $f9 $f2	# 10551
	fmul	$f5 $f8 $f3	# 10552
	fadd	$f6 $f6 $f5	# 10553
	flwi	$f5 $r4 2	# 10554
	fmul	$f5 $f6 $f5	# 10555
	fadd	$f6 $f7 $f5	# 10556
	fmul	$f5 $f6 $f22	# 10557
	fadd	$f4 $f4 $f5	# 10558
beq_cont.85687:
	fmul	$f6 $f3 $f3	# 10559
	flwi	$f5 $r7 0	# 10560
	fmul	$f7 $f6 $f5	# 10561
	fmul	$f6 $f2 $f2	# 10562
	flwi	$f5 $r7 1	# 10563
	fmul	$f5 $f6 $f5	# 10564
	fadd	$f7 $f7 $f5	# 10565
	fmul	$f6 $f1 $f1	# 10566
	flwi	$f5 $r7 2	# 10567
	fmul	$f5 $f6 $f5	# 10568
	fadd	$f5 $f7 $f5	# 10569
	bne	$r6 $r0 beq_else.85688	# 10570
	fmv	$f1 $f5	# 10571
	bnei	$r2 3 beqi_cont.85691	# 10572
	j	bnei_else.89242	# 10573
beq_else.85688:
	fmul	$f7 $f2 $f1	# 10574
	lwi	$r4 $r8 9	# 10575
	flwi	$f6 $r4 0	# 10576
	fmul	$f6 $f7 $f6	# 10577
	fadd	$f6 $f5 $f6	# 10578
	fmul	$f5 $f1 $f3	# 10579
	flwi	$f1 $r4 1	# 10580
	fmul	$f1 $f5 $f1	# 10581
	fadd	$f5 $f6 $f1	# 10582
	fmul	$f2 $f3 $f2	# 10583
	flwi	$f1 $r4 2	# 10584
	fmul	$f1 $f2 $f1	# 10585
	fadd	$f1 $f5 $f1	# 10586
	bnei	$r2 3 beqi_cont.85691	# 10587
bnei_else.89242:
	fsub	$f1 $f1 $f17	# 10588
beqi_cont.85691:
	fmul	$f2 $f4 $f4	# 10589
	fmul	$f1 $f0 $f1	# 10590
	fsub	$f2 $f2 $f1	# 10591
	fblte	$f2 $f16 bne_else.89244	# 10592
	sqrt	$f1 $f2	# 10593
	lwi	$r2 $r8 6	# 10594
	bne	$r2 $r0 beq_cont.85695	# 10595
	fmvn	$f1 $f1	# 10596
beq_cont.85695:
	fsub	$f1 $f1 $f4	# 10597
	finv	$f0 $f0	# 10598
	fmul	$f0 $f1 $f0	# 10599
	fswi	$f0 $r0 308	# 10600
	addi	$r4 $r0 1	# 10601
beq_else.85696:
	flwi	$f1 $r0 308	# 10602
	swi	$r1 $r31 -3	# 10603
	fblte	$f1 $f16 fbgt_cont.85701	# 10604
	flwi	$f0 $r0 306	# 10605
	fblte	$f0 $f1 fbgt_cont.85701	# 10606
	fadd	$f0 $f1 $f19	# 10607
	flwi	$f1 $r0 272	# 10608
	fmul	$f2 $f1 $f0	# 10609
	flwi	$f1 $r0 287	# 10610
	fadd	$f4 $f2 $f1	# 10611
	flwi	$f1 $r0 273	# 10612
	fmul	$f2 $f1 $f0	# 10613
	flwi	$f1 $r0 288	# 10614
	fadd	$f3 $f2 $f1	# 10615
	flwi	$f1 $r0 274	# 10616
	fmul	$f2 $f1 $f0	# 10617
	flwi	$f1 $r0 289	# 10618
	fadd	$f2 $f2 $f1	# 10619
	mv	$r2 $r0	# 10620
	swi	$r4 $r31 -4	# 10621
	swi	$r9 $r31 -5	# 10622
	fswi	$f2 $r31 -6	# 10623
	fswi	$f3 $r31 -7	# 10624
	fswi	$f4 $r31 -8	# 10625
	fswi	$f0 $r31 -9	# 10626
	mv	$r3 $r1	# 10627
	subi	$r31 $r31 10	# 10628
	call	check_all_inside.2845	# 10629
	addi	$r31 $r31 10	# 10630
	beq	$r1 $r0 fbgt_cont.85701	# 10631
	flwi	$f0 $r31 -9	# 10632
	fswi	$f0 $r0 306	# 10633
	flwi	$f4 $r31 -8	# 10634
	fswi	$f4 $r0 303	# 10635
	flwi	$f3 $r31 -7	# 10636
	fswi	$f3 $r0 304	# 10637
	flwi	$f2 $r31 -6	# 10638
	fswi	$f2 $r0 305	# 10639
	lwi	$r9 $r31 -5	# 10640
	swi	$r9 $r0 302	# 10641
	lwi	$r4 $r31 -4	# 10642
	swi	$r4 $r0 307	# 10643
fbgt_cont.85701:
	addi	$r2 $r0 1	# 10644
	lwi	$r3 $r31 -3	# 10645
	subi	$r31 $r31 4	# 10646
	call	solve_each_element.2860	# 10647
	addi	$r31 $r31 4	# 10648
beqi_cont.85639:
	lwi	$r3 $r31 -2	# 10649
	lwi	$r1 $r3 2	# 10650
	beqi	$r1 -1 beqi_cont.85503	# 10651
	lwi	$r3 $r1 312	# 10652
	mv	$r2 $r0	# 10653
	subi	$r31 $r31 3	# 10654
	call	solve_each_element.2860	# 10655
	addi	$r31 $r31 3	# 10656
	addi	$r2 $r0 3	# 10657
	lwi	$r3 $r31 -2	# 10658
	subi	$r31 $r31 3	# 10659
	call	solve_one_or_network.2864	# 10660
	addi	$r31 $r31 3	# 10661
beqi_cont.85503:
	lwi	$r5 $r31 -1	# 10662
	addi	$r3 $r5 1	# 10663
	j	trace_or_matrix.2868	# 10664
solve_each_element_fast.2874:
	lw	$r7 $r4 $r2	# 10665
	beqir	$r7 -1	# 10666
	lwi	$r8 $r7 373	# 10667
	lwi	$r5 $r8 10	# 10668
	flwi	$f4 $r5 0	# 10669
	flwi	$f3 $r5 1	# 10670
	flwi	$f2 $r5 2	# 10671
	lwi	$r6 $r3 1	# 10672
	lw	$r9 $r6 $r7	# 10673
	lwi	$r1 $r8 1	# 10674
	bnei	$r1 1 beqi_else.85710	# 10675
	lwi	$r1 $r3 0	# 10676
	flwi	$f0 $r9 0	# 10677
	fsub	$f1 $f0 $f4	# 10678
	flwi	$f0 $r9 1	# 10679
	fmul	$f1 $f1 $f0	# 10680
	flwi	$f0 $r1 1	# 10681
	fmul	$f0 $f1 $f0	# 10682
	fadda	$f5 $f0 $f3	# 10683
	lwi	$r5 $r8 4	# 10684
	flwi	$f0 $r5 1	# 10685
	fblte	$f0 $f5 bne_else.89240	# 10686
	flwi	$f0 $r1 2	# 10687
	fmul	$f0 $f1 $f0	# 10688
	fadda	$f5 $f0 $f2	# 10689
	flwi	$f0 $r5 2	# 10690
	fblte	$f0 $f5 bne_else.89240	# 10691
	flwi	$f5 $r9 1	# 10692
	fbne	$f5 $f16 beq_else.85718	# 10693
bne_else.89240:
	flwi	$f0 $r9 2	# 10694
	fsub	$f1 $f0 $f3	# 10695
	flwi	$f0 $r9 3	# 10696
	fmul	$f1 $f1 $f0	# 10697
	flwi	$f0 $r1 0	# 10698
	fmul	$f0 $f1 $f0	# 10699
	fadda	$f5 $f0 $f4	# 10700
	flwi	$f0 $r5 0	# 10701
	fblte	$f0 $f5 bne_else.89239	# 10702
	flwi	$f0 $r1 2	# 10703
	fmul	$f0 $f1 $f0	# 10704
	fadda	$f5 $f0 $f2	# 10705
	flwi	$f0 $r5 2	# 10706
	fblte	$f0 $f5 bne_else.89239	# 10707
	flwi	$f5 $r9 3	# 10708
	fbne	$f5 $f16 beq_else.85726	# 10709
bne_else.89239:
	flwi	$f0 $r9 4	# 10710
	fsub	$f1 $f0 $f2	# 10711
	flwi	$f0 $r9 5	# 10712
	fmul	$f1 $f1 $f0	# 10713
	flwi	$f0 $r1 0	# 10714
	fmul	$f0 $f1 $f0	# 10715
	fadda	$f2 $f0 $f4	# 10716
	flwi	$f0 $r5 0	# 10717
	fblte	$f0 $f2 bne_else.89236	# 10718
	flwi	$f0 $r1 1	# 10719
	fmul	$f0 $f1 $f0	# 10720
	fadda	$f2 $f0 $f3	# 10721
	flwi	$f0 $r5 1	# 10722
	fblte	$f0 $f2 bne_else.89236	# 10723
	flwi	$f2 $r9 5	# 10724
	fbeq	$f2 $f16 bne_else.89236	# 10725
	fswi	$f1 $r0 308	# 10726
	addi	$r5 $r0 3	# 10727
	j	beq_else.85746	# 10728
beq_else.85726:
	fswi	$f1 $r0 308	# 10729
	addi	$r5 $r0 2	# 10730
	j	beq_else.85746	# 10731
beq_else.85718:
	fswi	$f1 $r0 308	# 10732
	addi	$r5 $r0 1	# 10733
	j	beq_else.85746	# 10734
beqi_else.85710:
	bnei	$r1 2 beqi_else.85736	# 10735
	flwi	$f1 $r9 0	# 10736
	fblte	$f16 $f1 bne_else.89236	# 10737
	flwi	$f0 $r5 3	# 10738
	fmul	$f0 $f1 $f0	# 10739
	fswi	$f0 $r0 308	# 10740
	addi	$r5 $r0 1	# 10741
	j	beq_else.85746	# 10742
beqi_else.85736:
	flwi	$f5 $r9 0	# 10743
	fbeq	$f5 $f16 bne_else.89236	# 10744
	flwi	$f0 $r9 1	# 10745
	fmul	$f1 $f0 $f4	# 10746
	flwi	$f0 $r9 2	# 10747
	fmul	$f0 $f0 $f3	# 10748
	fadd	$f1 $f1 $f0	# 10749
	flwi	$f0 $r9 3	# 10750
	fmul	$f0 $f0 $f2	# 10751
	fadd	$f1 $f1 $f0	# 10752
	flwi	$f0 $r5 3	# 10753
	fmul	$f2 $f1 $f1	# 10754
	fmul	$f0 $f5 $f0	# 10755
	fsub	$f2 $f2 $f0	# 10756
	fblte	$f2 $f16 bne_else.89236	# 10757
	lwi	$r1 $r8 6	# 10758
	bne	$r1 $r0 beq_else.85744	# 10759
	sqrt	$f0 $f2	# 10760
	fsub	$f1 $f1 $f0	# 10761
	flwi	$f0 $r9 4	# 10762
	fmul	$f0 $f1 $f0	# 10763
	fswi	$f0 $r0 308	# 10764
	addi	$r5 $r0 1	# 10765
	j	beq_else.85746	# 10766
beq_else.85744:
	sqrt	$f0 $f2	# 10767
	fadd	$f1 $f1 $f0	# 10768
	flwi	$f0 $r9 4	# 10769
	fmul	$f0 $f1 $f0	# 10770
	fswi	$f0 $r0 308	# 10771
	addi	$r5 $r0 1	# 10772
	j	beq_else.85746	# 10773
bne_else.89236:
	lwi	$r1 $r7 373	# 10774
	lwi	$r1 $r1 6	# 10775
	beqr	$r1 $r0	# 10776
	addi	$r7 $r2 1	# 10777
	lw	$r8 $r4 $r7	# 10778
	beqir	$r8 -1	# 10779
	lwi	$r5 $r8 373	# 10780
	lwi	$r2 $r5 10	# 10781
	flwi	$f4 $r2 0	# 10782
	flwi	$f3 $r2 1	# 10783
	flwi	$f2 $r2 2	# 10784
	lw	$r6 $r6 $r8	# 10785
	lwi	$r1 $r5 1	# 10786
	bnei	$r1 1 beqi_else.85751	# 10787
	lwi	$r1 $r3 0	# 10788
	flwi	$f0 $r6 0	# 10789
	fsub	$f1 $f0 $f4	# 10790
	flwi	$f0 $r6 1	# 10791
	fmul	$f1 $f1 $f0	# 10792
	flwi	$f0 $r1 1	# 10793
	fmul	$f0 $f1 $f0	# 10794
	fadda	$f5 $f0 $f3	# 10795
	lwi	$r2 $r5 4	# 10796
	flwi	$f0 $r2 1	# 10797
	fblte	$f0 $f5 bne_else.89235	# 10798
	flwi	$f0 $r1 2	# 10799
	fmul	$f0 $f1 $f0	# 10800
	fadda	$f5 $f0 $f2	# 10801
	flwi	$f0 $r2 2	# 10802
	fblte	$f0 $f5 bne_else.89235	# 10803
	flwi	$f5 $r6 1	# 10804
	fbne	$f5 $f16 beq_else.85759	# 10805
bne_else.89235:
	flwi	$f0 $r6 2	# 10806
	fsub	$f1 $f0 $f3	# 10807
	flwi	$f0 $r6 3	# 10808
	fmul	$f1 $f1 $f0	# 10809
	flwi	$f0 $r1 0	# 10810
	fmul	$f0 $f1 $f0	# 10811
	fadda	$f5 $f0 $f4	# 10812
	flwi	$f0 $r2 0	# 10813
	fblte	$f0 $f5 bne_else.89234	# 10814
	flwi	$f0 $r1 2	# 10815
	fmul	$f0 $f1 $f0	# 10816
	fadda	$f5 $f0 $f2	# 10817
	flwi	$f0 $r2 2	# 10818
	fblte	$f0 $f5 bne_else.89234	# 10819
	flwi	$f5 $r6 3	# 10820
	fbne	$f5 $f16 beq_else.85767	# 10821
bne_else.89234:
	flwi	$f0 $r6 4	# 10822
	fsub	$f1 $f0 $f2	# 10823
	flwi	$f0 $r6 5	# 10824
	fmul	$f1 $f1 $f0	# 10825
	flwi	$f0 $r1 0	# 10826
	fmul	$f0 $f1 $f0	# 10827
	fadda	$f2 $f0 $f4	# 10828
	flwi	$f0 $r2 0	# 10829
	fblte	$f0 $f2 bne_else.89233	# 10830
	flwi	$f0 $r1 1	# 10831
	fmul	$f0 $f1 $f0	# 10832
	fadda	$f2 $f0 $f3	# 10833
	flwi	$f0 $r2 1	# 10834
	fblte	$f0 $f2 bne_else.89233	# 10835
	flwi	$f2 $r6 5	# 10836
	fbne	$f2 $f16 beq_else.85775	# 10837
	lwi	$r1 $r8 373	# 10838
	lwi	$r1 $r1 6	# 10839
	beqr	$r1 $r0	# 10840
	addi	$r2 $r7 1	# 10841
	j	solve_each_element_fast.2874	# 10842
bne_else.89233:
	lwi	$r1 $r8 373	# 10843
	lwi	$r1 $r1 6	# 10844
	beqr	$r1 $r0	# 10845
	addi	$r2 $r7 1	# 10846
	j	solve_each_element_fast.2874	# 10847
beq_else.85775:
	fswi	$f1 $r0 308	# 10848
	addi	$r5 $r0 3	# 10849
	j	beq_else.85787	# 10850
beq_else.85767:
	fswi	$f1 $r0 308	# 10851
	addi	$r5 $r0 2	# 10852
	j	beq_else.85787	# 10853
beq_else.85759:
	fswi	$f1 $r0 308	# 10854
	addi	$r5 $r0 1	# 10855
	j	beq_else.85787	# 10856
beqi_else.85751:
	bnei	$r1 2 beqi_else.85777	# 10857
	flwi	$f1 $r6 0	# 10858
	fblte	$f16 $f1 bne_else.89233	# 10859
	flwi	$f0 $r2 3	# 10860
	fmul	$f0 $f1 $f0	# 10861
	fswi	$f0 $r0 308	# 10862
	addi	$r5 $r0 1	# 10863
	j	beq_else.85787	# 10864
beqi_else.85777:
	flwi	$f5 $r6 0	# 10865
	fbne	$f5 $f16 fbeq_else.85781	# 10866
	lwi	$r1 $r8 373	# 10867
	lwi	$r1 $r1 6	# 10868
	beqr	$r1 $r0	# 10869
	addi	$r2 $r7 1	# 10870
	j	solve_each_element_fast.2874	# 10871
fbeq_else.85781:
	flwi	$f0 $r6 1	# 10872
	fmul	$f1 $f0 $f4	# 10873
	flwi	$f0 $r6 2	# 10874
	fmul	$f0 $f0 $f3	# 10875
	fadd	$f1 $f1 $f0	# 10876
	flwi	$f0 $r6 3	# 10877
	fmul	$f0 $f0 $f2	# 10878
	fadd	$f1 $f1 $f0	# 10879
	flwi	$f0 $r2 3	# 10880
	fmul	$f2 $f1 $f1	# 10881
	fmul	$f0 $f5 $f0	# 10882
	fsub	$f2 $f2 $f0	# 10883
	fblte	$f2 $f16 bne_else.89233	# 10884
	lwi	$r1 $r5 6	# 10885
	bne	$r1 $r0 beq_else.85785	# 10886
	sqrt	$f0 $f2	# 10887
	fsub	$f1 $f1 $f0	# 10888
	flwi	$f0 $r6 4	# 10889
	fmul	$f0 $f1 $f0	# 10890
	fswi	$f0 $r0 308	# 10891
	addi	$r5 $r0 1	# 10892
	j	beq_else.85787	# 10893
beq_else.85785:
	sqrt	$f0 $f2	# 10894
	fadd	$f1 $f1 $f0	# 10895
	flwi	$f0 $r6 4	# 10896
	fmul	$f0 $f1 $f0	# 10897
	fswi	$f0 $r0 308	# 10898
	addi	$r5 $r0 1	# 10899
beq_else.85787:
	flwi	$f1 $r0 308	# 10900
	swi	$r3 $r31 0	# 10901
	swi	$r4 $r31 -1	# 10902
	swi	$r7 $r31 -2	# 10903
	fblte	$f1 $f16 fbgt_cont.85791	# 10904
	flwi	$f0 $r0 306	# 10905
	fblte	$f0 $f1 fbgt_cont.85791	# 10906
	lwi	$r1 $r3 0	# 10907
	fadd	$f5 $f1 $f19	# 10908
	flwi	$f0 $r1 0	# 10909
	fmul	$f1 $f0 $f5	# 10910
	flwi	$f0 $r0 284	# 10911
	fadd	$f4 $f1 $f0	# 10912
	flwi	$f0 $r1 1	# 10913
	fmul	$f1 $f0 $f5	# 10914
	flwi	$f0 $r0 285	# 10915
	fadd	$f3 $f1 $f0	# 10916
	flwi	$f0 $r1 2	# 10917
	fmul	$f1 $f0 $f5	# 10918
	flwi	$f0 $r0 286	# 10919
	fadd	$f2 $f1 $f0	# 10920
	lwi	$r1 $r4 0	# 10921
	swi	$r5 $r31 -3	# 10922
	swi	$r8 $r31 -4	# 10923
	fswi	$f2 $r31 -5	# 10924
	fswi	$f3 $r31 -6	# 10925
	fswi	$f4 $r31 -7	# 10926
	fswi	$f5 $r31 -8	# 10927
	beqi	$r1 -1 beq_else.85854	# 10928
	lwi	$r6 $r1 373	# 10929
	lwi	$r1 $r6 5	# 10930
	flwi	$f0 $r1 0	# 10931
	fsub	$f7 $f4 $f0	# 10932
	flwi	$f0 $r1 1	# 10933
	fsub	$f6 $f3 $f0	# 10934
	flwi	$f0 $r1 2	# 10935
	fsub	$f1 $f2 $f0	# 10936
	lwi	$r1 $r6 1	# 10937
	bnei	$r1 1 beqi_else.85796	# 10938
	fmva	$f7 $f7	# 10939
	lwi	$r1 $r6 4	# 10940
	flwi	$f0 $r1 0	# 10941
	fblte	$f0 $f7 bne_else.89230	# 10942
	fmva	$f6 $f6	# 10943
	flwi	$f0 $r1 1	# 10944
	fblte	$f0 $f6 bne_else.89230	# 10945
	fmva	$f1 $f1	# 10946
	flwi	$f0 $r1 2	# 10947
	fblte	$f0 $f1 bne_else.89230	# 10948
	lwi	$r1 $r6 6	# 10949
	bne	$r1 $r0 fbgt_cont.85791	# 10950
	lwi	$r1 $r4 1	# 10951
	bnei	$r1 -1 beqi_else.85824	# 10952
	j	beq_else.85854	# 10953
bne_else.89230:
	lwi	$r1 $r6 6	# 10954
	beq	$r1 $r0 fbgt_cont.85791	# 10955
beq_else.85806:
	lwi	$r1 $r4 1	# 10956
	bnei	$r1 -1 beqi_else.85824	# 10957
	j	beq_else.85854	# 10958
beqi_else.85796:
	bnei	$r1 2 beqi_else.85808	# 10959
	lwi	$r1 $r6 4	# 10960
	flwi	$f0 $r1 0	# 10961
	fmul	$f7 $f0 $f7	# 10962
	flwi	$f0 $r1 1	# 10963
	fmul	$f0 $f0 $f6	# 10964
	fadd	$f6 $f7 $f0	# 10965
	flwi	$f0 $r1 2	# 10966
	fmul	$f0 $f0 $f1	# 10967
	fadd	$f1 $f6 $f0	# 10968
	lwi	$r1 $r6 6	# 10969
	fblte	$f16 $f1 fbgt_else.85810	# 10970
	bnei	$r1 1 beq_else.85806	# 10971
	lwi	$r7 $r31 -2	# 10972
	addi	$r2 $r7 1	# 10973
	lwi	$r4 $r31 -1	# 10974
	lwi	$r3 $r31 0	# 10975
	j	solve_each_element_fast.2874	# 10976
fbgt_else.85810:
	bne	$r1 $r0 beq_else.85806	# 10977
	lwi	$r7 $r31 -2	# 10978
	addi	$r2 $r7 1	# 10979
	lwi	$r4 $r31 -1	# 10980
	lwi	$r3 $r31 0	# 10981
	j	solve_each_element_fast.2874	# 10982
beqi_else.85808:
	fmul	$f8 $f7 $f7	# 10983
	lwi	$r2 $r6 4	# 10984
	flwi	$f0 $r2 0	# 10985
	fmul	$f9 $f8 $f0	# 10986
	fmul	$f8 $f6 $f6	# 10987
	flwi	$f0 $r2 1	# 10988
	fmul	$f0 $f8 $f0	# 10989
	fadd	$f9 $f9 $f0	# 10990
	fmul	$f8 $f1 $f1	# 10991
	flwi	$f0 $r2 2	# 10992
	fmul	$f0 $f8 $f0	# 10993
	fadd	$f0 $f9 $f0	# 10994
	lwi	$r2 $r6 3	# 10995
	beq	$r2 $r0 beq_cont.85815	# 10996
	fmul	$f9 $f6 $f1	# 10997
	lwi	$r2 $r6 9	# 10998
	flwi	$f8 $r2 0	# 10999
	fmul	$f8 $f9 $f8	# 11000
	fadd	$f8 $f0 $f8	# 11001
	fmul	$f1 $f1 $f7	# 11002
	flwi	$f0 $r2 1	# 11003
	fmul	$f0 $f1 $f0	# 11004
	fadd	$f8 $f8 $f0	# 11005
	fmul	$f1 $f7 $f6	# 11006
	flwi	$f0 $r2 2	# 11007
	fmul	$f0 $f1 $f0	# 11008
	fadd	$f0 $f8 $f0	# 11009
beq_cont.85815:
	bnei	$r1 3 beqi_cont.85817	# 11010
	fsub	$f0 $f0 $f17	# 11011
beqi_cont.85817:
	lwi	$r1 $r6 6	# 11012
	fblte	$f16 $f0 fbgt_else.85810	# 11013
	bnei	$r1 1 beq_else.85806	# 11014
	lwi	$r7 $r31 -2	# 11015
	addi	$r2 $r7 1	# 11016
	lwi	$r4 $r31 -1	# 11017
	lwi	$r3 $r31 0	# 11018
	j	solve_each_element_fast.2874	# 11019
beqi_else.85824:
	lwi	$r6 $r1 373	# 11020
	lwi	$r1 $r6 5	# 11021
	flwi	$f0 $r1 0	# 11022
	fsub	$f7 $f4 $f0	# 11023
	flwi	$f0 $r1 1	# 11024
	fsub	$f6 $f3 $f0	# 11025
	flwi	$f0 $r1 2	# 11026
	fsub	$f1 $f2 $f0	# 11027
	lwi	$r1 $r6 1	# 11028
	bnei	$r1 1 beqi_else.85826	# 11029
	fmva	$f7 $f7	# 11030
	lwi	$r1 $r6 4	# 11031
	flwi	$f0 $r1 0	# 11032
	fblte	$f0 $f7 bne_else.89224	# 11033
	fmva	$f6 $f6	# 11034
	flwi	$f0 $r1 1	# 11035
	fblte	$f0 $f6 bne_else.89224	# 11036
	fmva	$f1 $f1	# 11037
	flwi	$f0 $r1 2	# 11038
	fblte	$f0 $f1 bne_else.89224	# 11039
	lwi	$r1 $r6 6	# 11040
	bne	$r1 $r0 fbgt_cont.85791	# 11041
	addi	$r2 $r0 2	# 11042
	mv	$r3 $r4	# 11043
	subi	$r31 $r31 9	# 11044
	call	check_all_inside.2845	# 11045
	addi	$r31 $r31 9	# 11046
	beq	$r1 $r0 fbgt_cont.85791	# 11047
	j	beq_else.85854	# 11048
bne_else.89224:
	lwi	$r1 $r6 6	# 11049
	beq	$r1 $r0 fbgt_cont.85791	# 11050
beq_else.85836:
	addi	$r2 $r0 2	# 11051
	mv	$r3 $r4	# 11052
	subi	$r31 $r31 9	# 11053
	call	check_all_inside.2845	# 11054
	addi	$r31 $r31 9	# 11055
	beq	$r1 $r0 fbgt_cont.85791	# 11056
	j	beq_else.85854	# 11057
beqi_else.85826:
	bnei	$r1 2 beqi_else.85838	# 11058
	lwi	$r1 $r6 4	# 11059
	flwi	$f0 $r1 0	# 11060
	fmul	$f7 $f0 $f7	# 11061
	flwi	$f0 $r1 1	# 11062
	fmul	$f0 $f0 $f6	# 11063
	fadd	$f6 $f7 $f0	# 11064
	flwi	$f0 $r1 2	# 11065
	fmul	$f0 $f0 $f1	# 11066
	fadd	$f1 $f6 $f0	# 11067
	lwi	$r1 $r6 6	# 11068
	fblte	$f16 $f1 fbgt_else.85840	# 11069
	bnei	$r1 1 beq_else.85836	# 11070
	lwi	$r7 $r31 -2	# 11071
	addi	$r2 $r7 1	# 11072
	lwi	$r4 $r31 -1	# 11073
	lwi	$r3 $r31 0	# 11074
	j	solve_each_element_fast.2874	# 11075
fbgt_else.85840:
	bne	$r1 $r0 beq_else.85836	# 11076
	lwi	$r7 $r31 -2	# 11077
	addi	$r2 $r7 1	# 11078
	lwi	$r4 $r31 -1	# 11079
	lwi	$r3 $r31 0	# 11080
	j	solve_each_element_fast.2874	# 11081
beqi_else.85838:
	fmul	$f8 $f7 $f7	# 11082
	lwi	$r2 $r6 4	# 11083
	flwi	$f0 $r2 0	# 11084
	fmul	$f9 $f8 $f0	# 11085
	fmul	$f8 $f6 $f6	# 11086
	flwi	$f0 $r2 1	# 11087
	fmul	$f0 $f8 $f0	# 11088
	fadd	$f9 $f9 $f0	# 11089
	fmul	$f8 $f1 $f1	# 11090
	flwi	$f0 $r2 2	# 11091
	fmul	$f0 $f8 $f0	# 11092
	fadd	$f0 $f9 $f0	# 11093
	lwi	$r2 $r6 3	# 11094
	beq	$r2 $r0 beq_cont.85845	# 11095
	fmul	$f9 $f6 $f1	# 11096
	lwi	$r2 $r6 9	# 11097
	flwi	$f8 $r2 0	# 11098
	fmul	$f8 $f9 $f8	# 11099
	fadd	$f8 $f0 $f8	# 11100
	fmul	$f1 $f1 $f7	# 11101
	flwi	$f0 $r2 1	# 11102
	fmul	$f0 $f1 $f0	# 11103
	fadd	$f8 $f8 $f0	# 11104
	fmul	$f1 $f7 $f6	# 11105
	flwi	$f0 $r2 2	# 11106
	fmul	$f0 $f1 $f0	# 11107
	fadd	$f0 $f8 $f0	# 11108
beq_cont.85845:
	bnei	$r1 3 beqi_cont.85847	# 11109
	fsub	$f0 $f0 $f17	# 11110
beqi_cont.85847:
	lwi	$r1 $r6 6	# 11111
	fblte	$f16 $f0 fbgt_else.85840	# 11112
	bnei	$r1 1 beq_else.85836	# 11113
	lwi	$r7 $r31 -2	# 11114
	addi	$r2 $r7 1	# 11115
	lwi	$r4 $r31 -1	# 11116
	lwi	$r3 $r31 0	# 11117
	j	solve_each_element_fast.2874	# 11118
beq_else.85854:
	flwi	$f5 $r31 -8	# 11119
	fswi	$f5 $r0 306	# 11120
	flwi	$f4 $r31 -7	# 11121
	fswi	$f4 $r0 303	# 11122
	flwi	$f3 $r31 -6	# 11123
	fswi	$f3 $r0 304	# 11124
	flwi	$f2 $r31 -5	# 11125
	fswi	$f2 $r0 305	# 11126
	lwi	$r8 $r31 -4	# 11127
	swi	$r8 $r0 302	# 11128
	lwi	$r5 $r31 -3	# 11129
	swi	$r5 $r0 307	# 11130
fbgt_cont.85791:
	lwi	$r7 $r31 -2	# 11131
	addi	$r2 $r7 1	# 11132
	lwi	$r4 $r31 -1	# 11133
	lwi	$r3 $r31 0	# 11134
	j	solve_each_element_fast.2874	# 11135
beq_else.85746:
	flwi	$f1 $r0 308	# 11136
	swi	$r3 $r31 0	# 11137
	swi	$r6 $r31 -1	# 11138
	swi	$r4 $r31 -2	# 11139
	swi	$r2 $r31 -3	# 11140
	fblte	$f1 $f16 fbgt_cont.85857	# 11141
	flwi	$f0 $r0 306	# 11142
	fblte	$f0 $f1 fbgt_cont.85857	# 11143
	lwi	$r1 $r3 0	# 11144
	fadd	$f5 $f1 $f19	# 11145
	flwi	$f0 $r1 0	# 11146
	fmul	$f1 $f0 $f5	# 11147
	flwi	$f0 $r0 284	# 11148
	fadd	$f4 $f1 $f0	# 11149
	flwi	$f0 $r1 1	# 11150
	fmul	$f1 $f0 $f5	# 11151
	flwi	$f0 $r0 285	# 11152
	fadd	$f3 $f1 $f0	# 11153
	flwi	$f0 $r1 2	# 11154
	fmul	$f1 $f0 $f5	# 11155
	flwi	$f0 $r0 286	# 11156
	fadd	$f2 $f1 $f0	# 11157
	lwi	$r1 $r4 0	# 11158
	swi	$r5 $r31 -4	# 11159
	swi	$r7 $r31 -5	# 11160
	fswi	$f2 $r31 -6	# 11161
	fswi	$f3 $r31 -7	# 11162
	fswi	$f4 $r31 -8	# 11163
	fswi	$f5 $r31 -9	# 11164
	beqi	$r1 -1 beq_else.85950	# 11165
	lwi	$r9 $r1 373	# 11166
	lwi	$r1 $r9 5	# 11167
	flwi	$f0 $r1 0	# 11168
	fsub	$f7 $f4 $f0	# 11169
	flwi	$f0 $r1 1	# 11170
	fsub	$f6 $f3 $f0	# 11171
	flwi	$f0 $r1 2	# 11172
	fsub	$f1 $f2 $f0	# 11173
	lwi	$r1 $r9 1	# 11174
	bnei	$r1 1 beqi_else.85862	# 11175
	fmva	$f7 $f7	# 11176
	lwi	$r1 $r9 4	# 11177
	flwi	$f0 $r1 0	# 11178
	fblte	$f0 $f7 bne_else.89217	# 11179
	fmva	$f6 $f6	# 11180
	flwi	$f0 $r1 1	# 11181
	fblte	$f0 $f6 bne_else.89217	# 11182
	fmva	$f1 $f1	# 11183
	flwi	$f0 $r1 2	# 11184
	fblte	$f0 $f1 bne_else.89217	# 11185
	lwi	$r1 $r9 6	# 11186
	bne	$r1 $r0 fbgt_cont.85857	# 11187
	lwi	$r1 $r4 1	# 11188
	bnei	$r1 -1 beqi_else.85890	# 11189
	j	beq_else.85950	# 11190
bne_else.89217:
	lwi	$r1 $r9 6	# 11191
	beq	$r1 $r0 fbgt_cont.85857	# 11192
beq_else.85872:
	lwi	$r1 $r4 1	# 11193
	bnei	$r1 -1 beqi_else.85890	# 11194
	j	beq_else.85950	# 11195
beqi_else.85862:
	bnei	$r1 2 beqi_else.85874	# 11196
	lwi	$r1 $r9 4	# 11197
	flwi	$f0 $r1 0	# 11198
	fmul	$f7 $f0 $f7	# 11199
	flwi	$f0 $r1 1	# 11200
	fmul	$f0 $f0 $f6	# 11201
	fadd	$f6 $f7 $f0	# 11202
	flwi	$f0 $r1 2	# 11203
	fmul	$f0 $f0 $f1	# 11204
	fadd	$f1 $f6 $f0	# 11205
	lwi	$r1 $r9 6	# 11206
	fblte	$f16 $f1 fbgt_else.85876	# 11207
	bnei	$r1 1 beq_else.85872	# 11208
	j	fbgt_cont.85857	# 11209
fbgt_else.85876:
	bne	$r1 $r0 beq_else.85872	# 11210
	j	fbgt_cont.85857	# 11211
beqi_else.85874:
	fmul	$f8 $f7 $f7	# 11212
	lwi	$r8 $r9 4	# 11213
	flwi	$f0 $r8 0	# 11214
	fmul	$f9 $f8 $f0	# 11215
	fmul	$f8 $f6 $f6	# 11216
	flwi	$f0 $r8 1	# 11217
	fmul	$f0 $f8 $f0	# 11218
	fadd	$f9 $f9 $f0	# 11219
	fmul	$f8 $f1 $f1	# 11220
	flwi	$f0 $r8 2	# 11221
	fmul	$f0 $f8 $f0	# 11222
	fadd	$f0 $f9 $f0	# 11223
	lwi	$r8 $r9 3	# 11224
	beq	$r8 $r0 beq_cont.85881	# 11225
	fmul	$f9 $f6 $f1	# 11226
	lwi	$r8 $r9 9	# 11227
	flwi	$f8 $r8 0	# 11228
	fmul	$f8 $f9 $f8	# 11229
	fadd	$f8 $f0 $f8	# 11230
	fmul	$f1 $f1 $f7	# 11231
	flwi	$f0 $r8 1	# 11232
	fmul	$f0 $f1 $f0	# 11233
	fadd	$f8 $f8 $f0	# 11234
	fmul	$f1 $f7 $f6	# 11235
	flwi	$f0 $r8 2	# 11236
	fmul	$f0 $f1 $f0	# 11237
	fadd	$f0 $f8 $f0	# 11238
beq_cont.85881:
	bnei	$r1 3 beqi_cont.85883	# 11239
	fsub	$f0 $f0 $f17	# 11240
beqi_cont.85883:
	lwi	$r1 $r9 6	# 11241
	fblte	$f16 $f0 fbgt_else.85876	# 11242
	bnei	$r1 1 beq_else.85872	# 11243
	j	fbgt_cont.85857	# 11244
beqi_else.85890:
	lwi	$r9 $r1 373	# 11245
	lwi	$r1 $r9 5	# 11246
	flwi	$f0 $r1 0	# 11247
	fsub	$f7 $f4 $f0	# 11248
	flwi	$f0 $r1 1	# 11249
	fsub	$f6 $f3 $f0	# 11250
	flwi	$f0 $r1 2	# 11251
	fsub	$f1 $f2 $f0	# 11252
	lwi	$r1 $r9 1	# 11253
	bnei	$r1 1 beqi_else.85892	# 11254
	fmva	$f7 $f7	# 11255
	lwi	$r1 $r9 4	# 11256
	flwi	$f0 $r1 0	# 11257
	fblte	$f0 $f7 bne_else.89211	# 11258
	fmva	$f6 $f6	# 11259
	flwi	$f0 $r1 1	# 11260
	fblte	$f0 $f6 bne_else.89211	# 11261
	fmva	$f1 $f1	# 11262
	flwi	$f0 $r1 2	# 11263
	fblte	$f0 $f1 bne_else.89211	# 11264
	lwi	$r1 $r9 6	# 11265
	bne	$r1 $r0 fbgt_cont.85857	# 11266
	lwi	$r1 $r4 2	# 11267
	bnei	$r1 -1 beqi_else.85920	# 11268
	j	beq_else.85950	# 11269
bne_else.89211:
	lwi	$r1 $r9 6	# 11270
	beq	$r1 $r0 fbgt_cont.85857	# 11271
beq_else.85902:
	lwi	$r1 $r4 2	# 11272
	bnei	$r1 -1 beqi_else.85920	# 11273
	j	beq_else.85950	# 11274
beqi_else.85892:
	bnei	$r1 2 beqi_else.85904	# 11275
	lwi	$r1 $r9 4	# 11276
	flwi	$f0 $r1 0	# 11277
	fmul	$f7 $f0 $f7	# 11278
	flwi	$f0 $r1 1	# 11279
	fmul	$f0 $f0 $f6	# 11280
	fadd	$f6 $f7 $f0	# 11281
	flwi	$f0 $r1 2	# 11282
	fmul	$f0 $f0 $f1	# 11283
	fadd	$f1 $f6 $f0	# 11284
	lwi	$r1 $r9 6	# 11285
	fblte	$f16 $f1 fbgt_else.85906	# 11286
	bnei	$r1 1 beq_else.85902	# 11287
	j	fbgt_cont.85857	# 11288
fbgt_else.85906:
	bne	$r1 $r0 beq_else.85902	# 11289
	j	fbgt_cont.85857	# 11290
beqi_else.85904:
	fmul	$f8 $f7 $f7	# 11291
	lwi	$r8 $r9 4	# 11292
	flwi	$f0 $r8 0	# 11293
	fmul	$f9 $f8 $f0	# 11294
	fmul	$f8 $f6 $f6	# 11295
	flwi	$f0 $r8 1	# 11296
	fmul	$f0 $f8 $f0	# 11297
	fadd	$f9 $f9 $f0	# 11298
	fmul	$f8 $f1 $f1	# 11299
	flwi	$f0 $r8 2	# 11300
	fmul	$f0 $f8 $f0	# 11301
	fadd	$f0 $f9 $f0	# 11302
	lwi	$r8 $r9 3	# 11303
	beq	$r8 $r0 beq_cont.85911	# 11304
	fmul	$f9 $f6 $f1	# 11305
	lwi	$r8 $r9 9	# 11306
	flwi	$f8 $r8 0	# 11307
	fmul	$f8 $f9 $f8	# 11308
	fadd	$f8 $f0 $f8	# 11309
	fmul	$f1 $f1 $f7	# 11310
	flwi	$f0 $r8 1	# 11311
	fmul	$f0 $f1 $f0	# 11312
	fadd	$f8 $f8 $f0	# 11313
	fmul	$f1 $f7 $f6	# 11314
	flwi	$f0 $r8 2	# 11315
	fmul	$f0 $f1 $f0	# 11316
	fadd	$f0 $f8 $f0	# 11317
beq_cont.85911:
	bnei	$r1 3 beqi_cont.85913	# 11318
	fsub	$f0 $f0 $f17	# 11319
beqi_cont.85913:
	lwi	$r1 $r9 6	# 11320
	fblte	$f16 $f0 fbgt_else.85906	# 11321
	bnei	$r1 1 beq_else.85902	# 11322
	j	fbgt_cont.85857	# 11323
beqi_else.85920:
	lwi	$r9 $r1 373	# 11324
	lwi	$r1 $r9 5	# 11325
	flwi	$f0 $r1 0	# 11326
	fsub	$f7 $f4 $f0	# 11327
	flwi	$f0 $r1 1	# 11328
	fsub	$f6 $f3 $f0	# 11329
	flwi	$f0 $r1 2	# 11330
	fsub	$f1 $f2 $f0	# 11331
	lwi	$r1 $r9 1	# 11332
	bnei	$r1 1 beqi_else.85922	# 11333
	fmva	$f7 $f7	# 11334
	lwi	$r1 $r9 4	# 11335
	flwi	$f0 $r1 0	# 11336
	fblte	$f0 $f7 bne_else.89205	# 11337
	fmva	$f6 $f6	# 11338
	flwi	$f0 $r1 1	# 11339
	fblte	$f0 $f6 bne_else.89205	# 11340
	fmva	$f1 $f1	# 11341
	flwi	$f0 $r1 2	# 11342
	fblte	$f0 $f1 bne_else.89205	# 11343
	lwi	$r1 $r9 6	# 11344
	bne	$r1 $r0 fbgt_cont.85857	# 11345
	mv	$r3 $r4	# 11346
	addi	$r2 $r0 3	# 11347
	subi	$r31 $r31 10	# 11348
	call	check_all_inside.2845	# 11349
	addi	$r31 $r31 10	# 11350
	beq	$r1 $r0 fbgt_cont.85857	# 11351
	j	beq_else.85950	# 11352
bne_else.89205:
	lwi	$r1 $r9 6	# 11353
	beq	$r1 $r0 fbgt_cont.85857	# 11354
beq_else.85932:
	mv	$r3 $r4	# 11355
	addi	$r2 $r0 3	# 11356
	subi	$r31 $r31 10	# 11357
	call	check_all_inside.2845	# 11358
	addi	$r31 $r31 10	# 11359
	beq	$r1 $r0 fbgt_cont.85857	# 11360
	j	beq_else.85950	# 11361
beqi_else.85922:
	bnei	$r1 2 beqi_else.85934	# 11362
	lwi	$r1 $r9 4	# 11363
	flwi	$f0 $r1 0	# 11364
	fmul	$f7 $f0 $f7	# 11365
	flwi	$f0 $r1 1	# 11366
	fmul	$f0 $f0 $f6	# 11367
	fadd	$f6 $f7 $f0	# 11368
	flwi	$f0 $r1 2	# 11369
	fmul	$f0 $f0 $f1	# 11370
	fadd	$f1 $f6 $f0	# 11371
	lwi	$r1 $r9 6	# 11372
	fblte	$f16 $f1 fbgt_else.85936	# 11373
	bnei	$r1 1 beq_else.85932	# 11374
	j	fbgt_cont.85857	# 11375
fbgt_else.85936:
	bne	$r1 $r0 beq_else.85932	# 11376
	j	fbgt_cont.85857	# 11377
beqi_else.85934:
	fmul	$f8 $f7 $f7	# 11378
	lwi	$r8 $r9 4	# 11379
	flwi	$f0 $r8 0	# 11380
	fmul	$f9 $f8 $f0	# 11381
	fmul	$f8 $f6 $f6	# 11382
	flwi	$f0 $r8 1	# 11383
	fmul	$f0 $f8 $f0	# 11384
	fadd	$f9 $f9 $f0	# 11385
	fmul	$f8 $f1 $f1	# 11386
	flwi	$f0 $r8 2	# 11387
	fmul	$f0 $f8 $f0	# 11388
	fadd	$f0 $f9 $f0	# 11389
	lwi	$r8 $r9 3	# 11390
	beq	$r8 $r0 beq_cont.85941	# 11391
	fmul	$f9 $f6 $f1	# 11392
	lwi	$r8 $r9 9	# 11393
	flwi	$f8 $r8 0	# 11394
	fmul	$f8 $f9 $f8	# 11395
	fadd	$f8 $f0 $f8	# 11396
	fmul	$f1 $f1 $f7	# 11397
	flwi	$f0 $r8 1	# 11398
	fmul	$f0 $f1 $f0	# 11399
	fadd	$f8 $f8 $f0	# 11400
	fmul	$f1 $f7 $f6	# 11401
	flwi	$f0 $r8 2	# 11402
	fmul	$f0 $f1 $f0	# 11403
	fadd	$f0 $f8 $f0	# 11404
beq_cont.85941:
	bnei	$r1 3 beqi_cont.85943	# 11405
	fsub	$f0 $f0 $f17	# 11406
beqi_cont.85943:
	lwi	$r1 $r9 6	# 11407
	fblte	$f16 $f0 fbgt_else.85936	# 11408
	bnei	$r1 1 beq_else.85932	# 11409
	j	fbgt_cont.85857	# 11410
beq_else.85950:
	flwi	$f5 $r31 -9	# 11411
	fswi	$f5 $r0 306	# 11412
	flwi	$f4 $r31 -8	# 11413
	fswi	$f4 $r0 303	# 11414
	flwi	$f3 $r31 -7	# 11415
	fswi	$f3 $r0 304	# 11416
	flwi	$f2 $r31 -6	# 11417
	fswi	$f2 $r0 305	# 11418
	lwi	$r7 $r31 -5	# 11419
	swi	$r7 $r0 302	# 11420
	lwi	$r5 $r31 -4	# 11421
	swi	$r5 $r0 307	# 11422
fbgt_cont.85857:
	lwi	$r2 $r31 -3	# 11423
	addi	$r7 $r2 1	# 11424
	lwi	$r4 $r31 -2	# 11425
	lw	$r8 $r4 $r7	# 11426
	beqir	$r8 -1	# 11427
	lwi	$r5 $r8 373	# 11428
	lwi	$r2 $r5 10	# 11429
	flwi	$f4 $r2 0	# 11430
	flwi	$f3 $r2 1	# 11431
	flwi	$f2 $r2 2	# 11432
	lwi	$r6 $r31 -1	# 11433
	lw	$r6 $r6 $r8	# 11434
	lwi	$r1 $r5 1	# 11435
	bnei	$r1 1 beqi_else.85954	# 11436
	lwi	$r3 $r31 0	# 11437
	lwi	$r1 $r3 0	# 11438
	flwi	$f0 $r6 0	# 11439
	fsub	$f1 $f0 $f4	# 11440
	flwi	$f0 $r6 1	# 11441
	fmul	$f1 $f1 $f0	# 11442
	flwi	$f0 $r1 1	# 11443
	fmul	$f0 $f1 $f0	# 11444
	fadda	$f5 $f0 $f3	# 11445
	lwi	$r2 $r5 4	# 11446
	flwi	$f0 $r2 1	# 11447
	fblte	$f0 $f5 bne_else.89198	# 11448
	flwi	$f0 $r1 2	# 11449
	fmul	$f0 $f1 $f0	# 11450
	fadda	$f5 $f0 $f2	# 11451
	flwi	$f0 $r2 2	# 11452
	fblte	$f0 $f5 bne_else.89198	# 11453
	flwi	$f5 $r6 1	# 11454
	fbne	$f5 $f16 beq_else.85962	# 11455
bne_else.89198:
	flwi	$f0 $r6 2	# 11456
	fsub	$f1 $f0 $f3	# 11457
	flwi	$f0 $r6 3	# 11458
	fmul	$f1 $f1 $f0	# 11459
	flwi	$f0 $r1 0	# 11460
	fmul	$f0 $f1 $f0	# 11461
	fadda	$f5 $f0 $f4	# 11462
	flwi	$f0 $r2 0	# 11463
	fblte	$f0 $f5 bne_else.89197	# 11464
	flwi	$f0 $r1 2	# 11465
	fmul	$f0 $f1 $f0	# 11466
	fadda	$f5 $f0 $f2	# 11467
	flwi	$f0 $r2 2	# 11468
	fblte	$f0 $f5 bne_else.89197	# 11469
	flwi	$f5 $r6 3	# 11470
	fbne	$f5 $f16 beq_else.85970	# 11471
bne_else.89197:
	flwi	$f0 $r6 4	# 11472
	fsub	$f1 $f0 $f2	# 11473
	flwi	$f0 $r6 5	# 11474
	fmul	$f1 $f1 $f0	# 11475
	flwi	$f0 $r1 0	# 11476
	fmul	$f0 $f1 $f0	# 11477
	fadda	$f2 $f0 $f4	# 11478
	flwi	$f0 $r2 0	# 11479
	fblte	$f0 $f2 bne_else.89196	# 11480
	flwi	$f0 $r1 1	# 11481
	fmul	$f0 $f1 $f0	# 11482
	fadda	$f2 $f0 $f3	# 11483
	flwi	$f0 $r2 1	# 11484
	fblte	$f0 $f2 bne_else.89196	# 11485
	flwi	$f2 $r6 5	# 11486
	fbne	$f2 $f16 beq_else.85978	# 11487
	lwi	$r1 $r8 373	# 11488
	lwi	$r1 $r1 6	# 11489
	beqr	$r1 $r0	# 11490
	addi	$r2 $r7 1	# 11491
	lwi	$r3 $r31 0	# 11492
	j	solve_each_element_fast.2874	# 11493
bne_else.89196:
	lwi	$r1 $r8 373	# 11494
	lwi	$r1 $r1 6	# 11495
	beqr	$r1 $r0	# 11496
	addi	$r2 $r7 1	# 11497
	lwi	$r3 $r31 0	# 11498
	j	solve_each_element_fast.2874	# 11499
beq_else.85978:
	fswi	$f1 $r0 308	# 11500
	addi	$r5 $r0 3	# 11501
	j	beq_else.85990	# 11502
beq_else.85970:
	fswi	$f1 $r0 308	# 11503
	addi	$r5 $r0 2	# 11504
	j	beq_else.85990	# 11505
beq_else.85962:
	fswi	$f1 $r0 308	# 11506
	addi	$r5 $r0 1	# 11507
	j	beq_else.85990	# 11508
beqi_else.85954:
	bnei	$r1 2 beqi_else.85980	# 11509
	flwi	$f1 $r6 0	# 11510
	fblte	$f16 $f1 bne_else.89196	# 11511
	flwi	$f0 $r2 3	# 11512
	fmul	$f0 $f1 $f0	# 11513
	fswi	$f0 $r0 308	# 11514
	addi	$r5 $r0 1	# 11515
	j	beq_else.85990	# 11516
beqi_else.85980:
	flwi	$f5 $r6 0	# 11517
	fbne	$f5 $f16 fbeq_else.85984	# 11518
	lwi	$r1 $r8 373	# 11519
	lwi	$r1 $r1 6	# 11520
	beqr	$r1 $r0	# 11521
	addi	$r2 $r7 1	# 11522
	lwi	$r3 $r31 0	# 11523
	j	solve_each_element_fast.2874	# 11524
fbeq_else.85984:
	flwi	$f0 $r6 1	# 11525
	fmul	$f1 $f0 $f4	# 11526
	flwi	$f0 $r6 2	# 11527
	fmul	$f0 $f0 $f3	# 11528
	fadd	$f1 $f1 $f0	# 11529
	flwi	$f0 $r6 3	# 11530
	fmul	$f0 $f0 $f2	# 11531
	fadd	$f1 $f1 $f0	# 11532
	flwi	$f0 $r2 3	# 11533
	fmul	$f2 $f1 $f1	# 11534
	fmul	$f0 $f5 $f0	# 11535
	fsub	$f2 $f2 $f0	# 11536
	fblte	$f2 $f16 bne_else.89196	# 11537
	lwi	$r1 $r5 6	# 11538
	bne	$r1 $r0 beq_else.85988	# 11539
	sqrt	$f0 $f2	# 11540
	fsub	$f1 $f1 $f0	# 11541
	flwi	$f0 $r6 4	# 11542
	fmul	$f0 $f1 $f0	# 11543
	fswi	$f0 $r0 308	# 11544
	addi	$r5 $r0 1	# 11545
	j	beq_else.85990	# 11546
beq_else.85988:
	sqrt	$f0 $f2	# 11547
	fadd	$f1 $f1 $f0	# 11548
	flwi	$f0 $r6 4	# 11549
	fmul	$f0 $f1 $f0	# 11550
	fswi	$f0 $r0 308	# 11551
	addi	$r5 $r0 1	# 11552
beq_else.85990:
	flwi	$f1 $r0 308	# 11553
	swi	$r7 $r31 -4	# 11554
	fblte	$f1 $f16 fbgt_cont.85994	# 11555
	flwi	$f0 $r0 306	# 11556
	fblte	$f0 $f1 fbgt_cont.85994	# 11557
	lwi	$r3 $r31 0	# 11558
	lwi	$r1 $r3 0	# 11559
	fadd	$f5 $f1 $f19	# 11560
	flwi	$f0 $r1 0	# 11561
	fmul	$f1 $f0 $f5	# 11562
	flwi	$f0 $r0 284	# 11563
	fadd	$f4 $f1 $f0	# 11564
	flwi	$f0 $r1 1	# 11565
	fmul	$f1 $f0 $f5	# 11566
	flwi	$f0 $r0 285	# 11567
	fadd	$f3 $f1 $f0	# 11568
	flwi	$f0 $r1 2	# 11569
	fmul	$f1 $f0 $f5	# 11570
	flwi	$f0 $r0 286	# 11571
	fadd	$f2 $f1 $f0	# 11572
	lwi	$r1 $r4 0	# 11573
	swi	$r5 $r31 -5	# 11574
	swi	$r8 $r31 -6	# 11575
	fswi	$f2 $r31 -7	# 11576
	fswi	$f3 $r31 -8	# 11577
	fswi	$f4 $r31 -9	# 11578
	fswi	$f5 $r31 -10	# 11579
	beqi	$r1 -1 beq_else.86057	# 11580
	lwi	$r6 $r1 373	# 11581
	lwi	$r1 $r6 5	# 11582
	flwi	$f0 $r1 0	# 11583
	fsub	$f7 $f4 $f0	# 11584
	flwi	$f0 $r1 1	# 11585
	fsub	$f6 $f3 $f0	# 11586
	flwi	$f0 $r1 2	# 11587
	fsub	$f1 $f2 $f0	# 11588
	lwi	$r1 $r6 1	# 11589
	bnei	$r1 1 beqi_else.85999	# 11590
	fmva	$f7 $f7	# 11591
	lwi	$r1 $r6 4	# 11592
	flwi	$f0 $r1 0	# 11593
	fblte	$f0 $f7 bne_else.89193	# 11594
	fmva	$f6 $f6	# 11595
	flwi	$f0 $r1 1	# 11596
	fblte	$f0 $f6 bne_else.89193	# 11597
	fmva	$f1 $f1	# 11598
	flwi	$f0 $r1 2	# 11599
	fblte	$f0 $f1 bne_else.89193	# 11600
	lwi	$r1 $r6 6	# 11601
	bne	$r1 $r0 fbgt_cont.85994	# 11602
	lwi	$r1 $r4 1	# 11603
	bnei	$r1 -1 beqi_else.86027	# 11604
	j	beq_else.86057	# 11605
bne_else.89193:
	lwi	$r1 $r6 6	# 11606
	beq	$r1 $r0 fbgt_cont.85994	# 11607
beq_else.86009:
	lwi	$r1 $r4 1	# 11608
	bnei	$r1 -1 beqi_else.86027	# 11609
	j	beq_else.86057	# 11610
beqi_else.85999:
	bnei	$r1 2 beqi_else.86011	# 11611
	lwi	$r1 $r6 4	# 11612
	flwi	$f0 $r1 0	# 11613
	fmul	$f7 $f0 $f7	# 11614
	flwi	$f0 $r1 1	# 11615
	fmul	$f0 $f0 $f6	# 11616
	fadd	$f6 $f7 $f0	# 11617
	flwi	$f0 $r1 2	# 11618
	fmul	$f0 $f0 $f1	# 11619
	fadd	$f1 $f6 $f0	# 11620
	lwi	$r1 $r6 6	# 11621
	fblte	$f16 $f1 fbgt_else.86013	# 11622
	bnei	$r1 1 beq_else.86009	# 11623
	lwi	$r7 $r31 -4	# 11624
	addi	$r2 $r7 1	# 11625
	lwi	$r4 $r31 -2	# 11626
	lwi	$r3 $r31 0	# 11627
	j	solve_each_element_fast.2874	# 11628
fbgt_else.86013:
	bne	$r1 $r0 beq_else.86009	# 11629
	lwi	$r7 $r31 -4	# 11630
	addi	$r2 $r7 1	# 11631
	lwi	$r4 $r31 -2	# 11632
	lwi	$r3 $r31 0	# 11633
	j	solve_each_element_fast.2874	# 11634
beqi_else.86011:
	fmul	$f8 $f7 $f7	# 11635
	lwi	$r2 $r6 4	# 11636
	flwi	$f0 $r2 0	# 11637
	fmul	$f9 $f8 $f0	# 11638
	fmul	$f8 $f6 $f6	# 11639
	flwi	$f0 $r2 1	# 11640
	fmul	$f0 $f8 $f0	# 11641
	fadd	$f9 $f9 $f0	# 11642
	fmul	$f8 $f1 $f1	# 11643
	flwi	$f0 $r2 2	# 11644
	fmul	$f0 $f8 $f0	# 11645
	fadd	$f0 $f9 $f0	# 11646
	lwi	$r2 $r6 3	# 11647
	beq	$r2 $r0 beq_cont.86018	# 11648
	fmul	$f9 $f6 $f1	# 11649
	lwi	$r2 $r6 9	# 11650
	flwi	$f8 $r2 0	# 11651
	fmul	$f8 $f9 $f8	# 11652
	fadd	$f8 $f0 $f8	# 11653
	fmul	$f1 $f1 $f7	# 11654
	flwi	$f0 $r2 1	# 11655
	fmul	$f0 $f1 $f0	# 11656
	fadd	$f8 $f8 $f0	# 11657
	fmul	$f1 $f7 $f6	# 11658
	flwi	$f0 $r2 2	# 11659
	fmul	$f0 $f1 $f0	# 11660
	fadd	$f0 $f8 $f0	# 11661
beq_cont.86018:
	bnei	$r1 3 beqi_cont.86020	# 11662
	fsub	$f0 $f0 $f17	# 11663
beqi_cont.86020:
	lwi	$r1 $r6 6	# 11664
	fblte	$f16 $f0 fbgt_else.86013	# 11665
	bnei	$r1 1 beq_else.86009	# 11666
	lwi	$r7 $r31 -4	# 11667
	addi	$r2 $r7 1	# 11668
	lwi	$r4 $r31 -2	# 11669
	lwi	$r3 $r31 0	# 11670
	j	solve_each_element_fast.2874	# 11671
beqi_else.86027:
	lwi	$r6 $r1 373	# 11672
	lwi	$r1 $r6 5	# 11673
	flwi	$f0 $r1 0	# 11674
	fsub	$f7 $f4 $f0	# 11675
	flwi	$f0 $r1 1	# 11676
	fsub	$f6 $f3 $f0	# 11677
	flwi	$f0 $r1 2	# 11678
	fsub	$f1 $f2 $f0	# 11679
	lwi	$r1 $r6 1	# 11680
	bnei	$r1 1 beqi_else.86029	# 11681
	fmva	$f7 $f7	# 11682
	lwi	$r1 $r6 4	# 11683
	flwi	$f0 $r1 0	# 11684
	fblte	$f0 $f7 bne_else.89187	# 11685
	fmva	$f6 $f6	# 11686
	flwi	$f0 $r1 1	# 11687
	fblte	$f0 $f6 bne_else.89187	# 11688
	fmva	$f1 $f1	# 11689
	flwi	$f0 $r1 2	# 11690
	fblte	$f0 $f1 bne_else.89187	# 11691
	lwi	$r1 $r6 6	# 11692
	bne	$r1 $r0 fbgt_cont.85994	# 11693
	addi	$r2 $r0 2	# 11694
	mv	$r3 $r4	# 11695
	subi	$r31 $r31 11	# 11696
	call	check_all_inside.2845	# 11697
	addi	$r31 $r31 11	# 11698
	beq	$r1 $r0 fbgt_cont.85994	# 11699
	j	beq_else.86057	# 11700
bne_else.89187:
	lwi	$r1 $r6 6	# 11701
	beq	$r1 $r0 fbgt_cont.85994	# 11702
beq_else.86039:
	addi	$r2 $r0 2	# 11703
	mv	$r3 $r4	# 11704
	subi	$r31 $r31 11	# 11705
	call	check_all_inside.2845	# 11706
	addi	$r31 $r31 11	# 11707
	beq	$r1 $r0 fbgt_cont.85994	# 11708
	j	beq_else.86057	# 11709
beqi_else.86029:
	bnei	$r1 2 beqi_else.86041	# 11710
	lwi	$r1 $r6 4	# 11711
	flwi	$f0 $r1 0	# 11712
	fmul	$f7 $f0 $f7	# 11713
	flwi	$f0 $r1 1	# 11714
	fmul	$f0 $f0 $f6	# 11715
	fadd	$f6 $f7 $f0	# 11716
	flwi	$f0 $r1 2	# 11717
	fmul	$f0 $f0 $f1	# 11718
	fadd	$f1 $f6 $f0	# 11719
	lwi	$r1 $r6 6	# 11720
	fblte	$f16 $f1 fbgt_else.86043	# 11721
	bnei	$r1 1 beq_else.86039	# 11722
	lwi	$r7 $r31 -4	# 11723
	addi	$r2 $r7 1	# 11724
	lwi	$r4 $r31 -2	# 11725
	lwi	$r3 $r31 0	# 11726
	j	solve_each_element_fast.2874	# 11727
fbgt_else.86043:
	bne	$r1 $r0 beq_else.86039	# 11728
	lwi	$r7 $r31 -4	# 11729
	addi	$r2 $r7 1	# 11730
	lwi	$r4 $r31 -2	# 11731
	lwi	$r3 $r31 0	# 11732
	j	solve_each_element_fast.2874	# 11733
beqi_else.86041:
	fmul	$f8 $f7 $f7	# 11734
	lwi	$r2 $r6 4	# 11735
	flwi	$f0 $r2 0	# 11736
	fmul	$f9 $f8 $f0	# 11737
	fmul	$f8 $f6 $f6	# 11738
	flwi	$f0 $r2 1	# 11739
	fmul	$f0 $f8 $f0	# 11740
	fadd	$f9 $f9 $f0	# 11741
	fmul	$f8 $f1 $f1	# 11742
	flwi	$f0 $r2 2	# 11743
	fmul	$f0 $f8 $f0	# 11744
	fadd	$f0 $f9 $f0	# 11745
	lwi	$r2 $r6 3	# 11746
	beq	$r2 $r0 beq_cont.86048	# 11747
	fmul	$f9 $f6 $f1	# 11748
	lwi	$r2 $r6 9	# 11749
	flwi	$f8 $r2 0	# 11750
	fmul	$f8 $f9 $f8	# 11751
	fadd	$f8 $f0 $f8	# 11752
	fmul	$f1 $f1 $f7	# 11753
	flwi	$f0 $r2 1	# 11754
	fmul	$f0 $f1 $f0	# 11755
	fadd	$f8 $f8 $f0	# 11756
	fmul	$f1 $f7 $f6	# 11757
	flwi	$f0 $r2 2	# 11758
	fmul	$f0 $f1 $f0	# 11759
	fadd	$f0 $f8 $f0	# 11760
beq_cont.86048:
	bnei	$r1 3 beqi_cont.86050	# 11761
	fsub	$f0 $f0 $f17	# 11762
beqi_cont.86050:
	lwi	$r1 $r6 6	# 11763
	fblte	$f16 $f0 fbgt_else.86043	# 11764
	bnei	$r1 1 beq_else.86039	# 11765
	lwi	$r7 $r31 -4	# 11766
	addi	$r2 $r7 1	# 11767
	lwi	$r4 $r31 -2	# 11768
	lwi	$r3 $r31 0	# 11769
	j	solve_each_element_fast.2874	# 11770
beq_else.86057:
	flwi	$f5 $r31 -10	# 11771
	fswi	$f5 $r0 306	# 11772
	flwi	$f4 $r31 -9	# 11773
	fswi	$f4 $r0 303	# 11774
	flwi	$f3 $r31 -8	# 11775
	fswi	$f3 $r0 304	# 11776
	flwi	$f2 $r31 -7	# 11777
	fswi	$f2 $r0 305	# 11778
	lwi	$r8 $r31 -6	# 11779
	swi	$r8 $r0 302	# 11780
	lwi	$r5 $r31 -5	# 11781
	swi	$r5 $r0 307	# 11782
fbgt_cont.85994:
	lwi	$r7 $r31 -4	# 11783
	addi	$r2 $r7 1	# 11784
	lwi	$r4 $r31 -2	# 11785
	lwi	$r3 $r31 0	# 11786
	j	solve_each_element_fast.2874	# 11787
solve_one_or_network_fast.2878:
	lw	$r1 $r4 $r7	# 11788
	beqir	$r1 -1	# 11789
	lwi	$r5 $r1 312	# 11790
	lwi	$r8 $r5 0	# 11791
	swi	$r3 $r31 0	# 11792
	swi	$r4 $r31 -1	# 11793
	swi	$r7 $r31 -2	# 11794
	beqi	$r8 -1 beqi_cont.86062	# 11795
	lwi	$r9 $r8 373	# 11796
	lwi	$r2 $r9 10	# 11797
	flwi	$f4 $r2 0	# 11798
	flwi	$f3 $r2 1	# 11799
	flwi	$f2 $r2 2	# 11800
	lwi	$r6 $r3 1	# 11801
	lw	$r6 $r6 $r8	# 11802
	lwi	$r1 $r9 1	# 11803
	bnei	$r1 1 beqi_else.86063	# 11804
	lwi	$r1 $r3 0	# 11805
	flwi	$f0 $r6 0	# 11806
	fsub	$f1 $f0 $f4	# 11807
	flwi	$f0 $r6 1	# 11808
	fmul	$f1 $f1 $f0	# 11809
	flwi	$f0 $r1 1	# 11810
	fmul	$f0 $f1 $f0	# 11811
	fadda	$f5 $f0 $f3	# 11812
	lwi	$r2 $r9 4	# 11813
	flwi	$f0 $r2 1	# 11814
	fblte	$f0 $f5 bne_else.89180	# 11815
	flwi	$f0 $r1 2	# 11816
	fmul	$f0 $f1 $f0	# 11817
	fadda	$f5 $f0 $f2	# 11818
	flwi	$f0 $r2 2	# 11819
	fblte	$f0 $f5 bne_else.89180	# 11820
	flwi	$f5 $r6 1	# 11821
	fbne	$f5 $f16 beq_else.86071	# 11822
bne_else.89180:
	flwi	$f0 $r6 2	# 11823
	fsub	$f1 $f0 $f3	# 11824
	flwi	$f0 $r6 3	# 11825
	fmul	$f1 $f1 $f0	# 11826
	flwi	$f0 $r1 0	# 11827
	fmul	$f0 $f1 $f0	# 11828
	fadda	$f5 $f0 $f4	# 11829
	flwi	$f0 $r2 0	# 11830
	fblte	$f0 $f5 bne_else.89179	# 11831
	flwi	$f0 $r1 2	# 11832
	fmul	$f0 $f1 $f0	# 11833
	fadda	$f5 $f0 $f2	# 11834
	flwi	$f0 $r2 2	# 11835
	fblte	$f0 $f5 bne_else.89179	# 11836
	flwi	$f5 $r6 3	# 11837
	fbne	$f5 $f16 beq_else.86079	# 11838
bne_else.89179:
	flwi	$f0 $r6 4	# 11839
	fsub	$f1 $f0 $f2	# 11840
	flwi	$f0 $r6 5	# 11841
	fmul	$f1 $f1 $f0	# 11842
	flwi	$f0 $r1 0	# 11843
	fmul	$f0 $f1 $f0	# 11844
	fadda	$f2 $f0 $f4	# 11845
	flwi	$f0 $r2 0	# 11846
	fblte	$f0 $f2 bne_else.89178	# 11847
	flwi	$f0 $r1 1	# 11848
	fmul	$f0 $f1 $f0	# 11849
	fadda	$f2 $f0 $f3	# 11850
	flwi	$f0 $r2 1	# 11851
	fblte	$f0 $f2 bne_else.89178	# 11852
	flwi	$f2 $r6 5	# 11853
	fbne	$f2 $f16 beq_else.86087	# 11854
	lwi	$r1 $r8 373	# 11855
	lwi	$r1 $r1 6	# 11856
	beq	$r1 $r0 beqi_cont.86062	# 11857
	addi	$r2 $r0 1	# 11858
	mv	$r4 $r5	# 11859
	subi	$r31 $r31 3	# 11860
	call	solve_each_element_fast.2874	# 11861
	addi	$r31 $r31 3	# 11862
	j	beqi_cont.86062	# 11863
bne_else.89178:
	lwi	$r1 $r8 373	# 11864
	lwi	$r1 $r1 6	# 11865
	beq	$r1 $r0 beqi_cont.86062	# 11866
	addi	$r2 $r0 1	# 11867
	mv	$r4 $r5	# 11868
	subi	$r31 $r31 3	# 11869
	call	solve_each_element_fast.2874	# 11870
	addi	$r31 $r31 3	# 11871
	j	beqi_cont.86062	# 11872
beq_else.86087:
	fswi	$f1 $r0 308	# 11873
	addi	$r6 $r0 3	# 11874
	j	beq_else.86099	# 11875
beq_else.86079:
	fswi	$f1 $r0 308	# 11876
	addi	$r6 $r0 2	# 11877
	j	beq_else.86099	# 11878
beq_else.86071:
	fswi	$f1 $r0 308	# 11879
	addi	$r6 $r0 1	# 11880
	j	beq_else.86099	# 11881
beqi_else.86063:
	bnei	$r1 2 beqi_else.86089	# 11882
	flwi	$f1 $r6 0	# 11883
	fblte	$f16 $f1 bne_else.89178	# 11884
	flwi	$f0 $r2 3	# 11885
	fmul	$f0 $f1 $f0	# 11886
	fswi	$f0 $r0 308	# 11887
	addi	$r6 $r0 1	# 11888
	j	beq_else.86099	# 11889
beqi_else.86089:
	flwi	$f5 $r6 0	# 11890
	fbne	$f5 $f16 fbeq_else.86093	# 11891
	lwi	$r1 $r8 373	# 11892
	lwi	$r1 $r1 6	# 11893
	beq	$r1 $r0 beqi_cont.86062	# 11894
	addi	$r2 $r0 1	# 11895
	mv	$r4 $r5	# 11896
	subi	$r31 $r31 3	# 11897
	call	solve_each_element_fast.2874	# 11898
	addi	$r31 $r31 3	# 11899
	j	beqi_cont.86062	# 11900
fbeq_else.86093:
	flwi	$f0 $r6 1	# 11901
	fmul	$f1 $f0 $f4	# 11902
	flwi	$f0 $r6 2	# 11903
	fmul	$f0 $f0 $f3	# 11904
	fadd	$f1 $f1 $f0	# 11905
	flwi	$f0 $r6 3	# 11906
	fmul	$f0 $f0 $f2	# 11907
	fadd	$f1 $f1 $f0	# 11908
	flwi	$f0 $r2 3	# 11909
	fmul	$f2 $f1 $f1	# 11910
	fmul	$f0 $f5 $f0	# 11911
	fsub	$f2 $f2 $f0	# 11912
	fblte	$f2 $f16 bne_else.89178	# 11913
	lwi	$r1 $r9 6	# 11914
	bne	$r1 $r0 beq_else.86097	# 11915
	sqrt	$f0 $f2	# 11916
	fsub	$f1 $f1 $f0	# 11917
	flwi	$f0 $r6 4	# 11918
	fmul	$f0 $f1 $f0	# 11919
	fswi	$f0 $r0 308	# 11920
	addi	$r6 $r0 1	# 11921
	j	beq_else.86099	# 11922
beq_else.86097:
	sqrt	$f0 $f2	# 11923
	fadd	$f1 $f1 $f0	# 11924
	flwi	$f0 $r6 4	# 11925
	fmul	$f0 $f1 $f0	# 11926
	fswi	$f0 $r0 308	# 11927
	addi	$r6 $r0 1	# 11928
beq_else.86099:
	flwi	$f1 $r0 308	# 11929
	swi	$r5 $r31 -3	# 11930
	fblte	$f1 $f16 fbgt_cont.86104	# 11931
	flwi	$f0 $r0 306	# 11932
	fblte	$f0 $f1 fbgt_cont.86104	# 11933
	lwi	$r1 $r3 0	# 11934
	fadd	$f5 $f1 $f19	# 11935
	flwi	$f0 $r1 0	# 11936
	fmul	$f1 $f0 $f5	# 11937
	flwi	$f0 $r0 284	# 11938
	fadd	$f4 $f1 $f0	# 11939
	flwi	$f0 $r1 1	# 11940
	fmul	$f1 $f0 $f5	# 11941
	flwi	$f0 $r0 285	# 11942
	fadd	$f3 $f1 $f0	# 11943
	flwi	$f0 $r1 2	# 11944
	fmul	$f1 $f0 $f5	# 11945
	flwi	$f0 $r0 286	# 11946
	fadd	$f2 $f1 $f0	# 11947
	lwi	$r1 $r5 0	# 11948
	swi	$r6 $r31 -4	# 11949
	swi	$r8 $r31 -5	# 11950
	fswi	$f2 $r31 -6	# 11951
	fswi	$f3 $r31 -7	# 11952
	fswi	$f4 $r31 -8	# 11953
	fswi	$f5 $r31 -9	# 11954
	beqi	$r1 -1 beq_else.86167	# 11955
	lwi	$r9 $r1 373	# 11956
	lwi	$r1 $r9 5	# 11957
	flwi	$f0 $r1 0	# 11958
	fsub	$f7 $f4 $f0	# 11959
	flwi	$f0 $r1 1	# 11960
	fsub	$f6 $f3 $f0	# 11961
	flwi	$f0 $r1 2	# 11962
	fsub	$f1 $f2 $f0	# 11963
	lwi	$r1 $r9 1	# 11964
	bnei	$r1 1 beqi_else.86109	# 11965
	fmva	$f7 $f7	# 11966
	lwi	$r1 $r9 4	# 11967
	flwi	$f0 $r1 0	# 11968
	fblte	$f0 $f7 bne_else.89175	# 11969
	fmva	$f6 $f6	# 11970
	flwi	$f0 $r1 1	# 11971
	fblte	$f0 $f6 bne_else.89175	# 11972
	fmva	$f1 $f1	# 11973
	flwi	$f0 $r1 2	# 11974
	fblte	$f0 $f1 bne_else.89175	# 11975
	lwi	$r1 $r9 6	# 11976
	bne	$r1 $r0 fbgt_cont.86104	# 11977
	lwi	$r1 $r5 1	# 11978
	bnei	$r1 -1 beqi_else.86137	# 11979
	j	beq_else.86167	# 11980
bne_else.89175:
	lwi	$r1 $r9 6	# 11981
	beq	$r1 $r0 fbgt_cont.86104	# 11982
beq_else.86119:
	lwi	$r1 $r5 1	# 11983
	bnei	$r1 -1 beqi_else.86137	# 11984
	j	beq_else.86167	# 11985
beqi_else.86109:
	bnei	$r1 2 beqi_else.86121	# 11986
	lwi	$r1 $r9 4	# 11987
	flwi	$f0 $r1 0	# 11988
	fmul	$f7 $f0 $f7	# 11989
	flwi	$f0 $r1 1	# 11990
	fmul	$f0 $f0 $f6	# 11991
	fadd	$f6 $f7 $f0	# 11992
	flwi	$f0 $r1 2	# 11993
	fmul	$f0 $f0 $f1	# 11994
	fadd	$f1 $f6 $f0	# 11995
	lwi	$r1 $r9 6	# 11996
	fblte	$f16 $f1 fbgt_else.86123	# 11997
	bnei	$r1 1 beq_else.86119	# 11998
	j	fbgt_cont.86104	# 11999
fbgt_else.86123:
	bne	$r1 $r0 beq_else.86119	# 12000
	j	fbgt_cont.86104	# 12001
beqi_else.86121:
	fmul	$f8 $f7 $f7	# 12002
	lwi	$r2 $r9 4	# 12003
	flwi	$f0 $r2 0	# 12004
	fmul	$f9 $f8 $f0	# 12005
	fmul	$f8 $f6 $f6	# 12006
	flwi	$f0 $r2 1	# 12007
	fmul	$f0 $f8 $f0	# 12008
	fadd	$f9 $f9 $f0	# 12009
	fmul	$f8 $f1 $f1	# 12010
	flwi	$f0 $r2 2	# 12011
	fmul	$f0 $f8 $f0	# 12012
	fadd	$f0 $f9 $f0	# 12013
	lwi	$r2 $r9 3	# 12014
	beq	$r2 $r0 beq_cont.86128	# 12015
	fmul	$f9 $f6 $f1	# 12016
	lwi	$r2 $r9 9	# 12017
	flwi	$f8 $r2 0	# 12018
	fmul	$f8 $f9 $f8	# 12019
	fadd	$f8 $f0 $f8	# 12020
	fmul	$f1 $f1 $f7	# 12021
	flwi	$f0 $r2 1	# 12022
	fmul	$f0 $f1 $f0	# 12023
	fadd	$f8 $f8 $f0	# 12024
	fmul	$f1 $f7 $f6	# 12025
	flwi	$f0 $r2 2	# 12026
	fmul	$f0 $f1 $f0	# 12027
	fadd	$f0 $f8 $f0	# 12028
beq_cont.86128:
	bnei	$r1 3 beqi_cont.86130	# 12029
	fsub	$f0 $f0 $f17	# 12030
beqi_cont.86130:
	lwi	$r1 $r9 6	# 12031
	fblte	$f16 $f0 fbgt_else.86123	# 12032
	bnei	$r1 1 beq_else.86119	# 12033
	j	fbgt_cont.86104	# 12034
beqi_else.86137:
	lwi	$r9 $r1 373	# 12035
	lwi	$r1 $r9 5	# 12036
	flwi	$f0 $r1 0	# 12037
	fsub	$f7 $f4 $f0	# 12038
	flwi	$f0 $r1 1	# 12039
	fsub	$f6 $f3 $f0	# 12040
	flwi	$f0 $r1 2	# 12041
	fsub	$f1 $f2 $f0	# 12042
	lwi	$r1 $r9 1	# 12043
	bnei	$r1 1 beqi_else.86139	# 12044
	fmva	$f7 $f7	# 12045
	lwi	$r1 $r9 4	# 12046
	flwi	$f0 $r1 0	# 12047
	fblte	$f0 $f7 bne_else.89169	# 12048
	fmva	$f6 $f6	# 12049
	flwi	$f0 $r1 1	# 12050
	fblte	$f0 $f6 bne_else.89169	# 12051
	fmva	$f1 $f1	# 12052
	flwi	$f0 $r1 2	# 12053
	fblte	$f0 $f1 bne_else.89169	# 12054
	lwi	$r1 $r9 6	# 12055
	bne	$r1 $r0 fbgt_cont.86104	# 12056
	addi	$r2 $r0 2	# 12057
	mv	$r3 $r5	# 12058
	subi	$r31 $r31 10	# 12059
	call	check_all_inside.2845	# 12060
	addi	$r31 $r31 10	# 12061
	beq	$r1 $r0 fbgt_cont.86104	# 12062
	j	beq_else.86167	# 12063
bne_else.89169:
	lwi	$r1 $r9 6	# 12064
	beq	$r1 $r0 fbgt_cont.86104	# 12065
beq_else.86149:
	addi	$r2 $r0 2	# 12066
	mv	$r3 $r5	# 12067
	subi	$r31 $r31 10	# 12068
	call	check_all_inside.2845	# 12069
	addi	$r31 $r31 10	# 12070
	beq	$r1 $r0 fbgt_cont.86104	# 12071
	j	beq_else.86167	# 12072
beqi_else.86139:
	bnei	$r1 2 beqi_else.86151	# 12073
	lwi	$r1 $r9 4	# 12074
	flwi	$f0 $r1 0	# 12075
	fmul	$f7 $f0 $f7	# 12076
	flwi	$f0 $r1 1	# 12077
	fmul	$f0 $f0 $f6	# 12078
	fadd	$f6 $f7 $f0	# 12079
	flwi	$f0 $r1 2	# 12080
	fmul	$f0 $f0 $f1	# 12081
	fadd	$f1 $f6 $f0	# 12082
	lwi	$r1 $r9 6	# 12083
	fblte	$f16 $f1 fbgt_else.86153	# 12084
	bnei	$r1 1 beq_else.86149	# 12085
	j	fbgt_cont.86104	# 12086
fbgt_else.86153:
	bne	$r1 $r0 beq_else.86149	# 12087
	j	fbgt_cont.86104	# 12088
beqi_else.86151:
	fmul	$f8 $f7 $f7	# 12089
	lwi	$r2 $r9 4	# 12090
	flwi	$f0 $r2 0	# 12091
	fmul	$f9 $f8 $f0	# 12092
	fmul	$f8 $f6 $f6	# 12093
	flwi	$f0 $r2 1	# 12094
	fmul	$f0 $f8 $f0	# 12095
	fadd	$f9 $f9 $f0	# 12096
	fmul	$f8 $f1 $f1	# 12097
	flwi	$f0 $r2 2	# 12098
	fmul	$f0 $f8 $f0	# 12099
	fadd	$f0 $f9 $f0	# 12100
	lwi	$r2 $r9 3	# 12101
	beq	$r2 $r0 beq_cont.86158	# 12102
	fmul	$f9 $f6 $f1	# 12103
	lwi	$r2 $r9 9	# 12104
	flwi	$f8 $r2 0	# 12105
	fmul	$f8 $f9 $f8	# 12106
	fadd	$f8 $f0 $f8	# 12107
	fmul	$f1 $f1 $f7	# 12108
	flwi	$f0 $r2 1	# 12109
	fmul	$f0 $f1 $f0	# 12110
	fadd	$f8 $f8 $f0	# 12111
	fmul	$f1 $f7 $f6	# 12112
	flwi	$f0 $r2 2	# 12113
	fmul	$f0 $f1 $f0	# 12114
	fadd	$f0 $f8 $f0	# 12115
beq_cont.86158:
	bnei	$r1 3 beqi_cont.86160	# 12116
	fsub	$f0 $f0 $f17	# 12117
beqi_cont.86160:
	lwi	$r1 $r9 6	# 12118
	fblte	$f16 $f0 fbgt_else.86153	# 12119
	bnei	$r1 1 beq_else.86149	# 12120
	j	fbgt_cont.86104	# 12121
beq_else.86167:
	flwi	$f5 $r31 -9	# 12122
	fswi	$f5 $r0 306	# 12123
	flwi	$f4 $r31 -8	# 12124
	fswi	$f4 $r0 303	# 12125
	flwi	$f3 $r31 -7	# 12126
	fswi	$f3 $r0 304	# 12127
	flwi	$f2 $r31 -6	# 12128
	fswi	$f2 $r0 305	# 12129
	lwi	$r8 $r31 -5	# 12130
	swi	$r8 $r0 302	# 12131
	lwi	$r6 $r31 -4	# 12132
	swi	$r6 $r0 307	# 12133
fbgt_cont.86104:
	addi	$r2 $r0 1	# 12134
	lwi	$r4 $r31 -3	# 12135
	lwi	$r3 $r31 0	# 12136
	subi	$r31 $r31 4	# 12137
	call	solve_each_element_fast.2874	# 12138
	addi	$r31 $r31 4	# 12139
beqi_cont.86062:
	lwi	$r7 $r31 -2	# 12140
	addi	$r5 $r7 1	# 12141
	lwi	$r4 $r31 -1	# 12142
	lw	$r1 $r4 $r5	# 12143
	beqir	$r1 -1	# 12144
	lwi	$r4 $r1 312	# 12145
	mv	$r2 $r0	# 12146
	lwi	$r3 $r31 0	# 12147
	swi	$r5 $r31 -3	# 12148
	subi	$r31 $r31 4	# 12149
	call	solve_each_element_fast.2874	# 12150
	addi	$r31 $r31 4	# 12151
	lwi	$r5 $r31 -3	# 12152
	addi	$r9 $r5 1	# 12153
	lwi	$r4 $r31 -1	# 12154
	lw	$r1 $r4 $r9	# 12155
	beqir	$r1 -1	# 12156
	lwi	$r1 $r1 312	# 12157
	lwi	$r8 $r1 0	# 12158
	swi	$r9 $r31 -4	# 12159
	beqi	$r8 -1 beqi_cont.86174	# 12160
	lwi	$r7 $r8 373	# 12161
	lwi	$r5 $r7 10	# 12162
	flwi	$f4 $r5 0	# 12163
	flwi	$f3 $r5 1	# 12164
	flwi	$f2 $r5 2	# 12165
	lwi	$r3 $r31 0	# 12166
	lwi	$r6 $r3 1	# 12167
	lw	$r6 $r6 $r8	# 12168
	lwi	$r2 $r7 1	# 12169
	bnei	$r2 1 beqi_else.86175	# 12170
	lwi	$r2 $r3 0	# 12171
	flwi	$f0 $r6 0	# 12172
	fsub	$f1 $f0 $f4	# 12173
	flwi	$f0 $r6 1	# 12174
	fmul	$f1 $f1 $f0	# 12175
	flwi	$f0 $r2 1	# 12176
	fmul	$f0 $f1 $f0	# 12177
	fadda	$f5 $f0 $f3	# 12178
	lwi	$r5 $r7 4	# 12179
	flwi	$f0 $r5 1	# 12180
	fblte	$f0 $f5 bne_else.89162	# 12181
	flwi	$f0 $r2 2	# 12182
	fmul	$f0 $f1 $f0	# 12183
	fadda	$f5 $f0 $f2	# 12184
	flwi	$f0 $r5 2	# 12185
	fblte	$f0 $f5 bne_else.89162	# 12186
	flwi	$f5 $r6 1	# 12187
	fbne	$f5 $f16 beq_else.86183	# 12188
bne_else.89162:
	flwi	$f0 $r6 2	# 12189
	fsub	$f1 $f0 $f3	# 12190
	flwi	$f0 $r6 3	# 12191
	fmul	$f1 $f1 $f0	# 12192
	flwi	$f0 $r2 0	# 12193
	fmul	$f0 $f1 $f0	# 12194
	fadda	$f5 $f0 $f4	# 12195
	flwi	$f0 $r5 0	# 12196
	fblte	$f0 $f5 bne_else.89161	# 12197
	flwi	$f0 $r2 2	# 12198
	fmul	$f0 $f1 $f0	# 12199
	fadda	$f5 $f0 $f2	# 12200
	flwi	$f0 $r5 2	# 12201
	fblte	$f0 $f5 bne_else.89161	# 12202
	flwi	$f5 $r6 3	# 12203
	fbne	$f5 $f16 beq_else.86191	# 12204
bne_else.89161:
	flwi	$f0 $r6 4	# 12205
	fsub	$f1 $f0 $f2	# 12206
	flwi	$f0 $r6 5	# 12207
	fmul	$f1 $f1 $f0	# 12208
	flwi	$f0 $r2 0	# 12209
	fmul	$f0 $f1 $f0	# 12210
	fadda	$f2 $f0 $f4	# 12211
	flwi	$f0 $r5 0	# 12212
	fblte	$f0 $f2 bne_else.89160	# 12213
	flwi	$f0 $r2 1	# 12214
	fmul	$f0 $f1 $f0	# 12215
	fadda	$f2 $f0 $f3	# 12216
	flwi	$f0 $r5 1	# 12217
	fblte	$f0 $f2 bne_else.89160	# 12218
	flwi	$f2 $r6 5	# 12219
	fbne	$f2 $f16 beq_else.86199	# 12220
	lwi	$r2 $r8 373	# 12221
	lwi	$r2 $r2 6	# 12222
	beq	$r2 $r0 beqi_cont.86174	# 12223
	addi	$r2 $r0 1	# 12224
	mv	$r4 $r1	# 12225
	subi	$r31 $r31 5	# 12226
	call	solve_each_element_fast.2874	# 12227
	addi	$r31 $r31 5	# 12228
	lwi	$r9 $r31 -4	# 12229
	addi	$r5 $r9 1	# 12230
	lwi	$r4 $r31 -1	# 12231
	lw	$r1 $r4 $r5	# 12232
	beqir	$r1 -1	# 12233
	lwi	$r4 $r1 312	# 12234
	mv	$r2 $r0	# 12235
	lwi	$r3 $r31 0	# 12236
	swi	$r5 $r31 -5	# 12237
	subi	$r31 $r31 6	# 12238
	call	solve_each_element_fast.2874	# 12239
	addi	$r31 $r31 6	# 12240
	lwi	$r5 $r31 -5	# 12241
	addi	$r7 $r5 1	# 12242
	lwi	$r4 $r31 -1	# 12243
	lwi	$r3 $r31 0	# 12244
	j	solve_one_or_network_fast.2878	# 12245
bne_else.89160:
	lwi	$r2 $r8 373	# 12246
	lwi	$r2 $r2 6	# 12247
	beq	$r2 $r0 beqi_cont.86174	# 12248
	addi	$r2 $r0 1	# 12249
	mv	$r4 $r1	# 12250
	subi	$r31 $r31 5	# 12251
	call	solve_each_element_fast.2874	# 12252
	addi	$r31 $r31 5	# 12253
	lwi	$r9 $r31 -4	# 12254
	addi	$r5 $r9 1	# 12255
	lwi	$r4 $r31 -1	# 12256
	lw	$r1 $r4 $r5	# 12257
	beqir	$r1 -1	# 12258
	lwi	$r4 $r1 312	# 12259
	mv	$r2 $r0	# 12260
	lwi	$r3 $r31 0	# 12261
	swi	$r5 $r31 -5	# 12262
	subi	$r31 $r31 6	# 12263
	call	solve_each_element_fast.2874	# 12264
	addi	$r31 $r31 6	# 12265
	lwi	$r5 $r31 -5	# 12266
	addi	$r7 $r5 1	# 12267
	lwi	$r4 $r31 -1	# 12268
	lwi	$r3 $r31 0	# 12269
	j	solve_one_or_network_fast.2878	# 12270
beq_else.86199:
	fswi	$f1 $r0 308	# 12271
	addi	$r5 $r0 3	# 12272
	j	beq_else.86211	# 12273
beq_else.86191:
	fswi	$f1 $r0 308	# 12274
	addi	$r5 $r0 2	# 12275
	j	beq_else.86211	# 12276
beq_else.86183:
	fswi	$f1 $r0 308	# 12277
	addi	$r5 $r0 1	# 12278
	j	beq_else.86211	# 12279
beqi_else.86175:
	bnei	$r2 2 beqi_else.86201	# 12280
	flwi	$f1 $r6 0	# 12281
	fblte	$f16 $f1 bne_else.89160	# 12282
	flwi	$f0 $r5 3	# 12283
	fmul	$f0 $f1 $f0	# 12284
	fswi	$f0 $r0 308	# 12285
	addi	$r5 $r0 1	# 12286
	j	beq_else.86211	# 12287
beqi_else.86201:
	flwi	$f5 $r6 0	# 12288
	fbne	$f5 $f16 fbeq_else.86205	# 12289
	lwi	$r2 $r8 373	# 12290
	lwi	$r2 $r2 6	# 12291
	beq	$r2 $r0 beqi_cont.86174	# 12292
	addi	$r2 $r0 1	# 12293
	mv	$r4 $r1	# 12294
	subi	$r31 $r31 5	# 12295
	call	solve_each_element_fast.2874	# 12296
	addi	$r31 $r31 5	# 12297
	lwi	$r9 $r31 -4	# 12298
	addi	$r5 $r9 1	# 12299
	lwi	$r4 $r31 -1	# 12300
	lw	$r1 $r4 $r5	# 12301
	beqir	$r1 -1	# 12302
	lwi	$r4 $r1 312	# 12303
	mv	$r2 $r0	# 12304
	lwi	$r3 $r31 0	# 12305
	swi	$r5 $r31 -5	# 12306
	subi	$r31 $r31 6	# 12307
	call	solve_each_element_fast.2874	# 12308
	addi	$r31 $r31 6	# 12309
	lwi	$r5 $r31 -5	# 12310
	addi	$r7 $r5 1	# 12311
	lwi	$r4 $r31 -1	# 12312
	lwi	$r3 $r31 0	# 12313
	j	solve_one_or_network_fast.2878	# 12314
fbeq_else.86205:
	flwi	$f0 $r6 1	# 12315
	fmul	$f1 $f0 $f4	# 12316
	flwi	$f0 $r6 2	# 12317
	fmul	$f0 $f0 $f3	# 12318
	fadd	$f1 $f1 $f0	# 12319
	flwi	$f0 $r6 3	# 12320
	fmul	$f0 $f0 $f2	# 12321
	fadd	$f1 $f1 $f0	# 12322
	flwi	$f0 $r5 3	# 12323
	fmul	$f2 $f1 $f1	# 12324
	fmul	$f0 $f5 $f0	# 12325
	fsub	$f2 $f2 $f0	# 12326
	fblte	$f2 $f16 bne_else.89160	# 12327
	lwi	$r2 $r7 6	# 12328
	bne	$r2 $r0 beq_else.86209	# 12329
	sqrt	$f0 $f2	# 12330
	fsub	$f1 $f1 $f0	# 12331
	flwi	$f0 $r6 4	# 12332
	fmul	$f0 $f1 $f0	# 12333
	fswi	$f0 $r0 308	# 12334
	addi	$r5 $r0 1	# 12335
	j	beq_else.86211	# 12336
beq_else.86209:
	sqrt	$f0 $f2	# 12337
	fadd	$f1 $f1 $f0	# 12338
	flwi	$f0 $r6 4	# 12339
	fmul	$f0 $f1 $f0	# 12340
	fswi	$f0 $r0 308	# 12341
	addi	$r5 $r0 1	# 12342
beq_else.86211:
	flwi	$f1 $r0 308	# 12343
	swi	$r1 $r31 -5	# 12344
	fblte	$f1 $f16 fbgt_cont.86216	# 12345
	flwi	$f0 $r0 306	# 12346
	fblte	$f0 $f1 fbgt_cont.86216	# 12347
	lwi	$r2 $r3 0	# 12348
	fadd	$f0 $f1 $f19	# 12349
	flwi	$f1 $r2 0	# 12350
	fmul	$f2 $f1 $f0	# 12351
	flwi	$f1 $r0 284	# 12352
	fadd	$f4 $f2 $f1	# 12353
	flwi	$f1 $r2 1	# 12354
	fmul	$f2 $f1 $f0	# 12355
	flwi	$f1 $r0 285	# 12356
	fadd	$f3 $f2 $f1	# 12357
	flwi	$f1 $r2 2	# 12358
	fmul	$f2 $f1 $f0	# 12359
	flwi	$f1 $r0 286	# 12360
	fadd	$f2 $f2 $f1	# 12361
	mv	$r2 $r0	# 12362
	swi	$r5 $r31 -6	# 12363
	swi	$r8 $r31 -7	# 12364
	fswi	$f2 $r31 -8	# 12365
	fswi	$f3 $r31 -9	# 12366
	fswi	$f4 $r31 -10	# 12367
	fswi	$f0 $r31 -11	# 12368
	mv	$r3 $r1	# 12369
	subi	$r31 $r31 12	# 12370
	call	check_all_inside.2845	# 12371
	addi	$r31 $r31 12	# 12372
	beq	$r1 $r0 fbgt_cont.86216	# 12373
	flwi	$f0 $r31 -11	# 12374
	fswi	$f0 $r0 306	# 12375
	flwi	$f4 $r31 -10	# 12376
	fswi	$f4 $r0 303	# 12377
	flwi	$f3 $r31 -9	# 12378
	fswi	$f3 $r0 304	# 12379
	flwi	$f2 $r31 -8	# 12380
	fswi	$f2 $r0 305	# 12381
	lwi	$r8 $r31 -7	# 12382
	swi	$r8 $r0 302	# 12383
	lwi	$r5 $r31 -6	# 12384
	swi	$r5 $r0 307	# 12385
fbgt_cont.86216:
	addi	$r2 $r0 1	# 12386
	lwi	$r4 $r31 -5	# 12387
	lwi	$r3 $r31 0	# 12388
	subi	$r31 $r31 6	# 12389
	call	solve_each_element_fast.2874	# 12390
	addi	$r31 $r31 6	# 12391
beqi_cont.86174:
	lwi	$r9 $r31 -4	# 12392
	addi	$r5 $r9 1	# 12393
	lwi	$r4 $r31 -1	# 12394
	lw	$r1 $r4 $r5	# 12395
	beqir	$r1 -1	# 12396
	lwi	$r4 $r1 312	# 12397
	mv	$r2 $r0	# 12398
	lwi	$r3 $r31 0	# 12399
	swi	$r5 $r31 -5	# 12400
	subi	$r31 $r31 6	# 12401
	call	solve_each_element_fast.2874	# 12402
	addi	$r31 $r31 6	# 12403
	lwi	$r5 $r31 -5	# 12404
	addi	$r7 $r5 1	# 12405
	lwi	$r4 $r31 -1	# 12406
	lwi	$r3 $r31 0	# 12407
	j	solve_one_or_network_fast.2878	# 12408
trace_or_matrix_fast.2882:
	lwi	$r1 $r0 309	# 12409
	lw	$r1 $r1 $r4	# 12410
	lwi	$r2 $r1 0	# 12411
	beqir	$r2 -1	# 12412
	swi	$r3 $r31 0	# 12413
	swi	$r4 $r31 -1	# 12414
	bnei	$r2 99 beqi_else.86225	# 12415
	lwi	$r2 $r1 1	# 12416
	beqi	$r2 -1 beqi_cont.86226	# 12417
	lwi	$r4 $r2 312	# 12418
	mv	$r2 $r0	# 12419
	swi	$r1 $r31 -2	# 12420
	subi	$r31 $r31 3	# 12421
	call	solve_each_element_fast.2874	# 12422
	addi	$r31 $r31 3	# 12423
	lwi	$r1 $r31 -2	# 12424
	lwi	$r2 $r1 2	# 12425
	beqi	$r2 -1 beqi_cont.86226	# 12426
	lwi	$r5 $r2 312	# 12427
	lwi	$r9 $r5 0	# 12428
	beqi	$r9 -1 beqi_cont.86232	# 12429
	lwi	$r8 $r9 373	# 12430
	lwi	$r6 $r8 10	# 12431
	flwi	$f4 $r6 0	# 12432
	flwi	$f3 $r6 1	# 12433
	flwi	$f2 $r6 2	# 12434
	lwi	$r3 $r31 0	# 12435
	lwi	$r7 $r3 1	# 12436
	lw	$r7 $r7 $r9	# 12437
	lwi	$r2 $r8 1	# 12438
	bnei	$r2 1 beqi_else.86233	# 12439
	lwi	$r2 $r3 0	# 12440
	flwi	$f0 $r7 0	# 12441
	fsub	$f1 $f0 $f4	# 12442
	flwi	$f0 $r7 1	# 12443
	fmul	$f1 $f1 $f0	# 12444
	flwi	$f0 $r2 1	# 12445
	fmul	$f0 $f1 $f0	# 12446
	fadda	$f5 $f0 $f3	# 12447
	lwi	$r6 $r8 4	# 12448
	flwi	$f0 $r6 1	# 12449
	fblte	$f0 $f5 bne_else.89157	# 12450
	flwi	$f0 $r2 2	# 12451
	fmul	$f0 $f1 $f0	# 12452
	fadda	$f5 $f0 $f2	# 12453
	flwi	$f0 $r6 2	# 12454
	fblte	$f0 $f5 bne_else.89157	# 12455
	flwi	$f5 $r7 1	# 12456
	fbne	$f5 $f16 beq_else.86241	# 12457
bne_else.89157:
	flwi	$f0 $r7 2	# 12458
	fsub	$f1 $f0 $f3	# 12459
	flwi	$f0 $r7 3	# 12460
	fmul	$f1 $f1 $f0	# 12461
	flwi	$f0 $r2 0	# 12462
	fmul	$f0 $f1 $f0	# 12463
	fadda	$f5 $f0 $f4	# 12464
	flwi	$f0 $r6 0	# 12465
	fblte	$f0 $f5 bne_else.89156	# 12466
	flwi	$f0 $r2 2	# 12467
	fmul	$f0 $f1 $f0	# 12468
	fadda	$f5 $f0 $f2	# 12469
	flwi	$f0 $r6 2	# 12470
	fblte	$f0 $f5 bne_else.89156	# 12471
	flwi	$f5 $r7 3	# 12472
	fbne	$f5 $f16 beq_else.86249	# 12473
bne_else.89156:
	flwi	$f0 $r7 4	# 12474
	fsub	$f1 $f0 $f2	# 12475
	flwi	$f0 $r7 5	# 12476
	fmul	$f1 $f1 $f0	# 12477
	flwi	$f0 $r2 0	# 12478
	fmul	$f0 $f1 $f0	# 12479
	fadda	$f2 $f0 $f4	# 12480
	flwi	$f0 $r6 0	# 12481
	fblte	$f0 $f2 bne_else.89155	# 12482
	flwi	$f0 $r2 1	# 12483
	fmul	$f0 $f1 $f0	# 12484
	fadda	$f2 $f0 $f3	# 12485
	flwi	$f0 $r6 1	# 12486
	fblte	$f0 $f2 bne_else.89155	# 12487
	flwi	$f2 $r7 5	# 12488
	fbne	$f2 $f16 beq_else.86257	# 12489
	lwi	$r2 $r9 373	# 12490
	lwi	$r2 $r2 6	# 12491
	beq	$r2 $r0 beqi_cont.86232	# 12492
	addi	$r2 $r0 1	# 12493
	mv	$r4 $r5	# 12494
	subi	$r31 $r31 3	# 12495
	call	solve_each_element_fast.2874	# 12496
	addi	$r31 $r31 3	# 12497
	lwi	$r1 $r31 -2	# 12498
	lwi	$r2 $r1 3	# 12499
	beqi	$r2 -1 beqi_cont.86226	# 12500
	lwi	$r4 $r2 312	# 12501
	mv	$r2 $r0	# 12502
	lwi	$r3 $r31 0	# 12503
	subi	$r31 $r31 3	# 12504
	call	solve_each_element_fast.2874	# 12505
	addi	$r31 $r31 3	# 12506
	addi	$r7 $r0 4	# 12507
	lwi	$r4 $r31 -2	# 12508
	lwi	$r3 $r31 0	# 12509
	subi	$r31 $r31 3	# 12510
	call	solve_one_or_network_fast.2878	# 12511
	addi	$r31 $r31 3	# 12512
	j	beqi_cont.86226	# 12513
bne_else.89155:
	lwi	$r2 $r9 373	# 12514
	lwi	$r2 $r2 6	# 12515
	beq	$r2 $r0 beqi_cont.86232	# 12516
	addi	$r2 $r0 1	# 12517
	mv	$r4 $r5	# 12518
	subi	$r31 $r31 3	# 12519
	call	solve_each_element_fast.2874	# 12520
	addi	$r31 $r31 3	# 12521
	lwi	$r1 $r31 -2	# 12522
	lwi	$r2 $r1 3	# 12523
	beqi	$r2 -1 beqi_cont.86226	# 12524
	lwi	$r4 $r2 312	# 12525
	mv	$r2 $r0	# 12526
	lwi	$r3 $r31 0	# 12527
	subi	$r31 $r31 3	# 12528
	call	solve_each_element_fast.2874	# 12529
	addi	$r31 $r31 3	# 12530
	addi	$r7 $r0 4	# 12531
	lwi	$r4 $r31 -2	# 12532
	lwi	$r3 $r31 0	# 12533
	subi	$r31 $r31 3	# 12534
	call	solve_one_or_network_fast.2878	# 12535
	addi	$r31 $r31 3	# 12536
	j	beqi_cont.86226	# 12537
beq_else.86257:
	fswi	$f1 $r0 308	# 12538
	addi	$r6 $r0 3	# 12539
	j	beq_else.86269	# 12540
beq_else.86249:
	fswi	$f1 $r0 308	# 12541
	addi	$r6 $r0 2	# 12542
	j	beq_else.86269	# 12543
beq_else.86241:
	fswi	$f1 $r0 308	# 12544
	addi	$r6 $r0 1	# 12545
	j	beq_else.86269	# 12546
beqi_else.86233:
	bnei	$r2 2 beqi_else.86259	# 12547
	flwi	$f1 $r7 0	# 12548
	fblte	$f16 $f1 bne_else.89155	# 12549
	flwi	$f0 $r6 3	# 12550
	fmul	$f0 $f1 $f0	# 12551
	fswi	$f0 $r0 308	# 12552
	addi	$r6 $r0 1	# 12553
	j	beq_else.86269	# 12554
beqi_else.86259:
	flwi	$f5 $r7 0	# 12555
	fbne	$f5 $f16 fbeq_else.86263	# 12556
	lwi	$r2 $r9 373	# 12557
	lwi	$r2 $r2 6	# 12558
	beq	$r2 $r0 beqi_cont.86232	# 12559
	addi	$r2 $r0 1	# 12560
	mv	$r4 $r5	# 12561
	subi	$r31 $r31 3	# 12562
	call	solve_each_element_fast.2874	# 12563
	addi	$r31 $r31 3	# 12564
	lwi	$r1 $r31 -2	# 12565
	lwi	$r2 $r1 3	# 12566
	beqi	$r2 -1 beqi_cont.86226	# 12567
	lwi	$r4 $r2 312	# 12568
	mv	$r2 $r0	# 12569
	lwi	$r3 $r31 0	# 12570
	subi	$r31 $r31 3	# 12571
	call	solve_each_element_fast.2874	# 12572
	addi	$r31 $r31 3	# 12573
	addi	$r7 $r0 4	# 12574
	lwi	$r4 $r31 -2	# 12575
	lwi	$r3 $r31 0	# 12576
	subi	$r31 $r31 3	# 12577
	call	solve_one_or_network_fast.2878	# 12578
	addi	$r31 $r31 3	# 12579
	j	beqi_cont.86226	# 12580
fbeq_else.86263:
	flwi	$f0 $r7 1	# 12581
	fmul	$f1 $f0 $f4	# 12582
	flwi	$f0 $r7 2	# 12583
	fmul	$f0 $f0 $f3	# 12584
	fadd	$f1 $f1 $f0	# 12585
	flwi	$f0 $r7 3	# 12586
	fmul	$f0 $f0 $f2	# 12587
	fadd	$f1 $f1 $f0	# 12588
	flwi	$f0 $r6 3	# 12589
	fmul	$f2 $f1 $f1	# 12590
	fmul	$f0 $f5 $f0	# 12591
	fsub	$f2 $f2 $f0	# 12592
	fblte	$f2 $f16 bne_else.89155	# 12593
	lwi	$r2 $r8 6	# 12594
	bne	$r2 $r0 beq_else.86267	# 12595
	sqrt	$f0 $f2	# 12596
	fsub	$f1 $f1 $f0	# 12597
	flwi	$f0 $r7 4	# 12598
	fmul	$f0 $f1 $f0	# 12599
	fswi	$f0 $r0 308	# 12600
	addi	$r6 $r0 1	# 12601
	j	beq_else.86269	# 12602
beq_else.86267:
	sqrt	$f0 $f2	# 12603
	fadd	$f1 $f1 $f0	# 12604
	flwi	$f0 $r7 4	# 12605
	fmul	$f0 $f1 $f0	# 12606
	fswi	$f0 $r0 308	# 12607
	addi	$r6 $r0 1	# 12608
beq_else.86269:
	flwi	$f1 $r0 308	# 12609
	swi	$r5 $r31 -3	# 12610
	fblte	$f1 $f16 fbgt_cont.86274	# 12611
	flwi	$f0 $r0 306	# 12612
	fblte	$f0 $f1 fbgt_cont.86274	# 12613
	lwi	$r2 $r3 0	# 12614
	fadd	$f0 $f1 $f19	# 12615
	flwi	$f1 $r2 0	# 12616
	fmul	$f2 $f1 $f0	# 12617
	flwi	$f1 $r0 284	# 12618
	fadd	$f4 $f2 $f1	# 12619
	flwi	$f1 $r2 1	# 12620
	fmul	$f2 $f1 $f0	# 12621
	flwi	$f1 $r0 285	# 12622
	fadd	$f3 $f2 $f1	# 12623
	flwi	$f1 $r2 2	# 12624
	fmul	$f2 $f1 $f0	# 12625
	flwi	$f1 $r0 286	# 12626
	fadd	$f2 $f2 $f1	# 12627
	mv	$r2 $r0	# 12628
	swi	$r6 $r31 -4	# 12629
	swi	$r9 $r31 -5	# 12630
	fswi	$f2 $r31 -6	# 12631
	fswi	$f3 $r31 -7	# 12632
	fswi	$f4 $r31 -8	# 12633
	fswi	$f0 $r31 -9	# 12634
	mv	$r3 $r5	# 12635
	subi	$r31 $r31 10	# 12636
	call	check_all_inside.2845	# 12637
	addi	$r31 $r31 10	# 12638
	beq	$r1 $r0 fbgt_cont.86274	# 12639
	flwi	$f0 $r31 -9	# 12640
	fswi	$f0 $r0 306	# 12641
	flwi	$f4 $r31 -8	# 12642
	fswi	$f4 $r0 303	# 12643
	flwi	$f3 $r31 -7	# 12644
	fswi	$f3 $r0 304	# 12645
	flwi	$f2 $r31 -6	# 12646
	fswi	$f2 $r0 305	# 12647
	lwi	$r9 $r31 -5	# 12648
	swi	$r9 $r0 302	# 12649
	lwi	$r6 $r31 -4	# 12650
	swi	$r6 $r0 307	# 12651
fbgt_cont.86274:
	addi	$r2 $r0 1	# 12652
	lwi	$r4 $r31 -3	# 12653
	lwi	$r3 $r31 0	# 12654
	subi	$r31 $r31 4	# 12655
	call	solve_each_element_fast.2874	# 12656
	addi	$r31 $r31 4	# 12657
beqi_cont.86232:
	lwi	$r1 $r31 -2	# 12658
	lwi	$r2 $r1 3	# 12659
	beqi	$r2 -1 beqi_cont.86226	# 12660
	lwi	$r4 $r2 312	# 12661
	mv	$r2 $r0	# 12662
	lwi	$r3 $r31 0	# 12663
	subi	$r31 $r31 3	# 12664
	call	solve_each_element_fast.2874	# 12665
	addi	$r31 $r31 3	# 12666
	addi	$r7 $r0 4	# 12667
	lwi	$r4 $r31 -2	# 12668
	lwi	$r3 $r31 0	# 12669
	subi	$r31 $r31 3	# 12670
	call	solve_one_or_network_fast.2878	# 12671
	addi	$r31 $r31 3	# 12672
	j	beqi_cont.86226	# 12673
beqi_else.86225:
	lwi	$r6 $r2 373	# 12674
	lwi	$r5 $r6 10	# 12675
	flwi	$f4 $r5 0	# 12676
	flwi	$f3 $r5 1	# 12677
	flwi	$f2 $r5 2	# 12678
	lwi	$r7 $r3 1	# 12679
	lw	$r8 $r7 $r2	# 12680
	lwi	$r2 $r6 1	# 12681
	bnei	$r2 1 beqi_else.86281	# 12682
	lwi	$r2 $r3 0	# 12683
	flwi	$f0 $r8 0	# 12684
	fsub	$f1 $f0 $f4	# 12685
	flwi	$f0 $r8 1	# 12686
	fmul	$f1 $f1 $f0	# 12687
	flwi	$f0 $r2 1	# 12688
	fmul	$f0 $f1 $f0	# 12689
	fadda	$f5 $f0 $f3	# 12690
	lwi	$r5 $r6 4	# 12691
	flwi	$f0 $r5 1	# 12692
	fblte	$f0 $f5 bne_else.89152	# 12693
	flwi	$f0 $r2 2	# 12694
	fmul	$f0 $f1 $f0	# 12695
	fadda	$f5 $f0 $f2	# 12696
	flwi	$f0 $r5 2	# 12697
	fblte	$f0 $f5 bne_else.89152	# 12698
	flwi	$f5 $r8 1	# 12699
	fbne	$f5 $f16 fbeq_else.86303	# 12700
bne_else.89152:
	flwi	$f0 $r8 2	# 12701
	fsub	$f1 $f0 $f3	# 12702
	flwi	$f0 $r8 3	# 12703
	fmul	$f1 $f1 $f0	# 12704
	flwi	$f0 $r2 0	# 12705
	fmul	$f0 $f1 $f0	# 12706
	fadda	$f5 $f0 $f4	# 12707
	flwi	$f0 $r5 0	# 12708
	fblte	$f0 $f5 bne_else.89151	# 12709
	flwi	$f0 $r2 2	# 12710
	fmul	$f0 $f1 $f0	# 12711
	fadda	$f5 $f0 $f2	# 12712
	flwi	$f0 $r5 2	# 12713
	fblte	$f0 $f5 bne_else.89151	# 12714
	flwi	$f5 $r8 3	# 12715
	fbne	$f5 $f16 fbeq_else.86303	# 12716
bne_else.89151:
	flwi	$f0 $r8 4	# 12717
	fsub	$f1 $f0 $f2	# 12718
	flwi	$f0 $r8 5	# 12719
	fmul	$f1 $f1 $f0	# 12720
	flwi	$f0 $r2 0	# 12721
	fmul	$f0 $f1 $f0	# 12722
	fadda	$f2 $f0 $f4	# 12723
	flwi	$f0 $r5 0	# 12724
	fblte	$f0 $f2 beqi_cont.86226	# 12725
	flwi	$f0 $r2 1	# 12726
	fmul	$f0 $f1 $f0	# 12727
	fadda	$f2 $f0 $f3	# 12728
	flwi	$f0 $r5 1	# 12729
	fblte	$f0 $f2 beqi_cont.86226	# 12730
	flwi	$f2 $r8 5	# 12731
	fbeq	$f2 $f16 beqi_cont.86226	# 12732
fbeq_else.86303:
	fswi	$f1 $r0 308	# 12733
	j	beq_else.86317	# 12734
beqi_else.86281:
	bnei	$r2 2 beqi_else.86307	# 12735
	flwi	$f1 $r8 0	# 12736
	fblte	$f16 $f1 beqi_cont.86226	# 12737
	flwi	$f0 $r5 3	# 12738
	fmul	$f0 $f1 $f0	# 12739
	fswi	$f0 $r0 308	# 12740
	j	beq_else.86317	# 12741
beqi_else.86307:
	flwi	$f5 $r8 0	# 12742
	fbeq	$f5 $f16 beqi_cont.86226	# 12743
	flwi	$f0 $r8 1	# 12744
	fmul	$f1 $f0 $f4	# 12745
	flwi	$f0 $r8 2	# 12746
	fmul	$f0 $f0 $f3	# 12747
	fadd	$f1 $f1 $f0	# 12748
	flwi	$f0 $r8 3	# 12749
	fmul	$f0 $f0 $f2	# 12750
	fadd	$f1 $f1 $f0	# 12751
	flwi	$f0 $r5 3	# 12752
	fmul	$f2 $f1 $f1	# 12753
	fmul	$f0 $f5 $f0	# 12754
	fsub	$f2 $f2 $f0	# 12755
	fblte	$f2 $f16 beqi_cont.86226	# 12756
	lwi	$r2 $r6 6	# 12757
	bne	$r2 $r0 beq_else.86315	# 12758
	sqrt	$f0 $f2	# 12759
	fsub	$f1 $f1 $f0	# 12760
	flwi	$f0 $r8 4	# 12761
	fmul	$f0 $f1 $f0	# 12762
	fswi	$f0 $r0 308	# 12763
	j	beq_else.86317	# 12764
beq_else.86315:
	sqrt	$f0 $f2	# 12765
	fadd	$f1 $f1 $f0	# 12766
	flwi	$f0 $r8 4	# 12767
	fmul	$f0 $f1 $f0	# 12768
	fswi	$f0 $r0 308	# 12769
beq_else.86317:
	flwi	$f0 $r0 308	# 12770
	flwi	$f1 $r0 306	# 12771
	fblte	$f1 $f0 beqi_cont.86226	# 12772
	lwi	$r2 $r1 1	# 12773
	beqi	$r2 -1 beqi_cont.86226	# 12774
	lwi	$r4 $r2 312	# 12775
	mv	$r2 $r0	# 12776
	swi	$r7 $r31 -2	# 12777
	swi	$r1 $r31 -3	# 12778
	subi	$r31 $r31 4	# 12779
	call	solve_each_element_fast.2874	# 12780
	addi	$r31 $r31 4	# 12781
	lwi	$r1 $r31 -3	# 12782
	lwi	$r2 $r1 2	# 12783
	beqi	$r2 -1 beqi_cont.86226	# 12784
	lwi	$r5 $r2 312	# 12785
	lwi	$r9 $r5 0	# 12786
	beqi	$r9 -1 beqi_cont.86326	# 12787
	lwi	$r8 $r9 373	# 12788
	lwi	$r6 $r8 10	# 12789
	flwi	$f4 $r6 0	# 12790
	flwi	$f3 $r6 1	# 12791
	flwi	$f2 $r6 2	# 12792
	lwi	$r7 $r31 -2	# 12793
	lw	$r7 $r7 $r9	# 12794
	lwi	$r2 $r8 1	# 12795
	bnei	$r2 1 beqi_else.86327	# 12796
	lwi	$r3 $r31 0	# 12797
	lwi	$r2 $r3 0	# 12798
	flwi	$f0 $r7 0	# 12799
	fsub	$f1 $f0 $f4	# 12800
	flwi	$f0 $r7 1	# 12801
	fmul	$f1 $f1 $f0	# 12802
	flwi	$f0 $r2 1	# 12803
	fmul	$f0 $f1 $f0	# 12804
	fadda	$f5 $f0 $f3	# 12805
	lwi	$r6 $r8 4	# 12806
	flwi	$f0 $r6 1	# 12807
	fblte	$f0 $f5 bne_else.89147	# 12808
	flwi	$f0 $r2 2	# 12809
	fmul	$f0 $f1 $f0	# 12810
	fadda	$f5 $f0 $f2	# 12811
	flwi	$f0 $r6 2	# 12812
	fblte	$f0 $f5 bne_else.89147	# 12813
	flwi	$f5 $r7 1	# 12814
	fbne	$f5 $f16 beq_else.86335	# 12815
bne_else.89147:
	flwi	$f0 $r7 2	# 12816
	fsub	$f1 $f0 $f3	# 12817
	flwi	$f0 $r7 3	# 12818
	fmul	$f1 $f1 $f0	# 12819
	flwi	$f0 $r2 0	# 12820
	fmul	$f0 $f1 $f0	# 12821
	fadda	$f5 $f0 $f4	# 12822
	flwi	$f0 $r6 0	# 12823
	fblte	$f0 $f5 bne_else.89146	# 12824
	flwi	$f0 $r2 2	# 12825
	fmul	$f0 $f1 $f0	# 12826
	fadda	$f5 $f0 $f2	# 12827
	flwi	$f0 $r6 2	# 12828
	fblte	$f0 $f5 bne_else.89146	# 12829
	flwi	$f5 $r7 3	# 12830
	fbne	$f5 $f16 beq_else.86343	# 12831
bne_else.89146:
	flwi	$f0 $r7 4	# 12832
	fsub	$f1 $f0 $f2	# 12833
	flwi	$f0 $r7 5	# 12834
	fmul	$f1 $f1 $f0	# 12835
	flwi	$f0 $r2 0	# 12836
	fmul	$f0 $f1 $f0	# 12837
	fadda	$f2 $f0 $f4	# 12838
	flwi	$f0 $r6 0	# 12839
	fblte	$f0 $f2 bne_else.89145	# 12840
	flwi	$f0 $r2 1	# 12841
	fmul	$f0 $f1 $f0	# 12842
	fadda	$f2 $f0 $f3	# 12843
	flwi	$f0 $r6 1	# 12844
	fblte	$f0 $f2 bne_else.89145	# 12845
	flwi	$f2 $r7 5	# 12846
	fbne	$f2 $f16 beq_else.86351	# 12847
	lwi	$r2 $r9 373	# 12848
	lwi	$r2 $r2 6	# 12849
	beq	$r2 $r0 beqi_cont.86326	# 12850
	addi	$r2 $r0 1	# 12851
	lwi	$r3 $r31 0	# 12852
	mv	$r4 $r5	# 12853
	subi	$r31 $r31 4	# 12854
	call	solve_each_element_fast.2874	# 12855
	addi	$r31 $r31 4	# 12856
	j	beqi_cont.86326	# 12857
bne_else.89145:
	lwi	$r2 $r9 373	# 12858
	lwi	$r2 $r2 6	# 12859
	beq	$r2 $r0 beqi_cont.86326	# 12860
	addi	$r2 $r0 1	# 12861
	lwi	$r3 $r31 0	# 12862
	mv	$r4 $r5	# 12863
	subi	$r31 $r31 4	# 12864
	call	solve_each_element_fast.2874	# 12865
	addi	$r31 $r31 4	# 12866
	j	beqi_cont.86326	# 12867
beq_else.86351:
	fswi	$f1 $r0 308	# 12868
	addi	$r6 $r0 3	# 12869
	j	beq_else.86363	# 12870
beq_else.86343:
	fswi	$f1 $r0 308	# 12871
	addi	$r6 $r0 2	# 12872
	j	beq_else.86363	# 12873
beq_else.86335:
	fswi	$f1 $r0 308	# 12874
	addi	$r6 $r0 1	# 12875
	j	beq_else.86363	# 12876
beqi_else.86327:
	bnei	$r2 2 beqi_else.86353	# 12877
	flwi	$f1 $r7 0	# 12878
	fblte	$f16 $f1 bne_else.89145	# 12879
	flwi	$f0 $r6 3	# 12880
	fmul	$f0 $f1 $f0	# 12881
	fswi	$f0 $r0 308	# 12882
	addi	$r6 $r0 1	# 12883
	j	beq_else.86363	# 12884
beqi_else.86353:
	flwi	$f5 $r7 0	# 12885
	fbne	$f5 $f16 fbeq_else.86357	# 12886
	lwi	$r2 $r9 373	# 12887
	lwi	$r2 $r2 6	# 12888
	beq	$r2 $r0 beqi_cont.86326	# 12889
	addi	$r2 $r0 1	# 12890
	lwi	$r3 $r31 0	# 12891
	mv	$r4 $r5	# 12892
	subi	$r31 $r31 4	# 12893
	call	solve_each_element_fast.2874	# 12894
	addi	$r31 $r31 4	# 12895
	j	beqi_cont.86326	# 12896
fbeq_else.86357:
	flwi	$f0 $r7 1	# 12897
	fmul	$f1 $f0 $f4	# 12898
	flwi	$f0 $r7 2	# 12899
	fmul	$f0 $f0 $f3	# 12900
	fadd	$f1 $f1 $f0	# 12901
	flwi	$f0 $r7 3	# 12902
	fmul	$f0 $f0 $f2	# 12903
	fadd	$f1 $f1 $f0	# 12904
	flwi	$f0 $r6 3	# 12905
	fmul	$f2 $f1 $f1	# 12906
	fmul	$f0 $f5 $f0	# 12907
	fsub	$f2 $f2 $f0	# 12908
	fblte	$f2 $f16 bne_else.89145	# 12909
	lwi	$r2 $r8 6	# 12910
	bne	$r2 $r0 beq_else.86361	# 12911
	sqrt	$f0 $f2	# 12912
	fsub	$f1 $f1 $f0	# 12913
	flwi	$f0 $r7 4	# 12914
	fmul	$f0 $f1 $f0	# 12915
	fswi	$f0 $r0 308	# 12916
	addi	$r6 $r0 1	# 12917
	j	beq_else.86363	# 12918
beq_else.86361:
	sqrt	$f0 $f2	# 12919
	fadd	$f1 $f1 $f0	# 12920
	flwi	$f0 $r7 4	# 12921
	fmul	$f0 $f1 $f0	# 12922
	fswi	$f0 $r0 308	# 12923
	addi	$r6 $r0 1	# 12924
beq_else.86363:
	flwi	$f1 $r0 308	# 12925
	swi	$r5 $r31 -4	# 12926
	fblte	$f1 $f16 fbgt_cont.86368	# 12927
	flwi	$f0 $r0 306	# 12928
	fblte	$f0 $f1 fbgt_cont.86368	# 12929
	lwi	$r3 $r31 0	# 12930
	lwi	$r2 $r3 0	# 12931
	fadd	$f0 $f1 $f19	# 12932
	flwi	$f1 $r2 0	# 12933
	fmul	$f2 $f1 $f0	# 12934
	flwi	$f1 $r0 284	# 12935
	fadd	$f4 $f2 $f1	# 12936
	flwi	$f1 $r2 1	# 12937
	fmul	$f2 $f1 $f0	# 12938
	flwi	$f1 $r0 285	# 12939
	fadd	$f3 $f2 $f1	# 12940
	flwi	$f1 $r2 2	# 12941
	fmul	$f2 $f1 $f0	# 12942
	flwi	$f1 $r0 286	# 12943
	fadd	$f2 $f2 $f1	# 12944
	mv	$r2 $r0	# 12945
	swi	$r6 $r31 -5	# 12946
	swi	$r9 $r31 -6	# 12947
	fswi	$f2 $r31 -7	# 12948
	fswi	$f3 $r31 -8	# 12949
	fswi	$f4 $r31 -9	# 12950
	fswi	$f0 $r31 -10	# 12951
	mv	$r3 $r5	# 12952
	subi	$r31 $r31 11	# 12953
	call	check_all_inside.2845	# 12954
	addi	$r31 $r31 11	# 12955
	beq	$r1 $r0 fbgt_cont.86368	# 12956
	flwi	$f0 $r31 -10	# 12957
	fswi	$f0 $r0 306	# 12958
	flwi	$f4 $r31 -9	# 12959
	fswi	$f4 $r0 303	# 12960
	flwi	$f3 $r31 -8	# 12961
	fswi	$f3 $r0 304	# 12962
	flwi	$f2 $r31 -7	# 12963
	fswi	$f2 $r0 305	# 12964
	lwi	$r9 $r31 -6	# 12965
	swi	$r9 $r0 302	# 12966
	lwi	$r6 $r31 -5	# 12967
	swi	$r6 $r0 307	# 12968
fbgt_cont.86368:
	addi	$r2 $r0 1	# 12969
	lwi	$r4 $r31 -4	# 12970
	lwi	$r3 $r31 0	# 12971
	subi	$r31 $r31 5	# 12972
	call	solve_each_element_fast.2874	# 12973
	addi	$r31 $r31 5	# 12974
beqi_cont.86326:
	lwi	$r1 $r31 -3	# 12975
	lwi	$r2 $r1 3	# 12976
	beqi	$r2 -1 beqi_cont.86226	# 12977
	lwi	$r4 $r2 312	# 12978
	mv	$r2 $r0	# 12979
	lwi	$r3 $r31 0	# 12980
	subi	$r31 $r31 4	# 12981
	call	solve_each_element_fast.2874	# 12982
	addi	$r31 $r31 4	# 12983
	addi	$r7 $r0 4	# 12984
	lwi	$r4 $r31 -3	# 12985
	lwi	$r3 $r31 0	# 12986
	subi	$r31 $r31 4	# 12987
	call	solve_one_or_network_fast.2878	# 12988
	addi	$r31 $r31 4	# 12989
beqi_cont.86226:
	lwi	$r4 $r31 -1	# 12990
	addi	$r6 $r4 1	# 12991
	lwi	$r1 $r0 309	# 12992
	lw	$r4 $r1 $r6	# 12993
	lwi	$r1 $r4 0	# 12994
	beqir	$r1 -1	# 12995
	swi	$r6 $r31 -2	# 12996
	bnei	$r1 99 beqi_else.86377	# 12997
	lwi	$r1 $r4 1	# 12998
	beqi	$r1 -1 beqi_cont.86378	# 12999
	lwi	$r1 $r1 312	# 13000
	lwi	$r9 $r1 0	# 13001
	swi	$r4 $r31 -3	# 13002
	beqi	$r9 -1 beqi_cont.86382	# 13003
	lwi	$r8 $r9 373	# 13004
	lwi	$r5 $r8 10	# 13005
	flwi	$f4 $r5 0	# 13006
	flwi	$f3 $r5 1	# 13007
	flwi	$f2 $r5 2	# 13008
	lwi	$r3 $r31 0	# 13009
	lwi	$r7 $r3 1	# 13010
	lw	$r7 $r7 $r9	# 13011
	lwi	$r2 $r8 1	# 13012
	bnei	$r2 1 beqi_else.86383	# 13013
	lwi	$r2 $r3 0	# 13014
	flwi	$f0 $r7 0	# 13015
	fsub	$f1 $f0 $f4	# 13016
	flwi	$f0 $r7 1	# 13017
	fmul	$f1 $f1 $f0	# 13018
	flwi	$f0 $r2 1	# 13019
	fmul	$f0 $f1 $f0	# 13020
	fadda	$f5 $f0 $f3	# 13021
	lwi	$r5 $r8 4	# 13022
	flwi	$f0 $r5 1	# 13023
	fblte	$f0 $f5 bne_else.89142	# 13024
	flwi	$f0 $r2 2	# 13025
	fmul	$f0 $f1 $f0	# 13026
	fadda	$f5 $f0 $f2	# 13027
	flwi	$f0 $r5 2	# 13028
	fblte	$f0 $f5 bne_else.89142	# 13029
	flwi	$f5 $r7 1	# 13030
	fbne	$f5 $f16 beq_else.86391	# 13031
bne_else.89142:
	flwi	$f0 $r7 2	# 13032
	fsub	$f1 $f0 $f3	# 13033
	flwi	$f0 $r7 3	# 13034
	fmul	$f1 $f1 $f0	# 13035
	flwi	$f0 $r2 0	# 13036
	fmul	$f0 $f1 $f0	# 13037
	fadda	$f5 $f0 $f4	# 13038
	flwi	$f0 $r5 0	# 13039
	fblte	$f0 $f5 bne_else.89141	# 13040
	flwi	$f0 $r2 2	# 13041
	fmul	$f0 $f1 $f0	# 13042
	fadda	$f5 $f0 $f2	# 13043
	flwi	$f0 $r5 2	# 13044
	fblte	$f0 $f5 bne_else.89141	# 13045
	flwi	$f5 $r7 3	# 13046
	fbne	$f5 $f16 beq_else.86399	# 13047
bne_else.89141:
	flwi	$f0 $r7 4	# 13048
	fsub	$f1 $f0 $f2	# 13049
	flwi	$f0 $r7 5	# 13050
	fmul	$f1 $f1 $f0	# 13051
	flwi	$f0 $r2 0	# 13052
	fmul	$f0 $f1 $f0	# 13053
	fadda	$f2 $f0 $f4	# 13054
	flwi	$f0 $r5 0	# 13055
	fblte	$f0 $f2 bne_else.89140	# 13056
	flwi	$f0 $r2 1	# 13057
	fmul	$f0 $f1 $f0	# 13058
	fadda	$f2 $f0 $f3	# 13059
	flwi	$f0 $r5 1	# 13060
	fblte	$f0 $f2 bne_else.89140	# 13061
	flwi	$f2 $r7 5	# 13062
	fbne	$f2 $f16 beq_else.86407	# 13063
	lwi	$r2 $r9 373	# 13064
	lwi	$r2 $r2 6	# 13065
	beq	$r2 $r0 beqi_cont.86382	# 13066
	addi	$r2 $r0 1	# 13067
	mv	$r4 $r1	# 13068
	subi	$r31 $r31 4	# 13069
	call	solve_each_element_fast.2874	# 13070
	addi	$r31 $r31 4	# 13071
	lwi	$r4 $r31 -3	# 13072
	lwi	$r1 $r4 2	# 13073
	beqi	$r1 -1 beqi_cont.86378	# 13074
	lwi	$r4 $r1 312	# 13075
	mv	$r2 $r0	# 13076
	lwi	$r3 $r31 0	# 13077
	subi	$r31 $r31 4	# 13078
	call	solve_each_element_fast.2874	# 13079
	addi	$r31 $r31 4	# 13080
	addi	$r7 $r0 3	# 13081
	lwi	$r4 $r31 -3	# 13082
	lwi	$r3 $r31 0	# 13083
	subi	$r31 $r31 4	# 13084
	call	solve_one_or_network_fast.2878	# 13085
	addi	$r31 $r31 4	# 13086
	lwi	$r6 $r31 -2	# 13087
	addi	$r4 $r6 1	# 13088
	lwi	$r3 $r31 0	# 13089
	j	trace_or_matrix_fast.2882	# 13090
bne_else.89140:
	lwi	$r2 $r9 373	# 13091
	lwi	$r2 $r2 6	# 13092
	beq	$r2 $r0 beqi_cont.86382	# 13093
	addi	$r2 $r0 1	# 13094
	mv	$r4 $r1	# 13095
	subi	$r31 $r31 4	# 13096
	call	solve_each_element_fast.2874	# 13097
	addi	$r31 $r31 4	# 13098
	j	beqi_cont.86382	# 13099
beq_else.86407:
	fswi	$f1 $r0 308	# 13100
	addi	$r5 $r0 3	# 13101
	j	beq_else.86419	# 13102
beq_else.86399:
	fswi	$f1 $r0 308	# 13103
	addi	$r5 $r0 2	# 13104
	j	beq_else.86419	# 13105
beq_else.86391:
	fswi	$f1 $r0 308	# 13106
	addi	$r5 $r0 1	# 13107
	j	beq_else.86419	# 13108
beqi_else.86383:
	bnei	$r2 2 beqi_else.86409	# 13109
	flwi	$f1 $r7 0	# 13110
	fblte	$f16 $f1 bne_else.89140	# 13111
	flwi	$f0 $r5 3	# 13112
	fmul	$f0 $f1 $f0	# 13113
	fswi	$f0 $r0 308	# 13114
	addi	$r5 $r0 1	# 13115
	j	beq_else.86419	# 13116
beqi_else.86409:
	flwi	$f5 $r7 0	# 13117
	fbne	$f5 $f16 fbeq_else.86413	# 13118
	lwi	$r2 $r9 373	# 13119
	lwi	$r2 $r2 6	# 13120
	beq	$r2 $r0 beqi_cont.86382	# 13121
	addi	$r2 $r0 1	# 13122
	mv	$r4 $r1	# 13123
	subi	$r31 $r31 4	# 13124
	call	solve_each_element_fast.2874	# 13125
	addi	$r31 $r31 4	# 13126
	j	beqi_cont.86382	# 13127
fbeq_else.86413:
	flwi	$f0 $r7 1	# 13128
	fmul	$f1 $f0 $f4	# 13129
	flwi	$f0 $r7 2	# 13130
	fmul	$f0 $f0 $f3	# 13131
	fadd	$f1 $f1 $f0	# 13132
	flwi	$f0 $r7 3	# 13133
	fmul	$f0 $f0 $f2	# 13134
	fadd	$f1 $f1 $f0	# 13135
	flwi	$f0 $r5 3	# 13136
	fmul	$f2 $f1 $f1	# 13137
	fmul	$f0 $f5 $f0	# 13138
	fsub	$f2 $f2 $f0	# 13139
	fblte	$f2 $f16 bne_else.89140	# 13140
	lwi	$r2 $r8 6	# 13141
	bne	$r2 $r0 beq_else.86417	# 13142
	sqrt	$f0 $f2	# 13143
	fsub	$f1 $f1 $f0	# 13144
	flwi	$f0 $r7 4	# 13145
	fmul	$f0 $f1 $f0	# 13146
	fswi	$f0 $r0 308	# 13147
	addi	$r5 $r0 1	# 13148
	j	beq_else.86419	# 13149
beq_else.86417:
	sqrt	$f0 $f2	# 13150
	fadd	$f1 $f1 $f0	# 13151
	flwi	$f0 $r7 4	# 13152
	fmul	$f0 $f1 $f0	# 13153
	fswi	$f0 $r0 308	# 13154
	addi	$r5 $r0 1	# 13155
beq_else.86419:
	flwi	$f1 $r0 308	# 13156
	swi	$r1 $r31 -4	# 13157
	fblte	$f1 $f16 fbgt_cont.86424	# 13158
	flwi	$f0 $r0 306	# 13159
	fblte	$f0 $f1 fbgt_cont.86424	# 13160
	lwi	$r2 $r3 0	# 13161
	fadd	$f0 $f1 $f19	# 13162
	flwi	$f1 $r2 0	# 13163
	fmul	$f2 $f1 $f0	# 13164
	flwi	$f1 $r0 284	# 13165
	fadd	$f4 $f2 $f1	# 13166
	flwi	$f1 $r2 1	# 13167
	fmul	$f2 $f1 $f0	# 13168
	flwi	$f1 $r0 285	# 13169
	fadd	$f3 $f2 $f1	# 13170
	flwi	$f1 $r2 2	# 13171
	fmul	$f2 $f1 $f0	# 13172
	flwi	$f1 $r0 286	# 13173
	fadd	$f2 $f2 $f1	# 13174
	mv	$r2 $r0	# 13175
	swi	$r5 $r31 -5	# 13176
	swi	$r9 $r31 -6	# 13177
	fswi	$f2 $r31 -7	# 13178
	fswi	$f3 $r31 -8	# 13179
	fswi	$f4 $r31 -9	# 13180
	fswi	$f0 $r31 -10	# 13181
	mv	$r3 $r1	# 13182
	subi	$r31 $r31 11	# 13183
	call	check_all_inside.2845	# 13184
	addi	$r31 $r31 11	# 13185
	beq	$r1 $r0 fbgt_cont.86424	# 13186
	flwi	$f0 $r31 -10	# 13187
	fswi	$f0 $r0 306	# 13188
	flwi	$f4 $r31 -9	# 13189
	fswi	$f4 $r0 303	# 13190
	flwi	$f3 $r31 -8	# 13191
	fswi	$f3 $r0 304	# 13192
	flwi	$f2 $r31 -7	# 13193
	fswi	$f2 $r0 305	# 13194
	lwi	$r9 $r31 -6	# 13195
	swi	$r9 $r0 302	# 13196
	lwi	$r5 $r31 -5	# 13197
	swi	$r5 $r0 307	# 13198
fbgt_cont.86424:
	addi	$r2 $r0 1	# 13199
	lwi	$r4 $r31 -4	# 13200
	lwi	$r3 $r31 0	# 13201
	subi	$r31 $r31 5	# 13202
	call	solve_each_element_fast.2874	# 13203
	addi	$r31 $r31 5	# 13204
beqi_cont.86382:
	lwi	$r4 $r31 -3	# 13205
	lwi	$r1 $r4 2	# 13206
	beqi	$r1 -1 beqi_cont.86378	# 13207
	lwi	$r4 $r1 312	# 13208
	mv	$r2 $r0	# 13209
	lwi	$r3 $r31 0	# 13210
	subi	$r31 $r31 4	# 13211
	call	solve_each_element_fast.2874	# 13212
	addi	$r31 $r31 4	# 13213
	addi	$r7 $r0 3	# 13214
	lwi	$r4 $r31 -3	# 13215
	lwi	$r3 $r31 0	# 13216
	subi	$r31 $r31 4	# 13217
	call	solve_one_or_network_fast.2878	# 13218
	addi	$r31 $r31 4	# 13219
	lwi	$r6 $r31 -2	# 13220
	addi	$r4 $r6 1	# 13221
	lwi	$r3 $r31 0	# 13222
	j	trace_or_matrix_fast.2882	# 13223
beqi_else.86377:
	lwi	$r5 $r1 373	# 13224
	lwi	$r2 $r5 10	# 13225
	flwi	$f4 $r2 0	# 13226
	flwi	$f3 $r2 1	# 13227
	flwi	$f2 $r2 2	# 13228
	lwi	$r3 $r31 0	# 13229
	lwi	$r7 $r3 1	# 13230
	lw	$r8 $r7 $r1	# 13231
	lwi	$r1 $r5 1	# 13232
	bnei	$r1 1 beqi_else.86431	# 13233
	lwi	$r1 $r3 0	# 13234
	flwi	$f0 $r8 0	# 13235
	fsub	$f1 $f0 $f4	# 13236
	flwi	$f0 $r8 1	# 13237
	fmul	$f1 $f1 $f0	# 13238
	flwi	$f0 $r1 1	# 13239
	fmul	$f0 $f1 $f0	# 13240
	fadda	$f5 $f0 $f3	# 13241
	lwi	$r2 $r5 4	# 13242
	flwi	$f0 $r2 1	# 13243
	fblte	$f0 $f5 bne_else.89137	# 13244
	flwi	$f0 $r1 2	# 13245
	fmul	$f0 $f1 $f0	# 13246
	fadda	$f5 $f0 $f2	# 13247
	flwi	$f0 $r2 2	# 13248
	fblte	$f0 $f5 bne_else.89137	# 13249
	flwi	$f5 $r8 1	# 13250
	fbne	$f5 $f16 fbeq_else.86453	# 13251
bne_else.89137:
	flwi	$f0 $r8 2	# 13252
	fsub	$f1 $f0 $f3	# 13253
	flwi	$f0 $r8 3	# 13254
	fmul	$f1 $f1 $f0	# 13255
	flwi	$f0 $r1 0	# 13256
	fmul	$f0 $f1 $f0	# 13257
	fadda	$f5 $f0 $f4	# 13258
	flwi	$f0 $r2 0	# 13259
	fblte	$f0 $f5 bne_else.89136	# 13260
	flwi	$f0 $r1 2	# 13261
	fmul	$f0 $f1 $f0	# 13262
	fadda	$f5 $f0 $f2	# 13263
	flwi	$f0 $r2 2	# 13264
	fblte	$f0 $f5 bne_else.89136	# 13265
	flwi	$f5 $r8 3	# 13266
	fbne	$f5 $f16 fbeq_else.86453	# 13267
bne_else.89136:
	flwi	$f0 $r8 4	# 13268
	fsub	$f1 $f0 $f2	# 13269
	flwi	$f0 $r8 5	# 13270
	fmul	$f1 $f1 $f0	# 13271
	flwi	$f0 $r1 0	# 13272
	fmul	$f0 $f1 $f0	# 13273
	fadda	$f2 $f0 $f4	# 13274
	flwi	$f0 $r2 0	# 13275
	fblte	$f0 $f2 beqi_cont.86378	# 13276
	flwi	$f0 $r1 1	# 13277
	fmul	$f0 $f1 $f0	# 13278
	fadda	$f2 $f0 $f3	# 13279
	flwi	$f0 $r2 1	# 13280
	fblte	$f0 $f2 beqi_cont.86378	# 13281
	flwi	$f2 $r8 5	# 13282
	fbeq	$f2 $f16 beqi_cont.86378	# 13283
fbeq_else.86453:
	fswi	$f1 $r0 308	# 13284
	j	beq_else.86467	# 13285
beqi_else.86431:
	bnei	$r1 2 beqi_else.86457	# 13286
	flwi	$f1 $r8 0	# 13287
	fblte	$f16 $f1 beqi_cont.86378	# 13288
	flwi	$f0 $r2 3	# 13289
	fmul	$f0 $f1 $f0	# 13290
	fswi	$f0 $r0 308	# 13291
	j	beq_else.86467	# 13292
beqi_else.86457:
	flwi	$f5 $r8 0	# 13293
	fbeq	$f5 $f16 beqi_cont.86378	# 13294
	flwi	$f0 $r8 1	# 13295
	fmul	$f1 $f0 $f4	# 13296
	flwi	$f0 $r8 2	# 13297
	fmul	$f0 $f0 $f3	# 13298
	fadd	$f1 $f1 $f0	# 13299
	flwi	$f0 $r8 3	# 13300
	fmul	$f0 $f0 $f2	# 13301
	fadd	$f1 $f1 $f0	# 13302
	flwi	$f0 $r2 3	# 13303
	fmul	$f2 $f1 $f1	# 13304
	fmul	$f0 $f5 $f0	# 13305
	fsub	$f2 $f2 $f0	# 13306
	fblte	$f2 $f16 beqi_cont.86378	# 13307
	lwi	$r1 $r5 6	# 13308
	bne	$r1 $r0 beq_else.86465	# 13309
	sqrt	$f0 $f2	# 13310
	fsub	$f1 $f1 $f0	# 13311
	flwi	$f0 $r8 4	# 13312
	fmul	$f0 $f1 $f0	# 13313
	fswi	$f0 $r0 308	# 13314
	j	beq_else.86467	# 13315
beq_else.86465:
	sqrt	$f0 $f2	# 13316
	fadd	$f1 $f1 $f0	# 13317
	flwi	$f0 $r8 4	# 13318
	fmul	$f0 $f1 $f0	# 13319
	fswi	$f0 $r0 308	# 13320
beq_else.86467:
	flwi	$f0 $r0 308	# 13321
	flwi	$f1 $r0 306	# 13322
	fblte	$f1 $f0 beqi_cont.86378	# 13323
	lwi	$r1 $r4 1	# 13324
	beqi	$r1 -1 beqi_cont.86378	# 13325
	lwi	$r1 $r1 312	# 13326
	lwi	$r9 $r1 0	# 13327
	swi	$r4 $r31 -3	# 13328
	beqi	$r9 -1 beqi_cont.86474	# 13329
	lwi	$r8 $r9 373	# 13330
	lwi	$r5 $r8 10	# 13331
	flwi	$f4 $r5 0	# 13332
	flwi	$f3 $r5 1	# 13333
	flwi	$f2 $r5 2	# 13334
	lw	$r7 $r7 $r9	# 13335
	lwi	$r2 $r8 1	# 13336
	bnei	$r2 1 beqi_else.86475	# 13337
	lwi	$r2 $r3 0	# 13338
	flwi	$f0 $r7 0	# 13339
	fsub	$f1 $f0 $f4	# 13340
	flwi	$f0 $r7 1	# 13341
	fmul	$f1 $f1 $f0	# 13342
	flwi	$f0 $r2 1	# 13343
	fmul	$f0 $f1 $f0	# 13344
	fadda	$f5 $f0 $f3	# 13345
	lwi	$r5 $r8 4	# 13346
	flwi	$f0 $r5 1	# 13347
	fblte	$f0 $f5 bne_else.89132	# 13348
	flwi	$f0 $r2 2	# 13349
	fmul	$f0 $f1 $f0	# 13350
	fadda	$f5 $f0 $f2	# 13351
	flwi	$f0 $r5 2	# 13352
	fblte	$f0 $f5 bne_else.89132	# 13353
	flwi	$f5 $r7 1	# 13354
	fbne	$f5 $f16 beq_else.86483	# 13355
bne_else.89132:
	flwi	$f0 $r7 2	# 13356
	fsub	$f1 $f0 $f3	# 13357
	flwi	$f0 $r7 3	# 13358
	fmul	$f1 $f1 $f0	# 13359
	flwi	$f0 $r2 0	# 13360
	fmul	$f0 $f1 $f0	# 13361
	fadda	$f5 $f0 $f4	# 13362
	flwi	$f0 $r5 0	# 13363
	fblte	$f0 $f5 bne_else.89131	# 13364
	flwi	$f0 $r2 2	# 13365
	fmul	$f0 $f1 $f0	# 13366
	fadda	$f5 $f0 $f2	# 13367
	flwi	$f0 $r5 2	# 13368
	fblte	$f0 $f5 bne_else.89131	# 13369
	flwi	$f5 $r7 3	# 13370
	fbne	$f5 $f16 beq_else.86491	# 13371
bne_else.89131:
	flwi	$f0 $r7 4	# 13372
	fsub	$f1 $f0 $f2	# 13373
	flwi	$f0 $r7 5	# 13374
	fmul	$f1 $f1 $f0	# 13375
	flwi	$f0 $r2 0	# 13376
	fmul	$f0 $f1 $f0	# 13377
	fadda	$f2 $f0 $f4	# 13378
	flwi	$f0 $r5 0	# 13379
	fblte	$f0 $f2 bne_else.89130	# 13380
	flwi	$f0 $r2 1	# 13381
	fmul	$f0 $f1 $f0	# 13382
	fadda	$f2 $f0 $f3	# 13383
	flwi	$f0 $r5 1	# 13384
	fblte	$f0 $f2 bne_else.89130	# 13385
	flwi	$f2 $r7 5	# 13386
	fbne	$f2 $f16 beq_else.86499	# 13387
	lwi	$r2 $r9 373	# 13388
	lwi	$r2 $r2 6	# 13389
	beq	$r2 $r0 beqi_cont.86474	# 13390
	addi	$r2 $r0 1	# 13391
	mv	$r4 $r1	# 13392
	subi	$r31 $r31 4	# 13393
	call	solve_each_element_fast.2874	# 13394
	addi	$r31 $r31 4	# 13395
	j	beqi_cont.86474	# 13396
bne_else.89130:
	lwi	$r2 $r9 373	# 13397
	lwi	$r2 $r2 6	# 13398
	beq	$r2 $r0 beqi_cont.86474	# 13399
	addi	$r2 $r0 1	# 13400
	mv	$r4 $r1	# 13401
	subi	$r31 $r31 4	# 13402
	call	solve_each_element_fast.2874	# 13403
	addi	$r31 $r31 4	# 13404
	j	beqi_cont.86474	# 13405
beq_else.86499:
	fswi	$f1 $r0 308	# 13406
	addi	$r5 $r0 3	# 13407
	j	beq_else.86511	# 13408
beq_else.86491:
	fswi	$f1 $r0 308	# 13409
	addi	$r5 $r0 2	# 13410
	j	beq_else.86511	# 13411
beq_else.86483:
	fswi	$f1 $r0 308	# 13412
	addi	$r5 $r0 1	# 13413
	j	beq_else.86511	# 13414
beqi_else.86475:
	bnei	$r2 2 beqi_else.86501	# 13415
	flwi	$f1 $r7 0	# 13416
	fblte	$f16 $f1 bne_else.89130	# 13417
	flwi	$f0 $r5 3	# 13418
	fmul	$f0 $f1 $f0	# 13419
	fswi	$f0 $r0 308	# 13420
	addi	$r5 $r0 1	# 13421
	j	beq_else.86511	# 13422
beqi_else.86501:
	flwi	$f5 $r7 0	# 13423
	fbne	$f5 $f16 fbeq_else.86505	# 13424
	lwi	$r2 $r9 373	# 13425
	lwi	$r2 $r2 6	# 13426
	beq	$r2 $r0 beqi_cont.86474	# 13427
	addi	$r2 $r0 1	# 13428
	mv	$r4 $r1	# 13429
	subi	$r31 $r31 4	# 13430
	call	solve_each_element_fast.2874	# 13431
	addi	$r31 $r31 4	# 13432
	j	beqi_cont.86474	# 13433
fbeq_else.86505:
	flwi	$f0 $r7 1	# 13434
	fmul	$f1 $f0 $f4	# 13435
	flwi	$f0 $r7 2	# 13436
	fmul	$f0 $f0 $f3	# 13437
	fadd	$f1 $f1 $f0	# 13438
	flwi	$f0 $r7 3	# 13439
	fmul	$f0 $f0 $f2	# 13440
	fadd	$f1 $f1 $f0	# 13441
	flwi	$f0 $r5 3	# 13442
	fmul	$f2 $f1 $f1	# 13443
	fmul	$f0 $f5 $f0	# 13444
	fsub	$f2 $f2 $f0	# 13445
	fblte	$f2 $f16 bne_else.89130	# 13446
	lwi	$r2 $r8 6	# 13447
	bne	$r2 $r0 beq_else.86509	# 13448
	sqrt	$f0 $f2	# 13449
	fsub	$f1 $f1 $f0	# 13450
	flwi	$f0 $r7 4	# 13451
	fmul	$f0 $f1 $f0	# 13452
	fswi	$f0 $r0 308	# 13453
	addi	$r5 $r0 1	# 13454
	j	beq_else.86511	# 13455
beq_else.86509:
	sqrt	$f0 $f2	# 13456
	fadd	$f1 $f1 $f0	# 13457
	flwi	$f0 $r7 4	# 13458
	fmul	$f0 $f1 $f0	# 13459
	fswi	$f0 $r0 308	# 13460
	addi	$r5 $r0 1	# 13461
beq_else.86511:
	flwi	$f1 $r0 308	# 13462
	swi	$r1 $r31 -4	# 13463
	fblte	$f1 $f16 fbgt_cont.86516	# 13464
	flwi	$f0 $r0 306	# 13465
	fblte	$f0 $f1 fbgt_cont.86516	# 13466
	lwi	$r2 $r3 0	# 13467
	fadd	$f0 $f1 $f19	# 13468
	flwi	$f1 $r2 0	# 13469
	fmul	$f2 $f1 $f0	# 13470
	flwi	$f1 $r0 284	# 13471
	fadd	$f4 $f2 $f1	# 13472
	flwi	$f1 $r2 1	# 13473
	fmul	$f2 $f1 $f0	# 13474
	flwi	$f1 $r0 285	# 13475
	fadd	$f3 $f2 $f1	# 13476
	flwi	$f1 $r2 2	# 13477
	fmul	$f2 $f1 $f0	# 13478
	flwi	$f1 $r0 286	# 13479
	fadd	$f2 $f2 $f1	# 13480
	mv	$r2 $r0	# 13481
	swi	$r5 $r31 -5	# 13482
	swi	$r9 $r31 -6	# 13483
	fswi	$f2 $r31 -7	# 13484
	fswi	$f3 $r31 -8	# 13485
	fswi	$f4 $r31 -9	# 13486
	fswi	$f0 $r31 -10	# 13487
	mv	$r3 $r1	# 13488
	subi	$r31 $r31 11	# 13489
	call	check_all_inside.2845	# 13490
	addi	$r31 $r31 11	# 13491
	beq	$r1 $r0 fbgt_cont.86516	# 13492
	flwi	$f0 $r31 -10	# 13493
	fswi	$f0 $r0 306	# 13494
	flwi	$f4 $r31 -9	# 13495
	fswi	$f4 $r0 303	# 13496
	flwi	$f3 $r31 -8	# 13497
	fswi	$f3 $r0 304	# 13498
	flwi	$f2 $r31 -7	# 13499
	fswi	$f2 $r0 305	# 13500
	lwi	$r9 $r31 -6	# 13501
	swi	$r9 $r0 302	# 13502
	lwi	$r5 $r31 -5	# 13503
	swi	$r5 $r0 307	# 13504
fbgt_cont.86516:
	addi	$r2 $r0 1	# 13505
	lwi	$r4 $r31 -4	# 13506
	lwi	$r3 $r31 0	# 13507
	subi	$r31 $r31 5	# 13508
	call	solve_each_element_fast.2874	# 13509
	addi	$r31 $r31 5	# 13510
beqi_cont.86474:
	lwi	$r4 $r31 -3	# 13511
	lwi	$r1 $r4 2	# 13512
	beqi	$r1 -1 beqi_cont.86378	# 13513
	lwi	$r4 $r1 312	# 13514
	mv	$r2 $r0	# 13515
	lwi	$r3 $r31 0	# 13516
	subi	$r31 $r31 4	# 13517
	call	solve_each_element_fast.2874	# 13518
	addi	$r31 $r31 4	# 13519
	addi	$r7 $r0 3	# 13520
	lwi	$r4 $r31 -3	# 13521
	lwi	$r3 $r31 0	# 13522
	subi	$r31 $r31 4	# 13523
	call	solve_one_or_network_fast.2878	# 13524
	addi	$r31 $r31 4	# 13525
beqi_cont.86378:
	lwi	$r6 $r31 -2	# 13526
	addi	$r4 $r6 1	# 13527
	lwi	$r3 $r31 0	# 13528
	j	trace_or_matrix_fast.2882	# 13529
trace_reflections.2904:
	blteir	$r3 -1	# 13530
blt_else.86523:
	lwi	$r6 $r3 9	# 13531
	lwi	$r1 $r6 1	# 13532
	fswi	$f21 $r0 306	# 13533
	mv	$r4 $r0	# 13534
	swi	$r3 $r31 0	# 13535
	fswi	$f1 $r31 -1	# 13536
	fswi	$f9 $r31 -2	# 13537
	swi	$r1 $r31 -3	# 13538
	swi	$r6 $r31 -4	# 13539
	mv	$r3 $r1	# 13540
	subi	$r31 $r31 5	# 13541
	call	trace_or_matrix_fast.2882	# 13542
	addi	$r31 $r31 5	# 13543
	flwi	$f2 $r0 306	# 13544
	fblte	$f2 $f20 beq_cont.86530	# 13545
	fblte	$f23 $f2 beq_cont.86530	# 13546
	lwi	$r2 $r0 302	# 13547
	sll	$r4 $r2 2	# 13548
	lwi	$r2 $r0 307	# 13549
	add	$r2 $r4 $r2	# 13550
	lwi	$r6 $r31 -4	# 13551
	lwi	$r4 $r6 0	# 13552
	bne	$r2 $r4 beq_cont.86530	# 13553
	lwi	$r2 $r0 309	# 13554
	lwi	$r5 $r2 0	# 13555
	lwi	$r2 $r5 0	# 13556
	beqi	$r2 -1 bne_else.89102	# 13557
	swi	$r5 $r31 -5	# 13558
	beqi	$r2 99 beq_else.86639	# 13559
	lwi	$r7 $r2 373	# 13560
	flwi	$f2 $r0 303	# 13561
	lwi	$r4 $r7 5	# 13562
	flwi	$f0 $r4 0	# 13563
	fsub	$f5 $f2 $f0	# 13564
	flwi	$f2 $r0 304	# 13565
	flwi	$f0 $r4 1	# 13566
	fsub	$f4 $f2 $f0	# 13567
	flwi	$f2 $r0 305	# 13568
	flwi	$f0 $r4 2	# 13569
	fsub	$f3 $f2 $f0	# 13570
	lwi	$r8 $r2 198	# 13571
	lwi	$r2 $r7 1	# 13572
	bnei	$r2 1 beqi_else.86537	# 13573
	flwi	$f0 $r8 0	# 13574
	fsub	$f2 $f0 $f5	# 13575
	flwi	$f0 $r8 1	# 13576
	fmul	$f2 $f2 $f0	# 13577
	flwi	$f0 $r0 259	# 13578
	fmul	$f0 $f2 $f0	# 13579
	fadda	$f6 $f0 $f4	# 13580
	lwi	$r2 $r7 4	# 13581
	flwi	$f0 $r2 1	# 13582
	fblte	$f0 $f6 bne_else.89125	# 13583
	flwi	$f0 $r0 260	# 13584
	fmul	$f0 $f2 $f0	# 13585
	fadda	$f6 $f0 $f3	# 13586
	flwi	$f0 $r2 2	# 13587
	fblte	$f0 $f6 bne_else.89125	# 13588
	flwi	$f6 $r8 1	# 13589
	fbne	$f6 $f16 fbeq_else.86559	# 13590
bne_else.89125:
	flwi	$f0 $r8 2	# 13591
	fsub	$f2 $f0 $f4	# 13592
	flwi	$f0 $r8 3	# 13593
	fmul	$f2 $f2 $f0	# 13594
	flwi	$f0 $r0 258	# 13595
	fmul	$f0 $f2 $f0	# 13596
	fadda	$f6 $f0 $f5	# 13597
	flwi	$f0 $r2 0	# 13598
	fblte	$f0 $f6 bne_else.89124	# 13599
	flwi	$f0 $r0 260	# 13600
	fmul	$f0 $f2 $f0	# 13601
	fadda	$f6 $f0 $f3	# 13602
	flwi	$f0 $r2 2	# 13603
	fblte	$f0 $f6 bne_else.89124	# 13604
	flwi	$f6 $r8 3	# 13605
	fbne	$f6 $f16 fbeq_else.86559	# 13606
bne_else.89124:
	flwi	$f0 $r8 4	# 13607
	fsub	$f2 $f0 $f3	# 13608
	flwi	$f0 $r8 5	# 13609
	fmul	$f2 $f2 $f0	# 13610
	flwi	$f0 $r0 258	# 13611
	fmul	$f0 $f2 $f0	# 13612
	fadda	$f3 $f0 $f5	# 13613
	flwi	$f0 $r2 0	# 13614
	fblte	$f0 $f3 fbgt_else.86557	# 13615
	flwi	$f0 $r0 259	# 13616
	fmul	$f0 $f2 $f0	# 13617
	fadda	$f3 $f0 $f4	# 13618
	flwi	$f0 $r2 1	# 13619
	fblte	$f0 $f3 fbgt_else.86557	# 13620
	flwi	$f3 $r8 5	# 13621
	fbne	$f3 $f16 fbeq_else.86559	# 13622
	addi	$r1 $r0 1	# 13623
	subi	$r31 $r31 6	# 13624
	call	shadow_check_one_or_matrix.2857	# 13625
	addi	$r31 $r31 6	# 13626
	bne	$r1 $r0 beq_cont.86530	# 13627
	j	bne_else.89102	# 13628
fbeq_else.86559:
	fswi	$f2 $r0 308	# 13629
	fblte	$f20 $f2 fbgt_else.86579	# 13630
	lwi	$r2 $r5 1	# 13631
	bnei	$r2 -1 beqi_else.86581	# 13632
	addi	$r1 $r0 1	# 13633
	subi	$r31 $r31 6	# 13634
	call	shadow_check_one_or_matrix.2857	# 13635
	addi	$r31 $r31 6	# 13636
	bne	$r1 $r0 beq_cont.86530	# 13637
	j	bne_else.89102	# 13638
fbgt_else.86557:
	addi	$r1 $r0 1	# 13639
	subi	$r31 $r31 6	# 13640
	call	shadow_check_one_or_matrix.2857	# 13641
	addi	$r31 $r31 6	# 13642
	bne	$r1 $r0 beq_cont.86530	# 13643
	j	bne_else.89102	# 13644
beqi_else.86537:
	bnei	$r2 2 beqi_else.86563	# 13645
	flwi	$f2 $r8 0	# 13646
	fblte	$f16 $f2 fbgt_else.86557	# 13647
	flwi	$f0 $r8 1	# 13648
	fmul	$f2 $f0 $f5	# 13649
	flwi	$f0 $r8 2	# 13650
	fmul	$f0 $f0 $f4	# 13651
	fadd	$f2 $f2 $f0	# 13652
	flwi	$f0 $r8 3	# 13653
	fmul	$f0 $f0 $f3	# 13654
	fadd	$f0 $f2 $f0	# 13655
	fswi	$f0 $r0 308	# 13656
	flwi	$f2 $r0 308	# 13657
	fblte	$f20 $f2 fbgt_else.86579	# 13658
	lwi	$r2 $r5 1	# 13659
	bnei	$r2 -1 beqi_else.86581	# 13660
	addi	$r1 $r0 1	# 13661
	subi	$r31 $r31 6	# 13662
	call	shadow_check_one_or_matrix.2857	# 13663
	addi	$r31 $r31 6	# 13664
	bne	$r1 $r0 beq_cont.86530	# 13665
	j	bne_else.89102	# 13666
beqi_else.86563:
	flwi	$f6 $r8 0	# 13667
	fbne	$f6 $f16 fbeq_else.86567	# 13668
	addi	$r1 $r0 1	# 13669
	subi	$r31 $r31 6	# 13670
	call	shadow_check_one_or_matrix.2857	# 13671
	addi	$r31 $r31 6	# 13672
	bne	$r1 $r0 beq_cont.86530	# 13673
	j	bne_else.89102	# 13674
fbeq_else.86567:
	flwi	$f0 $r8 1	# 13675
	fmul	$f2 $f0 $f5	# 13676
	flwi	$f0 $r8 2	# 13677
	fmul	$f0 $f0 $f4	# 13678
	fadd	$f2 $f2 $f0	# 13679
	flwi	$f0 $r8 3	# 13680
	fmul	$f0 $f0 $f3	# 13681
	fadd	$f0 $f2 $f0	# 13682
	fmul	$f7 $f5 $f5	# 13683
	lwi	$r4 $r7 4	# 13684
	flwi	$f2 $r4 0	# 13685
	fmul	$f8 $f7 $f2	# 13686
	fmul	$f7 $f4 $f4	# 13687
	flwi	$f2 $r4 1	# 13688
	fmul	$f2 $f7 $f2	# 13689
	fadd	$f8 $f8 $f2	# 13690
	fmul	$f7 $f3 $f3	# 13691
	flwi	$f2 $r4 2	# 13692
	fmul	$f2 $f7 $f2	# 13693
	fadd	$f2 $f8 $f2	# 13694
	lwi	$r4 $r7 3	# 13695
	beq	$r4 $r0 beq_cont.86570	# 13696
	fmul	$f8 $f4 $f3	# 13697
	lwi	$r4 $r7 9	# 13698
	flwi	$f7 $r4 0	# 13699
	fmul	$f7 $f8 $f7	# 13700
	fadd	$f7 $f2 $f7	# 13701
	fmul	$f3 $f3 $f5	# 13702
	flwi	$f2 $r4 1	# 13703
	fmul	$f2 $f3 $f2	# 13704
	fadd	$f3 $f7 $f2	# 13705
	fmul	$f4 $f5 $f4	# 13706
	flwi	$f2 $r4 2	# 13707
	fmul	$f2 $f4 $f2	# 13708
	fadd	$f2 $f3 $f2	# 13709
beq_cont.86570:
	bnei	$r2 3 beqi_cont.86572	# 13710
	fsub	$f2 $f2 $f17	# 13711
beqi_cont.86572:
	fmul	$f3 $f0 $f0	# 13712
	fmul	$f2 $f6 $f2	# 13713
	fsub	$f3 $f3 $f2	# 13714
	fblte	$f3 $f16 fbgt_else.86557	# 13715
	lwi	$r2 $r7 6	# 13716
	bne	$r2 $r0 beq_else.86575	# 13717
	sqrt	$f2 $f3	# 13718
	fsub	$f2 $f0 $f2	# 13719
	flwi	$f0 $r8 4	# 13720
	fmul	$f0 $f2 $f0	# 13721
	fswi	$f0 $r0 308	# 13722
	flwi	$f2 $r0 308	# 13723
	fblte	$f20 $f2 fbgt_else.86579	# 13724
	lwi	$r2 $r5 1	# 13725
	bnei	$r2 -1 beqi_else.86581	# 13726
	addi	$r1 $r0 1	# 13727
	subi	$r31 $r31 6	# 13728
	call	shadow_check_one_or_matrix.2857	# 13729
	addi	$r31 $r31 6	# 13730
	bne	$r1 $r0 beq_cont.86530	# 13731
	j	bne_else.89102	# 13732
beq_else.86575:
	sqrt	$f2 $f3	# 13733
	fadd	$f2 $f0 $f2	# 13734
	flwi	$f0 $r8 4	# 13735
	fmul	$f0 $f2 $f0	# 13736
	fswi	$f0 $r0 308	# 13737
	flwi	$f2 $r0 308	# 13738
	fblte	$f20 $f2 fbgt_else.86579	# 13739
	lwi	$r2 $r5 1	# 13740
	bnei	$r2 -1 beqi_else.86581	# 13741
	addi	$r1 $r0 1	# 13742
	subi	$r31 $r31 6	# 13743
	call	shadow_check_one_or_matrix.2857	# 13744
	addi	$r31 $r31 6	# 13745
	bne	$r1 $r0 beq_cont.86530	# 13746
	j	bne_else.89102	# 13747
beqi_else.86581:
	lwi	$r4 $r2 312	# 13748
	lwi	$r2 $r4 0	# 13749
	bnei	$r2 -1 beqi_else.86583	# 13750
	lwi	$r5 $r31 -5	# 13751
	lwi	$r2 $r5 2	# 13752
	bnei	$r2 -1 beqi_else.86637	# 13753
	addi	$r1 $r0 1	# 13754
	subi	$r31 $r31 6	# 13755
	call	shadow_check_one_or_matrix.2857	# 13756
	addi	$r31 $r31 6	# 13757
	bne	$r1 $r0 beq_cont.86530	# 13758
	j	bne_else.89102	# 13759
beqi_else.86583:
	lwi	$r7 $r4 0	# 13760
	lwi	$r9 $r7 373	# 13761
	flwi	$f2 $r0 303	# 13762
	lwi	$r2 $r9 5	# 13763
	flwi	$f0 $r2 0	# 13764
	fsub	$f4 $f2 $f0	# 13765
	flwi	$f2 $r0 304	# 13766
	flwi	$f0 $r2 1	# 13767
	fsub	$f3 $f2 $f0	# 13768
	flwi	$f2 $r0 305	# 13769
	flwi	$f0 $r2 2	# 13770
	fsub	$f2 $f2 $f0	# 13771
	lwi	$r10 $r7 198	# 13772
	lwi	$r2 $r9 1	# 13773
	bnei	$r2 1 beqi_else.86585	# 13774
	flwi	$f0 $r10 0	# 13775
	fsub	$f5 $f0 $f4	# 13776
	flwi	$f0 $r10 1	# 13777
	fmul	$f5 $f5 $f0	# 13778
	flwi	$f0 $r0 259	# 13779
	fmul	$f0 $f5 $f0	# 13780
	fadda	$f6 $f0 $f3	# 13781
	lwi	$r2 $r9 4	# 13782
	flwi	$f0 $r2 1	# 13783
	fblte	$f0 $f6 bne_else.89119	# 13784
	flwi	$f0 $r0 260	# 13785
	fmul	$f0 $f5 $f0	# 13786
	fadda	$f6 $f0 $f2	# 13787
	flwi	$f0 $r2 2	# 13788
	fblte	$f0 $f6 bne_else.89119	# 13789
	flwi	$f6 $r10 1	# 13790
	fbne	$f6 $f16 beq_else.86601	# 13791
bne_else.89119:
	flwi	$f0 $r10 2	# 13792
	fsub	$f5 $f0 $f3	# 13793
	flwi	$f0 $r10 3	# 13794
	fmul	$f5 $f5 $f0	# 13795
	flwi	$f0 $r0 258	# 13796
	fmul	$f0 $f5 $f0	# 13797
	fadda	$f6 $f0 $f4	# 13798
	flwi	$f0 $r2 0	# 13799
	fblte	$f0 $f6 bne_else.89118	# 13800
	flwi	$f0 $r0 260	# 13801
	fmul	$f0 $f5 $f0	# 13802
	fadda	$f6 $f0 $f2	# 13803
	flwi	$f0 $r2 2	# 13804
	fblte	$f0 $f6 bne_else.89118	# 13805
	flwi	$f6 $r10 3	# 13806
	fbne	$f6 $f16 beq_else.86601	# 13807
bne_else.89118:
	flwi	$f0 $r10 4	# 13808
	fsub	$f2 $f0 $f2	# 13809
	flwi	$f0 $r10 5	# 13810
	fmul	$f2 $f2 $f0	# 13811
	flwi	$f0 $r0 258	# 13812
	fmul	$f0 $f2 $f0	# 13813
	fadda	$f4 $f0 $f4	# 13814
	flwi	$f0 $r2 0	# 13815
	fblte	$f0 $f4 fbgt_else.86605	# 13816
	flwi	$f0 $r0 259	# 13817
	fmul	$f0 $f2 $f0	# 13818
	fadda	$f3 $f0 $f3	# 13819
	flwi	$f0 $r2 1	# 13820
	fblte	$f0 $f3 fbgt_else.86605	# 13821
	flwi	$f3 $r10 5	# 13822
	fbne	$f3 $f16 fbeq_else.86607	# 13823
	lwi	$r2 $r7 373	# 13824
	lwi	$r2 $r2 6	# 13825
	beq	$r2 $r0 beqi_cont.86584	# 13826
	addi	$r2 $r0 1	# 13827
	mv	$r3 $r4	# 13828
	subi	$r31 $r31 6	# 13829
	call	shadow_check_and_group.2851	# 13830
	addi	$r31 $r31 6	# 13831
	bne	$r1 $r0 beq_else.86639	# 13832
	lwi	$r5 $r31 -5	# 13833
	lwi	$r2 $r5 2	# 13834
	bnei	$r2 -1 beqi_else.86637	# 13835
	addi	$r1 $r0 1	# 13836
	subi	$r31 $r31 6	# 13837
	call	shadow_check_one_or_matrix.2857	# 13838
	addi	$r31 $r31 6	# 13839
	bne	$r1 $r0 beq_cont.86530	# 13840
	j	bne_else.89102	# 13841
fbeq_else.86607:
	fswi	$f2 $r0 308	# 13842
	fblte	$f18 $f2 fbgt_else.86605	# 13843
	j	beq_else.86629	# 13844
fbgt_else.86605:
	lwi	$r2 $r7 373	# 13845
	lwi	$r2 $r2 6	# 13846
	beq	$r2 $r0 beqi_cont.86584	# 13847
	addi	$r2 $r0 1	# 13848
	mv	$r3 $r4	# 13849
	subi	$r31 $r31 6	# 13850
	call	shadow_check_and_group.2851	# 13851
	addi	$r31 $r31 6	# 13852
	bne	$r1 $r0 beq_else.86639	# 13853
	lwi	$r5 $r31 -5	# 13854
	lwi	$r2 $r5 2	# 13855
	bnei	$r2 -1 beqi_else.86637	# 13856
	addi	$r1 $r0 1	# 13857
	subi	$r31 $r31 6	# 13858
	call	shadow_check_one_or_matrix.2857	# 13859
	addi	$r31 $r31 6	# 13860
	bne	$r1 $r0 beq_cont.86530	# 13861
	j	bne_else.89102	# 13862
beq_else.86601:
	fswi	$f5 $r0 308	# 13863
	flwi	$f2 $r0 308	# 13864
	fblte	$f18 $f2 fbgt_else.86605	# 13865
	j	beq_else.86629	# 13866
beqi_else.86585:
	bnei	$r2 2 beqi_else.86611	# 13867
	flwi	$f5 $r10 0	# 13868
	fblte	$f16 $f5 fbgt_else.86605	# 13869
	flwi	$f0 $r10 1	# 13870
	fmul	$f4 $f0 $f4	# 13871
	flwi	$f0 $r10 2	# 13872
	fmul	$f0 $f0 $f3	# 13873
	fadd	$f3 $f4 $f0	# 13874
	flwi	$f0 $r10 3	# 13875
	fmul	$f0 $f0 $f2	# 13876
	fadd	$f0 $f3 $f0	# 13877
	fswi	$f0 $r0 308	# 13878
	flwi	$f2 $r0 308	# 13879
	fblte	$f18 $f2 fbgt_else.86605	# 13880
	j	beq_else.86629	# 13881
beqi_else.86611:
	flwi	$f5 $r10 0	# 13882
	fbne	$f5 $f16 fbeq_else.86615	# 13883
	lwi	$r2 $r7 373	# 13884
	lwi	$r2 $r2 6	# 13885
	beq	$r2 $r0 beqi_cont.86584	# 13886
	addi	$r2 $r0 1	# 13887
	mv	$r3 $r4	# 13888
	subi	$r31 $r31 6	# 13889
	call	shadow_check_and_group.2851	# 13890
	addi	$r31 $r31 6	# 13891
	bne	$r1 $r0 beq_else.86639	# 13892
	lwi	$r5 $r31 -5	# 13893
	lwi	$r2 $r5 2	# 13894
	bnei	$r2 -1 beqi_else.86637	# 13895
	addi	$r1 $r0 1	# 13896
	subi	$r31 $r31 6	# 13897
	call	shadow_check_one_or_matrix.2857	# 13898
	addi	$r31 $r31 6	# 13899
	bne	$r1 $r0 beq_cont.86530	# 13900
	j	bne_else.89102	# 13901
fbeq_else.86615:
	flwi	$f0 $r10 1	# 13902
	fmul	$f6 $f0 $f4	# 13903
	flwi	$f0 $r10 2	# 13904
	fmul	$f0 $f0 $f3	# 13905
	fadd	$f6 $f6 $f0	# 13906
	flwi	$f0 $r10 3	# 13907
	fmul	$f0 $f0 $f2	# 13908
	fadd	$f0 $f6 $f0	# 13909
	fmul	$f7 $f4 $f4	# 13910
	lwi	$r8 $r9 4	# 13911
	flwi	$f6 $r8 0	# 13912
	fmul	$f8 $f7 $f6	# 13913
	fmul	$f7 $f3 $f3	# 13914
	flwi	$f6 $r8 1	# 13915
	fmul	$f6 $f7 $f6	# 13916
	fadd	$f8 $f8 $f6	# 13917
	fmul	$f7 $f2 $f2	# 13918
	flwi	$f6 $r8 2	# 13919
	fmul	$f6 $f7 $f6	# 13920
	fadd	$f6 $f8 $f6	# 13921
	lwi	$r8 $r9 3	# 13922
	bne	$r8 $r0 beq_else.86617	# 13923
	fmv	$f2 $f6	# 13924
	bnei	$r2 3 beqi_cont.86620	# 13925
	j	bnei_else.89115	# 13926
beq_else.86617:
	fmul	$f8 $f3 $f2	# 13927
	lwi	$r8 $r9 9	# 13928
	flwi	$f7 $r8 0	# 13929
	fmul	$f7 $f8 $f7	# 13930
	fadd	$f6 $f6 $f7	# 13931
	fmul	$f7 $f2 $f4	# 13932
	flwi	$f2 $r8 1	# 13933
	fmul	$f2 $f7 $f2	# 13934
	fadd	$f6 $f6 $f2	# 13935
	fmul	$f3 $f4 $f3	# 13936
	flwi	$f2 $r8 2	# 13937
	fmul	$f2 $f3 $f2	# 13938
	fadd	$f2 $f6 $f2	# 13939
	bnei	$r2 3 beqi_cont.86620	# 13940
bnei_else.89115:
	fsub	$f2 $f2 $f17	# 13941
beqi_cont.86620:
	fmul	$f3 $f0 $f0	# 13942
	fmul	$f2 $f5 $f2	# 13943
	fsub	$f3 $f3 $f2	# 13944
	fblte	$f3 $f16 fbgt_else.86605	# 13945
	lwi	$r2 $r9 6	# 13946
	bne	$r2 $r0 beq_else.86623	# 13947
	sqrt	$f2 $f3	# 13948
	fsub	$f2 $f0 $f2	# 13949
	flwi	$f0 $r10 4	# 13950
	fmul	$f0 $f2 $f0	# 13951
	fswi	$f0 $r0 308	# 13952
	flwi	$f2 $r0 308	# 13953
	fblte	$f18 $f2 fbgt_else.86605	# 13954
	j	beq_else.86629	# 13955
beq_else.86623:
	sqrt	$f2 $f3	# 13956
	fadd	$f2 $f0 $f2	# 13957
	flwi	$f0 $r10 4	# 13958
	fmul	$f0 $f2 $f0	# 13959
	fswi	$f0 $r0 308	# 13960
	flwi	$f2 $r0 308	# 13961
	fblte	$f18 $f2 fbgt_else.86605	# 13962
beq_else.86629:
	fadd	$f0 $f2 $f19	# 13963
	flwi	$f2 $r0 364	# 13964
	fmul	$f3 $f2 $f0	# 13965
	flwi	$f2 $r0 303	# 13966
	fadd	$f4 $f3 $f2	# 13967
	flwi	$f2 $r0 365	# 13968
	fmul	$f3 $f2 $f0	# 13969
	flwi	$f2 $r0 304	# 13970
	fadd	$f3 $f3 $f2	# 13971
	flwi	$f2 $r0 366	# 13972
	fmul	$f2 $f2 $f0	# 13973
	flwi	$f0 $r0 305	# 13974
	fadd	$f2 $f2 $f0	# 13975
	mv	$r2 $r0	# 13976
	swi	$r4 $r31 -6	# 13977
	mv	$r3 $r4	# 13978
	subi	$r31 $r31 7	# 13979
	call	check_all_inside.2845	# 13980
	addi	$r31 $r31 7	# 13981
	bne	$r1 $r0 beq_else.86633	# 13982
	addi	$r2 $r0 1	# 13983
	lwi	$r3 $r31 -6	# 13984
	subi	$r31 $r31 7	# 13985
	call	shadow_check_and_group.2851	# 13986
	addi	$r31 $r31 7	# 13987
	bne	$r1 $r0 beq_else.86639	# 13988
	lwi	$r5 $r31 -5	# 13989
	lwi	$r2 $r5 2	# 13990
	bnei	$r2 -1 beqi_else.86637	# 13991
	addi	$r1 $r0 1	# 13992
	subi	$r31 $r31 6	# 13993
	call	shadow_check_one_or_matrix.2857	# 13994
	addi	$r31 $r31 6	# 13995
	bne	$r1 $r0 beq_cont.86530	# 13996
	j	bne_else.89102	# 13997
beq_else.86633:
	addi	$r2 $r0 1	# 13998
beqi_cont.86584:
	bne	$r2 $r0 beq_else.86639	# 13999
	lwi	$r5 $r31 -5	# 14000
	lwi	$r2 $r5 2	# 14001
	bnei	$r2 -1 beqi_else.86637	# 14002
	addi	$r1 $r0 1	# 14003
	subi	$r31 $r31 6	# 14004
	call	shadow_check_one_or_matrix.2857	# 14005
	addi	$r31 $r31 6	# 14006
	bne	$r1 $r0 beq_cont.86530	# 14007
	j	bne_else.89102	# 14008
beqi_else.86637:
	lwi	$r3 $r2 312	# 14009
	mv	$r2 $r0	# 14010
	subi	$r31 $r31 6	# 14011
	call	shadow_check_and_group.2851	# 14012
	addi	$r31 $r31 6	# 14013
	bne	$r1 $r0 beq_else.86639	# 14014
	addi	$r4 $r0 3	# 14015
	lwi	$r5 $r31 -5	# 14016
	subi	$r31 $r31 6	# 14017
	call	shadow_check_one_or_group.2854	# 14018
	addi	$r31 $r31 6	# 14019
	mv	$r2 $r1	# 14020
	beq	$r1 $r0 beqi_cont.86536	# 14021
	lwi	$r5 $r31 -5	# 14022
	lwi	$r2 $r5 1	# 14023
	bnei	$r2 -1 beqi_else.86645	# 14024
	addi	$r1 $r0 1	# 14025
	subi	$r31 $r31 6	# 14026
	call	shadow_check_one_or_matrix.2857	# 14027
	addi	$r31 $r31 6	# 14028
	bne	$r1 $r0 beq_cont.86530	# 14029
	j	bne_else.89102	# 14030
beq_else.86639:
	lwi	$r5 $r31 -5	# 14031
	lwi	$r2 $r5 1	# 14032
	bnei	$r2 -1 beqi_else.86645	# 14033
	addi	$r1 $r0 1	# 14034
	subi	$r31 $r31 6	# 14035
	call	shadow_check_one_or_matrix.2857	# 14036
	addi	$r31 $r31 6	# 14037
	bne	$r1 $r0 beq_cont.86530	# 14038
	j	bne_else.89102	# 14039
fbgt_else.86579:
	mv	$r2 $r0	# 14040
beqi_cont.86536:
	bne	$r2 $r0 beq_else.86639	# 14041
	addi	$r1 $r0 1	# 14042
	subi	$r31 $r31 6	# 14043
	call	shadow_check_one_or_matrix.2857	# 14044
	addi	$r31 $r31 6	# 14045
	bne	$r1 $r0 beq_cont.86530	# 14046
	j	bne_else.89102	# 14047
beqi_else.86645:
	lwi	$r4 $r2 312	# 14048
	lwi	$r2 $r4 0	# 14049
	bnei	$r2 -1 beqi_else.86647	# 14050
	lwi	$r5 $r31 -5	# 14051
	lwi	$r2 $r5 2	# 14052
	bnei	$r2 -1 beqi_else.86701	# 14053
	addi	$r1 $r0 1	# 14054
	subi	$r31 $r31 6	# 14055
	call	shadow_check_one_or_matrix.2857	# 14056
	addi	$r31 $r31 6	# 14057
	bne	$r1 $r0 beq_cont.86530	# 14058
	j	bne_else.89102	# 14059
beqi_else.86647:
	lwi	$r7 $r4 0	# 14060
	lwi	$r9 $r7 373	# 14061
	flwi	$f2 $r0 303	# 14062
	lwi	$r2 $r9 5	# 14063
	flwi	$f0 $r2 0	# 14064
	fsub	$f4 $f2 $f0	# 14065
	flwi	$f2 $r0 304	# 14066
	flwi	$f0 $r2 1	# 14067
	fsub	$f3 $f2 $f0	# 14068
	flwi	$f2 $r0 305	# 14069
	flwi	$f0 $r2 2	# 14070
	fsub	$f2 $f2 $f0	# 14071
	lwi	$r10 $r7 198	# 14072
	lwi	$r2 $r9 1	# 14073
	bnei	$r2 1 beqi_else.86649	# 14074
	flwi	$f0 $r10 0	# 14075
	fsub	$f5 $f0 $f4	# 14076
	flwi	$f0 $r10 1	# 14077
	fmul	$f5 $f5 $f0	# 14078
	flwi	$f0 $r0 259	# 14079
	fmul	$f0 $f5 $f0	# 14080
	fadda	$f6 $f0 $f3	# 14081
	lwi	$r2 $r9 4	# 14082
	flwi	$f0 $r2 1	# 14083
	fblte	$f0 $f6 bne_else.89110	# 14084
	flwi	$f0 $r0 260	# 14085
	fmul	$f0 $f5 $f0	# 14086
	fadda	$f6 $f0 $f2	# 14087
	flwi	$f0 $r2 2	# 14088
	fblte	$f0 $f6 bne_else.89110	# 14089
	flwi	$f6 $r10 1	# 14090
	fbne	$f6 $f16 beq_else.86665	# 14091
bne_else.89110:
	flwi	$f0 $r10 2	# 14092
	fsub	$f5 $f0 $f3	# 14093
	flwi	$f0 $r10 3	# 14094
	fmul	$f5 $f5 $f0	# 14095
	flwi	$f0 $r0 258	# 14096
	fmul	$f0 $f5 $f0	# 14097
	fadda	$f6 $f0 $f4	# 14098
	flwi	$f0 $r2 0	# 14099
	fblte	$f0 $f6 bne_else.89109	# 14100
	flwi	$f0 $r0 260	# 14101
	fmul	$f0 $f5 $f0	# 14102
	fadda	$f6 $f0 $f2	# 14103
	flwi	$f0 $r2 2	# 14104
	fblte	$f0 $f6 bne_else.89109	# 14105
	flwi	$f6 $r10 3	# 14106
	fbne	$f6 $f16 beq_else.86665	# 14107
bne_else.89109:
	flwi	$f0 $r10 4	# 14108
	fsub	$f2 $f0 $f2	# 14109
	flwi	$f0 $r10 5	# 14110
	fmul	$f2 $f2 $f0	# 14111
	flwi	$f0 $r0 258	# 14112
	fmul	$f0 $f2 $f0	# 14113
	fadda	$f4 $f0 $f4	# 14114
	flwi	$f0 $r2 0	# 14115
	fblte	$f0 $f4 fbgt_else.86669	# 14116
	flwi	$f0 $r0 259	# 14117
	fmul	$f0 $f2 $f0	# 14118
	fadda	$f3 $f0 $f3	# 14119
	flwi	$f0 $r2 1	# 14120
	fblte	$f0 $f3 fbgt_else.86669	# 14121
	flwi	$f3 $r10 5	# 14122
	fbne	$f3 $f16 fbeq_else.86671	# 14123
	lwi	$r2 $r7 373	# 14124
	lwi	$r2 $r2 6	# 14125
	beq	$r2 $r0 beqi_cont.86648	# 14126
	addi	$r2 $r0 1	# 14127
	mv	$r3 $r4	# 14128
	subi	$r31 $r31 6	# 14129
	call	shadow_check_and_group.2851	# 14130
	addi	$r31 $r31 6	# 14131
	bne	$r1 $r0 beq_cont.86530	# 14132
	lwi	$r5 $r31 -5	# 14133
	lwi	$r2 $r5 2	# 14134
	bnei	$r2 -1 beqi_else.86701	# 14135
	addi	$r1 $r0 1	# 14136
	subi	$r31 $r31 6	# 14137
	call	shadow_check_one_or_matrix.2857	# 14138
	addi	$r31 $r31 6	# 14139
	bne	$r1 $r0 beq_cont.86530	# 14140
	j	bne_else.89102	# 14141
fbeq_else.86671:
	fswi	$f2 $r0 308	# 14142
	fblte	$f18 $f2 fbgt_else.86669	# 14143
	j	beq_else.86693	# 14144
fbgt_else.86669:
	lwi	$r2 $r7 373	# 14145
	lwi	$r2 $r2 6	# 14146
	beq	$r2 $r0 beqi_cont.86648	# 14147
	addi	$r2 $r0 1	# 14148
	mv	$r3 $r4	# 14149
	subi	$r31 $r31 6	# 14150
	call	shadow_check_and_group.2851	# 14151
	addi	$r31 $r31 6	# 14152
	bne	$r1 $r0 beq_cont.86530	# 14153
	lwi	$r5 $r31 -5	# 14154
	lwi	$r2 $r5 2	# 14155
	bnei	$r2 -1 beqi_else.86701	# 14156
	addi	$r1 $r0 1	# 14157
	subi	$r31 $r31 6	# 14158
	call	shadow_check_one_or_matrix.2857	# 14159
	addi	$r31 $r31 6	# 14160
	bne	$r1 $r0 beq_cont.86530	# 14161
	j	bne_else.89102	# 14162
beq_else.86665:
	fswi	$f5 $r0 308	# 14163
	flwi	$f2 $r0 308	# 14164
	fblte	$f18 $f2 fbgt_else.86669	# 14165
	j	beq_else.86693	# 14166
beqi_else.86649:
	bnei	$r2 2 beqi_else.86675	# 14167
	flwi	$f5 $r10 0	# 14168
	fblte	$f16 $f5 fbgt_else.86669	# 14169
	flwi	$f0 $r10 1	# 14170
	fmul	$f4 $f0 $f4	# 14171
	flwi	$f0 $r10 2	# 14172
	fmul	$f0 $f0 $f3	# 14173
	fadd	$f3 $f4 $f0	# 14174
	flwi	$f0 $r10 3	# 14175
	fmul	$f0 $f0 $f2	# 14176
	fadd	$f0 $f3 $f0	# 14177
	fswi	$f0 $r0 308	# 14178
	flwi	$f2 $r0 308	# 14179
	fblte	$f18 $f2 fbgt_else.86669	# 14180
	j	beq_else.86693	# 14181
beqi_else.86675:
	flwi	$f5 $r10 0	# 14182
	fbne	$f5 $f16 fbeq_else.86679	# 14183
	lwi	$r2 $r7 373	# 14184
	lwi	$r2 $r2 6	# 14185
	beq	$r2 $r0 beqi_cont.86648	# 14186
	addi	$r2 $r0 1	# 14187
	mv	$r3 $r4	# 14188
	subi	$r31 $r31 6	# 14189
	call	shadow_check_and_group.2851	# 14190
	addi	$r31 $r31 6	# 14191
	bne	$r1 $r0 beq_cont.86530	# 14192
	lwi	$r5 $r31 -5	# 14193
	lwi	$r2 $r5 2	# 14194
	bnei	$r2 -1 beqi_else.86701	# 14195
	addi	$r1 $r0 1	# 14196
	subi	$r31 $r31 6	# 14197
	call	shadow_check_one_or_matrix.2857	# 14198
	addi	$r31 $r31 6	# 14199
	bne	$r1 $r0 beq_cont.86530	# 14200
	j	bne_else.89102	# 14201
fbeq_else.86679:
	flwi	$f0 $r10 1	# 14202
	fmul	$f6 $f0 $f4	# 14203
	flwi	$f0 $r10 2	# 14204
	fmul	$f0 $f0 $f3	# 14205
	fadd	$f6 $f6 $f0	# 14206
	flwi	$f0 $r10 3	# 14207
	fmul	$f0 $f0 $f2	# 14208
	fadd	$f0 $f6 $f0	# 14209
	fmul	$f7 $f4 $f4	# 14210
	lwi	$r8 $r9 4	# 14211
	flwi	$f6 $r8 0	# 14212
	fmul	$f8 $f7 $f6	# 14213
	fmul	$f7 $f3 $f3	# 14214
	flwi	$f6 $r8 1	# 14215
	fmul	$f6 $f7 $f6	# 14216
	fadd	$f8 $f8 $f6	# 14217
	fmul	$f7 $f2 $f2	# 14218
	flwi	$f6 $r8 2	# 14219
	fmul	$f6 $f7 $f6	# 14220
	fadd	$f6 $f8 $f6	# 14221
	lwi	$r8 $r9 3	# 14222
	bne	$r8 $r0 beq_else.86681	# 14223
	fmv	$f2 $f6	# 14224
	bnei	$r2 3 beqi_cont.86684	# 14225
	j	bnei_else.89106	# 14226
beq_else.86681:
	fmul	$f8 $f3 $f2	# 14227
	lwi	$r8 $r9 9	# 14228
	flwi	$f7 $r8 0	# 14229
	fmul	$f7 $f8 $f7	# 14230
	fadd	$f6 $f6 $f7	# 14231
	fmul	$f7 $f2 $f4	# 14232
	flwi	$f2 $r8 1	# 14233
	fmul	$f2 $f7 $f2	# 14234
	fadd	$f6 $f6 $f2	# 14235
	fmul	$f3 $f4 $f3	# 14236
	flwi	$f2 $r8 2	# 14237
	fmul	$f2 $f3 $f2	# 14238
	fadd	$f2 $f6 $f2	# 14239
	bnei	$r2 3 beqi_cont.86684	# 14240
bnei_else.89106:
	fsub	$f2 $f2 $f17	# 14241
beqi_cont.86684:
	fmul	$f3 $f0 $f0	# 14242
	fmul	$f2 $f5 $f2	# 14243
	fsub	$f3 $f3 $f2	# 14244
	fblte	$f3 $f16 fbgt_else.86669	# 14245
	lwi	$r2 $r9 6	# 14246
	bne	$r2 $r0 beq_else.86687	# 14247
	sqrt	$f2 $f3	# 14248
	fsub	$f2 $f0 $f2	# 14249
	flwi	$f0 $r10 4	# 14250
	fmul	$f0 $f2 $f0	# 14251
	fswi	$f0 $r0 308	# 14252
	flwi	$f2 $r0 308	# 14253
	fblte	$f18 $f2 fbgt_else.86669	# 14254
	j	beq_else.86693	# 14255
beq_else.86687:
	sqrt	$f2 $f3	# 14256
	fadd	$f2 $f0 $f2	# 14257
	flwi	$f0 $r10 4	# 14258
	fmul	$f0 $f2 $f0	# 14259
	fswi	$f0 $r0 308	# 14260
	flwi	$f2 $r0 308	# 14261
	fblte	$f18 $f2 fbgt_else.86669	# 14262
beq_else.86693:
	fadd	$f0 $f2 $f19	# 14263
	flwi	$f2 $r0 364	# 14264
	fmul	$f3 $f2 $f0	# 14265
	flwi	$f2 $r0 303	# 14266
	fadd	$f4 $f3 $f2	# 14267
	flwi	$f2 $r0 365	# 14268
	fmul	$f3 $f2 $f0	# 14269
	flwi	$f2 $r0 304	# 14270
	fadd	$f3 $f3 $f2	# 14271
	flwi	$f2 $r0 366	# 14272
	fmul	$f2 $f2 $f0	# 14273
	flwi	$f0 $r0 305	# 14274
	fadd	$f2 $f2 $f0	# 14275
	mv	$r2 $r0	# 14276
	swi	$r4 $r31 -6	# 14277
	mv	$r3 $r4	# 14278
	subi	$r31 $r31 7	# 14279
	call	check_all_inside.2845	# 14280
	addi	$r31 $r31 7	# 14281
	bne	$r1 $r0 beq_else.86697	# 14282
	addi	$r2 $r0 1	# 14283
	lwi	$r3 $r31 -6	# 14284
	subi	$r31 $r31 7	# 14285
	call	shadow_check_and_group.2851	# 14286
	addi	$r31 $r31 7	# 14287
	bne	$r1 $r0 beq_cont.86530	# 14288
	lwi	$r5 $r31 -5	# 14289
	lwi	$r2 $r5 2	# 14290
	bnei	$r2 -1 beqi_else.86701	# 14291
	addi	$r1 $r0 1	# 14292
	subi	$r31 $r31 6	# 14293
	call	shadow_check_one_or_matrix.2857	# 14294
	addi	$r31 $r31 6	# 14295
	bne	$r1 $r0 beq_cont.86530	# 14296
	j	bne_else.89102	# 14297
beq_else.86697:
	addi	$r2 $r0 1	# 14298
beqi_cont.86648:
	bne	$r2 $r0 beq_cont.86530	# 14299
	lwi	$r5 $r31 -5	# 14300
	lwi	$r2 $r5 2	# 14301
	bnei	$r2 -1 beqi_else.86701	# 14302
	addi	$r1 $r0 1	# 14303
	subi	$r31 $r31 6	# 14304
	call	shadow_check_one_or_matrix.2857	# 14305
	addi	$r31 $r31 6	# 14306
	bne	$r1 $r0 beq_cont.86530	# 14307
	j	bne_else.89102	# 14308
beqi_else.86701:
	lwi	$r3 $r2 312	# 14309
	mv	$r2 $r0	# 14310
	subi	$r31 $r31 6	# 14311
	call	shadow_check_and_group.2851	# 14312
	addi	$r31 $r31 6	# 14313
	bne	$r1 $r0 beq_cont.86530	# 14314
	addi	$r4 $r0 3	# 14315
	lwi	$r5 $r31 -5	# 14316
	subi	$r31 $r31 6	# 14317
	call	shadow_check_one_or_group.2854	# 14318
	addi	$r31 $r31 6	# 14319
	bne	$r1 $r0 beq_cont.86530	# 14320
	addi	$r1 $r0 1	# 14321
	subi	$r31 $r31 6	# 14322
	call	shadow_check_one_or_matrix.2857	# 14323
	addi	$r31 $r31 6	# 14324
	bne	$r1 $r0 beq_cont.86530	# 14325
bne_else.89102:
	lwi	$r1 $r31 -3	# 14326
	lwi	$r1 $r1 0	# 14327
	flwi	$f2 $r0 299	# 14328
	flwi	$f0 $r1 0	# 14329
	fmul	$f3 $f2 $f0	# 14330
	flwi	$f2 $r0 300	# 14331
	flwi	$f0 $r1 1	# 14332
	fmul	$f0 $f2 $f0	# 14333
	fadd	$f3 $f3 $f0	# 14334
	flwi	$f2 $r0 301	# 14335
	flwi	$f0 $r1 2	# 14336
	fmul	$f0 $f2 $f0	# 14337
	fadd	$f0 $f3 $f0	# 14338
	lwi	$r6 $r31 -4	# 14339
	flwi	$f2 $r6 2	# 14340
	flwi	$f9 $r31 -2	# 14341
	fmul	$f3 $f2 $f9	# 14342
	fmul	$f3 $f3 $f0	# 14343
	flwi	$f4 $r0 272	# 14344
	flwi	$f0 $r1 0	# 14345
	fmul	$f5 $f4 $f0	# 14346
	flwi	$f4 $r0 273	# 14347
	flwi	$f0 $r1 1	# 14348
	fmul	$f0 $f4 $f0	# 14349
	fadd	$f5 $f5 $f0	# 14350
	flwi	$f4 $r0 274	# 14351
	flwi	$f0 $r1 2	# 14352
	fmul	$f0 $f4 $f0	# 14353
	fadd	$f0 $f5 $f0	# 14354
	fmul	$f2 $f2 $f0	# 14355
	fblte	$f3 $f16 fbgt_cont.86710	# 14356
	flwi	$f4 $r0 290	# 14357
	flwi	$f0 $r0 296	# 14358
	fmul	$f0 $f3 $f0	# 14359
	fadd	$f0 $f4 $f0	# 14360
	fswi	$f0 $r0 290	# 14361
	flwi	$f4 $r0 291	# 14362
	flwi	$f0 $r0 297	# 14363
	fmul	$f0 $f3 $f0	# 14364
	fadd	$f0 $f4 $f0	# 14365
	fswi	$f0 $r0 291	# 14366
	flwi	$f4 $r0 292	# 14367
	flwi	$f0 $r0 298	# 14368
	fmul	$f0 $f3 $f0	# 14369
	fadd	$f0 $f4 $f0	# 14370
	fswi	$f0 $r0 292	# 14371
fbgt_cont.86710:
	fblte	$f2 $f16 beq_cont.86530	# 14372
	fmul	$f0 $f2 $f2	# 14373
	fmul	$f0 $f0 $f0	# 14374
	flwi	$f1 $r31 -1	# 14375
	fmul	$f0 $f0 $f1	# 14376
	flwi	$f2 $r0 290	# 14377
	fadd	$f2 $f2 $f0	# 14378
	fswi	$f2 $r0 290	# 14379
	flwi	$f2 $r0 291	# 14380
	fadd	$f2 $f2 $f0	# 14381
	fswi	$f2 $r0 291	# 14382
	flwi	$f2 $r0 292	# 14383
	fadd	$f0 $f2 $f0	# 14384
	fswi	$f0 $r0 292	# 14385
beq_cont.86530:
	lwi	$r3 $r31 0	# 14386
	subi	$r8 $r3 1	# 14387
	blteir	$r8 -1	# 14388
	lwi	$r2 $r8 9	# 14389
	lwi	$r3 $r2 1	# 14390
	fswi	$f21 $r0 306	# 14391
	lwi	$r1 $r0 309	# 14392
	lwi	$r4 $r1 0	# 14393
	lwi	$r1 $r4 0	# 14394
	swi	$r8 $r31 -5	# 14395
	swi	$r3 $r31 -6	# 14396
	swi	$r2 $r31 -7	# 14397
	beqi	$r1 -1 beqi_cont.86716	# 14398
	bnei	$r1 99 beqi_else.86717	# 14399
	addi	$r7 $r0 1	# 14400
	subi	$r31 $r31 8	# 14401
	call	solve_one_or_network_fast.2878	# 14402
	addi	$r31 $r31 8	# 14403
	j	beqi_cont.86718	# 14404
beqi_else.86717:
	lwi	$r7 $r1 373	# 14405
	lwi	$r5 $r7 10	# 14406
	flwi	$f5 $r5 0	# 14407
	flwi	$f4 $r5 1	# 14408
	flwi	$f3 $r5 2	# 14409
	lwi	$r6 $r3 1	# 14410
	lw	$r6 $r6 $r1	# 14411
	lwi	$r1 $r7 1	# 14412
	bnei	$r1 1 beqi_else.86719	# 14413
	lwi	$r1 $r3 0	# 14414
	flwi	$f0 $r6 0	# 14415
	fsub	$f2 $f0 $f5	# 14416
	flwi	$f0 $r6 1	# 14417
	fmul	$f2 $f2 $f0	# 14418
	flwi	$f0 $r1 1	# 14419
	fmul	$f0 $f2 $f0	# 14420
	fadda	$f6 $f0 $f4	# 14421
	lwi	$r5 $r7 4	# 14422
	flwi	$f0 $r5 1	# 14423
	fblte	$f0 $f6 bne_else.89100	# 14424
	flwi	$f0 $r1 2	# 14425
	fmul	$f0 $f2 $f0	# 14426
	fadda	$f6 $f0 $f3	# 14427
	flwi	$f0 $r5 2	# 14428
	fblte	$f0 $f6 bne_else.89100	# 14429
	flwi	$f6 $r6 1	# 14430
	fbne	$f6 $f16 fbeq_else.86741	# 14431
bne_else.89100:
	flwi	$f0 $r6 2	# 14432
	fsub	$f2 $f0 $f4	# 14433
	flwi	$f0 $r6 3	# 14434
	fmul	$f2 $f2 $f0	# 14435
	flwi	$f0 $r1 0	# 14436
	fmul	$f0 $f2 $f0	# 14437
	fadda	$f6 $f0 $f5	# 14438
	flwi	$f0 $r5 0	# 14439
	fblte	$f0 $f6 bne_else.89099	# 14440
	flwi	$f0 $r1 2	# 14441
	fmul	$f0 $f2 $f0	# 14442
	fadda	$f6 $f0 $f3	# 14443
	flwi	$f0 $r5 2	# 14444
	fblte	$f0 $f6 bne_else.89099	# 14445
	flwi	$f6 $r6 3	# 14446
	fbne	$f6 $f16 fbeq_else.86741	# 14447
bne_else.89099:
	flwi	$f0 $r6 4	# 14448
	fsub	$f2 $f0 $f3	# 14449
	flwi	$f0 $r6 5	# 14450
	fmul	$f2 $f2 $f0	# 14451
	flwi	$f0 $r1 0	# 14452
	fmul	$f0 $f2 $f0	# 14453
	fadda	$f3 $f0 $f5	# 14454
	flwi	$f0 $r5 0	# 14455
	fblte	$f0 $f3 beqi_cont.86718	# 14456
	flwi	$f0 $r1 1	# 14457
	fmul	$f0 $f2 $f0	# 14458
	fadda	$f3 $f0 $f4	# 14459
	flwi	$f0 $r5 1	# 14460
	fblte	$f0 $f3 beqi_cont.86718	# 14461
	flwi	$f3 $r6 5	# 14462
	fbeq	$f3 $f16 beqi_cont.86718	# 14463
fbeq_else.86741:
	fswi	$f2 $r0 308	# 14464
	j	beq_else.86755	# 14465
beqi_else.86719:
	bnei	$r1 2 beqi_else.86745	# 14466
	flwi	$f2 $r6 0	# 14467
	fblte	$f16 $f2 beqi_cont.86718	# 14468
	flwi	$f0 $r5 3	# 14469
	fmul	$f0 $f2 $f0	# 14470
	fswi	$f0 $r0 308	# 14471
	j	beq_else.86755	# 14472
beqi_else.86745:
	flwi	$f6 $r6 0	# 14473
	fbeq	$f6 $f16 beqi_cont.86718	# 14474
	flwi	$f0 $r6 1	# 14475
	fmul	$f2 $f0 $f5	# 14476
	flwi	$f0 $r6 2	# 14477
	fmul	$f0 $f0 $f4	# 14478
	fadd	$f2 $f2 $f0	# 14479
	flwi	$f0 $r6 3	# 14480
	fmul	$f0 $f0 $f3	# 14481
	fadd	$f2 $f2 $f0	# 14482
	flwi	$f0 $r5 3	# 14483
	fmul	$f3 $f2 $f2	# 14484
	fmul	$f0 $f6 $f0	# 14485
	fsub	$f3 $f3 $f0	# 14486
	fblte	$f3 $f16 beqi_cont.86718	# 14487
	lwi	$r1 $r7 6	# 14488
	bne	$r1 $r0 beq_else.86753	# 14489
	sqrt	$f0 $f3	# 14490
	fsub	$f2 $f2 $f0	# 14491
	flwi	$f0 $r6 4	# 14492
	fmul	$f0 $f2 $f0	# 14493
	fswi	$f0 $r0 308	# 14494
	j	beq_else.86755	# 14495
beq_else.86753:
	sqrt	$f0 $f3	# 14496
	fadd	$f2 $f2 $f0	# 14497
	flwi	$f0 $r6 4	# 14498
	fmul	$f0 $f2 $f0	# 14499
	fswi	$f0 $r0 308	# 14500
beq_else.86755:
	flwi	$f0 $r0 308	# 14501
	flwi	$f2 $r0 306	# 14502
	fblte	$f2 $f0 beqi_cont.86718	# 14503
	addi	$r7 $r0 1	# 14504
	subi	$r31 $r31 8	# 14505
	call	solve_one_or_network_fast.2878	# 14506
	addi	$r31 $r31 8	# 14507
beqi_cont.86718:
	addi	$r4 $r0 1	# 14508
	lwi	$r3 $r31 -6	# 14509
	subi	$r31 $r31 8	# 14510
	call	trace_or_matrix_fast.2882	# 14511
	addi	$r31 $r31 8	# 14512
beqi_cont.86716:
	flwi	$f2 $r0 306	# 14513
	fblte	$f2 $f20 beq_cont.86764	# 14514
	fblte	$f23 $f2 beq_cont.86764	# 14515
	lwi	$r1 $r0 302	# 14516
	sll	$r4 $r1 2	# 14517
	lwi	$r1 $r0 307	# 14518
	add	$r1 $r4 $r1	# 14519
	lwi	$r2 $r31 -7	# 14520
	lwi	$r4 $r2 0	# 14521
	bne	$r1 $r4 beq_cont.86764	# 14522
	mv	$r1 $r0	# 14523
	subi	$r31 $r31 8	# 14524
	call	shadow_check_one_or_matrix.2857	# 14525
	addi	$r31 $r31 8	# 14526
	bne	$r1 $r0 beq_cont.86764	# 14527
	lwi	$r3 $r31 -6	# 14528
	lwi	$r1 $r3 0	# 14529
	flwi	$f2 $r0 299	# 14530
	flwi	$f0 $r1 0	# 14531
	fmul	$f3 $f2 $f0	# 14532
	flwi	$f2 $r0 300	# 14533
	flwi	$f0 $r1 1	# 14534
	fmul	$f0 $f2 $f0	# 14535
	fadd	$f3 $f3 $f0	# 14536
	flwi	$f2 $r0 301	# 14537
	flwi	$f0 $r1 2	# 14538
	fmul	$f0 $f2 $f0	# 14539
	fadd	$f0 $f3 $f0	# 14540
	lwi	$r2 $r31 -7	# 14541
	flwi	$f2 $r2 2	# 14542
	flwi	$f9 $r31 -2	# 14543
	fmul	$f3 $f2 $f9	# 14544
	fmul	$f3 $f3 $f0	# 14545
	flwi	$f4 $r0 272	# 14546
	flwi	$f0 $r1 0	# 14547
	fmul	$f5 $f4 $f0	# 14548
	flwi	$f4 $r0 273	# 14549
	flwi	$f0 $r1 1	# 14550
	fmul	$f0 $f4 $f0	# 14551
	fadd	$f5 $f5 $f0	# 14552
	flwi	$f4 $r0 274	# 14553
	flwi	$f0 $r1 2	# 14554
	fmul	$f0 $f4 $f0	# 14555
	fadd	$f0 $f5 $f0	# 14556
	fmul	$f2 $f2 $f0	# 14557
	fblte	$f3 $f16 fbgt_cont.86770	# 14558
	flwi	$f4 $r0 290	# 14559
	flwi	$f0 $r0 296	# 14560
	fmul	$f0 $f3 $f0	# 14561
	fadd	$f0 $f4 $f0	# 14562
	fswi	$f0 $r0 290	# 14563
	flwi	$f4 $r0 291	# 14564
	flwi	$f0 $r0 297	# 14565
	fmul	$f0 $f3 $f0	# 14566
	fadd	$f0 $f4 $f0	# 14567
	fswi	$f0 $r0 291	# 14568
	flwi	$f4 $r0 292	# 14569
	flwi	$f0 $r0 298	# 14570
	fmul	$f0 $f3 $f0	# 14571
	fadd	$f0 $f4 $f0	# 14572
	fswi	$f0 $r0 292	# 14573
fbgt_cont.86770:
	fblte	$f2 $f16 beq_cont.86764	# 14574
	fmul	$f0 $f2 $f2	# 14575
	fmul	$f0 $f0 $f0	# 14576
	flwi	$f1 $r31 -1	# 14577
	fmul	$f0 $f0 $f1	# 14578
	flwi	$f2 $r0 290	# 14579
	fadd	$f2 $f2 $f0	# 14580
	fswi	$f2 $r0 290	# 14581
	flwi	$f2 $r0 291	# 14582
	fadd	$f2 $f2 $f0	# 14583
	fswi	$f2 $r0 291	# 14584
	flwi	$f2 $r0 292	# 14585
	fadd	$f0 $f2 $f0	# 14586
	fswi	$f0 $r0 292	# 14587
beq_cont.86764:
	lwi	$r8 $r31 -5	# 14588
	subi	$r3 $r8 1	# 14589
	flwi	$f9 $r31 -2	# 14590
	flwi	$f1 $r31 -1	# 14591
	blteir	$r3 -1	# 14592
	j	blt_else.86523	# 14593
trace_ray.2909:
	bgteir	$r1 5	# 14594
	lwi	$r8 $r2 2	# 14595
	fswi	$f21 $r0 306	# 14596
	mv	$r3 $r0	# 14597
	fswi	$f11 $r31 0	# 14598
	swi	$r2 $r31 -1	# 14599
	fswi	$f6 $r31 -2	# 14600
	swi	$r8 $r31 -3	# 14601
	swi	$r1 $r31 -4	# 14602
	subi	$r31 $r31 5	# 14603
	call	trace_or_matrix.2868	# 14604
	addi	$r31 $r31 5	# 14605
	flwi	$f0 $r0 306	# 14606
	fblte	$f0 $f20 bne_else.89093	# 14607
	fblte	$f23 $f0 bne_else.89093	# 14608
	j	beq_else.86779	# 14609
bne_else.89093:
	addi	$r3 $r0 -1	# 14610
	lwi	$r1 $r31 -4	# 14611
	lwi	$r8 $r31 -3	# 14612
	sw	$r3 $r8 $r1	# 14613
	beqr	$r1 $r0	# 14614
	flwi	$f1 $r0 272	# 14615
	flwi	$f0 $r0 364	# 14616
	fmul	$f2 $f1 $f0	# 14617
	flwi	$f1 $r0 273	# 14618
	flwi	$f0 $r0 365	# 14619
	fmul	$f0 $f1 $f0	# 14620
	fadd	$f2 $f2 $f0	# 14621
	flwi	$f1 $r0 274	# 14622
	flwi	$f0 $r0 366	# 14623
	fmul	$f0 $f1 $f0	# 14624
	faddn	$f1 $f2 $f0	# 14625
	fblter	$f1 $f16	# 14626
	fmul	$f0 $f1 $f1	# 14627
	fmul	$f0 $f0 $f1	# 14628
	flwi	$f6 $r31 -2	# 14629
	fmul	$f1 $f0 $f6	# 14630
	flwi	$f0 $r0 363	# 14631
	fmul	$f0 $f1 $f0	# 14632
	flwi	$f1 $r0 290	# 14633
	fadd	$f1 $f1 $f0	# 14634
	fswi	$f1 $r0 290	# 14635
	flwi	$f1 $r0 291	# 14636
	fadd	$f1 $f1 $f0	# 14637
	fswi	$f1 $r0 291	# 14638
	flwi	$f1 $r0 292	# 14639
	fadd	$f0 $f1 $f0	# 14640
	fswi	$f0 $r0 292	# 14641
	return	# 14642
beq_else.86779:
	lwi	$r4 $r0 302	# 14643
	lwi	$r6 $r4 373	# 14644
	lwi	$r7 $r6 7	# 14645
	flwi	$f0 $r7 0	# 14646
	flwi	$f6 $r31 -2	# 14647
	fmul	$f0 $f0 $f6	# 14648
	lwi	$r3 $r6 1	# 14649
	bnei	$r3 1 beqi_else.86785	# 14650
	lwi	$r3 $r0 307	# 14651
	fswi	$f16 $r0 299	# 14652
	fswi	$f16 $r0 300	# 14653
	fswi	$f16 $r0 301	# 14654
	subi	$r5 $r3 1	# 14655
	subi	$r3 $r3 1	# 14656
	flwi	$f1 $r3 272	# 14657
	fbne	$f1 $f16 fbeq_else.86787	# 14658
	fmvn	$f1 $f16	# 14659
	fswi	$f1 $r5 299	# 14660
	j	beqi_cont.86786	# 14661
fbeq_else.86787:
	fblte	$f1 $f16 fbgt_else.86789	# 14662
	fmvn	$f1 $f17	# 14663
	fswi	$f1 $r5 299	# 14664
	j	beqi_cont.86786	# 14665
fbgt_else.86789:
	fmvn	$f1 $f31	# 14666
	fswi	$f1 $r5 299	# 14667
	j	beqi_cont.86786	# 14668
beqi_else.86785:
	bnei	$r3 2 beqi_else.86791	# 14669
	lwi	$r3 $r6 4	# 14670
	flwin	$f1 $r3 0	# 14671
	fswi	$f1 $r0 299	# 14672
	flwin	$f1 $r3 1	# 14673
	fswi	$f1 $r0 300	# 14674
	flwin	$f1 $r3 2	# 14675
	fswi	$f1 $r0 301	# 14676
	j	beqi_cont.86786	# 14677
beqi_else.86791:
	flwi	$f2 $r0 303	# 14678
	lwi	$r3 $r6 5	# 14679
	flwi	$f1 $r3 0	# 14680
	fsub	$f3 $f2 $f1	# 14681
	flwi	$f2 $r0 304	# 14682
	flwi	$f1 $r3 1	# 14683
	fsub	$f2 $f2 $f1	# 14684
	flwi	$f4 $r0 305	# 14685
	flwi	$f1 $r3 2	# 14686
	fsub	$f1 $f4 $f1	# 14687
	lwi	$r3 $r6 4	# 14688
	flwi	$f4 $r3 0	# 14689
	fmul	$f7 $f3 $f4	# 14690
	flwi	$f4 $r3 1	# 14691
	fmul	$f5 $f2 $f4	# 14692
	flwi	$f4 $r3 2	# 14693
	fmul	$f4 $f1 $f4	# 14694
	lwi	$r3 $r6 3	# 14695
	bne	$r3 $r0 beq_else.86793	# 14696
	fswi	$f7 $r0 299	# 14697
	fswi	$f5 $r0 300	# 14698
	fswi	$f4 $r0 301	# 14699
	flwi	$f1 $r0 299	# 14700
	fmul	$f2 $f1 $f1	# 14701
	flwi	$f1 $r0 300	# 14702
	fmul	$f1 $f1 $f1	# 14703
	fadd	$f2 $f2 $f1	# 14704
	flwi	$f1 $r0 301	# 14705
	fmul	$f1 $f1 $f1	# 14706
	fadd	$f1 $f2 $f1	# 14707
	sqrt	$f1 $f1	# 14708
	fbne	$f1 $f16 fbeq_else.86795	# 14709
	fmv	$f1 $f17	# 14710
	j	fbeq_cont.86796	# 14711
beq_else.86793:
	lwi	$r3 $r6 9	# 14712
	flwi	$f8 $r3 2	# 14713
	fmul	$f9 $f2 $f8	# 14714
	flwi	$f8 $r3 1	# 14715
	fmul	$f8 $f1 $f8	# 14716
	fadd	$f9 $f9 $f8	# 14717
	fmul	$f8 $f9 $f22	# 14718
	fadd	$f7 $f7 $f8	# 14719
	fswi	$f7 $r0 299	# 14720
	flwi	$f7 $r3 2	# 14721
	fmul	$f8 $f3 $f7	# 14722
	flwi	$f7 $r3 0	# 14723
	fmul	$f1 $f1 $f7	# 14724
	fadd	$f7 $f8 $f1	# 14725
	fmul	$f1 $f7 $f22	# 14726
	fadd	$f1 $f5 $f1	# 14727
	fswi	$f1 $r0 300	# 14728
	flwi	$f1 $r3 1	# 14729
	fmul	$f3 $f3 $f1	# 14730
	flwi	$f1 $r3 0	# 14731
	fmul	$f1 $f2 $f1	# 14732
	fadd	$f2 $f3 $f1	# 14733
	fmul	$f1 $f2 $f22	# 14734
	fadd	$f1 $f4 $f1	# 14735
	fswi	$f1 $r0 301	# 14736
	flwi	$f1 $r0 299	# 14737
	fmul	$f2 $f1 $f1	# 14738
	flwi	$f1 $r0 300	# 14739
	fmul	$f1 $f1 $f1	# 14740
	fadd	$f2 $f2 $f1	# 14741
	flwi	$f1 $r0 301	# 14742
	fmul	$f1 $f1 $f1	# 14743
	fadd	$f1 $f2 $f1	# 14744
	sqrt	$f1 $f1	# 14745
	fbne	$f1 $f16 fbeq_else.86795	# 14746
	fmv	$f1 $f17	# 14747
	j	fbeq_cont.86796	# 14748
fbeq_else.86795:
	lwi	$r3 $r6 6	# 14749
	bne	$r3 $r0 beq_else.86797	# 14750
	finv	$f1 $f1	# 14751
	j	fbeq_cont.86796	# 14752
beq_else.86797:
	finvn	$f1 $f1	# 14753
fbeq_cont.86796:
	flwi	$f2 $r0 299	# 14754
	fmul	$f2 $f2 $f1	# 14755
	fswi	$f2 $r0 299	# 14756
	flwi	$f2 $r0 300	# 14757
	fmul	$f2 $f2 $f1	# 14758
	fswi	$f2 $r0 300	# 14759
	flwi	$f2 $r0 301	# 14760
	fmul	$f1 $f2 $f1	# 14761
	fswi	$f1 $r0 301	# 14762
beqi_cont.86786:
	flwi	$f1 $r0 303	# 14763
	fswi	$f1 $r0 287	# 14764
	flwi	$f1 $r0 304	# 14765
	fswi	$f1 $r0 288	# 14766
	flwi	$f1 $r0 305	# 14767
	fswi	$f1 $r0 289	# 14768
	lwi	$r3 $r6 0	# 14769
	lwi	$r5 $r6 8	# 14770
	flwi	$f1 $r5 0	# 14771
	fswi	$f1 $r0 296	# 14772
	flwi	$f1 $r5 1	# 14773
	fswi	$f1 $r0 297	# 14774
	flwi	$f1 $r5 2	# 14775
	fswi	$f1 $r0 298	# 14776
	swi	$r6 $r31 -5	# 14777
	fswi	$f0 $r31 -6	# 14778
	swi	$r7 $r31 -7	# 14779
	swi	$r4 $r31 -8	# 14780
	bnei	$r3 1 beqi_else.86799	# 14781
	flwi	$f2 $r0 303	# 14782
	lwi	$r3 $r6 5	# 14783
	flwi	$f1 $r3 0	# 14784
	fsub	$f1 $f2 $f1	# 14785
	fmul	$f2 $f1 $f27	# 14786
	floor	$f2 $f2	# 14787
	fmul	$f2 $f2 $f26	# 14788
	fsub	$f3 $f1 $f2	# 14789
	flwi	$f2 $r0 305	# 14790
	flwi	$f1 $r3 2	# 14791
	fsub	$f1 $f2 $f1	# 14792
	fmul	$f2 $f1 $f27	# 14793
	floor	$f2 $f2	# 14794
	fmul	$f2 $f2 $f26	# 14795
	fsub	$f1 $f1 $f2	# 14796
	fmv	$f2 $f25	# 14797
	fblte	$f25 $f3 fbgt_else.86801	# 14798
	fblte	$f2 $f1 fbgt_else.86803	# 14799
	fswi	$f24 $r0 297	# 14800
	j	beqi_cont.86800	# 14801
fbgt_else.86803:
	fswi	$f16 $r0 297	# 14802
	j	beqi_cont.86800	# 14803
fbgt_else.86801:
	fblte	$f2 $f1 fbgt_else.86805	# 14804
	fswi	$f16 $r0 297	# 14805
	j	beqi_cont.86800	# 14806
fbgt_else.86805:
	fswi	$f24 $r0 297	# 14807
	j	beqi_cont.86800	# 14808
beqi_else.86799:
	bnei	$r3 2 beqi_else.86807	# 14809
	flwi	$f2 $r0 304	# 14810
	fmv	$f1 $f30	# 14811
	fmul	$f3 $f2 $f30	# 14812
	fmv	$f0 $f3	# 14813
	call	min_caml_sin	# 14814
	fmul	$f3 $f0 $f0	# 14815
	fmul	$f1 $f24 $f3	# 14816
	fswi	$f1 $r0 296	# 14817
	fsub	$f1 $f17 $f3	# 14818
	fmul	$f1 $f24 $f1	# 14819
	fswi	$f1 $r0 297	# 14820
	j	beqi_cont.86800	# 14821
beqi_else.86807:
	bnei	$r3 3 beqi_else.86809	# 14822
	flwi	$f2 $r0 303	# 14823
	lwi	$r3 $r6 5	# 14824
	flwi	$f1 $r3 0	# 14825
	fsub	$f2 $f2 $f1	# 14826
	flwi	$f3 $r0 305	# 14827
	flwi	$f1 $r3 2	# 14828
	fsub	$f1 $f3 $f1	# 14829
	fmul	$f2 $f2 $f2	# 14830
	fmul	$f1 $f1 $f1	# 14831
	fadd	$f1 $f2 $f1	# 14832
	sqrt	$f2 $f1	# 14833
	flui	$f1 $f1 15820	# 14834
	flli	$f1 $f1 -13108	# 14835
	fmul	$f1 $f2 $f1	# 14836
	floor	$f2 $f1	# 14837
	fsub	$f2 $f1 $f2	# 14838
	flui	$f1 $f1 16457	# 14839
	flli	$f1 $f1 4059	# 14840
	fmul	$f3 $f2 $f1	# 14841
	fmv	$f0 $f3	# 14842
	call	min_caml_cos	# 14843
	fmul	$f2 $f0 $f0	# 14844
	fmul	$f1 $f2 $f24	# 14845
	fswi	$f1 $r0 297	# 14846
	fsub	$f2 $f17 $f2	# 14847
	fmul	$f1 $f2 $f24	# 14848
	fswi	$f1 $r0 298	# 14849
	j	beqi_cont.86800	# 14850
beqi_else.86809:
	bnei	$r3 4 beqi_cont.86800	# 14851
	flwi	$f2 $r0 303	# 14852
	lwi	$r3 $r6 5	# 14853
	flwi	$f1 $r3 0	# 14854
	fsub	$f2 $f2 $f1	# 14855
	lwi	$r5 $r6 4	# 14856
	flwi	$f1 $r5 0	# 14857
	sqrt	$f1 $f1	# 14858
	fmul	$f3 $f2 $f1	# 14859
	flwi	$f2 $r0 305	# 14860
	flwi	$f1 $r3 2	# 14861
	fsub	$f2 $f2 $f1	# 14862
	flwi	$f1 $r5 2	# 14863
	sqrt	$f1 $f1	# 14864
	fmul	$f2 $f2 $f1	# 14865
	fmul	$f4 $f3 $f3	# 14866
	fmul	$f1 $f2 $f2	# 14867
	fadd	$f1 $f4 $f1	# 14868
	fmva	$f5 $f3	# 14869
	flui	$f4 $f4 14545	# 14870
	flli	$f4 $f4 -18665	# 14871
	swi	$r5 $r31 -9	# 14872
	swi	$r3 $r31 -10	# 14873
	fswi	$f1 $r31 -11	# 14874
	fblte	$f4 $f5 fbgt_else.86813	# 14875
	flui	$f2 $f31 16752	# 14876
	floor	$f3 $f2	# 14877
	fsub	$f2 $f2 $f3	# 14878
	fmva	$f4 $f1	# 14879
	flui	$f3 $f3 14545	# 14880
	flli	$f3 $f3 -18665	# 14881
	fswi	$f2 $r31 -12	# 14882
	fblte	$f3 $f4 fbgt_else.86815	# 14883
	flui	$f1 $f31 16752	# 14884
	floor	$f3 $f1	# 14885
	fsub	$f3 $f1 $f3	# 14886
	flui	$f4 $f4 15897	# 14887
	flli	$f4 $f4 -26214	# 14888
	fsub	$f1 $f22 $f2	# 14889
	fmul	$f1 $f1 $f1	# 14890
	fsub	$f2 $f4 $f1	# 14891
	fsub	$f1 $f22 $f3	# 14892
	fmul	$f1 $f1 $f1	# 14893
	fsub	$f2 $f2 $f1	# 14894
	fblte	$f16 $f2 fbgt_else.86817	# 14895
	fmv	$f1 $f16	# 14896
	j	fbgt_cont.86818	# 14897
fbgt_else.86813:
	finv	$f3 $f3	# 14898
	fmula	$f2 $f2 $f3	# 14899
	fmv	$f0 $f2	# 14900
	call	min_caml_atan	# 14901
	flui	$f2 $f31 16880	# 14902
	fmul	$f3 $f0 $f2	# 14903
	flui	$f2 $f2 16034	# 14904
	flli	$f2 $f2 -1662	# 14905
	fmul	$f2 $f3 $f2	# 14906
	floor	$f3 $f2	# 14907
	fsub	$f2 $f2 $f3	# 14908
	flwi	$f1 $r31 -11	# 14909
	fmva	$f4 $f1	# 14910
	flui	$f3 $f3 14545	# 14911
	flli	$f3 $f3 -18665	# 14912
	fswi	$f2 $r31 -12	# 14913
	fblte	$f3 $f4 fbgt_else.86815	# 14914
	flui	$f1 $f31 16752	# 14915
	floor	$f3 $f1	# 14916
	fsub	$f3 $f1 $f3	# 14917
	flui	$f4 $f4 15897	# 14918
	flli	$f4 $f4 -26214	# 14919
	fsub	$f1 $f22 $f2	# 14920
	fmul	$f1 $f1 $f1	# 14921
	fsub	$f2 $f4 $f1	# 14922
	fsub	$f1 $f22 $f3	# 14923
	fmul	$f1 $f1 $f1	# 14924
	fsub	$f2 $f2 $f1	# 14925
	fblte	$f16 $f2 fbgt_else.86817	# 14926
	fmv	$f1 $f16	# 14927
	j	fbgt_cont.86818	# 14928
fbgt_else.86815:
	flwi	$f4 $r0 304	# 14929
	lwi	$r3 $r31 -10	# 14930
	flwi	$f3 $r3 1	# 14931
	fsub	$f4 $f4 $f3	# 14932
	lwi	$r5 $r31 -9	# 14933
	flwi	$f3 $r5 1	# 14934
	sqrt	$f3 $f3	# 14935
	fmul	$f3 $f4 $f3	# 14936
	finv	$f1 $f1	# 14937
	fmula	$f1 $f3 $f1	# 14938
	fmv	$f0 $f1	# 14939
	call	min_caml_atan	# 14940
	flui	$f1 $f31 16880	# 14941
	fmul	$f3 $f0 $f1	# 14942
	flui	$f1 $f1 16034	# 14943
	flli	$f1 $f1 -1662	# 14944
	fmul	$f1 $f3 $f1	# 14945
	floor	$f3 $f1	# 14946
	fsub	$f3 $f1 $f3	# 14947
	flui	$f4 $f4 15897	# 14948
	flli	$f4 $f4 -26214	# 14949
	flwi	$f2 $r31 -12	# 14950
	fsub	$f1 $f22 $f2	# 14951
	fmul	$f1 $f1 $f1	# 14952
	fsub	$f2 $f4 $f1	# 14953
	fsub	$f1 $f22 $f3	# 14954
	fmul	$f1 $f1 $f1	# 14955
	fsub	$f2 $f2 $f1	# 14956
	fblte	$f16 $f2 fbgt_else.86817	# 14957
	fmv	$f1 $f16	# 14958
	j	fbgt_cont.86818	# 14959
fbgt_else.86817:
	fmv	$f1 $f2	# 14960
fbgt_cont.86818:
	fmul	$f2 $f24 $f1	# 14961
	flui	$f1 $f1 16469	# 14962
	flli	$f1 $f1 21845	# 14963
	fmul	$f1 $f2 $f1	# 14964
	fswi	$f1 $r0 298	# 14965
beqi_cont.86800:
	lwi	$r4 $r31 -8	# 14966
	sll	$r4 $r4 2	# 14967
	lwi	$r3 $r0 307	# 14968
	add	$r4 $r4 $r3	# 14969
	lwi	$r1 $r31 -4	# 14970
	lwi	$r8 $r31 -3	# 14971
	sw	$r4 $r8 $r1	# 14972
	lwi	$r2 $r31 -1	# 14973
	lwi	$r4 $r2 1	# 14974
	lw	$r3 $r4 $r1	# 14975
	flwi	$f1 $r0 303	# 14976
	fswi	$f1 $r3 0	# 14977
	flwi	$f1 $r0 304	# 14978
	fswi	$f1 $r3 1	# 14979
	flwi	$f1 $r0 305	# 14980
	fswi	$f1 $r3 2	# 14981
	lwi	$r4 $r2 3	# 14982
	lwi	$r7 $r31 -7	# 14983
	flwi	$f2 $r7 0	# 14984
	fblte	$f22 $f2 fbgt_else.86819	# 14985
	sw	$r0 $r4 $r1	# 14986
	j	fbgt_cont.86820	# 14987
fbgt_else.86819:
	addi	$r5 $r0 1	# 14988
	sw	$r5 $r4 $r1	# 14989
	lwi	$r4 $r2 4	# 14990
	lw	$r3 $r4 $r1	# 14991
	flwi	$f1 $r0 296	# 14992
	fswi	$f1 $r3 0	# 14993
	flwi	$f1 $r0 297	# 14994
	fswi	$f1 $r3 1	# 14995
	flwi	$f1 $r0 298	# 14996
	fswi	$f1 $r3 2	# 14997
	flui	$f1 $f1 15231	# 14998
	flli	$f1 $f1 -1	# 14999
	flwi	$f0 $r31 -6	# 15000
	fmul	$f1 $f1 $f0	# 15001
	flwi	$f2 $r3 0	# 15002
	fmul	$f2 $f2 $f1	# 15003
	fswi	$f2 $r3 0	# 15004
	flwi	$f2 $r3 1	# 15005
	fmul	$f2 $f2 $f1	# 15006
	fswi	$f2 $r3 1	# 15007
	flwi	$f2 $r3 2	# 15008
	fmul	$f1 $f2 $f1	# 15009
	fswi	$f1 $r3 2	# 15010
	lwi	$r4 $r2 7	# 15011
	lw	$r3 $r4 $r1	# 15012
	flwi	$f1 $r0 299	# 15013
	fswi	$f1 $r3 0	# 15014
	flwi	$f1 $r0 300	# 15015
	fswi	$f1 $r3 1	# 15016
	flwi	$f1 $r0 301	# 15017
	fswi	$f1 $r3 2	# 15018
fbgt_cont.86820:
	flui	$f2 $f31 -16384	# 15019
	flwi	$f3 $r0 272	# 15020
	flwi	$f1 $r0 299	# 15021
	fmul	$f4 $f3 $f1	# 15022
	flwi	$f3 $r0 273	# 15023
	flwi	$f1 $r0 300	# 15024
	fmul	$f1 $f3 $f1	# 15025
	fadd	$f4 $f4 $f1	# 15026
	flwi	$f3 $r0 274	# 15027
	flwi	$f1 $r0 301	# 15028
	fmul	$f1 $f3 $f1	# 15029
	fadd	$f1 $f4 $f1	# 15030
	fmul	$f1 $f2 $f1	# 15031
	flwi	$f3 $r0 272	# 15032
	flwi	$f2 $r0 299	# 15033
	fmul	$f2 $f1 $f2	# 15034
	fadd	$f2 $f3 $f2	# 15035
	fswi	$f2 $r0 272	# 15036
	flwi	$f3 $r0 273	# 15037
	flwi	$f2 $r0 300	# 15038
	fmul	$f2 $f1 $f2	# 15039
	fadd	$f2 $f3 $f2	# 15040
	fswi	$f2 $r0 273	# 15041
	flwi	$f3 $r0 274	# 15042
	flwi	$f2 $r0 301	# 15043
	fmul	$f1 $f1 $f2	# 15044
	fadd	$f1 $f3 $f1	# 15045
	fswi	$f1 $r0 274	# 15046
	flwi	$f1 $r7 1	# 15047
	flwi	$f6 $r31 -2	# 15048
	fmul	$f1 $f6 $f1	# 15049
	lwi	$r3 $r0 309	# 15050
	lwi	$r5 $r3 0	# 15051
	lwi	$r3 $r5 0	# 15052
	fswi	$f1 $r31 -9	# 15053
	beqi	$r3 -1 bne_else.89064	# 15054
	swi	$r5 $r31 -10	# 15055
	beqi	$r3 99 beq_else.86927	# 15056
	lwi	$r9 $r3 373	# 15057
	flwi	$f3 $r0 303	# 15058
	lwi	$r4 $r9 5	# 15059
	flwi	$f2 $r4 0	# 15060
	fsub	$f4 $f3 $f2	# 15061
	flwi	$f3 $r0 304	# 15062
	flwi	$f2 $r4 1	# 15063
	fsub	$f3 $f3 $f2	# 15064
	flwi	$f5 $r0 305	# 15065
	flwi	$f2 $r4 2	# 15066
	fsub	$f2 $f5 $f2	# 15067
	lwi	$r10 $r3 198	# 15068
	lwi	$r3 $r9 1	# 15069
	bnei	$r3 1 beqi_else.86825	# 15070
	flwi	$f5 $r10 0	# 15071
	fsub	$f7 $f5 $f4	# 15072
	flwi	$f5 $r10 1	# 15073
	fmul	$f5 $f7 $f5	# 15074
	flwi	$f7 $r0 259	# 15075
	fmul	$f7 $f5 $f7	# 15076
	fadda	$f8 $f7 $f3	# 15077
	lwi	$r3 $r9 4	# 15078
	flwi	$f7 $r3 1	# 15079
	fblte	$f7 $f8 bne_else.89087	# 15080
	flwi	$f7 $r0 260	# 15081
	fmul	$f7 $f5 $f7	# 15082
	fadda	$f8 $f7 $f2	# 15083
	flwi	$f7 $r3 2	# 15084
	fblte	$f7 $f8 bne_else.89087	# 15085
	flwi	$f7 $r10 1	# 15086
	fbne	$f7 $f16 fbeq_else.86847	# 15087
bne_else.89087:
	flwi	$f5 $r10 2	# 15088
	fsub	$f7 $f5 $f3	# 15089
	flwi	$f5 $r10 3	# 15090
	fmul	$f5 $f7 $f5	# 15091
	flwi	$f7 $r0 258	# 15092
	fmul	$f7 $f5 $f7	# 15093
	fadda	$f8 $f7 $f4	# 15094
	flwi	$f7 $r3 0	# 15095
	fblte	$f7 $f8 bne_else.89086	# 15096
	flwi	$f7 $r0 260	# 15097
	fmul	$f7 $f5 $f7	# 15098
	fadda	$f8 $f7 $f2	# 15099
	flwi	$f7 $r3 2	# 15100
	fblte	$f7 $f8 bne_else.89086	# 15101
	flwi	$f7 $r10 3	# 15102
	fbne	$f7 $f16 fbeq_else.86847	# 15103
bne_else.89086:
	flwi	$f5 $r10 4	# 15104
	fsub	$f5 $f5 $f2	# 15105
	flwi	$f2 $r10 5	# 15106
	fmul	$f5 $f5 $f2	# 15107
	flwi	$f2 $r0 258	# 15108
	fmul	$f2 $f5 $f2	# 15109
	fadda	$f4 $f2 $f4	# 15110
	flwi	$f2 $r3 0	# 15111
	fblte	$f2 $f4 fbgt_else.86845	# 15112
	flwi	$f2 $r0 259	# 15113
	fmul	$f2 $f5 $f2	# 15114
	fadda	$f3 $f2 $f3	# 15115
	flwi	$f2 $r3 1	# 15116
	fblte	$f2 $f3 fbgt_else.86845	# 15117
	flwi	$f3 $r10 5	# 15118
	fbne	$f3 $f16 fbeq_else.86847	# 15119
	addi	$r1 $r0 1	# 15120
	subi	$r31 $r31 11	# 15121
	call	shadow_check_one_or_matrix.2857	# 15122
	addi	$r31 $r31 11	# 15123
	bne	$r1 $r0 beq_cont.86996	# 15124
	j	bne_else.89064	# 15125
fbeq_else.86847:
	fswi	$f5 $r0 308	# 15126
	flwi	$f3 $r0 308	# 15127
	fblte	$f20 $f3 fbgt_else.86867	# 15128
	lwi	$r3 $r5 1	# 15129
	bnei	$r3 -1 beqi_else.86869	# 15130
	addi	$r1 $r0 1	# 15131
	subi	$r31 $r31 11	# 15132
	call	shadow_check_one_or_matrix.2857	# 15133
	addi	$r31 $r31 11	# 15134
	bne	$r1 $r0 beq_cont.86996	# 15135
	j	bne_else.89064	# 15136
fbgt_else.86845:
	addi	$r1 $r0 1	# 15137
	subi	$r31 $r31 11	# 15138
	call	shadow_check_one_or_matrix.2857	# 15139
	addi	$r31 $r31 11	# 15140
	bne	$r1 $r0 beq_cont.86996	# 15141
	j	bne_else.89064	# 15142
beqi_else.86825:
	bnei	$r3 2 beqi_else.86851	# 15143
	flwi	$f7 $r10 0	# 15144
	fblte	$f16 $f7 fbgt_else.86845	# 15145
	flwi	$f5 $r10 1	# 15146
	fmul	$f5 $f5 $f4	# 15147
	flwi	$f4 $r10 2	# 15148
	fmul	$f3 $f4 $f3	# 15149
	fadd	$f4 $f5 $f3	# 15150
	flwi	$f3 $r10 3	# 15151
	fmul	$f2 $f3 $f2	# 15152
	fadd	$f2 $f4 $f2	# 15153
	fswi	$f2 $r0 308	# 15154
	flwi	$f3 $r0 308	# 15155
	fblte	$f20 $f3 fbgt_else.86867	# 15156
	lwi	$r3 $r5 1	# 15157
	bnei	$r3 -1 beqi_else.86869	# 15158
	addi	$r1 $r0 1	# 15159
	subi	$r31 $r31 11	# 15160
	call	shadow_check_one_or_matrix.2857	# 15161
	addi	$r31 $r31 11	# 15162
	bne	$r1 $r0 beq_cont.86996	# 15163
	j	bne_else.89064	# 15164
beqi_else.86851:
	flwi	$f5 $r10 0	# 15165
	fbne	$f5 $f16 fbeq_else.86855	# 15166
	addi	$r1 $r0 1	# 15167
	subi	$r31 $r31 11	# 15168
	call	shadow_check_one_or_matrix.2857	# 15169
	addi	$r31 $r31 11	# 15170
	bne	$r1 $r0 beq_cont.86996	# 15171
	j	bne_else.89064	# 15172
fbeq_else.86855:
	flwi	$f7 $r10 1	# 15173
	fmul	$f8 $f7 $f4	# 15174
	flwi	$f7 $r10 2	# 15175
	fmul	$f7 $f7 $f3	# 15176
	fadd	$f8 $f8 $f7	# 15177
	flwi	$f7 $r10 3	# 15178
	fmul	$f7 $f7 $f2	# 15179
	fadd	$f10 $f8 $f7	# 15180
	fmul	$f8 $f4 $f4	# 15181
	lwi	$r4 $r9 4	# 15182
	flwi	$f7 $r4 0	# 15183
	fmul	$f9 $f8 $f7	# 15184
	fmul	$f8 $f3 $f3	# 15185
	flwi	$f7 $r4 1	# 15186
	fmul	$f7 $f8 $f7	# 15187
	fadd	$f9 $f9 $f7	# 15188
	fmul	$f8 $f2 $f2	# 15189
	flwi	$f7 $r4 2	# 15190
	fmul	$f7 $f8 $f7	# 15191
	fadd	$f7 $f9 $f7	# 15192
	lwi	$r4 $r9 3	# 15193
	bne	$r4 $r0 beq_else.86857	# 15194
	fmv	$f2 $f7	# 15195
	bnei	$r3 3 beqi_cont.86860	# 15196
	j	bnei_else.89083	# 15197
beq_else.86857:
	fmul	$f9 $f3 $f2	# 15198
	lwi	$r4 $r9 9	# 15199
	flwi	$f8 $r4 0	# 15200
	fmul	$f8 $f9 $f8	# 15201
	fadd	$f8 $f7 $f8	# 15202
	fmul	$f7 $f2 $f4	# 15203
	flwi	$f2 $r4 1	# 15204
	fmul	$f2 $f7 $f2	# 15205
	fadd	$f2 $f8 $f2	# 15206
	fmul	$f4 $f4 $f3	# 15207
	flwi	$f3 $r4 2	# 15208
	fmul	$f3 $f4 $f3	# 15209
	fadd	$f2 $f2 $f3	# 15210
	bnei	$r3 3 beqi_cont.86860	# 15211
bnei_else.89083:
	fsub	$f2 $f2 $f17	# 15212
beqi_cont.86860:
	fmul	$f3 $f10 $f10	# 15213
	fmul	$f2 $f5 $f2	# 15214
	fsub	$f3 $f3 $f2	# 15215
	fblte	$f3 $f16 fbgt_else.86845	# 15216
	lwi	$r3 $r9 6	# 15217
	bne	$r3 $r0 beq_else.86863	# 15218
	sqrt	$f2 $f3	# 15219
	fsub	$f3 $f10 $f2	# 15220
	flwi	$f2 $r10 4	# 15221
	fmul	$f2 $f3 $f2	# 15222
	fswi	$f2 $r0 308	# 15223
	flwi	$f3 $r0 308	# 15224
	fblte	$f20 $f3 fbgt_else.86867	# 15225
	lwi	$r3 $r5 1	# 15226
	bnei	$r3 -1 beqi_else.86869	# 15227
	addi	$r1 $r0 1	# 15228
	subi	$r31 $r31 11	# 15229
	call	shadow_check_one_or_matrix.2857	# 15230
	addi	$r31 $r31 11	# 15231
	bne	$r1 $r0 beq_cont.86996	# 15232
	j	bne_else.89064	# 15233
beq_else.86863:
	sqrt	$f2 $f3	# 15234
	fadd	$f3 $f10 $f2	# 15235
	flwi	$f2 $r10 4	# 15236
	fmul	$f2 $f3 $f2	# 15237
	fswi	$f2 $r0 308	# 15238
	flwi	$f3 $r0 308	# 15239
	fblte	$f20 $f3 fbgt_else.86867	# 15240
	lwi	$r3 $r5 1	# 15241
	bnei	$r3 -1 beqi_else.86869	# 15242
	addi	$r1 $r0 1	# 15243
	subi	$r31 $r31 11	# 15244
	call	shadow_check_one_or_matrix.2857	# 15245
	addi	$r31 $r31 11	# 15246
	bne	$r1 $r0 beq_cont.86996	# 15247
	j	bne_else.89064	# 15248
beqi_else.86869:
	lwi	$r3 $r3 312	# 15249
	lwi	$r4 $r3 0	# 15250
	bnei	$r4 -1 beqi_else.86871	# 15251
	lwi	$r5 $r31 -10	# 15252
	lwi	$r3 $r5 2	# 15253
	bnei	$r3 -1 beqi_else.86925	# 15254
	addi	$r1 $r0 1	# 15255
	subi	$r31 $r31 11	# 15256
	call	shadow_check_one_or_matrix.2857	# 15257
	addi	$r31 $r31 11	# 15258
	bne	$r1 $r0 beq_cont.86996	# 15259
	j	bne_else.89064	# 15260
beqi_else.86871:
	lwi	$r9 $r3 0	# 15261
	lwi	$r11 $r9 373	# 15262
	flwi	$f3 $r0 303	# 15263
	lwi	$r4 $r11 5	# 15264
	flwi	$f2 $r4 0	# 15265
	fsub	$f5 $f3 $f2	# 15266
	flwi	$f3 $r0 304	# 15267
	flwi	$f2 $r4 1	# 15268
	fsub	$f4 $f3 $f2	# 15269
	flwi	$f3 $r0 305	# 15270
	flwi	$f2 $r4 2	# 15271
	fsub	$f3 $f3 $f2	# 15272
	lwi	$r12 $r9 198	# 15273
	lwi	$r4 $r11 1	# 15274
	bnei	$r4 1 beqi_else.86873	# 15275
	flwi	$f2 $r12 0	# 15276
	fsub	$f7 $f2 $f5	# 15277
	flwi	$f2 $r12 1	# 15278
	fmul	$f2 $f7 $f2	# 15279
	flwi	$f7 $r0 259	# 15280
	fmul	$f7 $f2 $f7	# 15281
	fadda	$f8 $f7 $f4	# 15282
	lwi	$r4 $r11 4	# 15283
	flwi	$f7 $r4 1	# 15284
	fblte	$f7 $f8 bne_else.89081	# 15285
	flwi	$f7 $r0 260	# 15286
	fmul	$f7 $f2 $f7	# 15287
	fadda	$f8 $f7 $f3	# 15288
	flwi	$f7 $r4 2	# 15289
	fblte	$f7 $f8 bne_else.89081	# 15290
	flwi	$f7 $r12 1	# 15291
	fbne	$f7 $f16 beq_else.86889	# 15292
bne_else.89081:
	flwi	$f2 $r12 2	# 15293
	fsub	$f7 $f2 $f4	# 15294
	flwi	$f2 $r12 3	# 15295
	fmul	$f2 $f7 $f2	# 15296
	flwi	$f7 $r0 258	# 15297
	fmul	$f7 $f2 $f7	# 15298
	fadda	$f8 $f7 $f5	# 15299
	flwi	$f7 $r4 0	# 15300
	fblte	$f7 $f8 bne_else.89080	# 15301
	flwi	$f7 $r0 260	# 15302
	fmul	$f7 $f2 $f7	# 15303
	fadda	$f8 $f7 $f3	# 15304
	flwi	$f7 $r4 2	# 15305
	fblte	$f7 $f8 bne_else.89080	# 15306
	flwi	$f7 $r12 3	# 15307
	fbne	$f7 $f16 beq_else.86889	# 15308
bne_else.89080:
	flwi	$f2 $r12 4	# 15309
	fsub	$f3 $f2 $f3	# 15310
	flwi	$f2 $r12 5	# 15311
	fmul	$f3 $f3 $f2	# 15312
	flwi	$f2 $r0 258	# 15313
	fmul	$f2 $f3 $f2	# 15314
	fadda	$f5 $f2 $f5	# 15315
	flwi	$f2 $r4 0	# 15316
	fblte	$f2 $f5 fbgt_else.86893	# 15317
	flwi	$f2 $r0 259	# 15318
	fmul	$f2 $f3 $f2	# 15319
	fadda	$f4 $f2 $f4	# 15320
	flwi	$f2 $r4 1	# 15321
	fblte	$f2 $f4 fbgt_else.86893	# 15322
	flwi	$f4 $r12 5	# 15323
	fbne	$f4 $f16 fbeq_else.86895	# 15324
	lwi	$r4 $r9 373	# 15325
	lwi	$r4 $r4 6	# 15326
	bne	$r4 $r0 beq_else.86919	# 15327
	lwi	$r5 $r31 -10	# 15328
	lwi	$r3 $r5 2	# 15329
	bnei	$r3 -1 beqi_else.86925	# 15330
	addi	$r1 $r0 1	# 15331
	subi	$r31 $r31 11	# 15332
	call	shadow_check_one_or_matrix.2857	# 15333
	addi	$r31 $r31 11	# 15334
	bne	$r1 $r0 beq_cont.86996	# 15335
	j	bne_else.89064	# 15336
fbeq_else.86895:
	fswi	$f3 $r0 308	# 15337
	fblte	$f18 $f3 fbgt_else.86893	# 15338
	j	beq_else.86917	# 15339
fbgt_else.86893:
	lwi	$r4 $r9 373	# 15340
	lwi	$r4 $r4 6	# 15341
	bne	$r4 $r0 beq_else.86919	# 15342
	lwi	$r5 $r31 -10	# 15343
	lwi	$r3 $r5 2	# 15344
	bnei	$r3 -1 beqi_else.86925	# 15345
	addi	$r1 $r0 1	# 15346
	subi	$r31 $r31 11	# 15347
	call	shadow_check_one_or_matrix.2857	# 15348
	addi	$r31 $r31 11	# 15349
	bne	$r1 $r0 beq_cont.86996	# 15350
	j	bne_else.89064	# 15351
beq_else.86889:
	fswi	$f2 $r0 308	# 15352
	flwi	$f3 $r0 308	# 15353
	fblte	$f18 $f3 fbgt_else.86893	# 15354
	j	beq_else.86917	# 15355
beqi_else.86873:
	bnei	$r4 2 beqi_else.86899	# 15356
	flwi	$f7 $r12 0	# 15357
	fblte	$f16 $f7 fbgt_else.86893	# 15358
	flwi	$f2 $r12 1	# 15359
	fmul	$f5 $f2 $f5	# 15360
	flwi	$f2 $r12 2	# 15361
	fmul	$f2 $f2 $f4	# 15362
	fadd	$f4 $f5 $f2	# 15363
	flwi	$f2 $r12 3	# 15364
	fmul	$f2 $f2 $f3	# 15365
	fadd	$f2 $f4 $f2	# 15366
	fswi	$f2 $r0 308	# 15367
	flwi	$f3 $r0 308	# 15368
	fblte	$f18 $f3 fbgt_else.86893	# 15369
	j	beq_else.86917	# 15370
beqi_else.86899:
	flwi	$f2 $r12 0	# 15371
	fbne	$f2 $f16 fbeq_else.86903	# 15372
	lwi	$r4 $r9 373	# 15373
	lwi	$r4 $r4 6	# 15374
	bne	$r4 $r0 beq_else.86919	# 15375
	lwi	$r5 $r31 -10	# 15376
	lwi	$r3 $r5 2	# 15377
	bnei	$r3 -1 beqi_else.86925	# 15378
	addi	$r1 $r0 1	# 15379
	subi	$r31 $r31 11	# 15380
	call	shadow_check_one_or_matrix.2857	# 15381
	addi	$r31 $r31 11	# 15382
	bne	$r1 $r0 beq_cont.86996	# 15383
	j	bne_else.89064	# 15384
fbeq_else.86903:
	flwi	$f7 $r12 1	# 15385
	fmul	$f8 $f7 $f5	# 15386
	flwi	$f7 $r12 2	# 15387
	fmul	$f7 $f7 $f4	# 15388
	fadd	$f8 $f8 $f7	# 15389
	flwi	$f7 $r12 3	# 15390
	fmul	$f7 $f7 $f3	# 15391
	fadd	$f10 $f8 $f7	# 15392
	fmul	$f8 $f5 $f5	# 15393
	lwi	$r10 $r11 4	# 15394
	flwi	$f7 $r10 0	# 15395
	fmul	$f9 $f8 $f7	# 15396
	fmul	$f8 $f4 $f4	# 15397
	flwi	$f7 $r10 1	# 15398
	fmul	$f7 $f8 $f7	# 15399
	fadd	$f9 $f9 $f7	# 15400
	fmul	$f8 $f3 $f3	# 15401
	flwi	$f7 $r10 2	# 15402
	fmul	$f7 $f8 $f7	# 15403
	fadd	$f7 $f9 $f7	# 15404
	lwi	$r10 $r11 3	# 15405
	bne	$r10 $r0 beq_else.86905	# 15406
	fmv	$f3 $f7	# 15407
	bnei	$r4 3 beqi_cont.86908	# 15408
	j	bnei_else.89077	# 15409
beq_else.86905:
	fmul	$f9 $f4 $f3	# 15410
	lwi	$r10 $r11 9	# 15411
	flwi	$f8 $r10 0	# 15412
	fmul	$f8 $f9 $f8	# 15413
	fadd	$f8 $f7 $f8	# 15414
	fmul	$f7 $f3 $f5	# 15415
	flwi	$f3 $r10 1	# 15416
	fmul	$f3 $f7 $f3	# 15417
	fadd	$f3 $f8 $f3	# 15418
	fmul	$f5 $f5 $f4	# 15419
	flwi	$f4 $r10 2	# 15420
	fmul	$f4 $f5 $f4	# 15421
	fadd	$f3 $f3 $f4	# 15422
	bnei	$r4 3 beqi_cont.86908	# 15423
bnei_else.89077:
	fsub	$f3 $f3 $f17	# 15424
beqi_cont.86908:
	fmul	$f4 $f10 $f10	# 15425
	fmul	$f2 $f2 $f3	# 15426
	fsub	$f3 $f4 $f2	# 15427
	fblte	$f3 $f16 fbgt_else.86893	# 15428
	lwi	$r4 $r11 6	# 15429
	bne	$r4 $r0 beq_else.86911	# 15430
	sqrt	$f2 $f3	# 15431
	fsub	$f3 $f10 $f2	# 15432
	flwi	$f2 $r12 4	# 15433
	fmul	$f2 $f3 $f2	# 15434
	fswi	$f2 $r0 308	# 15435
	flwi	$f3 $r0 308	# 15436
	fblte	$f18 $f3 fbgt_else.86893	# 15437
	j	beq_else.86917	# 15438
beq_else.86911:
	sqrt	$f2 $f3	# 15439
	fadd	$f3 $f10 $f2	# 15440
	flwi	$f2 $r12 4	# 15441
	fmul	$f2 $f3 $f2	# 15442
	fswi	$f2 $r0 308	# 15443
	flwi	$f3 $r0 308	# 15444
	fblte	$f18 $f3 fbgt_else.86893	# 15445
	j	beq_else.86917	# 15446
beq_else.86919:
	addi	$r2 $r0 1	# 15447
	subi	$r31 $r31 11	# 15448
	call	shadow_check_and_group.2851	# 15449
	addi	$r31 $r31 11	# 15450
	bne	$r1 $r0 beq_else.86927	# 15451
	lwi	$r5 $r31 -10	# 15452
	lwi	$r3 $r5 2	# 15453
	bnei	$r3 -1 beqi_else.86925	# 15454
	addi	$r1 $r0 1	# 15455
	subi	$r31 $r31 11	# 15456
	call	shadow_check_one_or_matrix.2857	# 15457
	addi	$r31 $r31 11	# 15458
	bne	$r1 $r0 beq_cont.86996	# 15459
	j	bne_else.89064	# 15460
beq_else.86917:
	fadd	$f2 $f3 $f19	# 15461
	flwi	$f3 $r0 364	# 15462
	fmul	$f4 $f3 $f2	# 15463
	flwi	$f3 $r0 303	# 15464
	fadd	$f4 $f4 $f3	# 15465
	flwi	$f3 $r0 365	# 15466
	fmul	$f5 $f3 $f2	# 15467
	flwi	$f3 $r0 304	# 15468
	fadd	$f3 $f5 $f3	# 15469
	flwi	$f5 $r0 366	# 15470
	fmul	$f5 $f5 $f2	# 15471
	flwi	$f2 $r0 305	# 15472
	fadd	$f2 $f5 $f2	# 15473
	swi	$r3 $r31 -11	# 15474
	mv	$r2 $r0	# 15475
	subi	$r31 $r31 12	# 15476
	call	check_all_inside.2845	# 15477
	addi	$r31 $r31 12	# 15478
	bne	$r1 $r0 beq_else.86927	# 15479
	lwi	$r3 $r31 -11	# 15480
	addi	$r2 $r0 1	# 15481
	subi	$r31 $r31 12	# 15482
	call	shadow_check_and_group.2851	# 15483
	addi	$r31 $r31 12	# 15484
	bne	$r1 $r0 beq_else.86927	# 15485
	lwi	$r5 $r31 -10	# 15486
	lwi	$r3 $r5 2	# 15487
	bnei	$r3 -1 beqi_else.86925	# 15488
	addi	$r1 $r0 1	# 15489
	subi	$r31 $r31 11	# 15490
	call	shadow_check_one_or_matrix.2857	# 15491
	addi	$r31 $r31 11	# 15492
	bne	$r1 $r0 beq_cont.86996	# 15493
	j	bne_else.89064	# 15494
beqi_else.86925:
	lwi	$r3 $r3 312	# 15495
	mv	$r2 $r0	# 15496
	subi	$r31 $r31 11	# 15497
	call	shadow_check_and_group.2851	# 15498
	addi	$r31 $r31 11	# 15499
	bne	$r1 $r0 beq_else.86927	# 15500
	addi	$r4 $r0 3	# 15501
	lwi	$r5 $r31 -10	# 15502
	subi	$r31 $r31 11	# 15503
	call	shadow_check_one_or_group.2854	# 15504
	addi	$r31 $r31 11	# 15505
	mv	$r3 $r1	# 15506
	beq	$r1 $r0 beqi_cont.86824	# 15507
	lwi	$r5 $r31 -10	# 15508
	lwi	$r3 $r5 1	# 15509
	bnei	$r3 -1 beqi_else.86933	# 15510
	addi	$r1 $r0 1	# 15511
	subi	$r31 $r31 11	# 15512
	call	shadow_check_one_or_matrix.2857	# 15513
	addi	$r31 $r31 11	# 15514
	bne	$r1 $r0 beq_cont.86996	# 15515
	j	bne_else.89064	# 15516
beq_else.86927:
	lwi	$r5 $r31 -10	# 15517
	lwi	$r3 $r5 1	# 15518
	bnei	$r3 -1 beqi_else.86933	# 15519
	addi	$r1 $r0 1	# 15520
	subi	$r31 $r31 11	# 15521
	call	shadow_check_one_or_matrix.2857	# 15522
	addi	$r31 $r31 11	# 15523
	bne	$r1 $r0 beq_cont.86996	# 15524
	j	bne_else.89064	# 15525
fbgt_else.86867:
	mv	$r3 $r0	# 15526
beqi_cont.86824:
	bne	$r3 $r0 beq_else.86927	# 15527
bne_else.89073:
	addi	$r1 $r0 1	# 15528
	subi	$r31 $r31 11	# 15529
	call	shadow_check_one_or_matrix.2857	# 15530
	addi	$r31 $r31 11	# 15531
	bne	$r1 $r0 beq_cont.86996	# 15532
	j	bne_else.89064	# 15533
beqi_else.86933:
	lwi	$r3 $r3 312	# 15534
	lwi	$r4 $r3 0	# 15535
	bnei	$r4 -1 beqi_else.86935	# 15536
	lwi	$r5 $r31 -10	# 15537
	lwi	$r3 $r5 2	# 15538
	bnei	$r3 -1 beqi_else.86989	# 15539
	addi	$r1 $r0 1	# 15540
	subi	$r31 $r31 11	# 15541
	call	shadow_check_one_or_matrix.2857	# 15542
	addi	$r31 $r31 11	# 15543
	bne	$r1 $r0 beq_cont.86996	# 15544
	j	bne_else.89064	# 15545
beqi_else.86935:
	lwi	$r9 $r3 0	# 15546
	lwi	$r11 $r9 373	# 15547
	flwi	$f3 $r0 303	# 15548
	lwi	$r4 $r11 5	# 15549
	flwi	$f2 $r4 0	# 15550
	fsub	$f5 $f3 $f2	# 15551
	flwi	$f3 $r0 304	# 15552
	flwi	$f2 $r4 1	# 15553
	fsub	$f4 $f3 $f2	# 15554
	flwi	$f3 $r0 305	# 15555
	flwi	$f2 $r4 2	# 15556
	fsub	$f3 $f3 $f2	# 15557
	lwi	$r12 $r9 198	# 15558
	lwi	$r4 $r11 1	# 15559
	bnei	$r4 1 beqi_else.86937	# 15560
	flwi	$f2 $r12 0	# 15561
	fsub	$f7 $f2 $f5	# 15562
	flwi	$f2 $r12 1	# 15563
	fmul	$f2 $f7 $f2	# 15564
	flwi	$f7 $r0 259	# 15565
	fmul	$f7 $f2 $f7	# 15566
	fadda	$f8 $f7 $f4	# 15567
	lwi	$r4 $r11 4	# 15568
	flwi	$f7 $r4 1	# 15569
	fblte	$f7 $f8 bne_else.89072	# 15570
	flwi	$f7 $r0 260	# 15571
	fmul	$f7 $f2 $f7	# 15572
	fadda	$f8 $f7 $f3	# 15573
	flwi	$f7 $r4 2	# 15574
	fblte	$f7 $f8 bne_else.89072	# 15575
	flwi	$f7 $r12 1	# 15576
	fbne	$f7 $f16 beq_else.86953	# 15577
bne_else.89072:
	flwi	$f2 $r12 2	# 15578
	fsub	$f7 $f2 $f4	# 15579
	flwi	$f2 $r12 3	# 15580
	fmul	$f2 $f7 $f2	# 15581
	flwi	$f7 $r0 258	# 15582
	fmul	$f7 $f2 $f7	# 15583
	fadda	$f8 $f7 $f5	# 15584
	flwi	$f7 $r4 0	# 15585
	fblte	$f7 $f8 bne_else.89071	# 15586
	flwi	$f7 $r0 260	# 15587
	fmul	$f7 $f2 $f7	# 15588
	fadda	$f8 $f7 $f3	# 15589
	flwi	$f7 $r4 2	# 15590
	fblte	$f7 $f8 bne_else.89071	# 15591
	flwi	$f7 $r12 3	# 15592
	fbne	$f7 $f16 beq_else.86953	# 15593
bne_else.89071:
	flwi	$f2 $r12 4	# 15594
	fsub	$f3 $f2 $f3	# 15595
	flwi	$f2 $r12 5	# 15596
	fmul	$f3 $f3 $f2	# 15597
	flwi	$f2 $r0 258	# 15598
	fmul	$f2 $f3 $f2	# 15599
	fadda	$f5 $f2 $f5	# 15600
	flwi	$f2 $r4 0	# 15601
	fblte	$f2 $f5 fbgt_else.86957	# 15602
	flwi	$f2 $r0 259	# 15603
	fmul	$f2 $f3 $f2	# 15604
	fadda	$f4 $f2 $f4	# 15605
	flwi	$f2 $r4 1	# 15606
	fblte	$f2 $f4 fbgt_else.86957	# 15607
	flwi	$f4 $r12 5	# 15608
	fbne	$f4 $f16 fbeq_else.86959	# 15609
	lwi	$r4 $r9 373	# 15610
	lwi	$r4 $r4 6	# 15611
	bne	$r4 $r0 beq_else.86983	# 15612
	lwi	$r5 $r31 -10	# 15613
	lwi	$r3 $r5 2	# 15614
	bnei	$r3 -1 beqi_else.86989	# 15615
	addi	$r1 $r0 1	# 15616
	subi	$r31 $r31 11	# 15617
	call	shadow_check_one_or_matrix.2857	# 15618
	addi	$r31 $r31 11	# 15619
	bne	$r1 $r0 beq_cont.86996	# 15620
	j	bne_else.89064	# 15621
fbeq_else.86959:
	fswi	$f3 $r0 308	# 15622
	fblte	$f18 $f3 fbgt_else.86957	# 15623
	j	beq_else.86981	# 15624
fbgt_else.86957:
	lwi	$r4 $r9 373	# 15625
	lwi	$r4 $r4 6	# 15626
	bne	$r4 $r0 beq_else.86983	# 15627
	lwi	$r5 $r31 -10	# 15628
	lwi	$r3 $r5 2	# 15629
	bnei	$r3 -1 beqi_else.86989	# 15630
	addi	$r1 $r0 1	# 15631
	subi	$r31 $r31 11	# 15632
	call	shadow_check_one_or_matrix.2857	# 15633
	addi	$r31 $r31 11	# 15634
	bne	$r1 $r0 beq_cont.86996	# 15635
	j	bne_else.89064	# 15636
beq_else.86953:
	fswi	$f2 $r0 308	# 15637
	flwi	$f3 $r0 308	# 15638
	fblte	$f18 $f3 fbgt_else.86957	# 15639
	j	beq_else.86981	# 15640
beqi_else.86937:
	bnei	$r4 2 beqi_else.86963	# 15641
	flwi	$f7 $r12 0	# 15642
	fblte	$f16 $f7 fbgt_else.86957	# 15643
	flwi	$f2 $r12 1	# 15644
	fmul	$f5 $f2 $f5	# 15645
	flwi	$f2 $r12 2	# 15646
	fmul	$f2 $f2 $f4	# 15647
	fadd	$f4 $f5 $f2	# 15648
	flwi	$f2 $r12 3	# 15649
	fmul	$f2 $f2 $f3	# 15650
	fadd	$f2 $f4 $f2	# 15651
	fswi	$f2 $r0 308	# 15652
	flwi	$f3 $r0 308	# 15653
	fblte	$f18 $f3 fbgt_else.86957	# 15654
	j	beq_else.86981	# 15655
beqi_else.86963:
	flwi	$f2 $r12 0	# 15656
	fbne	$f2 $f16 fbeq_else.86967	# 15657
	lwi	$r4 $r9 373	# 15658
	lwi	$r4 $r4 6	# 15659
	bne	$r4 $r0 beq_else.86983	# 15660
	lwi	$r5 $r31 -10	# 15661
	lwi	$r3 $r5 2	# 15662
	bnei	$r3 -1 beqi_else.86989	# 15663
	addi	$r1 $r0 1	# 15664
	subi	$r31 $r31 11	# 15665
	call	shadow_check_one_or_matrix.2857	# 15666
	addi	$r31 $r31 11	# 15667
	bne	$r1 $r0 beq_cont.86996	# 15668
	j	bne_else.89064	# 15669
fbeq_else.86967:
	flwi	$f7 $r12 1	# 15670
	fmul	$f8 $f7 $f5	# 15671
	flwi	$f7 $r12 2	# 15672
	fmul	$f7 $f7 $f4	# 15673
	fadd	$f8 $f8 $f7	# 15674
	flwi	$f7 $r12 3	# 15675
	fmul	$f7 $f7 $f3	# 15676
	fadd	$f10 $f8 $f7	# 15677
	fmul	$f8 $f5 $f5	# 15678
	lwi	$r10 $r11 4	# 15679
	flwi	$f7 $r10 0	# 15680
	fmul	$f9 $f8 $f7	# 15681
	fmul	$f8 $f4 $f4	# 15682
	flwi	$f7 $r10 1	# 15683
	fmul	$f7 $f8 $f7	# 15684
	fadd	$f9 $f9 $f7	# 15685
	fmul	$f8 $f3 $f3	# 15686
	flwi	$f7 $r10 2	# 15687
	fmul	$f7 $f8 $f7	# 15688
	fadd	$f7 $f9 $f7	# 15689
	lwi	$r10 $r11 3	# 15690
	bne	$r10 $r0 beq_else.86969	# 15691
	fmv	$f3 $f7	# 15692
	bnei	$r4 3 beqi_cont.86972	# 15693
	j	bnei_else.89068	# 15694
beq_else.86969:
	fmul	$f9 $f4 $f3	# 15695
	lwi	$r10 $r11 9	# 15696
	flwi	$f8 $r10 0	# 15697
	fmul	$f8 $f9 $f8	# 15698
	fadd	$f8 $f7 $f8	# 15699
	fmul	$f7 $f3 $f5	# 15700
	flwi	$f3 $r10 1	# 15701
	fmul	$f3 $f7 $f3	# 15702
	fadd	$f3 $f8 $f3	# 15703
	fmul	$f5 $f5 $f4	# 15704
	flwi	$f4 $r10 2	# 15705
	fmul	$f4 $f5 $f4	# 15706
	fadd	$f3 $f3 $f4	# 15707
	bnei	$r4 3 beqi_cont.86972	# 15708
bnei_else.89068:
	fsub	$f3 $f3 $f17	# 15709
beqi_cont.86972:
	fmul	$f4 $f10 $f10	# 15710
	fmul	$f2 $f2 $f3	# 15711
	fsub	$f3 $f4 $f2	# 15712
	fblte	$f3 $f16 fbgt_else.86957	# 15713
	lwi	$r4 $r11 6	# 15714
	bne	$r4 $r0 beq_else.86975	# 15715
	sqrt	$f2 $f3	# 15716
	fsub	$f3 $f10 $f2	# 15717
	flwi	$f2 $r12 4	# 15718
	fmul	$f2 $f3 $f2	# 15719
	fswi	$f2 $r0 308	# 15720
	flwi	$f3 $r0 308	# 15721
	fblte	$f18 $f3 fbgt_else.86957	# 15722
	j	beq_else.86981	# 15723
beq_else.86975:
	sqrt	$f2 $f3	# 15724
	fadd	$f3 $f10 $f2	# 15725
	flwi	$f2 $r12 4	# 15726
	fmul	$f2 $f3 $f2	# 15727
	fswi	$f2 $r0 308	# 15728
	flwi	$f3 $r0 308	# 15729
	fblte	$f18 $f3 fbgt_else.86957	# 15730
	j	beq_else.86981	# 15731
beq_else.86983:
	addi	$r2 $r0 1	# 15732
	subi	$r31 $r31 11	# 15733
	call	shadow_check_and_group.2851	# 15734
	addi	$r31 $r31 11	# 15735
	bne	$r1 $r0 beq_cont.86996	# 15736
	lwi	$r5 $r31 -10	# 15737
	lwi	$r3 $r5 2	# 15738
	bnei	$r3 -1 beqi_else.86989	# 15739
	addi	$r1 $r0 1	# 15740
	subi	$r31 $r31 11	# 15741
	call	shadow_check_one_or_matrix.2857	# 15742
	addi	$r31 $r31 11	# 15743
	bne	$r1 $r0 beq_cont.86996	# 15744
	j	bne_else.89064	# 15745
beq_else.86981:
	fadd	$f2 $f3 $f19	# 15746
	flwi	$f3 $r0 364	# 15747
	fmul	$f4 $f3 $f2	# 15748
	flwi	$f3 $r0 303	# 15749
	fadd	$f4 $f4 $f3	# 15750
	flwi	$f3 $r0 365	# 15751
	fmul	$f5 $f3 $f2	# 15752
	flwi	$f3 $r0 304	# 15753
	fadd	$f3 $f5 $f3	# 15754
	flwi	$f5 $r0 366	# 15755
	fmul	$f5 $f5 $f2	# 15756
	flwi	$f2 $r0 305	# 15757
	fadd	$f2 $f5 $f2	# 15758
	swi	$r3 $r31 -11	# 15759
	mv	$r2 $r0	# 15760
	subi	$r31 $r31 12	# 15761
	call	check_all_inside.2845	# 15762
	addi	$r31 $r31 12	# 15763
	bne	$r1 $r0 beq_cont.86996	# 15764
	lwi	$r3 $r31 -11	# 15765
	addi	$r2 $r0 1	# 15766
	subi	$r31 $r31 12	# 15767
	call	shadow_check_and_group.2851	# 15768
	addi	$r31 $r31 12	# 15769
	bne	$r1 $r0 beq_cont.86996	# 15770
	lwi	$r5 $r31 -10	# 15771
	lwi	$r3 $r5 2	# 15772
	beqi	$r3 -1 bne_else.89073	# 15773
beqi_else.86989:
	lwi	$r3 $r3 312	# 15774
	mv	$r2 $r0	# 15775
	subi	$r31 $r31 11	# 15776
	call	shadow_check_and_group.2851	# 15777
	addi	$r31 $r31 11	# 15778
	bne	$r1 $r0 beq_cont.86996	# 15779
	addi	$r4 $r0 3	# 15780
	lwi	$r5 $r31 -10	# 15781
	subi	$r31 $r31 11	# 15782
	call	shadow_check_one_or_group.2854	# 15783
	addi	$r31 $r31 11	# 15784
	bne	$r1 $r0 beq_cont.86996	# 15785
	addi	$r1 $r0 1	# 15786
	subi	$r31 $r31 11	# 15787
	call	shadow_check_one_or_matrix.2857	# 15788
	addi	$r31 $r31 11	# 15789
	bne	$r1 $r0 beq_cont.86996	# 15790
bne_else.89064:
	flwi	$f3 $r0 299	# 15791
	flwi	$f2 $r0 364	# 15792
	fmul	$f4 $f3 $f2	# 15793
	flwi	$f3 $r0 300	# 15794
	flwi	$f2 $r0 365	# 15795
	fmul	$f2 $f3 $f2	# 15796
	fadd	$f4 $f4 $f2	# 15797
	flwi	$f3 $r0 301	# 15798
	flwi	$f2 $r0 366	# 15799
	fmul	$f2 $f3 $f2	# 15800
	faddn	$f2 $f4 $f2	# 15801
	flwi	$f0 $r31 -6	# 15802
	fmul	$f4 $f2 $f0	# 15803
	flwi	$f3 $r0 272	# 15804
	flwi	$f2 $r0 364	# 15805
	fmul	$f5 $f3 $f2	# 15806
	flwi	$f3 $r0 273	# 15807
	flwi	$f2 $r0 365	# 15808
	fmul	$f2 $f3 $f2	# 15809
	fadd	$f5 $f5 $f2	# 15810
	flwi	$f3 $r0 274	# 15811
	flwi	$f2 $r0 366	# 15812
	fmul	$f2 $f3 $f2	# 15813
	faddn	$f3 $f5 $f2	# 15814
	fblte	$f4 $f16 fbgt_cont.86998	# 15815
	flwi	$f5 $r0 290	# 15816
	flwi	$f2 $r0 296	# 15817
	fmul	$f2 $f4 $f2	# 15818
	fadd	$f2 $f5 $f2	# 15819
	fswi	$f2 $r0 290	# 15820
	flwi	$f5 $r0 291	# 15821
	flwi	$f2 $r0 297	# 15822
	fmul	$f2 $f4 $f2	# 15823
	fadd	$f2 $f5 $f2	# 15824
	fswi	$f2 $r0 291	# 15825
	flwi	$f5 $r0 292	# 15826
	flwi	$f2 $r0 298	# 15827
	fmul	$f2 $f4 $f2	# 15828
	fadd	$f2 $f5 $f2	# 15829
	fswi	$f2 $r0 292	# 15830
fbgt_cont.86998:
	fblte	$f3 $f16 beq_cont.86996	# 15831
	fmul	$f2 $f3 $f3	# 15832
	fmul	$f2 $f2 $f2	# 15833
	flwi	$f1 $r31 -9	# 15834
	fmul	$f2 $f2 $f1	# 15835
	flwi	$f3 $r0 290	# 15836
	fadd	$f3 $f3 $f2	# 15837
	fswi	$f3 $r0 290	# 15838
	flwi	$f3 $r0 291	# 15839
	fadd	$f3 $f3 $f2	# 15840
	fswi	$f3 $r0 291	# 15841
	flwi	$f3 $r0 292	# 15842
	fadd	$f2 $f3 $f2	# 15843
	fswi	$f2 $r0 292	# 15844
beq_cont.86996:
	flwi	$f2 $r0 303	# 15845
	fswi	$f2 $r0 284	# 15846
	flwi	$f2 $r0 304	# 15847
	fswi	$f2 $r0 285	# 15848
	flwi	$f2 $r0 305	# 15849
	fswi	$f2 $r0 286	# 15850
	lwi	$r3 $r0 445	# 15851
	subi	$r10 $r3 1	# 15852
	bltei	$r10 -1 blt_cont.87002	# 15853
	lwi	$r3 $r10 373	# 15854
	lwi	$r9 $r3 10	# 15855
	lwi	$r5 $r3 1	# 15856
	flwi	$f3 $r0 303	# 15857
	lwi	$r4 $r3 5	# 15858
	flwi	$f2 $r4 0	# 15859
	fsub	$f2 $f3 $f2	# 15860
	fswi	$f2 $r9 0	# 15861
	flwi	$f3 $r0 304	# 15862
	flwi	$f2 $r4 1	# 15863
	fsub	$f2 $f3 $f2	# 15864
	fswi	$f2 $r9 1	# 15865
	flwi	$f3 $r0 305	# 15866
	flwi	$f2 $r4 2	# 15867
	fsub	$f2 $f3 $f2	# 15868
	fswi	$f2 $r9 2	# 15869
	bnei	$r5 2 beqi_else.87003	# 15870
	lwi	$r3 $r3 4	# 15871
	flwi	$f3 $r9 0	# 15872
	flwi	$f5 $r9 1	# 15873
	flwi	$f4 $r9 2	# 15874
	flwi	$f2 $r3 0	# 15875
	fmul	$f3 $f2 $f3	# 15876
	flwi	$f2 $r3 1	# 15877
	fmul	$f2 $f2 $f5	# 15878
	fadd	$f3 $f3 $f2	# 15879
	flwi	$f2 $r3 2	# 15880
	fmul	$f2 $f2 $f4	# 15881
	fadd	$f2 $f3 $f2	# 15882
	fswi	$f2 $r9 3	# 15883
	j	beqi_cont.87004	# 15884
beqi_else.87003:
	bltei	$r5 2 beqi_cont.87004	# 15885
	flwi	$f7 $r9 0	# 15886
	flwi	$f5 $r9 1	# 15887
	flwi	$f8 $r9 2	# 15888
	fmul	$f3 $f7 $f7	# 15889
	lwi	$r4 $r3 4	# 15890
	flwi	$f2 $r4 0	# 15891
	fmul	$f4 $f3 $f2	# 15892
	fmul	$f3 $f5 $f5	# 15893
	flwi	$f2 $r4 1	# 15894
	fmul	$f2 $f3 $f2	# 15895
	fadd	$f4 $f4 $f2	# 15896
	fmul	$f3 $f8 $f8	# 15897
	flwi	$f2 $r4 2	# 15898
	fmul	$f2 $f3 $f2	# 15899
	fadd	$f2 $f4 $f2	# 15900
	lwi	$r4 $r3 3	# 15901
	beq	$r4 $r0 beq_cont.87008	# 15902
	fmul	$f4 $f5 $f8	# 15903
	lwi	$r3 $r3 9	# 15904
	flwi	$f3 $r3 0	# 15905
	fmul	$f3 $f4 $f3	# 15906
	fadd	$f4 $f2 $f3	# 15907
	fmul	$f3 $f8 $f7	# 15908
	flwi	$f2 $r3 1	# 15909
	fmul	$f2 $f3 $f2	# 15910
	fadd	$f4 $f4 $f2	# 15911
	fmul	$f3 $f7 $f5	# 15912
	flwi	$f2 $r3 2	# 15913
	fmul	$f2 $f3 $f2	# 15914
	fadd	$f2 $f4 $f2	# 15915
beq_cont.87008:
	bnei	$r5 3 beqi_cont.87010	# 15916
	fsub	$f2 $f2 $f17	# 15917
beqi_cont.87010:
	fswi	$f2 $r9 3	# 15918
beqi_cont.87004:
	subi	$r10 $r10 1	# 15919
	bltei	$r10 -1 blt_cont.87002	# 15920
	lwi	$r3 $r10 373	# 15921
	lwi	$r9 $r3 10	# 15922
	lwi	$r5 $r3 1	# 15923
	flwi	$f3 $r0 303	# 15924
	lwi	$r4 $r3 5	# 15925
	flwi	$f2 $r4 0	# 15926
	fsub	$f2 $f3 $f2	# 15927
	fswi	$f2 $r9 0	# 15928
	flwi	$f3 $r0 304	# 15929
	flwi	$f2 $r4 1	# 15930
	fsub	$f2 $f3 $f2	# 15931
	fswi	$f2 $r9 1	# 15932
	flwi	$f3 $r0 305	# 15933
	flwi	$f2 $r4 2	# 15934
	fsub	$f2 $f3 $f2	# 15935
	fswi	$f2 $r9 2	# 15936
	bnei	$r5 2 beqi_else.87013	# 15937
	lwi	$r3 $r3 4	# 15938
	flwi	$f3 $r9 0	# 15939
	flwi	$f5 $r9 1	# 15940
	flwi	$f4 $r9 2	# 15941
	flwi	$f2 $r3 0	# 15942
	fmul	$f3 $f2 $f3	# 15943
	flwi	$f2 $r3 1	# 15944
	fmul	$f2 $f2 $f5	# 15945
	fadd	$f3 $f3 $f2	# 15946
	flwi	$f2 $r3 2	# 15947
	fmul	$f2 $f2 $f4	# 15948
	fadd	$f2 $f3 $f2	# 15949
	fswi	$f2 $r9 3	# 15950
	j	beqi_cont.87014	# 15951
beqi_else.87013:
	bltei	$r5 2 beqi_cont.87014	# 15952
	flwi	$f7 $r9 0	# 15953
	flwi	$f5 $r9 1	# 15954
	flwi	$f8 $r9 2	# 15955
	fmul	$f3 $f7 $f7	# 15956
	lwi	$r4 $r3 4	# 15957
	flwi	$f2 $r4 0	# 15958
	fmul	$f4 $f3 $f2	# 15959
	fmul	$f3 $f5 $f5	# 15960
	flwi	$f2 $r4 1	# 15961
	fmul	$f2 $f3 $f2	# 15962
	fadd	$f4 $f4 $f2	# 15963
	fmul	$f3 $f8 $f8	# 15964
	flwi	$f2 $r4 2	# 15965
	fmul	$f2 $f3 $f2	# 15966
	fadd	$f2 $f4 $f2	# 15967
	lwi	$r4 $r3 3	# 15968
	beq	$r4 $r0 beq_cont.87018	# 15969
	fmul	$f4 $f5 $f8	# 15970
	lwi	$r3 $r3 9	# 15971
	flwi	$f3 $r3 0	# 15972
	fmul	$f3 $f4 $f3	# 15973
	fadd	$f4 $f2 $f3	# 15974
	fmul	$f3 $f8 $f7	# 15975
	flwi	$f2 $r3 1	# 15976
	fmul	$f2 $f3 $f2	# 15977
	fadd	$f4 $f4 $f2	# 15978
	fmul	$f3 $f7 $f5	# 15979
	flwi	$f2 $r3 2	# 15980
	fmul	$f2 $f3 $f2	# 15981
	fadd	$f2 $f4 $f2	# 15982
beq_cont.87018:
	bnei	$r5 3 beqi_cont.87020	# 15983
	fsub	$f2 $f2 $f17	# 15984
beqi_cont.87020:
	fswi	$f2 $r9 3	# 15985
beqi_cont.87014:
	subi	$r1 $r10 1	# 15986
	addi	$r2 $r0 303	# 15987
	subi	$r31 $r31 10	# 15988
	call	setup_startp_constants.2820	# 15989
	addi	$r31 $r31 10	# 15990
blt_cont.87002:
	lwi	$r3 $r0 8	# 15991
	subi	$r11 $r3 1	# 15992
	bltei	$r11 -1 blt_cont.87022	# 15993
	lwi	$r9 $r11 9	# 15994
	lwi	$r3 $r9 1	# 15995
	fswi	$f21 $r0 306	# 15996
	lwi	$r4 $r0 309	# 15997
	lwi	$r4 $r4 0	# 15998
	lwi	$r5 $r4 0	# 15999
	swi	$r11 $r31 -10	# 16000
	swi	$r3 $r31 -11	# 16001
	swi	$r9 $r31 -12	# 16002
	beqi	$r5 -1 beqi_cont.87024	# 16003
	bnei	$r5 99 beqi_else.87025	# 16004
	addi	$r7 $r0 1	# 16005
	subi	$r31 $r31 13	# 16006
	call	solve_one_or_network_fast.2878	# 16007
	addi	$r31 $r31 13	# 16008
	j	beqi_cont.87026	# 16009
beqi_else.87025:
	lwi	$r13 $r5 373	# 16010
	lwi	$r10 $r13 10	# 16011
	flwi	$f5 $r10 0	# 16012
	flwi	$f4 $r10 1	# 16013
	flwi	$f7 $r10 2	# 16014
	lwi	$r12 $r3 1	# 16015
	lw	$r12 $r12 $r5	# 16016
	lwi	$r5 $r13 1	# 16017
	bnei	$r5 1 beqi_else.87027	# 16018
	lwi	$r5 $r3 0	# 16019
	flwi	$f2 $r12 0	# 16020
	fsub	$f3 $f2 $f5	# 16021
	flwi	$f2 $r12 1	# 16022
	fmul	$f3 $f3 $f2	# 16023
	flwi	$f2 $r5 1	# 16024
	fmul	$f2 $f3 $f2	# 16025
	fadda	$f8 $f2 $f4	# 16026
	lwi	$r10 $r13 4	# 16027
	flwi	$f2 $r10 1	# 16028
	fblte	$f2 $f8 bne_else.89058	# 16029
	flwi	$f2 $r5 2	# 16030
	fmul	$f2 $f3 $f2	# 16031
	fadda	$f8 $f2 $f7	# 16032
	flwi	$f2 $r10 2	# 16033
	fblte	$f2 $f8 bne_else.89058	# 16034
	flwi	$f8 $r12 1	# 16035
	fbne	$f8 $f16 fbeq_else.87049	# 16036
bne_else.89058:
	flwi	$f2 $r12 2	# 16037
	fsub	$f3 $f2 $f4	# 16038
	flwi	$f2 $r12 3	# 16039
	fmul	$f3 $f3 $f2	# 16040
	flwi	$f2 $r5 0	# 16041
	fmul	$f2 $f3 $f2	# 16042
	fadda	$f8 $f2 $f5	# 16043
	flwi	$f2 $r10 0	# 16044
	fblte	$f2 $f8 bne_else.89057	# 16045
	flwi	$f2 $r5 2	# 16046
	fmul	$f2 $f3 $f2	# 16047
	fadda	$f8 $f2 $f7	# 16048
	flwi	$f2 $r10 2	# 16049
	fblte	$f2 $f8 bne_else.89057	# 16050
	flwi	$f8 $r12 3	# 16051
	fbne	$f8 $f16 fbeq_else.87049	# 16052
bne_else.89057:
	flwi	$f2 $r12 4	# 16053
	fsub	$f3 $f2 $f7	# 16054
	flwi	$f2 $r12 5	# 16055
	fmul	$f3 $f3 $f2	# 16056
	flwi	$f2 $r5 0	# 16057
	fmul	$f2 $f3 $f2	# 16058
	fadda	$f5 $f2 $f5	# 16059
	flwi	$f2 $r10 0	# 16060
	fblte	$f2 $f5 beqi_cont.87026	# 16061
	flwi	$f2 $r5 1	# 16062
	fmul	$f2 $f3 $f2	# 16063
	fadda	$f4 $f2 $f4	# 16064
	flwi	$f2 $r10 1	# 16065
	fblte	$f2 $f4 beqi_cont.87026	# 16066
	flwi	$f4 $r12 5	# 16067
	fbeq	$f4 $f16 beqi_cont.87026	# 16068
fbeq_else.87049:
	fswi	$f3 $r0 308	# 16069
	j	beq_else.87063	# 16070
beqi_else.87027:
	bnei	$r5 2 beqi_else.87053	# 16071
	flwi	$f3 $r12 0	# 16072
	fblte	$f16 $f3 beqi_cont.87026	# 16073
	flwi	$f2 $r10 3	# 16074
	fmul	$f2 $f3 $f2	# 16075
	fswi	$f2 $r0 308	# 16076
	j	beq_else.87063	# 16077
beqi_else.87053:
	flwi	$f8 $r12 0	# 16078
	fbeq	$f8 $f16 beqi_cont.87026	# 16079
	flwi	$f2 $r12 1	# 16080
	fmul	$f3 $f2 $f5	# 16081
	flwi	$f2 $r12 2	# 16082
	fmul	$f2 $f2 $f4	# 16083
	fadd	$f3 $f3 $f2	# 16084
	flwi	$f2 $r12 3	# 16085
	fmul	$f2 $f2 $f7	# 16086
	fadd	$f3 $f3 $f2	# 16087
	flwi	$f2 $r10 3	# 16088
	fmul	$f4 $f3 $f3	# 16089
	fmul	$f2 $f8 $f2	# 16090
	fsub	$f4 $f4 $f2	# 16091
	fblte	$f4 $f16 beqi_cont.87026	# 16092
	lwi	$r5 $r13 6	# 16093
	bne	$r5 $r0 beq_else.87061	# 16094
	sqrt	$f2 $f4	# 16095
	fsub	$f3 $f3 $f2	# 16096
	flwi	$f2 $r12 4	# 16097
	fmul	$f2 $f3 $f2	# 16098
	fswi	$f2 $r0 308	# 16099
	j	beq_else.87063	# 16100
beq_else.87061:
	sqrt	$f2 $f4	# 16101
	fadd	$f3 $f3 $f2	# 16102
	flwi	$f2 $r12 4	# 16103
	fmul	$f2 $f3 $f2	# 16104
	fswi	$f2 $r0 308	# 16105
beq_else.87063:
	flwi	$f2 $r0 308	# 16106
	flwi	$f3 $r0 306	# 16107
	fblte	$f3 $f2 beqi_cont.87026	# 16108
	addi	$r7 $r0 1	# 16109
	subi	$r31 $r31 13	# 16110
	call	solve_one_or_network_fast.2878	# 16111
	addi	$r31 $r31 13	# 16112
beqi_cont.87026:
	addi	$r4 $r0 1	# 16113
	lwi	$r3 $r31 -11	# 16114
	subi	$r31 $r31 13	# 16115
	call	trace_or_matrix_fast.2882	# 16116
	addi	$r31 $r31 13	# 16117
beqi_cont.87024:
	flwi	$f3 $r0 306	# 16118
	fblte	$f3 $f20 beq_cont.87072	# 16119
	fblte	$f23 $f3 beq_cont.87072	# 16120
	lwi	$r4 $r0 302	# 16121
	sll	$r5 $r4 2	# 16122
	lwi	$r4 $r0 307	# 16123
	add	$r4 $r5 $r4	# 16124
	lwi	$r9 $r31 -12	# 16125
	lwi	$r5 $r9 0	# 16126
	bne	$r4 $r5 beq_cont.87072	# 16127
	mv	$r1 $r0	# 16128
	subi	$r31 $r31 13	# 16129
	call	shadow_check_one_or_matrix.2857	# 16130
	addi	$r31 $r31 13	# 16131
	bne	$r1 $r0 beq_cont.87072	# 16132
	lwi	$r3 $r31 -11	# 16133
	lwi	$r3 $r3 0	# 16134
	flwi	$f3 $r0 299	# 16135
	flwi	$f2 $r3 0	# 16136
	fmul	$f4 $f3 $f2	# 16137
	flwi	$f3 $r0 300	# 16138
	flwi	$f2 $r3 1	# 16139
	fmul	$f2 $f3 $f2	# 16140
	fadd	$f4 $f4 $f2	# 16141
	flwi	$f3 $r0 301	# 16142
	flwi	$f2 $r3 2	# 16143
	fmul	$f2 $f3 $f2	# 16144
	fadd	$f2 $f4 $f2	# 16145
	lwi	$r9 $r31 -12	# 16146
	flwi	$f3 $r9 2	# 16147
	flwi	$f0 $r31 -6	# 16148
	fmul	$f4 $f3 $f0	# 16149
	fmul	$f4 $f4 $f2	# 16150
	flwi	$f5 $r0 272	# 16151
	flwi	$f2 $r3 0	# 16152
	fmul	$f7 $f5 $f2	# 16153
	flwi	$f5 $r0 273	# 16154
	flwi	$f2 $r3 1	# 16155
	fmul	$f2 $f5 $f2	# 16156
	fadd	$f7 $f7 $f2	# 16157
	flwi	$f5 $r0 274	# 16158
	flwi	$f2 $r3 2	# 16159
	fmul	$f2 $f5 $f2	# 16160
	fadd	$f2 $f7 $f2	# 16161
	fmul	$f3 $f3 $f2	# 16162
	fblte	$f4 $f16 fbgt_cont.87078	# 16163
	flwi	$f5 $r0 290	# 16164
	flwi	$f2 $r0 296	# 16165
	fmul	$f2 $f4 $f2	# 16166
	fadd	$f2 $f5 $f2	# 16167
	fswi	$f2 $r0 290	# 16168
	flwi	$f5 $r0 291	# 16169
	flwi	$f2 $r0 297	# 16170
	fmul	$f2 $f4 $f2	# 16171
	fadd	$f2 $f5 $f2	# 16172
	fswi	$f2 $r0 291	# 16173
	flwi	$f5 $r0 292	# 16174
	flwi	$f2 $r0 298	# 16175
	fmul	$f2 $f4 $f2	# 16176
	fadd	$f2 $f5 $f2	# 16177
	fswi	$f2 $r0 292	# 16178
fbgt_cont.87078:
	fblte	$f3 $f16 beq_cont.87072	# 16179
	fmul	$f2 $f3 $f3	# 16180
	fmul	$f2 $f2 $f2	# 16181
	flwi	$f1 $r31 -9	# 16182
	fmul	$f2 $f2 $f1	# 16183
	flwi	$f3 $r0 290	# 16184
	fadd	$f3 $f3 $f2	# 16185
	fswi	$f3 $r0 290	# 16186
	flwi	$f3 $r0 291	# 16187
	fadd	$f3 $f3 $f2	# 16188
	fswi	$f3 $r0 291	# 16189
	flwi	$f3 $r0 292	# 16190
	fadd	$f2 $f3 $f2	# 16191
	fswi	$f2 $r0 292	# 16192
beq_cont.87072:
	lwi	$r11 $r31 -10	# 16193
	subi	$r3 $r11 1	# 16194
	flwi	$f0 $r31 -6	# 16195
	flwi	$f1 $r31 -9	# 16196
	fmv	$f9 $f0	# 16197
	subi	$r31 $r31 13	# 16198
	call	trace_reflections.2904	# 16199
	addi	$r31 $r31 13	# 16200
blt_cont.87022:
	flui	$f0 $f27 15820	# 16201
	flwi	$f6 $r31 -2	# 16202
	fblter	$f6 $f0	# 16203
	lwi	$r6 $r31 -5	# 16204
	lwi	$r4 $r6 2	# 16205
	lwi	$r1 $r31 -4	# 16206
	bgtei	$r1 4 blti_cont.87083	# 16207
	addi	$r3 $r1 1	# 16208
	addi	$r5 $r0 -1	# 16209
	lwi	$r8 $r31 -3	# 16210
	sw	$r5 $r8 $r3	# 16211
blti_cont.87083:
	bneir	$r4 2	# 16212
	lwi	$r7 $r31 -7	# 16213
	flwi	$f1 $r7 0	# 16214
	fsub	$f0 $f17 $f1	# 16215
	fmul	$f6 $f6 $f0	# 16216
	addi	$r1 $r1 1	# 16217
	flwi	$f0 $r0 306	# 16218
	flwi	$f11 $r31 0	# 16219
	fadd	$f11 $f11 $f0	# 16220
	lwi	$r2 $r31 -1	# 16221
	bgteir	$r1 5	# 16222
	lwi	$r8 $r2 2	# 16223
	fswi	$f21 $r0 306	# 16224
	mv	$r3 $r0	# 16225
	fswi	$f11 $r31 0	# 16226
	fswi	$f6 $r31 -2	# 16227
	swi	$r8 $r31 -3	# 16228
	swi	$r1 $r31 -4	# 16229
	subi	$r31 $r31 5	# 16230
	call	trace_or_matrix.2868	# 16231
	addi	$r31 $r31 5	# 16232
	flwi	$f0 $r0 306	# 16233
	fblte	$f0 $f20 bne_else.89093	# 16234
	fblte	$f23 $f0 bne_else.89093	# 16235
	j	beq_else.86779	# 16236
trace_diffuse_ray.2915:
	fswi	$f21 $r0 306	# 16237
	fswi	$f7 $r31 0	# 16238
	swi	$r1 $r31 -1	# 16239
	mv	$r3 $r1	# 16240
	mv	$r4 $r0	# 16241
	subi	$r31 $r31 2	# 16242
	call	trace_or_matrix_fast.2882	# 16243
	addi	$r31 $r31 2	# 16244
	flwi	$f1 $r0 306	# 16245
	fblter	$f1 $f20	# 16246
	fblter	$f23 $f1	# 16247
	lwi	$r2 $r0 302	# 16248
	lwi	$r6 $r2 373	# 16249
	lwi	$r2 $r6 1	# 16250
	bnei	$r2 1 beqi_else.87093	# 16251
	lwi	$r1 $r31 -1	# 16252
	lwi	$r2 $r1 0	# 16253
	lwi	$r1 $r0 307	# 16254
	fswi	$f16 $r0 299	# 16255
	fswi	$f16 $r0 300	# 16256
	fswi	$f16 $r0 301	# 16257
	subi	$r3 $r1 1	# 16258
	subi	$r1 $r1 1	# 16259
	flw	$f1 $r2 $r1	# 16260
	fbne	$f1 $f16 fbeq_else.87095	# 16261
	fmvn	$f0 $f16	# 16262
	fswi	$f0 $r3 299	# 16263
	j	beqi_cont.87094	# 16264
fbeq_else.87095:
	fblte	$f1 $f16 fbgt_else.87097	# 16265
	fmvn	$f0 $f17	# 16266
	fswi	$f0 $r3 299	# 16267
	j	beqi_cont.87094	# 16268
fbgt_else.87097:
	fmvn	$f0 $f31	# 16269
	fswi	$f0 $r3 299	# 16270
	j	beqi_cont.87094	# 16271
beqi_else.87093:
	bnei	$r2 2 beqi_else.87099	# 16272
	lwi	$r1 $r6 4	# 16273
	flwin	$f0 $r1 0	# 16274
	fswi	$f0 $r0 299	# 16275
	flwin	$f0 $r1 1	# 16276
	fswi	$f0 $r0 300	# 16277
	flwin	$f0 $r1 2	# 16278
	fswi	$f0 $r0 301	# 16279
	j	beqi_cont.87094	# 16280
beqi_else.87099:
	flwi	$f1 $r0 303	# 16281
	lwi	$r1 $r6 5	# 16282
	flwi	$f0 $r1 0	# 16283
	fsub	$f2 $f1 $f0	# 16284
	flwi	$f1 $r0 304	# 16285
	flwi	$f0 $r1 1	# 16286
	fsub	$f1 $f1 $f0	# 16287
	flwi	$f3 $r0 305	# 16288
	flwi	$f0 $r1 2	# 16289
	fsub	$f0 $f3 $f0	# 16290
	lwi	$r1 $r6 4	# 16291
	flwi	$f3 $r1 0	# 16292
	fmul	$f5 $f2 $f3	# 16293
	flwi	$f3 $r1 1	# 16294
	fmul	$f4 $f1 $f3	# 16295
	flwi	$f3 $r1 2	# 16296
	fmul	$f3 $f0 $f3	# 16297
	lwi	$r1 $r6 3	# 16298
	bne	$r1 $r0 beq_else.87101	# 16299
	fswi	$f5 $r0 299	# 16300
	fswi	$f4 $r0 300	# 16301
	fswi	$f3 $r0 301	# 16302
	flwi	$f0 $r0 299	# 16303
	fmul	$f1 $f0 $f0	# 16304
	flwi	$f0 $r0 300	# 16305
	fmul	$f0 $f0 $f0	# 16306
	fadd	$f1 $f1 $f0	# 16307
	flwi	$f0 $r0 301	# 16308
	fmul	$f0 $f0 $f0	# 16309
	fadd	$f0 $f1 $f0	# 16310
	sqrt	$f1 $f0	# 16311
	fbne	$f1 $f16 fbeq_else.87103	# 16312
	fmv	$f0 $f17	# 16313
	j	fbeq_cont.87104	# 16314
beq_else.87101:
	lwi	$r1 $r6 9	# 16315
	flwi	$f6 $r1 2	# 16316
	fmul	$f8 $f1 $f6	# 16317
	flwi	$f6 $r1 1	# 16318
	fmul	$f6 $f0 $f6	# 16319
	fadd	$f8 $f8 $f6	# 16320
	fmul	$f6 $f8 $f22	# 16321
	fadd	$f5 $f5 $f6	# 16322
	fswi	$f5 $r0 299	# 16323
	flwi	$f5 $r1 2	# 16324
	fmul	$f6 $f2 $f5	# 16325
	flwi	$f5 $r1 0	# 16326
	fmul	$f0 $f0 $f5	# 16327
	fadd	$f0 $f6 $f0	# 16328
	fmul	$f0 $f0 $f22	# 16329
	fadd	$f0 $f4 $f0	# 16330
	fswi	$f0 $r0 300	# 16331
	flwi	$f0 $r1 1	# 16332
	fmul	$f2 $f2 $f0	# 16333
	flwi	$f0 $r1 0	# 16334
	fmul	$f0 $f1 $f0	# 16335
	fadd	$f1 $f2 $f0	# 16336
	fmul	$f0 $f1 $f22	# 16337
	fadd	$f0 $f3 $f0	# 16338
	fswi	$f0 $r0 301	# 16339
	flwi	$f0 $r0 299	# 16340
	fmul	$f1 $f0 $f0	# 16341
	flwi	$f0 $r0 300	# 16342
	fmul	$f0 $f0 $f0	# 16343
	fadd	$f1 $f1 $f0	# 16344
	flwi	$f0 $r0 301	# 16345
	fmul	$f0 $f0 $f0	# 16346
	fadd	$f0 $f1 $f0	# 16347
	sqrt	$f1 $f0	# 16348
	fbne	$f1 $f16 fbeq_else.87103	# 16349
	fmv	$f0 $f17	# 16350
	j	fbeq_cont.87104	# 16351
fbeq_else.87103:
	lwi	$r1 $r6 6	# 16352
	bne	$r1 $r0 beq_else.87105	# 16353
	finv	$f0 $f1	# 16354
	j	fbeq_cont.87104	# 16355
beq_else.87105:
	finvn	$f0 $f1	# 16356
fbeq_cont.87104:
	flwi	$f1 $r0 299	# 16357
	fmul	$f1 $f1 $f0	# 16358
	fswi	$f1 $r0 299	# 16359
	flwi	$f1 $r0 300	# 16360
	fmul	$f1 $f1 $f0	# 16361
	fswi	$f1 $r0 300	# 16362
	flwi	$f1 $r0 301	# 16363
	fmul	$f0 $f1 $f0	# 16364
	fswi	$f0 $r0 301	# 16365
beqi_cont.87094:
	lwi	$r1 $r6 0	# 16366
	lwi	$r2 $r6 8	# 16367
	flwi	$f0 $r2 0	# 16368
	fswi	$f0 $r0 296	# 16369
	flwi	$f0 $r2 1	# 16370
	fswi	$f0 $r0 297	# 16371
	flwi	$f0 $r2 2	# 16372
	fswi	$f0 $r0 298	# 16373
	swi	$r6 $r31 -2	# 16374
	bnei	$r1 1 beqi_else.87107	# 16375
	flwi	$f1 $r0 303	# 16376
	lwi	$r1 $r6 5	# 16377
	flwi	$f0 $r1 0	# 16378
	fsub	$f1 $f1 $f0	# 16379
	fmul	$f0 $f1 $f27	# 16380
	floor	$f2 $f0	# 16381
	fmul	$f0 $f2 $f26	# 16382
	fsub	$f3 $f1 $f0	# 16383
	flwi	$f2 $r0 305	# 16384
	flwi	$f0 $r1 2	# 16385
	fsub	$f2 $f2 $f0	# 16386
	fmul	$f0 $f2 $f27	# 16387
	floor	$f4 $f0	# 16388
	fmul	$f0 $f4 $f26	# 16389
	fsub	$f2 $f2 $f0	# 16390
	fmv	$f0 $f25	# 16391
	fblte	$f25 $f3 fbgt_else.87109	# 16392
	fblte	$f0 $f2 fbgt_else.87111	# 16393
	fswi	$f24 $r0 297	# 16394
	lwi	$r1 $r0 309	# 16395
	lwi	$r5 $r1 0	# 16396
	lwi	$r1 $r5 0	# 16397
	bnei	$r1 -1 beqi_else.87127	# 16398
	flwi	$f1 $r0 299	# 16399
	flwi	$f0 $r0 364	# 16400
	fmul	$f2 $f1 $f0	# 16401
	flwi	$f1 $r0 300	# 16402
	flwi	$f0 $r0 365	# 16403
	fmul	$f0 $f1 $f0	# 16404
	fadd	$f2 $f2 $f0	# 16405
	flwi	$f1 $r0 301	# 16406
	flwi	$f0 $r0 366	# 16407
	fmul	$f0 $f1 $f0	# 16408
	faddn	$f1 $f2 $f0	# 16409
	fblte	$f1 $f16 fbgt_else.87302	# 16410
	fmv	$f0 $f1	# 16411
	j	fbgt_cont.87303	# 16412
fbgt_else.87111:
	fswi	$f16 $r0 297	# 16413
	lwi	$r1 $r0 309	# 16414
	lwi	$r5 $r1 0	# 16415
	lwi	$r1 $r5 0	# 16416
	bnei	$r1 -1 beqi_else.87127	# 16417
	flwi	$f1 $r0 299	# 16418
	flwi	$f0 $r0 364	# 16419
	fmul	$f2 $f1 $f0	# 16420
	flwi	$f1 $r0 300	# 16421
	flwi	$f0 $r0 365	# 16422
	fmul	$f0 $f1 $f0	# 16423
	fadd	$f2 $f2 $f0	# 16424
	flwi	$f1 $r0 301	# 16425
	flwi	$f0 $r0 366	# 16426
	fmul	$f0 $f1 $f0	# 16427
	faddn	$f1 $f2 $f0	# 16428
	fblte	$f1 $f16 fbgt_else.87302	# 16429
	fmv	$f0 $f1	# 16430
	j	fbgt_cont.87303	# 16431
fbgt_else.87109:
	fblte	$f0 $f2 fbgt_else.87113	# 16432
	fswi	$f16 $r0 297	# 16433
	lwi	$r1 $r0 309	# 16434
	lwi	$r5 $r1 0	# 16435
	lwi	$r1 $r5 0	# 16436
	bnei	$r1 -1 beqi_else.87127	# 16437
	flwi	$f1 $r0 299	# 16438
	flwi	$f0 $r0 364	# 16439
	fmul	$f2 $f1 $f0	# 16440
	flwi	$f1 $r0 300	# 16441
	flwi	$f0 $r0 365	# 16442
	fmul	$f0 $f1 $f0	# 16443
	fadd	$f2 $f2 $f0	# 16444
	flwi	$f1 $r0 301	# 16445
	flwi	$f0 $r0 366	# 16446
	fmul	$f0 $f1 $f0	# 16447
	faddn	$f1 $f2 $f0	# 16448
	fblte	$f1 $f16 fbgt_else.87302	# 16449
	fmv	$f0 $f1	# 16450
	j	fbgt_cont.87303	# 16451
fbgt_else.87113:
	fswi	$f24 $r0 297	# 16452
	lwi	$r1 $r0 309	# 16453
	lwi	$r5 $r1 0	# 16454
	lwi	$r1 $r5 0	# 16455
	bnei	$r1 -1 beqi_else.87127	# 16456
	flwi	$f1 $r0 299	# 16457
	flwi	$f0 $r0 364	# 16458
	fmul	$f2 $f1 $f0	# 16459
	flwi	$f1 $r0 300	# 16460
	flwi	$f0 $r0 365	# 16461
	fmul	$f0 $f1 $f0	# 16462
	fadd	$f2 $f2 $f0	# 16463
	flwi	$f1 $r0 301	# 16464
	flwi	$f0 $r0 366	# 16465
	fmul	$f0 $f1 $f0	# 16466
	faddn	$f1 $f2 $f0	# 16467
	fblte	$f1 $f16 fbgt_else.87302	# 16468
	fmv	$f0 $f1	# 16469
	j	fbgt_cont.87303	# 16470
beqi_else.87107:
	bnei	$r1 2 beqi_else.87115	# 16471
	flwi	$f1 $r0 304	# 16472
	fmul	$f3 $f1 $f30	# 16473
	fmv	$f0 $f3	# 16474
	call	min_caml_sin	# 16475
	fmul	$f2 $f0 $f0	# 16476
	fmul	$f0 $f24 $f2	# 16477
	fswi	$f0 $r0 296	# 16478
	fsub	$f0 $f17 $f2	# 16479
	fmul	$f0 $f24 $f0	# 16480
	fswi	$f0 $r0 297	# 16481
	lwi	$r1 $r0 309	# 16482
	lwi	$r5 $r1 0	# 16483
	lwi	$r1 $r5 0	# 16484
	bnei	$r1 -1 beqi_else.87127	# 16485
	flwi	$f1 $r0 299	# 16486
	flwi	$f0 $r0 364	# 16487
	fmul	$f2 $f1 $f0	# 16488
	flwi	$f1 $r0 300	# 16489
	flwi	$f0 $r0 365	# 16490
	fmul	$f0 $f1 $f0	# 16491
	fadd	$f2 $f2 $f0	# 16492
	flwi	$f1 $r0 301	# 16493
	flwi	$f0 $r0 366	# 16494
	fmul	$f0 $f1 $f0	# 16495
	faddn	$f1 $f2 $f0	# 16496
	fblte	$f1 $f16 fbgt_else.87302	# 16497
	fmv	$f0 $f1	# 16498
	j	fbgt_cont.87303	# 16499
beqi_else.87115:
	bnei	$r1 3 beqi_else.87117	# 16500
	flwi	$f1 $r0 303	# 16501
	lwi	$r1 $r6 5	# 16502
	flwi	$f0 $r1 0	# 16503
	fsub	$f1 $f1 $f0	# 16504
	flwi	$f2 $r0 305	# 16505
	flwi	$f0 $r1 2	# 16506
	fsub	$f0 $f2 $f0	# 16507
	fmul	$f1 $f1 $f1	# 16508
	fmul	$f0 $f0 $f0	# 16509
	fadd	$f0 $f1 $f0	# 16510
	sqrt	$f1 $f0	# 16511
	flui	$f0 $f0 15820	# 16512
	flli	$f0 $f0 -13108	# 16513
	fmul	$f0 $f1 $f0	# 16514
	floor	$f1 $f0	# 16515
	fsub	$f1 $f0 $f1	# 16516
	flui	$f0 $f0 16457	# 16517
	flli	$f0 $f0 4059	# 16518
	fmul	$f3 $f1 $f0	# 16519
	fmv	$f0 $f3	# 16520
	call	min_caml_cos	# 16521
	fmul	$f1 $f0 $f0	# 16522
	fmul	$f0 $f1 $f24	# 16523
	fswi	$f0 $r0 297	# 16524
	fsub	$f1 $f17 $f1	# 16525
	fmul	$f0 $f1 $f24	# 16526
	fswi	$f0 $r0 298	# 16527
	lwi	$r1 $r0 309	# 16528
	lwi	$r5 $r1 0	# 16529
	lwi	$r1 $r5 0	# 16530
	bnei	$r1 -1 beqi_else.87127	# 16531
	flwi	$f1 $r0 299	# 16532
	flwi	$f0 $r0 364	# 16533
	fmul	$f2 $f1 $f0	# 16534
	flwi	$f1 $r0 300	# 16535
	flwi	$f0 $r0 365	# 16536
	fmul	$f0 $f1 $f0	# 16537
	fadd	$f2 $f2 $f0	# 16538
	flwi	$f1 $r0 301	# 16539
	flwi	$f0 $r0 366	# 16540
	fmul	$f0 $f1 $f0	# 16541
	faddn	$f1 $f2 $f0	# 16542
	fblte	$f1 $f16 fbgt_else.87302	# 16543
	fmv	$f0 $f1	# 16544
	j	fbgt_cont.87303	# 16545
beqi_else.87117:
	bnei	$r1 4 beqi_cont.87108	# 16546
	flwi	$f1 $r0 303	# 16547
	lwi	$r1 $r6 5	# 16548
	flwi	$f0 $r1 0	# 16549
	fsub	$f1 $f1 $f0	# 16550
	lwi	$r2 $r6 4	# 16551
	flwi	$f0 $r2 0	# 16552
	sqrt	$f0 $f0	# 16553
	fmul	$f1 $f1 $f0	# 16554
	flwi	$f2 $r0 305	# 16555
	flwi	$f0 $r1 2	# 16556
	fsub	$f2 $f2 $f0	# 16557
	flwi	$f0 $r2 2	# 16558
	sqrt	$f0 $f0	# 16559
	fmul	$f0 $f2 $f0	# 16560
	fmul	$f3 $f1 $f1	# 16561
	fmul	$f2 $f0 $f0	# 16562
	fadd	$f2 $f3 $f2	# 16563
	fmva	$f4 $f1	# 16564
	flui	$f3 $f3 14545	# 16565
	flli	$f3 $f3 -18665	# 16566
	swi	$r2 $r31 -3	# 16567
	swi	$r1 $r31 -4	# 16568
	fswi	$f2 $r31 -5	# 16569
	fblte	$f3 $f4 fbgt_else.87121	# 16570
	flui	$f0 $f31 16752	# 16571
	floor	$f1 $f0	# 16572
	fsub	$f1 $f0 $f1	# 16573
	fmva	$f3 $f2	# 16574
	flui	$f0 $f0 14545	# 16575
	flli	$f0 $f0 -18665	# 16576
	fswi	$f1 $r31 -6	# 16577
	fblte	$f0 $f3 fbgt_else.87123	# 16578
	flui	$f0 $f31 16752	# 16579
	floor	$f2 $f0	# 16580
	fsub	$f2 $f0 $f2	# 16581
	flui	$f3 $f3 15897	# 16582
	flli	$f3 $f3 -26214	# 16583
	fsub	$f0 $f22 $f1	# 16584
	fmul	$f0 $f0 $f0	# 16585
	fsub	$f1 $f3 $f0	# 16586
	fsub	$f0 $f22 $f2	# 16587
	fmul	$f0 $f0 $f0	# 16588
	fsub	$f1 $f1 $f0	# 16589
	fblte	$f16 $f1 fbgt_else.87125	# 16590
	fmv	$f0 $f16	# 16591
	j	fbgt_cont.87126	# 16592
fbgt_else.87121:
	finv	$f1 $f1	# 16593
	fmula	$f0 $f0 $f1	# 16594
	call	min_caml_atan	# 16595
	fmv	$f1 $f0	# 16596
	flui	$f0 $f31 16880	# 16597
	fmul	$f1 $f1 $f0	# 16598
	flui	$f0 $f0 16034	# 16599
	flli	$f0 $f0 -1662	# 16600
	fmul	$f0 $f1 $f0	# 16601
	floor	$f1 $f0	# 16602
	fsub	$f1 $f0 $f1	# 16603
	flwi	$f2 $r31 -5	# 16604
	fmva	$f3 $f2	# 16605
	flui	$f0 $f0 14545	# 16606
	flli	$f0 $f0 -18665	# 16607
	fswi	$f1 $r31 -6	# 16608
	fblte	$f0 $f3 fbgt_else.87123	# 16609
	flui	$f0 $f31 16752	# 16610
	floor	$f2 $f0	# 16611
	fsub	$f2 $f0 $f2	# 16612
	flui	$f3 $f3 15897	# 16613
	flli	$f3 $f3 -26214	# 16614
	fsub	$f0 $f22 $f1	# 16615
	fmul	$f0 $f0 $f0	# 16616
	fsub	$f1 $f3 $f0	# 16617
	fsub	$f0 $f22 $f2	# 16618
	fmul	$f0 $f0 $f0	# 16619
	fsub	$f1 $f1 $f0	# 16620
	fblte	$f16 $f1 fbgt_else.87125	# 16621
	fmv	$f0 $f16	# 16622
	j	fbgt_cont.87126	# 16623
fbgt_else.87123:
	flwi	$f3 $r0 304	# 16624
	lwi	$r1 $r31 -4	# 16625
	flwi	$f0 $r1 1	# 16626
	fsub	$f3 $f3 $f0	# 16627
	lwi	$r2 $r31 -3	# 16628
	flwi	$f0 $r2 1	# 16629
	sqrt	$f0 $f0	# 16630
	fmul	$f0 $f3 $f0	# 16631
	finv	$f2 $f2	# 16632
	fmula	$f0 $f0 $f2	# 16633
	call	min_caml_atan	# 16634
	fmv	$f2 $f0	# 16635
	flui	$f0 $f31 16880	# 16636
	fmul	$f2 $f2 $f0	# 16637
	flui	$f0 $f0 16034	# 16638
	flli	$f0 $f0 -1662	# 16639
	fmul	$f0 $f2 $f0	# 16640
	floor	$f2 $f0	# 16641
	fsub	$f2 $f0 $f2	# 16642
	flui	$f3 $f3 15897	# 16643
	flli	$f3 $f3 -26214	# 16644
	flwi	$f1 $r31 -6	# 16645
	fsub	$f0 $f22 $f1	# 16646
	fmul	$f0 $f0 $f0	# 16647
	fsub	$f1 $f3 $f0	# 16648
	fsub	$f0 $f22 $f2	# 16649
	fmul	$f0 $f0 $f0	# 16650
	fsub	$f1 $f1 $f0	# 16651
	fblte	$f16 $f1 fbgt_else.87125	# 16652
	fmv	$f0 $f16	# 16653
	j	fbgt_cont.87126	# 16654
fbgt_else.87125:
	fmv	$f0 $f1	# 16655
fbgt_cont.87126:
	fmul	$f1 $f24 $f0	# 16656
	flui	$f0 $f0 16469	# 16657
	flli	$f0 $f0 21845	# 16658
	fmul	$f0 $f1 $f0	# 16659
	fswi	$f0 $r0 298	# 16660
beqi_cont.87108:
	lwi	$r1 $r0 309	# 16661
	lwi	$r5 $r1 0	# 16662
	lwi	$r1 $r5 0	# 16663
	bnei	$r1 -1 beqi_else.87127	# 16664
	flwi	$f1 $r0 299	# 16665
	flwi	$f0 $r0 364	# 16666
	fmul	$f2 $f1 $f0	# 16667
	flwi	$f1 $r0 300	# 16668
	flwi	$f0 $r0 365	# 16669
	fmul	$f0 $f1 $f0	# 16670
	fadd	$f2 $f2 $f0	# 16671
	flwi	$f1 $r0 301	# 16672
	flwi	$f0 $r0 366	# 16673
	fmul	$f0 $f1 $f0	# 16674
	faddn	$f1 $f2 $f0	# 16675
	fblte	$f1 $f16 fbgt_else.87302	# 16676
	fmv	$f0 $f1	# 16677
	j	fbgt_cont.87303	# 16678
beqi_else.87127:
	swi	$r5 $r31 -3	# 16679
	beqi	$r1 99 beq_else.87233	# 16680
	lwi	$r3 $r1 373	# 16681
	flwi	$f1 $r0 303	# 16682
	lwi	$r2 $r3 5	# 16683
	flwi	$f0 $r2 0	# 16684
	fsub	$f4 $f1 $f0	# 16685
	flwi	$f1 $r0 304	# 16686
	flwi	$f0 $r2 1	# 16687
	fsub	$f3 $f1 $f0	# 16688
	flwi	$f1 $r0 305	# 16689
	flwi	$f0 $r2 2	# 16690
	fsub	$f5 $f1 $f0	# 16691
	lwi	$r4 $r1 198	# 16692
	lwi	$r1 $r3 1	# 16693
	bnei	$r1 1 beqi_else.87131	# 16694
	flwi	$f0 $r4 0	# 16695
	fsub	$f1 $f0 $f4	# 16696
	flwi	$f0 $r4 1	# 16697
	fmul	$f1 $f1 $f0	# 16698
	flwi	$f0 $r0 259	# 16699
	fmul	$f0 $f1 $f0	# 16700
	fadda	$f2 $f0 $f3	# 16701
	lwi	$r1 $r3 4	# 16702
	flwi	$f0 $r1 1	# 16703
	fblte	$f0 $f2 bne_else.89045	# 16704
	flwi	$f0 $r0 260	# 16705
	fmul	$f0 $f1 $f0	# 16706
	fadda	$f2 $f0 $f5	# 16707
	flwi	$f0 $r1 2	# 16708
	fblte	$f0 $f2 bne_else.89045	# 16709
	flwi	$f2 $r4 1	# 16710
	fbne	$f2 $f16 fbeq_else.87153	# 16711
bne_else.89045:
	flwi	$f0 $r4 2	# 16712
	fsub	$f1 $f0 $f3	# 16713
	flwi	$f0 $r4 3	# 16714
	fmul	$f1 $f1 $f0	# 16715
	flwi	$f0 $r0 258	# 16716
	fmul	$f0 $f1 $f0	# 16717
	fadda	$f2 $f0 $f4	# 16718
	flwi	$f0 $r1 0	# 16719
	fblte	$f0 $f2 bne_else.89044	# 16720
	flwi	$f0 $r0 260	# 16721
	fmul	$f0 $f1 $f0	# 16722
	fadda	$f2 $f0 $f5	# 16723
	flwi	$f0 $r1 2	# 16724
	fblte	$f0 $f2 bne_else.89044	# 16725
	flwi	$f2 $r4 3	# 16726
	fbne	$f2 $f16 fbeq_else.87153	# 16727
bne_else.89044:
	flwi	$f0 $r4 4	# 16728
	fsub	$f1 $f0 $f5	# 16729
	flwi	$f0 $r4 5	# 16730
	fmul	$f1 $f1 $f0	# 16731
	flwi	$f0 $r0 258	# 16732
	fmul	$f0 $f1 $f0	# 16733
	fadda	$f2 $f0 $f4	# 16734
	flwi	$f0 $r1 0	# 16735
	fblte	$f0 $f2 bne_else.89031	# 16736
	flwi	$f0 $r0 259	# 16737
	fmul	$f0 $f1 $f0	# 16738
	fadda	$f2 $f0 $f3	# 16739
	flwi	$f0 $r1 1	# 16740
	fblte	$f0 $f2 bne_else.89031	# 16741
	flwi	$f2 $r4 5	# 16742
	fbeq	$f2 $f16 bne_else.89031	# 16743
fbeq_else.87153:
	fswi	$f1 $r0 308	# 16744
	fblte	$f20 $f1 fbgt_else.87173	# 16745
	lwi	$r1 $r5 1	# 16746
	bnei	$r1 -1 beqi_else.87175	# 16747
	j	bne_else.89031	# 16748
beqi_else.87131:
	bnei	$r1 2 beqi_else.87157	# 16749
	flwi	$f1 $r4 0	# 16750
	fblte	$f16 $f1 bne_else.89031	# 16751
	flwi	$f0 $r4 1	# 16752
	fmul	$f1 $f0 $f4	# 16753
	flwi	$f0 $r4 2	# 16754
	fmul	$f0 $f0 $f3	# 16755
	fadd	$f1 $f1 $f0	# 16756
	flwi	$f0 $r4 3	# 16757
	fmul	$f0 $f0 $f5	# 16758
	fadd	$f0 $f1 $f0	# 16759
	fswi	$f0 $r0 308	# 16760
	flwi	$f1 $r0 308	# 16761
	fblte	$f20 $f1 fbgt_else.87173	# 16762
	lwi	$r1 $r5 1	# 16763
	bnei	$r1 -1 beqi_else.87175	# 16764
	j	bne_else.89031	# 16765
beqi_else.87157:
	flwi	$f6 $r4 0	# 16766
	fbeq	$f6 $f16 bne_else.89031	# 16767
	flwi	$f0 $r4 1	# 16768
	fmul	$f1 $f0 $f4	# 16769
	flwi	$f0 $r4 2	# 16770
	fmul	$f0 $f0 $f3	# 16771
	fadd	$f1 $f1 $f0	# 16772
	flwi	$f0 $r4 3	# 16773
	fmul	$f0 $f0 $f5	# 16774
	fadd	$f2 $f1 $f0	# 16775
	fmul	$f1 $f4 $f4	# 16776
	lwi	$r2 $r3 4	# 16777
	flwi	$f0 $r2 0	# 16778
	fmul	$f8 $f1 $f0	# 16779
	fmul	$f1 $f3 $f3	# 16780
	flwi	$f0 $r2 1	# 16781
	fmul	$f0 $f1 $f0	# 16782
	fadd	$f8 $f8 $f0	# 16783
	fmul	$f1 $f5 $f5	# 16784
	flwi	$f0 $r2 2	# 16785
	fmul	$f0 $f1 $f0	# 16786
	fadd	$f0 $f8 $f0	# 16787
	lwi	$r2 $r3 3	# 16788
	beq	$r2 $r0 beq_cont.87164	# 16789
	fmul	$f8 $f3 $f5	# 16790
	lwi	$r2 $r3 9	# 16791
	flwi	$f1 $r2 0	# 16792
	fmul	$f1 $f8 $f1	# 16793
	fadd	$f8 $f0 $f1	# 16794
	fmul	$f1 $f5 $f4	# 16795
	flwi	$f0 $r2 1	# 16796
	fmul	$f0 $f1 $f0	# 16797
	fadd	$f5 $f8 $f0	# 16798
	fmul	$f1 $f4 $f3	# 16799
	flwi	$f0 $r2 2	# 16800
	fmul	$f0 $f1 $f0	# 16801
	fadd	$f0 $f5 $f0	# 16802
beq_cont.87164:
	bnei	$r1 3 beqi_cont.87166	# 16803
	fsub	$f0 $f0 $f17	# 16804
beqi_cont.87166:
	fmul	$f1 $f2 $f2	# 16805
	fmul	$f0 $f6 $f0	# 16806
	fsub	$f1 $f1 $f0	# 16807
	fblte	$f1 $f16 bne_else.89031	# 16808
	lwi	$r1 $r3 6	# 16809
	bne	$r1 $r0 beq_else.87169	# 16810
	sqrt	$f0 $f1	# 16811
	fsub	$f1 $f2 $f0	# 16812
	flwi	$f0 $r4 4	# 16813
	fmul	$f0 $f1 $f0	# 16814
	fswi	$f0 $r0 308	# 16815
	flwi	$f1 $r0 308	# 16816
	fblte	$f20 $f1 fbgt_else.87173	# 16817
	lwi	$r1 $r5 1	# 16818
	bnei	$r1 -1 beqi_else.87175	# 16819
	j	bne_else.89031	# 16820
beq_else.87169:
	sqrt	$f0 $f1	# 16821
	fadd	$f1 $f2 $f0	# 16822
	flwi	$f0 $r4 4	# 16823
	fmul	$f0 $f1 $f0	# 16824
	fswi	$f0 $r0 308	# 16825
	flwi	$f1 $r0 308	# 16826
	fblte	$f20 $f1 fbgt_else.87173	# 16827
	lwi	$r1 $r5 1	# 16828
	beqi	$r1 -1 bne_else.89031	# 16829
beqi_else.87175:
	lwi	$r3 $r1 312	# 16830
	lwi	$r1 $r3 0	# 16831
	bnei	$r1 -1 beqi_else.87177	# 16832
	lwi	$r5 $r31 -3	# 16833
	lwi	$r1 $r5 2	# 16834
	bnei	$r1 -1 beqi_else.87231	# 16835
	j	bne_else.89031	# 16836
beqi_else.87177:
	lwi	$r2 $r3 0	# 16837
	lwi	$r7 $r2 373	# 16838
	flwi	$f1 $r0 303	# 16839
	lwi	$r1 $r7 5	# 16840
	flwi	$f0 $r1 0	# 16841
	fsub	$f4 $f1 $f0	# 16842
	flwi	$f1 $r0 304	# 16843
	flwi	$f0 $r1 1	# 16844
	fsub	$f3 $f1 $f0	# 16845
	flwi	$f1 $r0 305	# 16846
	flwi	$f0 $r1 2	# 16847
	fsub	$f5 $f1 $f0	# 16848
	lwi	$r8 $r2 198	# 16849
	lwi	$r1 $r7 1	# 16850
	bnei	$r1 1 beqi_else.87179	# 16851
	flwi	$f0 $r8 0	# 16852
	fsub	$f1 $f0 $f4	# 16853
	flwi	$f0 $r8 1	# 16854
	fmul	$f1 $f1 $f0	# 16855
	flwi	$f0 $r0 259	# 16856
	fmul	$f0 $f1 $f0	# 16857
	fadda	$f2 $f0 $f3	# 16858
	lwi	$r1 $r7 4	# 16859
	flwi	$f0 $r1 1	# 16860
	fblte	$f0 $f2 bne_else.89039	# 16861
	flwi	$f0 $r0 260	# 16862
	fmul	$f0 $f1 $f0	# 16863
	fadda	$f2 $f0 $f5	# 16864
	flwi	$f0 $r1 2	# 16865
	fblte	$f0 $f2 bne_else.89039	# 16866
	flwi	$f2 $r8 1	# 16867
	fbne	$f2 $f16 fbeq_else.87201	# 16868
bne_else.89039:
	flwi	$f0 $r8 2	# 16869
	fsub	$f1 $f0 $f3	# 16870
	flwi	$f0 $r8 3	# 16871
	fmul	$f1 $f1 $f0	# 16872
	flwi	$f0 $r0 258	# 16873
	fmul	$f0 $f1 $f0	# 16874
	fadda	$f2 $f0 $f4	# 16875
	flwi	$f0 $r1 0	# 16876
	fblte	$f0 $f2 bne_else.89038	# 16877
	flwi	$f0 $r0 260	# 16878
	fmul	$f0 $f1 $f0	# 16879
	fadda	$f2 $f0 $f5	# 16880
	flwi	$f0 $r1 2	# 16881
	fblte	$f0 $f2 bne_else.89038	# 16882
	flwi	$f2 $r8 3	# 16883
	fbne	$f2 $f16 fbeq_else.87201	# 16884
bne_else.89038:
	flwi	$f0 $r8 4	# 16885
	fsub	$f1 $f0 $f5	# 16886
	flwi	$f0 $r8 5	# 16887
	fmul	$f1 $f1 $f0	# 16888
	flwi	$f0 $r0 258	# 16889
	fmul	$f0 $f1 $f0	# 16890
	fadda	$f2 $f0 $f4	# 16891
	flwi	$f0 $r1 0	# 16892
	fblte	$f0 $f2 fbgt_else.87199	# 16893
	flwi	$f0 $r0 259	# 16894
	fmul	$f0 $f1 $f0	# 16895
	fadda	$f2 $f0 $f3	# 16896
	flwi	$f0 $r1 1	# 16897
	fblte	$f0 $f2 fbgt_else.87199	# 16898
	flwi	$f2 $r8 5	# 16899
	fbne	$f2 $f16 fbeq_else.87201	# 16900
	lwi	$r1 $r2 373	# 16901
	lwi	$r1 $r1 6	# 16902
	beq	$r1 $r0 beqi_cont.87178	# 16903
	addi	$r2 $r0 1	# 16904
	subi	$r31 $r31 4	# 16905
	call	shadow_check_and_group.2851	# 16906
	addi	$r31 $r31 4	# 16907
	bne	$r1 $r0 beq_else.87233	# 16908
	lwi	$r5 $r31 -3	# 16909
	lwi	$r1 $r5 2	# 16910
	bnei	$r1 -1 beqi_else.87231	# 16911
	j	bne_else.89031	# 16912
fbeq_else.87201:
	fswi	$f1 $r0 308	# 16913
	fblte	$f18 $f1 fbgt_else.87199	# 16914
	j	beq_else.87223	# 16915
fbgt_else.87199:
	lwi	$r1 $r2 373	# 16916
	lwi	$r1 $r1 6	# 16917
	beq	$r1 $r0 beqi_cont.87178	# 16918
	addi	$r2 $r0 1	# 16919
	subi	$r31 $r31 4	# 16920
	call	shadow_check_and_group.2851	# 16921
	addi	$r31 $r31 4	# 16922
	bne	$r1 $r0 beq_else.87233	# 16923
	lwi	$r5 $r31 -3	# 16924
	lwi	$r1 $r5 2	# 16925
	bnei	$r1 -1 beqi_else.87231	# 16926
	j	bne_else.89031	# 16927
beqi_else.87179:
	bnei	$r1 2 beqi_else.87205	# 16928
	flwi	$f1 $r8 0	# 16929
	fblte	$f16 $f1 fbgt_else.87199	# 16930
	flwi	$f0 $r8 1	# 16931
	fmul	$f1 $f0 $f4	# 16932
	flwi	$f0 $r8 2	# 16933
	fmul	$f0 $f0 $f3	# 16934
	fadd	$f1 $f1 $f0	# 16935
	flwi	$f0 $r8 3	# 16936
	fmul	$f0 $f0 $f5	# 16937
	fadd	$f0 $f1 $f0	# 16938
	fswi	$f0 $r0 308	# 16939
	flwi	$f1 $r0 308	# 16940
	fblte	$f18 $f1 fbgt_else.87199	# 16941
	j	beq_else.87223	# 16942
beqi_else.87205:
	flwi	$f6 $r8 0	# 16943
	fbne	$f6 $f16 fbeq_else.87209	# 16944
	lwi	$r1 $r2 373	# 16945
	lwi	$r1 $r1 6	# 16946
	beq	$r1 $r0 beqi_cont.87178	# 16947
	addi	$r2 $r0 1	# 16948
	subi	$r31 $r31 4	# 16949
	call	shadow_check_and_group.2851	# 16950
	addi	$r31 $r31 4	# 16951
	bne	$r1 $r0 beq_else.87233	# 16952
	lwi	$r5 $r31 -3	# 16953
	lwi	$r1 $r5 2	# 16954
	bnei	$r1 -1 beqi_else.87231	# 16955
	j	bne_else.89031	# 16956
fbeq_else.87209:
	flwi	$f0 $r8 1	# 16957
	fmul	$f1 $f0 $f4	# 16958
	flwi	$f0 $r8 2	# 16959
	fmul	$f0 $f0 $f3	# 16960
	fadd	$f1 $f1 $f0	# 16961
	flwi	$f0 $r8 3	# 16962
	fmul	$f0 $f0 $f5	# 16963
	fadd	$f2 $f1 $f0	# 16964
	fmul	$f1 $f4 $f4	# 16965
	lwi	$r4 $r7 4	# 16966
	flwi	$f0 $r4 0	# 16967
	fmul	$f8 $f1 $f0	# 16968
	fmul	$f1 $f3 $f3	# 16969
	flwi	$f0 $r4 1	# 16970
	fmul	$f0 $f1 $f0	# 16971
	fadd	$f8 $f8 $f0	# 16972
	fmul	$f1 $f5 $f5	# 16973
	flwi	$f0 $r4 2	# 16974
	fmul	$f0 $f1 $f0	# 16975
	fadd	$f0 $f8 $f0	# 16976
	lwi	$r4 $r7 3	# 16977
	beq	$r4 $r0 beq_cont.87212	# 16978
	fmul	$f8 $f3 $f5	# 16979
	lwi	$r4 $r7 9	# 16980
	flwi	$f1 $r4 0	# 16981
	fmul	$f1 $f8 $f1	# 16982
	fadd	$f8 $f0 $f1	# 16983
	fmul	$f1 $f5 $f4	# 16984
	flwi	$f0 $r4 1	# 16985
	fmul	$f0 $f1 $f0	# 16986
	fadd	$f5 $f8 $f0	# 16987
	fmul	$f1 $f4 $f3	# 16988
	flwi	$f0 $r4 2	# 16989
	fmul	$f0 $f1 $f0	# 16990
	fadd	$f0 $f5 $f0	# 16991
beq_cont.87212:
	bnei	$r1 3 beqi_cont.87214	# 16992
	fsub	$f0 $f0 $f17	# 16993
beqi_cont.87214:
	fmul	$f1 $f2 $f2	# 16994
	fmul	$f0 $f6 $f0	# 16995
	fsub	$f1 $f1 $f0	# 16996
	fblte	$f1 $f16 fbgt_else.87199	# 16997
	lwi	$r1 $r7 6	# 16998
	bne	$r1 $r0 beq_else.87217	# 16999
	sqrt	$f0 $f1	# 17000
	fsub	$f1 $f2 $f0	# 17001
	flwi	$f0 $r8 4	# 17002
	fmul	$f0 $f1 $f0	# 17003
	fswi	$f0 $r0 308	# 17004
	flwi	$f1 $r0 308	# 17005
	fblte	$f18 $f1 fbgt_else.87199	# 17006
	j	beq_else.87223	# 17007
beq_else.87217:
	sqrt	$f0 $f1	# 17008
	fadd	$f1 $f2 $f0	# 17009
	flwi	$f0 $r8 4	# 17010
	fmul	$f0 $f1 $f0	# 17011
	fswi	$f0 $r0 308	# 17012
	flwi	$f1 $r0 308	# 17013
	fblte	$f18 $f1 fbgt_else.87199	# 17014
beq_else.87223:
	fadd	$f0 $f1 $f19	# 17015
	flwi	$f1 $r0 364	# 17016
	fmul	$f2 $f1 $f0	# 17017
	flwi	$f1 $r0 303	# 17018
	fadd	$f4 $f2 $f1	# 17019
	flwi	$f1 $r0 365	# 17020
	fmul	$f2 $f1 $f0	# 17021
	flwi	$f1 $r0 304	# 17022
	fadd	$f3 $f2 $f1	# 17023
	flwi	$f1 $r0 366	# 17024
	fmul	$f1 $f1 $f0	# 17025
	flwi	$f0 $r0 305	# 17026
	fadd	$f2 $f1 $f0	# 17027
	mv	$r2 $r0	# 17028
	swi	$r3 $r31 -4	# 17029
	subi	$r31 $r31 5	# 17030
	call	check_all_inside.2845	# 17031
	addi	$r31 $r31 5	# 17032
	bne	$r1 $r0 beq_else.87227	# 17033
	addi	$r2 $r0 1	# 17034
	lwi	$r3 $r31 -4	# 17035
	subi	$r31 $r31 5	# 17036
	call	shadow_check_and_group.2851	# 17037
	addi	$r31 $r31 5	# 17038
	bne	$r1 $r0 beq_else.87233	# 17039
	lwi	$r5 $r31 -3	# 17040
	lwi	$r1 $r5 2	# 17041
	bnei	$r1 -1 beqi_else.87231	# 17042
	j	bne_else.89031	# 17043
beq_else.87227:
	addi	$r1 $r0 1	# 17044
beqi_cont.87178:
	bne	$r1 $r0 beq_else.87233	# 17045
	lwi	$r5 $r31 -3	# 17046
	lwi	$r1 $r5 2	# 17047
	beqi	$r1 -1 bne_else.89031	# 17048
beqi_else.87231:
	lwi	$r3 $r1 312	# 17049
	mv	$r2 $r0	# 17050
	subi	$r31 $r31 4	# 17051
	call	shadow_check_and_group.2851	# 17052
	addi	$r31 $r31 4	# 17053
	bne	$r1 $r0 beq_else.87233	# 17054
	addi	$r4 $r0 3	# 17055
	lwi	$r5 $r31 -3	# 17056
	subi	$r31 $r31 4	# 17057
	call	shadow_check_one_or_group.2854	# 17058
	addi	$r31 $r31 4	# 17059
	beq	$r1 $r0 beqi_cont.87130	# 17060
	lwi	$r5 $r31 -3	# 17061
	lwi	$r1 $r5 1	# 17062
	bnei	$r1 -1 beqi_else.87239	# 17063
	addi	$r1 $r0 1	# 17064
	subi	$r31 $r31 4	# 17065
	call	shadow_check_one_or_matrix.2857	# 17066
	addi	$r31 $r31 4	# 17067
	bner	$r1 $r0	# 17068
	flwi	$f1 $r0 299	# 17069
	flwi	$f0 $r0 364	# 17070
	fmul	$f2 $f1 $f0	# 17071
	flwi	$f1 $r0 300	# 17072
	flwi	$f0 $r0 365	# 17073
	fmul	$f0 $f1 $f0	# 17074
	fadd	$f2 $f2 $f0	# 17075
	flwi	$f1 $r0 301	# 17076
	flwi	$f0 $r0 366	# 17077
	fmul	$f0 $f1 $f0	# 17078
	faddn	$f1 $f2 $f0	# 17079
	fblte	$f1 $f16 fbgt_else.87302	# 17080
	fmv	$f0 $f1	# 17081
	j	fbgt_cont.87303	# 17082
beq_else.87233:
	lwi	$r5 $r31 -3	# 17083
	lwi	$r1 $r5 1	# 17084
	bnei	$r1 -1 beqi_else.87239	# 17085
	addi	$r1 $r0 1	# 17086
	subi	$r31 $r31 4	# 17087
	call	shadow_check_one_or_matrix.2857	# 17088
	addi	$r31 $r31 4	# 17089
	bner	$r1 $r0	# 17090
	flwi	$f1 $r0 299	# 17091
	flwi	$f0 $r0 364	# 17092
	fmul	$f2 $f1 $f0	# 17093
	flwi	$f1 $r0 300	# 17094
	flwi	$f0 $r0 365	# 17095
	fmul	$f0 $f1 $f0	# 17096
	fadd	$f2 $f2 $f0	# 17097
	flwi	$f1 $r0 301	# 17098
	flwi	$f0 $r0 366	# 17099
	fmul	$f0 $f1 $f0	# 17100
	faddn	$f1 $f2 $f0	# 17101
	fblte	$f1 $f16 fbgt_else.87302	# 17102
	fmv	$f0 $f1	# 17103
	j	fbgt_cont.87303	# 17104
fbgt_else.87173:
	mv	$r1 $r0	# 17105
beqi_cont.87130:
	bne	$r1 $r0 beq_else.87233	# 17106
bne_else.89031:
	addi	$r1 $r0 1	# 17107
	subi	$r31 $r31 4	# 17108
	call	shadow_check_one_or_matrix.2857	# 17109
	addi	$r31 $r31 4	# 17110
	bner	$r1 $r0	# 17111
	flwi	$f1 $r0 299	# 17112
	flwi	$f0 $r0 364	# 17113
	fmul	$f2 $f1 $f0	# 17114
	flwi	$f1 $r0 300	# 17115
	flwi	$f0 $r0 365	# 17116
	fmul	$f0 $f1 $f0	# 17117
	fadd	$f2 $f2 $f0	# 17118
	flwi	$f1 $r0 301	# 17119
	flwi	$f0 $r0 366	# 17120
	fmul	$f0 $f1 $f0	# 17121
	faddn	$f1 $f2 $f0	# 17122
	fblte	$f1 $f16 fbgt_else.87302	# 17123
	fmv	$f0 $f1	# 17124
	j	fbgt_cont.87303	# 17125
beqi_else.87239:
	lwi	$r3 $r1 312	# 17126
	lwi	$r1 $r3 0	# 17127
	bnei	$r1 -1 beqi_else.87241	# 17128
	lwi	$r5 $r31 -3	# 17129
	lwi	$r1 $r5 2	# 17130
	bnei	$r1 -1 beqi_else.87295	# 17131
	j	bne_else.89031	# 17132
beqi_else.87241:
	lwi	$r2 $r3 0	# 17133
	lwi	$r7 $r2 373	# 17134
	flwi	$f1 $r0 303	# 17135
	lwi	$r1 $r7 5	# 17136
	flwi	$f0 $r1 0	# 17137
	fsub	$f4 $f1 $f0	# 17138
	flwi	$f1 $r0 304	# 17139
	flwi	$f0 $r1 1	# 17140
	fsub	$f3 $f1 $f0	# 17141
	flwi	$f1 $r0 305	# 17142
	flwi	$f0 $r1 2	# 17143
	fsub	$f5 $f1 $f0	# 17144
	lwi	$r8 $r2 198	# 17145
	lwi	$r1 $r7 1	# 17146
	bnei	$r1 1 beqi_else.87243	# 17147
	flwi	$f0 $r8 0	# 17148
	fsub	$f1 $f0 $f4	# 17149
	flwi	$f0 $r8 1	# 17150
	fmul	$f1 $f1 $f0	# 17151
	flwi	$f0 $r0 259	# 17152
	fmul	$f0 $f1 $f0	# 17153
	fadda	$f2 $f0 $f3	# 17154
	lwi	$r1 $r7 4	# 17155
	flwi	$f0 $r1 1	# 17156
	fblte	$f0 $f2 bne_else.89030	# 17157
	flwi	$f0 $r0 260	# 17158
	fmul	$f0 $f1 $f0	# 17159
	fadda	$f2 $f0 $f5	# 17160
	flwi	$f0 $r1 2	# 17161
	fblte	$f0 $f2 bne_else.89030	# 17162
	flwi	$f2 $r8 1	# 17163
	fbne	$f2 $f16 fbeq_else.87265	# 17164
bne_else.89030:
	flwi	$f0 $r8 2	# 17165
	fsub	$f1 $f0 $f3	# 17166
	flwi	$f0 $r8 3	# 17167
	fmul	$f1 $f1 $f0	# 17168
	flwi	$f0 $r0 258	# 17169
	fmul	$f0 $f1 $f0	# 17170
	fadda	$f2 $f0 $f4	# 17171
	flwi	$f0 $r1 0	# 17172
	fblte	$f0 $f2 bne_else.89029	# 17173
	flwi	$f0 $r0 260	# 17174
	fmul	$f0 $f1 $f0	# 17175
	fadda	$f2 $f0 $f5	# 17176
	flwi	$f0 $r1 2	# 17177
	fblte	$f0 $f2 bne_else.89029	# 17178
	flwi	$f2 $r8 3	# 17179
	fbne	$f2 $f16 fbeq_else.87265	# 17180
bne_else.89029:
	flwi	$f0 $r8 4	# 17181
	fsub	$f1 $f0 $f5	# 17182
	flwi	$f0 $r8 5	# 17183
	fmul	$f1 $f1 $f0	# 17184
	flwi	$f0 $r0 258	# 17185
	fmul	$f0 $f1 $f0	# 17186
	fadda	$f2 $f0 $f4	# 17187
	flwi	$f0 $r1 0	# 17188
	fblte	$f0 $f2 fbgt_else.87263	# 17189
	flwi	$f0 $r0 259	# 17190
	fmul	$f0 $f1 $f0	# 17191
	fadda	$f2 $f0 $f3	# 17192
	flwi	$f0 $r1 1	# 17193
	fblte	$f0 $f2 fbgt_else.87263	# 17194
	flwi	$f2 $r8 5	# 17195
	fbne	$f2 $f16 fbeq_else.87265	# 17196
	lwi	$r1 $r2 373	# 17197
	lwi	$r1 $r1 6	# 17198
	beq	$r1 $r0 beqi_cont.87242	# 17199
	addi	$r2 $r0 1	# 17200
	subi	$r31 $r31 4	# 17201
	call	shadow_check_and_group.2851	# 17202
	addi	$r31 $r31 4	# 17203
	bner	$r1 $r0	# 17204
	lwi	$r5 $r31 -3	# 17205
	lwi	$r1 $r5 2	# 17206
	bnei	$r1 -1 beqi_else.87295	# 17207
	j	bne_else.89031	# 17208
fbeq_else.87265:
	fswi	$f1 $r0 308	# 17209
	fblte	$f18 $f1 fbgt_else.87263	# 17210
	j	beq_else.87287	# 17211
fbgt_else.87263:
	lwi	$r1 $r2 373	# 17212
	lwi	$r1 $r1 6	# 17213
	beq	$r1 $r0 beqi_cont.87242	# 17214
	addi	$r2 $r0 1	# 17215
	subi	$r31 $r31 4	# 17216
	call	shadow_check_and_group.2851	# 17217
	addi	$r31 $r31 4	# 17218
	bner	$r1 $r0	# 17219
	lwi	$r5 $r31 -3	# 17220
	lwi	$r1 $r5 2	# 17221
	bnei	$r1 -1 beqi_else.87295	# 17222
	j	bne_else.89031	# 17223
beqi_else.87243:
	bnei	$r1 2 beqi_else.87269	# 17224
	flwi	$f1 $r8 0	# 17225
	fblte	$f16 $f1 fbgt_else.87263	# 17226
	flwi	$f0 $r8 1	# 17227
	fmul	$f1 $f0 $f4	# 17228
	flwi	$f0 $r8 2	# 17229
	fmul	$f0 $f0 $f3	# 17230
	fadd	$f1 $f1 $f0	# 17231
	flwi	$f0 $r8 3	# 17232
	fmul	$f0 $f0 $f5	# 17233
	fadd	$f0 $f1 $f0	# 17234
	fswi	$f0 $r0 308	# 17235
	flwi	$f1 $r0 308	# 17236
	fblte	$f18 $f1 fbgt_else.87263	# 17237
	j	beq_else.87287	# 17238
beqi_else.87269:
	flwi	$f6 $r8 0	# 17239
	fbne	$f6 $f16 fbeq_else.87273	# 17240
	lwi	$r1 $r2 373	# 17241
	lwi	$r1 $r1 6	# 17242
	beq	$r1 $r0 beqi_cont.87242	# 17243
	addi	$r2 $r0 1	# 17244
	subi	$r31 $r31 4	# 17245
	call	shadow_check_and_group.2851	# 17246
	addi	$r31 $r31 4	# 17247
	bner	$r1 $r0	# 17248
	lwi	$r5 $r31 -3	# 17249
	lwi	$r1 $r5 2	# 17250
	bnei	$r1 -1 beqi_else.87295	# 17251
	j	bne_else.89031	# 17252
fbeq_else.87273:
	flwi	$f0 $r8 1	# 17253
	fmul	$f1 $f0 $f4	# 17254
	flwi	$f0 $r8 2	# 17255
	fmul	$f0 $f0 $f3	# 17256
	fadd	$f1 $f1 $f0	# 17257
	flwi	$f0 $r8 3	# 17258
	fmul	$f0 $f0 $f5	# 17259
	fadd	$f2 $f1 $f0	# 17260
	fmul	$f1 $f4 $f4	# 17261
	lwi	$r4 $r7 4	# 17262
	flwi	$f0 $r4 0	# 17263
	fmul	$f8 $f1 $f0	# 17264
	fmul	$f1 $f3 $f3	# 17265
	flwi	$f0 $r4 1	# 17266
	fmul	$f0 $f1 $f0	# 17267
	fadd	$f8 $f8 $f0	# 17268
	fmul	$f1 $f5 $f5	# 17269
	flwi	$f0 $r4 2	# 17270
	fmul	$f0 $f1 $f0	# 17271
	fadd	$f0 $f8 $f0	# 17272
	lwi	$r4 $r7 3	# 17273
	beq	$r4 $r0 beq_cont.87276	# 17274
	fmul	$f8 $f3 $f5	# 17275
	lwi	$r4 $r7 9	# 17276
	flwi	$f1 $r4 0	# 17277
	fmul	$f1 $f8 $f1	# 17278
	fadd	$f8 $f0 $f1	# 17279
	fmul	$f1 $f5 $f4	# 17280
	flwi	$f0 $r4 1	# 17281
	fmul	$f0 $f1 $f0	# 17282
	fadd	$f5 $f8 $f0	# 17283
	fmul	$f1 $f4 $f3	# 17284
	flwi	$f0 $r4 2	# 17285
	fmul	$f0 $f1 $f0	# 17286
	fadd	$f0 $f5 $f0	# 17287
beq_cont.87276:
	bnei	$r1 3 beqi_cont.87278	# 17288
	fsub	$f0 $f0 $f17	# 17289
beqi_cont.87278:
	fmul	$f1 $f2 $f2	# 17290
	fmul	$f0 $f6 $f0	# 17291
	fsub	$f1 $f1 $f0	# 17292
	fblte	$f1 $f16 fbgt_else.87263	# 17293
	lwi	$r1 $r7 6	# 17294
	bne	$r1 $r0 beq_else.87281	# 17295
	sqrt	$f0 $f1	# 17296
	fsub	$f1 $f2 $f0	# 17297
	flwi	$f0 $r8 4	# 17298
	fmul	$f0 $f1 $f0	# 17299
	fswi	$f0 $r0 308	# 17300
	flwi	$f1 $r0 308	# 17301
	fblte	$f18 $f1 fbgt_else.87263	# 17302
	j	beq_else.87287	# 17303
beq_else.87281:
	sqrt	$f0 $f1	# 17304
	fadd	$f1 $f2 $f0	# 17305
	flwi	$f0 $r8 4	# 17306
	fmul	$f0 $f1 $f0	# 17307
	fswi	$f0 $r0 308	# 17308
	flwi	$f1 $r0 308	# 17309
	fblte	$f18 $f1 fbgt_else.87263	# 17310
beq_else.87287:
	fadd	$f0 $f1 $f19	# 17311
	flwi	$f1 $r0 364	# 17312
	fmul	$f2 $f1 $f0	# 17313
	flwi	$f1 $r0 303	# 17314
	fadd	$f4 $f2 $f1	# 17315
	flwi	$f1 $r0 365	# 17316
	fmul	$f2 $f1 $f0	# 17317
	flwi	$f1 $r0 304	# 17318
	fadd	$f3 $f2 $f1	# 17319
	flwi	$f1 $r0 366	# 17320
	fmul	$f1 $f1 $f0	# 17321
	flwi	$f0 $r0 305	# 17322
	fadd	$f2 $f1 $f0	# 17323
	mv	$r2 $r0	# 17324
	swi	$r3 $r31 -4	# 17325
	subi	$r31 $r31 5	# 17326
	call	check_all_inside.2845	# 17327
	addi	$r31 $r31 5	# 17328
	bne	$r1 $r0 beq_else.87291	# 17329
	addi	$r2 $r0 1	# 17330
	lwi	$r3 $r31 -4	# 17331
	subi	$r31 $r31 5	# 17332
	call	shadow_check_and_group.2851	# 17333
	addi	$r31 $r31 5	# 17334
	bner	$r1 $r0	# 17335
	lwi	$r5 $r31 -3	# 17336
	lwi	$r1 $r5 2	# 17337
	bnei	$r1 -1 beqi_else.87295	# 17338
	j	bne_else.89031	# 17339
beq_else.87291:
	addi	$r1 $r0 1	# 17340
beqi_cont.87242:
	bner	$r1 $r0	# 17341
	lwi	$r5 $r31 -3	# 17342
	lwi	$r1 $r5 2	# 17343
	bnei	$r1 -1 beqi_else.87295	# 17344
	addi	$r1 $r0 1	# 17345
	subi	$r31 $r31 4	# 17346
	call	shadow_check_one_or_matrix.2857	# 17347
	addi	$r31 $r31 4	# 17348
	bner	$r1 $r0	# 17349
	flwi	$f1 $r0 299	# 17350
	flwi	$f0 $r0 364	# 17351
	fmul	$f2 $f1 $f0	# 17352
	flwi	$f1 $r0 300	# 17353
	flwi	$f0 $r0 365	# 17354
	fmul	$f0 $f1 $f0	# 17355
	fadd	$f2 $f2 $f0	# 17356
	flwi	$f1 $r0 301	# 17357
	flwi	$f0 $r0 366	# 17358
	fmul	$f0 $f1 $f0	# 17359
	faddn	$f1 $f2 $f0	# 17360
	fblte	$f1 $f16 fbgt_else.87302	# 17361
	fmv	$f0 $f1	# 17362
	j	fbgt_cont.87303	# 17363
beqi_else.87295:
	lwi	$r3 $r1 312	# 17364
	mv	$r2 $r0	# 17365
	subi	$r31 $r31 4	# 17366
	call	shadow_check_and_group.2851	# 17367
	addi	$r31 $r31 4	# 17368
	bner	$r1 $r0	# 17369
	addi	$r4 $r0 3	# 17370
	lwi	$r5 $r31 -3	# 17371
	subi	$r31 $r31 4	# 17372
	call	shadow_check_one_or_group.2854	# 17373
	addi	$r31 $r31 4	# 17374
	bner	$r1 $r0	# 17375
	addi	$r1 $r0 1	# 17376
	subi	$r31 $r31 4	# 17377
	call	shadow_check_one_or_matrix.2857	# 17378
	addi	$r31 $r31 4	# 17379
	bner	$r1 $r0	# 17380
	flwi	$f1 $r0 299	# 17381
	flwi	$f0 $r0 364	# 17382
	fmul	$f2 $f1 $f0	# 17383
	flwi	$f1 $r0 300	# 17384
	flwi	$f0 $r0 365	# 17385
	fmul	$f0 $f1 $f0	# 17386
	fadd	$f2 $f2 $f0	# 17387
	flwi	$f1 $r0 301	# 17388
	flwi	$f0 $r0 366	# 17389
	fmul	$f0 $f1 $f0	# 17390
	faddn	$f1 $f2 $f0	# 17391
	fblte	$f1 $f16 fbgt_else.87302	# 17392
	fmv	$f0 $f1	# 17393
	j	fbgt_cont.87303	# 17394
fbgt_else.87302:
	fmv	$f0 $f16	# 17395
fbgt_cont.87303:
	flwi	$f7 $r31 0	# 17396
	fmul	$f1 $f7 $f0	# 17397
	lwi	$r6 $r31 -2	# 17398
	lwi	$r1 $r6 7	# 17399
	flwi	$f0 $r1 0	# 17400
	fmul	$f0 $f1 $f0	# 17401
	flwi	$f2 $r0 293	# 17402
	flwi	$f1 $r0 296	# 17403
	fmul	$f1 $f0 $f1	# 17404
	fadd	$f1 $f2 $f1	# 17405
	fswi	$f1 $r0 293	# 17406
	flwi	$f2 $r0 294	# 17407
	flwi	$f1 $r0 297	# 17408
	fmul	$f1 $f0 $f1	# 17409
	fadd	$f1 $f2 $f1	# 17410
	fswi	$f1 $r0 294	# 17411
	flwi	$f2 $r0 295	# 17412
	flwi	$f1 $r0 298	# 17413
	fmul	$f0 $f0 $f1	# 17414
	fadd	$f0 $f2 $f0	# 17415
	fswi	$f0 $r0 295	# 17416
	return	# 17417
iter_trace_diffuse_rays.2918:
	blteir	$r1 -1	# 17418
blt_else.87306:
	lw	$r4 $r5 $r1	# 17419
	lwi	$r4 $r4 0	# 17420
	flwi	$f1 $r4 0	# 17421
	flwi	$f0 $r3 0	# 17422
	fmul	$f2 $f1 $f0	# 17423
	flwi	$f1 $r4 1	# 17424
	flwi	$f0 $r3 1	# 17425
	fmul	$f0 $f1 $f0	# 17426
	fadd	$f2 $f2 $f0	# 17427
	flwi	$f1 $r4 2	# 17428
	flwi	$f0 $r3 2	# 17429
	fmul	$f0 $f1 $f0	# 17430
	fadd	$f1 $f2 $f0	# 17431
	swi	$r2 $r31 0	# 17432
	swi	$r3 $r31 -1	# 17433
	swi	$r5 $r31 -2	# 17434
	swi	$r1 $r31 -3	# 17435
	fblte	$f16 $f1 fbgt_else.87308	# 17436
	addi	$r4 $r1 1	# 17437
	lw	$r6 $r5 $r4	# 17438
	fswi	$f21 $r0 306	# 17439
	lwi	$r4 $r0 309	# 17440
	lwi	$r4 $r4 0	# 17441
	lwi	$r7 $r4 0	# 17442
	fswi	$f1 $r31 -4	# 17443
	swi	$r6 $r31 -5	# 17444
	beqi	$r7 -1 beqi_cont.87311	# 17445
	bnei	$r7 99 beqi_else.87312	# 17446
	addi	$r7 $r0 1	# 17447
	mv	$r3 $r6	# 17448
	subi	$r31 $r31 6	# 17449
	call	solve_one_or_network_fast.2878	# 17450
	addi	$r31 $r31 6	# 17451
	j	beqi_cont.87313	# 17452
beqi_else.87312:
	lwi	$r10 $r7 373	# 17453
	lwi	$r8 $r10 10	# 17454
	flwi	$f0 $r8 0	# 17455
	flwi	$f2 $r8 1	# 17456
	flwi	$f3 $r8 2	# 17457
	lwi	$r9 $r6 1	# 17458
	lw	$r9 $r9 $r7	# 17459
	lwi	$r7 $r10 1	# 17460
	bnei	$r7 1 beqi_else.87314	# 17461
	lwi	$r7 $r6 0	# 17462
	flwi	$f4 $r9 0	# 17463
	fsub	$f5 $f4 $f0	# 17464
	flwi	$f4 $r9 1	# 17465
	fmul	$f4 $f5 $f4	# 17466
	flwi	$f5 $r7 1	# 17467
	fmul	$f5 $f4 $f5	# 17468
	fadda	$f6 $f5 $f2	# 17469
	lwi	$r8 $r10 4	# 17470
	flwi	$f5 $r8 1	# 17471
	fblte	$f5 $f6 bne_else.89019	# 17472
	flwi	$f5 $r7 2	# 17473
	fmul	$f5 $f4 $f5	# 17474
	fadda	$f6 $f5 $f3	# 17475
	flwi	$f5 $r8 2	# 17476
	fblte	$f5 $f6 bne_else.89019	# 17477
	flwi	$f6 $r9 1	# 17478
	fbne	$f6 $f16 beq_else.87330	# 17479
bne_else.89019:
	flwi	$f4 $r9 2	# 17480
	fsub	$f5 $f4 $f2	# 17481
	flwi	$f4 $r9 3	# 17482
	fmul	$f4 $f5 $f4	# 17483
	flwi	$f5 $r7 0	# 17484
	fmul	$f5 $f4 $f5	# 17485
	fadda	$f6 $f5 $f0	# 17486
	flwi	$f5 $r8 0	# 17487
	fblte	$f5 $f6 bne_else.89018	# 17488
	flwi	$f5 $r7 2	# 17489
	fmul	$f5 $f4 $f5	# 17490
	fadda	$f6 $f5 $f3	# 17491
	flwi	$f5 $r8 2	# 17492
	fblte	$f5 $f6 bne_else.89018	# 17493
	flwi	$f6 $r9 3	# 17494
	fbne	$f6 $f16 beq_else.87330	# 17495
bne_else.89018:
	flwi	$f4 $r9 4	# 17496
	fsub	$f4 $f4 $f3	# 17497
	flwi	$f3 $r9 5	# 17498
	fmul	$f3 $f4 $f3	# 17499
	flwi	$f4 $r7 0	# 17500
	fmul	$f4 $f3 $f4	# 17501
	fadda	$f4 $f4 $f0	# 17502
	flwi	$f0 $r8 0	# 17503
	fblte	$f0 $f4 beqi_cont.87313	# 17504
	flwi	$f0 $r7 1	# 17505
	fmul	$f0 $f3 $f0	# 17506
	fadda	$f2 $f0 $f2	# 17507
	flwi	$f0 $r8 1	# 17508
	fblte	$f0 $f2 beqi_cont.87313	# 17509
	flwi	$f2 $r9 5	# 17510
	fbeq	$f2 $f16 beqi_cont.87313	# 17511
	fswi	$f3 $r0 308	# 17512
	j	beq_else.87350	# 17513
beq_else.87330:
	fswi	$f4 $r0 308	# 17514
	j	beq_else.87350	# 17515
beqi_else.87314:
	bnei	$r7 2 beqi_else.87340	# 17516
	flwi	$f0 $r9 0	# 17517
	fblte	$f16 $f0 beqi_cont.87313	# 17518
	flwi	$f2 $r9 0	# 17519
	flwi	$f0 $r8 3	# 17520
	fmul	$f0 $f2 $f0	# 17521
	fswi	$f0 $r0 308	# 17522
	j	beq_else.87350	# 17523
beqi_else.87340:
	flwi	$f4 $r9 0	# 17524
	fbeq	$f4 $f16 beqi_cont.87313	# 17525
	flwi	$f5 $r9 1	# 17526
	fmul	$f5 $f5 $f0	# 17527
	flwi	$f0 $r9 2	# 17528
	fmul	$f0 $f0 $f2	# 17529
	fadd	$f2 $f5 $f0	# 17530
	flwi	$f0 $r9 3	# 17531
	fmul	$f0 $f0 $f3	# 17532
	fadd	$f2 $f2 $f0	# 17533
	flwi	$f0 $r8 3	# 17534
	fmul	$f3 $f2 $f2	# 17535
	fmul	$f0 $f4 $f0	# 17536
	fsub	$f0 $f3 $f0	# 17537
	fblte	$f0 $f16 beqi_cont.87313	# 17538
	lwi	$r7 $r10 6	# 17539
	bne	$r7 $r0 beq_else.87348	# 17540
	sqrt	$f0 $f0	# 17541
	fsub	$f2 $f2 $f0	# 17542
	flwi	$f0 $r9 4	# 17543
	fmul	$f0 $f2 $f0	# 17544
	fswi	$f0 $r0 308	# 17545
	j	beq_else.87350	# 17546
beq_else.87348:
	sqrt	$f0 $f0	# 17547
	fadd	$f2 $f2 $f0	# 17548
	flwi	$f0 $r9 4	# 17549
	fmul	$f0 $f2 $f0	# 17550
	fswi	$f0 $r0 308	# 17551
beq_else.87350:
	flwi	$f0 $r0 308	# 17552
	flwi	$f2 $r0 306	# 17553
	fblte	$f2 $f0 beqi_cont.87313	# 17554
	addi	$r7 $r0 1	# 17555
	mv	$r3 $r6	# 17556
	subi	$r31 $r31 6	# 17557
	call	solve_one_or_network_fast.2878	# 17558
	addi	$r31 $r31 6	# 17559
beqi_cont.87313:
	addi	$r4 $r0 1	# 17560
	lwi	$r3 $r31 -5	# 17561
	subi	$r31 $r31 6	# 17562
	call	trace_or_matrix_fast.2882	# 17563
	addi	$r31 $r31 6	# 17564
beqi_cont.87311:
	flwi	$f0 $r0 306	# 17565
	fblte	$f0 $f20 fbgt_cont.87309	# 17566
	fblte	$f23 $f0 fbgt_cont.87309	# 17567
	lwi	$r4 $r0 302	# 17568
	lwi	$r7 $r4 373	# 17569
	lwi	$r4 $r7 1	# 17570
	bnei	$r4 1 beqi_else.87360	# 17571
	lwi	$r6 $r31 -5	# 17572
	lwi	$r6 $r6 0	# 17573
	lwi	$r4 $r0 307	# 17574
	fswi	$f16 $r0 299	# 17575
	fswi	$f16 $r0 300	# 17576
	fswi	$f16 $r0 301	# 17577
	subi	$r8 $r4 1	# 17578
	subi	$r4 $r4 1	# 17579
	flw	$f0 $r6 $r4	# 17580
	fbne	$f0 $f16 fbeq_else.87362	# 17581
	fmvn	$f0 $f16	# 17582
	fswi	$f0 $r8 299	# 17583
	j	beqi_cont.87361	# 17584
fbeq_else.87362:
	fblte	$f0 $f16 fbgt_else.87364	# 17585
	fmvn	$f0 $f17	# 17586
	fswi	$f0 $r8 299	# 17587
	j	beqi_cont.87361	# 17588
fbgt_else.87364:
	fmvn	$f0 $f31	# 17589
	fswi	$f0 $r8 299	# 17590
	j	beqi_cont.87361	# 17591
beqi_else.87360:
	bnei	$r4 2 beqi_else.87366	# 17592
	lwi	$r4 $r7 4	# 17593
	flwin	$f0 $r4 0	# 17594
	fswi	$f0 $r0 299	# 17595
	flwin	$f0 $r4 1	# 17596
	fswi	$f0 $r0 300	# 17597
	flwin	$f0 $r4 2	# 17598
	fswi	$f0 $r0 301	# 17599
	j	beqi_cont.87361	# 17600
beqi_else.87366:
	flwi	$f2 $r0 303	# 17601
	lwi	$r4 $r7 5	# 17602
	flwi	$f0 $r4 0	# 17603
	fsub	$f3 $f2 $f0	# 17604
	flwi	$f2 $r0 304	# 17605
	flwi	$f0 $r4 1	# 17606
	fsub	$f2 $f2 $f0	# 17607
	flwi	$f4 $r0 305	# 17608
	flwi	$f0 $r4 2	# 17609
	fsub	$f0 $f4 $f0	# 17610
	lwi	$r4 $r7 4	# 17611
	flwi	$f4 $r4 0	# 17612
	fmul	$f6 $f3 $f4	# 17613
	flwi	$f4 $r4 1	# 17614
	fmul	$f5 $f2 $f4	# 17615
	flwi	$f4 $r4 2	# 17616
	fmul	$f4 $f0 $f4	# 17617
	lwi	$r4 $r7 3	# 17618
	bne	$r4 $r0 beq_else.87368	# 17619
	fswi	$f6 $r0 299	# 17620
	fswi	$f5 $r0 300	# 17621
	fswi	$f4 $r0 301	# 17622
	flwi	$f0 $r0 299	# 17623
	fmul	$f2 $f0 $f0	# 17624
	flwi	$f0 $r0 300	# 17625
	fmul	$f0 $f0 $f0	# 17626
	fadd	$f2 $f2 $f0	# 17627
	flwi	$f0 $r0 301	# 17628
	fmul	$f0 $f0 $f0	# 17629
	fadd	$f0 $f2 $f0	# 17630
	sqrt	$f0 $f0	# 17631
	fbne	$f0 $f16 fbeq_else.87370	# 17632
	fmv	$f0 $f17	# 17633
	j	fbeq_cont.87371	# 17634
beq_else.87368:
	lwi	$r4 $r7 9	# 17635
	flwi	$f7 $r4 2	# 17636
	fmul	$f8 $f2 $f7	# 17637
	flwi	$f7 $r4 1	# 17638
	fmul	$f7 $f0 $f7	# 17639
	fadd	$f8 $f8 $f7	# 17640
	fmul	$f7 $f8 $f22	# 17641
	fadd	$f6 $f6 $f7	# 17642
	fswi	$f6 $r0 299	# 17643
	flwi	$f6 $r4 2	# 17644
	fmul	$f7 $f3 $f6	# 17645
	flwi	$f6 $r4 0	# 17646
	fmul	$f0 $f0 $f6	# 17647
	fadd	$f6 $f7 $f0	# 17648
	fmul	$f0 $f6 $f22	# 17649
	fadd	$f0 $f5 $f0	# 17650
	fswi	$f0 $r0 300	# 17651
	flwi	$f0 $r4 1	# 17652
	fmul	$f3 $f3 $f0	# 17653
	flwi	$f0 $r4 0	# 17654
	fmul	$f0 $f2 $f0	# 17655
	fadd	$f2 $f3 $f0	# 17656
	fmul	$f0 $f2 $f22	# 17657
	fadd	$f0 $f4 $f0	# 17658
	fswi	$f0 $r0 301	# 17659
	flwi	$f0 $r0 299	# 17660
	fmul	$f2 $f0 $f0	# 17661
	flwi	$f0 $r0 300	# 17662
	fmul	$f0 $f0 $f0	# 17663
	fadd	$f2 $f2 $f0	# 17664
	flwi	$f0 $r0 301	# 17665
	fmul	$f0 $f0 $f0	# 17666
	fadd	$f0 $f2 $f0	# 17667
	sqrt	$f0 $f0	# 17668
	fbne	$f0 $f16 fbeq_else.87370	# 17669
	fmv	$f0 $f17	# 17670
	j	fbeq_cont.87371	# 17671
fbeq_else.87370:
	lwi	$r4 $r7 6	# 17672
	bne	$r4 $r0 beq_else.87372	# 17673
	finv	$f0 $f0	# 17674
	j	fbeq_cont.87371	# 17675
beq_else.87372:
	finvn	$f0 $f0	# 17676
fbeq_cont.87371:
	flwi	$f2 $r0 299	# 17677
	fmul	$f2 $f2 $f0	# 17678
	fswi	$f2 $r0 299	# 17679
	flwi	$f2 $r0 300	# 17680
	fmul	$f2 $f2 $f0	# 17681
	fswi	$f2 $r0 300	# 17682
	flwi	$f2 $r0 301	# 17683
	fmul	$f0 $f2 $f0	# 17684
	fswi	$f0 $r0 301	# 17685
beqi_cont.87361:
	lwi	$r4 $r7 0	# 17686
	lwi	$r6 $r7 8	# 17687
	flwi	$f0 $r6 0	# 17688
	fswi	$f0 $r0 296	# 17689
	flwi	$f0 $r6 1	# 17690
	fswi	$f0 $r0 297	# 17691
	flwi	$f0 $r6 2	# 17692
	fswi	$f0 $r0 298	# 17693
	swi	$r7 $r31 -6	# 17694
	bnei	$r4 1 beqi_else.87374	# 17695
	flwi	$f2 $r0 303	# 17696
	lwi	$r4 $r7 5	# 17697
	flwi	$f0 $r4 0	# 17698
	fsub	$f0 $f2 $f0	# 17699
	fmul	$f2 $f0 $f27	# 17700
	floor	$f3 $f2	# 17701
	fmul	$f2 $f3 $f26	# 17702
	fsub	$f5 $f0 $f2	# 17703
	flwi	$f2 $r0 305	# 17704
	flwi	$f0 $r4 2	# 17705
	fsub	$f0 $f2 $f0	# 17706
	fmul	$f2 $f0 $f27	# 17707
	floor	$f3 $f2	# 17708
	fmul	$f2 $f3 $f26	# 17709
	fsub	$f0 $f0 $f2	# 17710
	fmv	$f2 $f25	# 17711
	fblte	$f25 $f5 fbgt_else.87376	# 17712
	fblte	$f2 $f0 fbgt_else.87378	# 17713
	fswi	$f24 $r0 297	# 17714
	j	beqi_cont.87375	# 17715
fbgt_else.87378:
	fswi	$f16 $r0 297	# 17716
	j	beqi_cont.87375	# 17717
fbgt_else.87376:
	fblte	$f2 $f0 fbgt_else.87380	# 17718
	fswi	$f16 $r0 297	# 17719
	j	beqi_cont.87375	# 17720
fbgt_else.87380:
	fswi	$f24 $r0 297	# 17721
	j	beqi_cont.87375	# 17722
beqi_else.87374:
	bnei	$r4 2 beqi_else.87382	# 17723
	flwi	$f0 $r0 304	# 17724
	fmv	$f2 $f30	# 17725
	fmul	$f3 $f0 $f30	# 17726
	fmv	$f0 $f3	# 17727
	call	min_caml_sin	# 17728
	fmul	$f0 $f0 $f0	# 17729
	fmul	$f2 $f24 $f0	# 17730
	fswi	$f2 $r0 296	# 17731
	fsub	$f0 $f17 $f0	# 17732
	fmul	$f0 $f24 $f0	# 17733
	fswi	$f0 $r0 297	# 17734
	j	beqi_cont.87375	# 17735
beqi_else.87382:
	bnei	$r4 3 beqi_else.87384	# 17736
	flwi	$f2 $r0 303	# 17737
	lwi	$r4 $r7 5	# 17738
	flwi	$f0 $r4 0	# 17739
	fsub	$f3 $f2 $f0	# 17740
	flwi	$f2 $r0 305	# 17741
	flwi	$f0 $r4 2	# 17742
	fsub	$f0 $f2 $f0	# 17743
	fmul	$f2 $f3 $f3	# 17744
	fmul	$f0 $f0 $f0	# 17745
	fadd	$f0 $f2 $f0	# 17746
	sqrt	$f2 $f0	# 17747
	flui	$f0 $f0 15820	# 17748
	flli	$f0 $f0 -13108	# 17749
	fmul	$f0 $f2 $f0	# 17750
	floor	$f2 $f0	# 17751
	fsub	$f2 $f0 $f2	# 17752
	flui	$f0 $f0 16457	# 17753
	flli	$f0 $f0 4059	# 17754
	fmul	$f3 $f2 $f0	# 17755
	fmv	$f0 $f3	# 17756
	call	min_caml_cos	# 17757
	fmul	$f0 $f0 $f0	# 17758
	fmul	$f2 $f0 $f24	# 17759
	fswi	$f2 $r0 297	# 17760
	fsub	$f0 $f17 $f0	# 17761
	fmul	$f0 $f0 $f24	# 17762
	fswi	$f0 $r0 298	# 17763
	j	beqi_cont.87375	# 17764
beqi_else.87384:
	bnei	$r4 4 beqi_cont.87375	# 17765
	flwi	$f2 $r0 303	# 17766
	lwi	$r4 $r7 5	# 17767
	flwi	$f0 $r4 0	# 17768
	fsub	$f2 $f2 $f0	# 17769
	lwi	$r6 $r7 4	# 17770
	flwi	$f0 $r6 0	# 17771
	sqrt	$f0 $f0	# 17772
	fmul	$f0 $f2 $f0	# 17773
	flwi	$f3 $r0 305	# 17774
	flwi	$f2 $r4 2	# 17775
	fsub	$f3 $f3 $f2	# 17776
	flwi	$f2 $r6 2	# 17777
	sqrt	$f2 $f2	# 17778
	fmul	$f2 $f3 $f2	# 17779
	fmul	$f4 $f0 $f0	# 17780
	fmul	$f3 $f2 $f2	# 17781
	fadd	$f3 $f4 $f3	# 17782
	fmva	$f5 $f0	# 17783
	flui	$f4 $f4 14545	# 17784
	flli	$f4 $f4 -18665	# 17785
	swi	$r6 $r31 -7	# 17786
	swi	$r4 $r31 -8	# 17787
	fswi	$f3 $r31 -9	# 17788
	fblte	$f4 $f5 fbgt_else.87388	# 17789
	flui	$f0 $f31 16752	# 17790
	floor	$f2 $f0	# 17791
	fsub	$f4 $f0 $f2	# 17792
	fmva	$f2 $f3	# 17793
	flui	$f0 $f0 14545	# 17794
	flli	$f0 $f0 -18665	# 17795
	fswi	$f4 $r31 -10	# 17796
	fblte	$f0 $f2 fbgt_else.87390	# 17797
	flui	$f0 $f31 16752	# 17798
	j	fbgt_cont.87391	# 17799
fbgt_else.87388:
	finv	$f0 $f0	# 17800
	fmula	$f0 $f2 $f0	# 17801
	call	min_caml_atan	# 17802
	fmv	$f2 $f0	# 17803
	flui	$f0 $f31 16880	# 17804
	fmul	$f2 $f2 $f0	# 17805
	flui	$f0 $f0 16034	# 17806
	flli	$f0 $f0 -1662	# 17807
	fmul	$f0 $f2 $f0	# 17808
	floor	$f2 $f0	# 17809
	fsub	$f4 $f0 $f2	# 17810
	flwi	$f3 $r31 -9	# 17811
	fmva	$f2 $f3	# 17812
	flui	$f0 $f0 14545	# 17813
	flli	$f0 $f0 -18665	# 17814
	fswi	$f4 $r31 -10	# 17815
	fblte	$f0 $f2 fbgt_else.87390	# 17816
	flui	$f0 $f31 16752	# 17817
	j	fbgt_cont.87391	# 17818
fbgt_else.87390:
	flwi	$f2 $r0 304	# 17819
	lwi	$r4 $r31 -8	# 17820
	flwi	$f0 $r4 1	# 17821
	fsub	$f2 $f2 $f0	# 17822
	lwi	$r6 $r31 -7	# 17823
	flwi	$f0 $r6 1	# 17824
	sqrt	$f0 $f0	# 17825
	fmul	$f2 $f2 $f0	# 17826
	finv	$f0 $f3	# 17827
	fmula	$f0 $f2 $f0	# 17828
	call	min_caml_atan	# 17829
	fmv	$f2 $f0	# 17830
	flui	$f0 $f31 16880	# 17831
	fmul	$f2 $f2 $f0	# 17832
	flui	$f0 $f0 16034	# 17833
	flli	$f0 $f0 -1662	# 17834
	fmul	$f0 $f2 $f0	# 17835
fbgt_cont.87391:
	floor	$f2 $f0	# 17836
	fsub	$f3 $f0 $f2	# 17837
	flui	$f2 $f2 15897	# 17838
	flli	$f2 $f2 -26214	# 17839
	flwi	$f4 $r31 -10	# 17840
	fsub	$f0 $f22 $f4	# 17841
	fmul	$f0 $f0 $f0	# 17842
	fsub	$f2 $f2 $f0	# 17843
	fsub	$f0 $f22 $f3	# 17844
	fmul	$f0 $f0 $f0	# 17845
	fsub	$f0 $f2 $f0	# 17846
	fblte	$f16 $f0 fbgt_cont.87393	# 17847
	fmv	$f0 $f16	# 17848
fbgt_cont.87393:
	fmul	$f2 $f24 $f0	# 17849
	flui	$f0 $f0 16469	# 17850
	flli	$f0 $f0 21845	# 17851
	fmul	$f0 $f2 $f0	# 17852
	fswi	$f0 $r0 298	# 17853
beqi_cont.87375:
	mv	$r1 $r0	# 17854
	subi	$r31 $r31 7	# 17855
	call	shadow_check_one_or_matrix.2857	# 17856
	addi	$r31 $r31 7	# 17857
	bne	$r1 $r0 fbgt_cont.87309	# 17858
	flwi	$f1 $r31 -4	# 17859
	fmul	$f3 $f1 $f28	# 17860
	flwi	$f1 $r0 299	# 17861
	flwi	$f0 $r0 364	# 17862
	fmul	$f2 $f1 $f0	# 17863
	flwi	$f1 $r0 300	# 17864
	flwi	$f0 $r0 365	# 17865
	fmul	$f0 $f1 $f0	# 17866
	fadd	$f2 $f2 $f0	# 17867
	flwi	$f1 $r0 301	# 17868
	flwi	$f0 $r0 366	# 17869
	fmul	$f0 $f1 $f0	# 17870
	faddn	$f0 $f2 $f0	# 17871
	fblte	$f0 $f16 fbgt_else.87396	# 17872
	j	fbgt_cont.87397	# 17873
fbgt_else.87396:
	fmv	$f0 $f16	# 17874
fbgt_cont.87397:
	fmul	$f1 $f3 $f0	# 17875
	lwi	$r7 $r31 -6	# 17876
	lwi	$r4 $r7 7	# 17877
	flwi	$f0 $r4 0	# 17878
	fmul	$f0 $f1 $f0	# 17879
	flwi	$f2 $r0 293	# 17880
	flwi	$f1 $r0 296	# 17881
	fmul	$f1 $f0 $f1	# 17882
	fadd	$f1 $f2 $f1	# 17883
	fswi	$f1 $r0 293	# 17884
	flwi	$f2 $r0 294	# 17885
	flwi	$f1 $r0 297	# 17886
	fmul	$f1 $f0 $f1	# 17887
	fadd	$f1 $f2 $f1	# 17888
	fswi	$f1 $r0 294	# 17889
	flwi	$f2 $r0 295	# 17890
	flwi	$f1 $r0 298	# 17891
	fmul	$f0 $f0 $f1	# 17892
	fadd	$f0 $f2 $f0	# 17893
	fswi	$f0 $r0 295	# 17894
	j	fbgt_cont.87309	# 17895
fbgt_else.87308:
	lw	$r6 $r5 $r1	# 17896
	fswi	$f21 $r0 306	# 17897
	lwi	$r4 $r0 309	# 17898
	lwi	$r4 $r4 0	# 17899
	lwi	$r7 $r4 0	# 17900
	fswi	$f1 $r31 -4	# 17901
	swi	$r6 $r31 -5	# 17902
	beqi	$r7 -1 beqi_cont.87399	# 17903
	bnei	$r7 99 beqi_else.87400	# 17904
	addi	$r7 $r0 1	# 17905
	mv	$r3 $r6	# 17906
	subi	$r31 $r31 6	# 17907
	call	solve_one_or_network_fast.2878	# 17908
	addi	$r31 $r31 6	# 17909
	j	beqi_cont.87401	# 17910
beqi_else.87400:
	lwi	$r10 $r7 373	# 17911
	lwi	$r8 $r10 10	# 17912
	flwi	$f0 $r8 0	# 17913
	flwi	$f2 $r8 1	# 17914
	flwi	$f3 $r8 2	# 17915
	lwi	$r9 $r6 1	# 17916
	lw	$r9 $r9 $r7	# 17917
	lwi	$r7 $r10 1	# 17918
	bnei	$r7 1 beqi_else.87402	# 17919
	lwi	$r7 $r6 0	# 17920
	flwi	$f4 $r9 0	# 17921
	fsub	$f5 $f4 $f0	# 17922
	flwi	$f4 $r9 1	# 17923
	fmul	$f4 $f5 $f4	# 17924
	flwi	$f5 $r7 1	# 17925
	fmul	$f5 $f4 $f5	# 17926
	fadda	$f6 $f5 $f2	# 17927
	lwi	$r8 $r10 4	# 17928
	flwi	$f5 $r8 1	# 17929
	fblte	$f5 $f6 bne_else.89007	# 17930
	flwi	$f5 $r7 2	# 17931
	fmul	$f5 $f4 $f5	# 17932
	fadda	$f6 $f5 $f3	# 17933
	flwi	$f5 $r8 2	# 17934
	fblte	$f5 $f6 bne_else.89007	# 17935
	flwi	$f6 $r9 1	# 17936
	fbne	$f6 $f16 beq_else.87418	# 17937
bne_else.89007:
	flwi	$f4 $r9 2	# 17938
	fsub	$f5 $f4 $f2	# 17939
	flwi	$f4 $r9 3	# 17940
	fmul	$f4 $f5 $f4	# 17941
	flwi	$f5 $r7 0	# 17942
	fmul	$f5 $f4 $f5	# 17943
	fadda	$f6 $f5 $f0	# 17944
	flwi	$f5 $r8 0	# 17945
	fblte	$f5 $f6 bne_else.89006	# 17946
	flwi	$f5 $r7 2	# 17947
	fmul	$f5 $f4 $f5	# 17948
	fadda	$f6 $f5 $f3	# 17949
	flwi	$f5 $r8 2	# 17950
	fblte	$f5 $f6 bne_else.89006	# 17951
	flwi	$f6 $r9 3	# 17952
	fbne	$f6 $f16 beq_else.87418	# 17953
bne_else.89006:
	flwi	$f4 $r9 4	# 17954
	fsub	$f4 $f4 $f3	# 17955
	flwi	$f3 $r9 5	# 17956
	fmul	$f3 $f4 $f3	# 17957
	flwi	$f4 $r7 0	# 17958
	fmul	$f4 $f3 $f4	# 17959
	fadda	$f4 $f4 $f0	# 17960
	flwi	$f0 $r8 0	# 17961
	fblte	$f0 $f4 beqi_cont.87401	# 17962
	flwi	$f0 $r7 1	# 17963
	fmul	$f0 $f3 $f0	# 17964
	fadda	$f2 $f0 $f2	# 17965
	flwi	$f0 $r8 1	# 17966
	fblte	$f0 $f2 beqi_cont.87401	# 17967
	flwi	$f2 $r9 5	# 17968
	fbeq	$f2 $f16 beqi_cont.87401	# 17969
	fswi	$f3 $r0 308	# 17970
	j	beq_else.87438	# 17971
beq_else.87418:
	fswi	$f4 $r0 308	# 17972
	j	beq_else.87438	# 17973
beqi_else.87402:
	bnei	$r7 2 beqi_else.87428	# 17974
	flwi	$f0 $r9 0	# 17975
	fblte	$f16 $f0 beqi_cont.87401	# 17976
	flwi	$f2 $r9 0	# 17977
	flwi	$f0 $r8 3	# 17978
	fmul	$f0 $f2 $f0	# 17979
	fswi	$f0 $r0 308	# 17980
	j	beq_else.87438	# 17981
beqi_else.87428:
	flwi	$f4 $r9 0	# 17982
	fbeq	$f4 $f16 beqi_cont.87401	# 17983
	flwi	$f5 $r9 1	# 17984
	fmul	$f5 $f5 $f0	# 17985
	flwi	$f0 $r9 2	# 17986
	fmul	$f0 $f0 $f2	# 17987
	fadd	$f2 $f5 $f0	# 17988
	flwi	$f0 $r9 3	# 17989
	fmul	$f0 $f0 $f3	# 17990
	fadd	$f2 $f2 $f0	# 17991
	flwi	$f0 $r8 3	# 17992
	fmul	$f3 $f2 $f2	# 17993
	fmul	$f0 $f4 $f0	# 17994
	fsub	$f0 $f3 $f0	# 17995
	fblte	$f0 $f16 beqi_cont.87401	# 17996
	lwi	$r7 $r10 6	# 17997
	bne	$r7 $r0 beq_else.87436	# 17998
	sqrt	$f0 $f0	# 17999
	fsub	$f2 $f2 $f0	# 18000
	flwi	$f0 $r9 4	# 18001
	fmul	$f0 $f2 $f0	# 18002
	fswi	$f0 $r0 308	# 18003
	j	beq_else.87438	# 18004
beq_else.87436:
	sqrt	$f0 $f0	# 18005
	fadd	$f2 $f2 $f0	# 18006
	flwi	$f0 $r9 4	# 18007
	fmul	$f0 $f2 $f0	# 18008
	fswi	$f0 $r0 308	# 18009
beq_else.87438:
	flwi	$f0 $r0 308	# 18010
	flwi	$f2 $r0 306	# 18011
	fblte	$f2 $f0 beqi_cont.87401	# 18012
	addi	$r7 $r0 1	# 18013
	mv	$r3 $r6	# 18014
	subi	$r31 $r31 6	# 18015
	call	solve_one_or_network_fast.2878	# 18016
	addi	$r31 $r31 6	# 18017
beqi_cont.87401:
	addi	$r4 $r0 1	# 18018
	lwi	$r3 $r31 -5	# 18019
	subi	$r31 $r31 6	# 18020
	call	trace_or_matrix_fast.2882	# 18021
	addi	$r31 $r31 6	# 18022
beqi_cont.87399:
	flwi	$f0 $r0 306	# 18023
	fblte	$f0 $f20 fbgt_cont.87309	# 18024
	fblte	$f23 $f0 fbgt_cont.87309	# 18025
	lwi	$r4 $r0 302	# 18026
	lwi	$r7 $r4 373	# 18027
	lwi	$r4 $r7 1	# 18028
	bnei	$r4 1 beqi_else.87448	# 18029
	lwi	$r6 $r31 -5	# 18030
	lwi	$r6 $r6 0	# 18031
	lwi	$r4 $r0 307	# 18032
	fswi	$f16 $r0 299	# 18033
	fswi	$f16 $r0 300	# 18034
	fswi	$f16 $r0 301	# 18035
	subi	$r8 $r4 1	# 18036
	subi	$r4 $r4 1	# 18037
	flw	$f0 $r6 $r4	# 18038
	fbne	$f0 $f16 fbeq_else.87450	# 18039
	fmvn	$f0 $f16	# 18040
	fswi	$f0 $r8 299	# 18041
	j	beqi_cont.87449	# 18042
fbeq_else.87450:
	fblte	$f0 $f16 fbgt_else.87452	# 18043
	fmvn	$f0 $f17	# 18044
	fswi	$f0 $r8 299	# 18045
	j	beqi_cont.87449	# 18046
fbgt_else.87452:
	fmvn	$f0 $f31	# 18047
	fswi	$f0 $r8 299	# 18048
	j	beqi_cont.87449	# 18049
beqi_else.87448:
	bnei	$r4 2 beqi_else.87454	# 18050
	lwi	$r4 $r7 4	# 18051
	flwin	$f0 $r4 0	# 18052
	fswi	$f0 $r0 299	# 18053
	flwin	$f0 $r4 1	# 18054
	fswi	$f0 $r0 300	# 18055
	flwin	$f0 $r4 2	# 18056
	fswi	$f0 $r0 301	# 18057
	j	beqi_cont.87449	# 18058
beqi_else.87454:
	flwi	$f2 $r0 303	# 18059
	lwi	$r4 $r7 5	# 18060
	flwi	$f0 $r4 0	# 18061
	fsub	$f3 $f2 $f0	# 18062
	flwi	$f2 $r0 304	# 18063
	flwi	$f0 $r4 1	# 18064
	fsub	$f2 $f2 $f0	# 18065
	flwi	$f4 $r0 305	# 18066
	flwi	$f0 $r4 2	# 18067
	fsub	$f0 $f4 $f0	# 18068
	lwi	$r4 $r7 4	# 18069
	flwi	$f4 $r4 0	# 18070
	fmul	$f6 $f3 $f4	# 18071
	flwi	$f4 $r4 1	# 18072
	fmul	$f5 $f2 $f4	# 18073
	flwi	$f4 $r4 2	# 18074
	fmul	$f4 $f0 $f4	# 18075
	lwi	$r4 $r7 3	# 18076
	bne	$r4 $r0 beq_else.87456	# 18077
	fswi	$f6 $r0 299	# 18078
	fswi	$f5 $r0 300	# 18079
	fswi	$f4 $r0 301	# 18080
	flwi	$f0 $r0 299	# 18081
	fmul	$f2 $f0 $f0	# 18082
	flwi	$f0 $r0 300	# 18083
	fmul	$f0 $f0 $f0	# 18084
	fadd	$f2 $f2 $f0	# 18085
	flwi	$f0 $r0 301	# 18086
	fmul	$f0 $f0 $f0	# 18087
	fadd	$f0 $f2 $f0	# 18088
	sqrt	$f0 $f0	# 18089
	fbne	$f0 $f16 fbeq_else.87458	# 18090
	fmv	$f0 $f17	# 18091
	j	fbeq_cont.87459	# 18092
beq_else.87456:
	lwi	$r4 $r7 9	# 18093
	flwi	$f7 $r4 2	# 18094
	fmul	$f8 $f2 $f7	# 18095
	flwi	$f7 $r4 1	# 18096
	fmul	$f7 $f0 $f7	# 18097
	fadd	$f8 $f8 $f7	# 18098
	fmul	$f7 $f8 $f22	# 18099
	fadd	$f6 $f6 $f7	# 18100
	fswi	$f6 $r0 299	# 18101
	flwi	$f6 $r4 2	# 18102
	fmul	$f7 $f3 $f6	# 18103
	flwi	$f6 $r4 0	# 18104
	fmul	$f0 $f0 $f6	# 18105
	fadd	$f6 $f7 $f0	# 18106
	fmul	$f0 $f6 $f22	# 18107
	fadd	$f0 $f5 $f0	# 18108
	fswi	$f0 $r0 300	# 18109
	flwi	$f0 $r4 1	# 18110
	fmul	$f3 $f3 $f0	# 18111
	flwi	$f0 $r4 0	# 18112
	fmul	$f0 $f2 $f0	# 18113
	fadd	$f2 $f3 $f0	# 18114
	fmul	$f0 $f2 $f22	# 18115
	fadd	$f0 $f4 $f0	# 18116
	fswi	$f0 $r0 301	# 18117
	flwi	$f0 $r0 299	# 18118
	fmul	$f2 $f0 $f0	# 18119
	flwi	$f0 $r0 300	# 18120
	fmul	$f0 $f0 $f0	# 18121
	fadd	$f2 $f2 $f0	# 18122
	flwi	$f0 $r0 301	# 18123
	fmul	$f0 $f0 $f0	# 18124
	fadd	$f0 $f2 $f0	# 18125
	sqrt	$f0 $f0	# 18126
	fbne	$f0 $f16 fbeq_else.87458	# 18127
	fmv	$f0 $f17	# 18128
	j	fbeq_cont.87459	# 18129
fbeq_else.87458:
	lwi	$r4 $r7 6	# 18130
	bne	$r4 $r0 beq_else.87460	# 18131
	finv	$f0 $f0	# 18132
	j	fbeq_cont.87459	# 18133
beq_else.87460:
	finvn	$f0 $f0	# 18134
fbeq_cont.87459:
	flwi	$f2 $r0 299	# 18135
	fmul	$f2 $f2 $f0	# 18136
	fswi	$f2 $r0 299	# 18137
	flwi	$f2 $r0 300	# 18138
	fmul	$f2 $f2 $f0	# 18139
	fswi	$f2 $r0 300	# 18140
	flwi	$f2 $r0 301	# 18141
	fmul	$f0 $f2 $f0	# 18142
	fswi	$f0 $r0 301	# 18143
beqi_cont.87449:
	lwi	$r4 $r7 0	# 18144
	lwi	$r6 $r7 8	# 18145
	flwi	$f0 $r6 0	# 18146
	fswi	$f0 $r0 296	# 18147
	flwi	$f0 $r6 1	# 18148
	fswi	$f0 $r0 297	# 18149
	flwi	$f0 $r6 2	# 18150
	fswi	$f0 $r0 298	# 18151
	swi	$r7 $r31 -6	# 18152
	bnei	$r4 1 beqi_else.87462	# 18153
	flwi	$f2 $r0 303	# 18154
	lwi	$r4 $r7 5	# 18155
	flwi	$f0 $r4 0	# 18156
	fsub	$f0 $f2 $f0	# 18157
	fmul	$f2 $f0 $f27	# 18158
	floor	$f3 $f2	# 18159
	fmul	$f2 $f3 $f26	# 18160
	fsub	$f5 $f0 $f2	# 18161
	flwi	$f2 $r0 305	# 18162
	flwi	$f0 $r4 2	# 18163
	fsub	$f0 $f2 $f0	# 18164
	fmul	$f2 $f0 $f27	# 18165
	floor	$f3 $f2	# 18166
	fmul	$f2 $f3 $f26	# 18167
	fsub	$f0 $f0 $f2	# 18168
	fmv	$f2 $f25	# 18169
	fblte	$f25 $f5 fbgt_else.87464	# 18170
	fblte	$f2 $f0 fbgt_else.87466	# 18171
	fswi	$f24 $r0 297	# 18172
	j	beqi_cont.87463	# 18173
fbgt_else.87466:
	fswi	$f16 $r0 297	# 18174
	j	beqi_cont.87463	# 18175
fbgt_else.87464:
	fblte	$f2 $f0 fbgt_else.87468	# 18176
	fswi	$f16 $r0 297	# 18177
	j	beqi_cont.87463	# 18178
fbgt_else.87468:
	fswi	$f24 $r0 297	# 18179
	j	beqi_cont.87463	# 18180
beqi_else.87462:
	bnei	$r4 2 beqi_else.87470	# 18181
	flwi	$f0 $r0 304	# 18182
	fmv	$f2 $f30	# 18183
	fmul	$f3 $f0 $f30	# 18184
	fmv	$f0 $f3	# 18185
	call	min_caml_sin	# 18186
	fmul	$f0 $f0 $f0	# 18187
	fmul	$f2 $f24 $f0	# 18188
	fswi	$f2 $r0 296	# 18189
	fsub	$f0 $f17 $f0	# 18190
	fmul	$f0 $f24 $f0	# 18191
	fswi	$f0 $r0 297	# 18192
	j	beqi_cont.87463	# 18193
beqi_else.87470:
	bnei	$r4 3 beqi_else.87472	# 18194
	flwi	$f2 $r0 303	# 18195
	lwi	$r4 $r7 5	# 18196
	flwi	$f0 $r4 0	# 18197
	fsub	$f3 $f2 $f0	# 18198
	flwi	$f2 $r0 305	# 18199
	flwi	$f0 $r4 2	# 18200
	fsub	$f0 $f2 $f0	# 18201
	fmul	$f2 $f3 $f3	# 18202
	fmul	$f0 $f0 $f0	# 18203
	fadd	$f0 $f2 $f0	# 18204
	sqrt	$f2 $f0	# 18205
	flui	$f0 $f0 15820	# 18206
	flli	$f0 $f0 -13108	# 18207
	fmul	$f0 $f2 $f0	# 18208
	floor	$f2 $f0	# 18209
	fsub	$f2 $f0 $f2	# 18210
	flui	$f0 $f0 16457	# 18211
	flli	$f0 $f0 4059	# 18212
	fmul	$f3 $f2 $f0	# 18213
	fmv	$f0 $f3	# 18214
	call	min_caml_cos	# 18215
	fmul	$f0 $f0 $f0	# 18216
	fmul	$f2 $f0 $f24	# 18217
	fswi	$f2 $r0 297	# 18218
	fsub	$f0 $f17 $f0	# 18219
	fmul	$f0 $f0 $f24	# 18220
	fswi	$f0 $r0 298	# 18221
	j	beqi_cont.87463	# 18222
beqi_else.87472:
	bnei	$r4 4 beqi_cont.87463	# 18223
	flwi	$f2 $r0 303	# 18224
	lwi	$r4 $r7 5	# 18225
	flwi	$f0 $r4 0	# 18226
	fsub	$f2 $f2 $f0	# 18227
	lwi	$r6 $r7 4	# 18228
	flwi	$f0 $r6 0	# 18229
	sqrt	$f0 $f0	# 18230
	fmul	$f0 $f2 $f0	# 18231
	flwi	$f3 $r0 305	# 18232
	flwi	$f2 $r4 2	# 18233
	fsub	$f3 $f3 $f2	# 18234
	flwi	$f2 $r6 2	# 18235
	sqrt	$f2 $f2	# 18236
	fmul	$f2 $f3 $f2	# 18237
	fmul	$f4 $f0 $f0	# 18238
	fmul	$f3 $f2 $f2	# 18239
	fadd	$f3 $f4 $f3	# 18240
	fmva	$f5 $f0	# 18241
	flui	$f4 $f4 14545	# 18242
	flli	$f4 $f4 -18665	# 18243
	swi	$r6 $r31 -7	# 18244
	swi	$r4 $r31 -8	# 18245
	fswi	$f3 $r31 -9	# 18246
	fblte	$f4 $f5 fbgt_else.87476	# 18247
	flui	$f0 $f31 16752	# 18248
	floor	$f2 $f0	# 18249
	fsub	$f4 $f0 $f2	# 18250
	fmva	$f2 $f3	# 18251
	flui	$f0 $f0 14545	# 18252
	flli	$f0 $f0 -18665	# 18253
	fswi	$f4 $r31 -10	# 18254
	fblte	$f0 $f2 fbgt_else.87478	# 18255
	flui	$f0 $f31 16752	# 18256
	j	fbgt_cont.87479	# 18257
fbgt_else.87476:
	finv	$f0 $f0	# 18258
	fmula	$f0 $f2 $f0	# 18259
	call	min_caml_atan	# 18260
	fmv	$f2 $f0	# 18261
	flui	$f0 $f31 16880	# 18262
	fmul	$f2 $f2 $f0	# 18263
	flui	$f0 $f0 16034	# 18264
	flli	$f0 $f0 -1662	# 18265
	fmul	$f0 $f2 $f0	# 18266
	floor	$f2 $f0	# 18267
	fsub	$f4 $f0 $f2	# 18268
	flwi	$f3 $r31 -9	# 18269
	fmva	$f2 $f3	# 18270
	flui	$f0 $f0 14545	# 18271
	flli	$f0 $f0 -18665	# 18272
	fswi	$f4 $r31 -10	# 18273
	fblte	$f0 $f2 fbgt_else.87478	# 18274
	flui	$f0 $f31 16752	# 18275
	j	fbgt_cont.87479	# 18276
fbgt_else.87478:
	flwi	$f2 $r0 304	# 18277
	lwi	$r4 $r31 -8	# 18278
	flwi	$f0 $r4 1	# 18279
	fsub	$f2 $f2 $f0	# 18280
	lwi	$r6 $r31 -7	# 18281
	flwi	$f0 $r6 1	# 18282
	sqrt	$f0 $f0	# 18283
	fmul	$f2 $f2 $f0	# 18284
	finv	$f0 $f3	# 18285
	fmula	$f0 $f2 $f0	# 18286
	call	min_caml_atan	# 18287
	fmv	$f2 $f0	# 18288
	flui	$f0 $f31 16880	# 18289
	fmul	$f2 $f2 $f0	# 18290
	flui	$f0 $f0 16034	# 18291
	flli	$f0 $f0 -1662	# 18292
	fmul	$f0 $f2 $f0	# 18293
fbgt_cont.87479:
	floor	$f2 $f0	# 18294
	fsub	$f3 $f0 $f2	# 18295
	flui	$f2 $f2 15897	# 18296
	flli	$f2 $f2 -26214	# 18297
	flwi	$f4 $r31 -10	# 18298
	fsub	$f0 $f22 $f4	# 18299
	fmul	$f0 $f0 $f0	# 18300
	fsub	$f2 $f2 $f0	# 18301
	fsub	$f0 $f22 $f3	# 18302
	fmul	$f0 $f0 $f0	# 18303
	fsub	$f0 $f2 $f0	# 18304
	fblte	$f16 $f0 fbgt_cont.87481	# 18305
	fmv	$f0 $f16	# 18306
fbgt_cont.87481:
	fmul	$f2 $f24 $f0	# 18307
	flui	$f0 $f0 16469	# 18308
	flli	$f0 $f0 21845	# 18309
	fmul	$f0 $f2 $f0	# 18310
	fswi	$f0 $r0 298	# 18311
beqi_cont.87463:
	mv	$r1 $r0	# 18312
	subi	$r31 $r31 7	# 18313
	call	shadow_check_one_or_matrix.2857	# 18314
	addi	$r31 $r31 7	# 18315
	bne	$r1 $r0 fbgt_cont.87309	# 18316
	flwi	$f1 $r31 -4	# 18317
	fmul	$f3 $f1 $f29	# 18318
	flwi	$f1 $r0 299	# 18319
	flwi	$f0 $r0 364	# 18320
	fmul	$f2 $f1 $f0	# 18321
	flwi	$f1 $r0 300	# 18322
	flwi	$f0 $r0 365	# 18323
	fmul	$f0 $f1 $f0	# 18324
	fadd	$f2 $f2 $f0	# 18325
	flwi	$f1 $r0 301	# 18326
	flwi	$f0 $r0 366	# 18327
	fmul	$f0 $f1 $f0	# 18328
	faddn	$f0 $f2 $f0	# 18329
	fblte	$f0 $f16 fbgt_else.87484	# 18330
	j	fbgt_cont.87485	# 18331
fbgt_else.87484:
	fmv	$f0 $f16	# 18332
fbgt_cont.87485:
	fmul	$f1 $f3 $f0	# 18333
	lwi	$r7 $r31 -6	# 18334
	lwi	$r4 $r7 7	# 18335
	flwi	$f0 $r4 0	# 18336
	fmul	$f0 $f1 $f0	# 18337
	flwi	$f2 $r0 293	# 18338
	flwi	$f1 $r0 296	# 18339
	fmul	$f1 $f0 $f1	# 18340
	fadd	$f1 $f2 $f1	# 18341
	fswi	$f1 $r0 293	# 18342
	flwi	$f2 $r0 294	# 18343
	flwi	$f1 $r0 297	# 18344
	fmul	$f1 $f0 $f1	# 18345
	fadd	$f1 $f2 $f1	# 18346
	fswi	$f1 $r0 294	# 18347
	flwi	$f2 $r0 295	# 18348
	flwi	$f1 $r0 298	# 18349
	fmul	$f0 $f0 $f1	# 18350
	fadd	$f0 $f2 $f0	# 18351
	fswi	$f0 $r0 295	# 18352
fbgt_cont.87309:
	lwi	$r1 $r31 -3	# 18353
	subi	$r6 $r1 2	# 18354
	blteir	$r6 -1	# 18355
	lwi	$r5 $r31 -2	# 18356
	lw	$r1 $r5 $r6	# 18357
	lwi	$r1 $r1 0	# 18358
	flwi	$f1 $r1 0	# 18359
	lwi	$r3 $r31 -1	# 18360
	flwi	$f0 $r3 0	# 18361
	fmul	$f2 $f1 $f0	# 18362
	flwi	$f1 $r1 1	# 18363
	flwi	$f0 $r3 1	# 18364
	fmul	$f0 $f1 $f0	# 18365
	fadd	$f2 $f2 $f0	# 18366
	flwi	$f1 $r1 2	# 18367
	flwi	$f0 $r3 2	# 18368
	fmul	$f0 $f1 $f0	# 18369
	fadd	$f1 $f2 $f0	# 18370
	swi	$r6 $r31 -5	# 18371
	fblte	$f16 $f1 fbgt_else.87488	# 18372
	addi	$r1 $r6 1	# 18373
	lw	$r3 $r5 $r1	# 18374
	fswi	$f21 $r0 306	# 18375
	mv	$r4 $r0	# 18376
	fswi	$f1 $r31 -6	# 18377
	swi	$r3 $r31 -7	# 18378
	subi	$r31 $r31 8	# 18379
	call	trace_or_matrix_fast.2882	# 18380
	addi	$r31 $r31 8	# 18381
	flwi	$f2 $r0 306	# 18382
	fblte	$f2 $f20 fbgt_cont.87489	# 18383
	fblte	$f23 $f2 fbgt_cont.87489	# 18384
	lwi	$r4 $r0 302	# 18385
	lwi	$r7 $r4 373	# 18386
	lwi	$r4 $r7 1	# 18387
	bnei	$r4 1 beqi_else.87496	# 18388
	lwi	$r1 $r31 -7	# 18389
	lwi	$r4 $r1 0	# 18390
	lwi	$r1 $r0 307	# 18391
	fswi	$f16 $r0 299	# 18392
	fswi	$f16 $r0 300	# 18393
	fswi	$f16 $r0 301	# 18394
	subi	$r8 $r1 1	# 18395
	subi	$r1 $r1 1	# 18396
	flw	$f2 $r4 $r1	# 18397
	fbne	$f2 $f16 fbeq_else.87498	# 18398
	fmvn	$f0 $f16	# 18399
	fswi	$f0 $r8 299	# 18400
	j	beqi_cont.87497	# 18401
fbeq_else.87498:
	fblte	$f2 $f16 fbgt_else.87500	# 18402
	fmvn	$f0 $f17	# 18403
	fswi	$f0 $r8 299	# 18404
	j	beqi_cont.87497	# 18405
fbgt_else.87500:
	fmvn	$f0 $f31	# 18406
	fswi	$f0 $r8 299	# 18407
	j	beqi_cont.87497	# 18408
beqi_else.87496:
	bnei	$r4 2 beqi_else.87502	# 18409
	lwi	$r1 $r7 4	# 18410
	flwin	$f0 $r1 0	# 18411
	fswi	$f0 $r0 299	# 18412
	flwin	$f0 $r1 1	# 18413
	fswi	$f0 $r0 300	# 18414
	flwin	$f0 $r1 2	# 18415
	fswi	$f0 $r0 301	# 18416
	j	beqi_cont.87497	# 18417
beqi_else.87502:
	flwi	$f2 $r0 303	# 18418
	lwi	$r1 $r7 5	# 18419
	flwi	$f0 $r1 0	# 18420
	fsub	$f3 $f2 $f0	# 18421
	flwi	$f2 $r0 304	# 18422
	flwi	$f0 $r1 1	# 18423
	fsub	$f2 $f2 $f0	# 18424
	flwi	$f4 $r0 305	# 18425
	flwi	$f0 $r1 2	# 18426
	fsub	$f0 $f4 $f0	# 18427
	lwi	$r1 $r7 4	# 18428
	flwi	$f4 $r1 0	# 18429
	fmul	$f6 $f3 $f4	# 18430
	flwi	$f4 $r1 1	# 18431
	fmul	$f5 $f2 $f4	# 18432
	flwi	$f4 $r1 2	# 18433
	fmul	$f4 $f0 $f4	# 18434
	lwi	$r1 $r7 3	# 18435
	bne	$r1 $r0 beq_else.87504	# 18436
	fswi	$f6 $r0 299	# 18437
	fswi	$f5 $r0 300	# 18438
	fswi	$f4 $r0 301	# 18439
	flwi	$f0 $r0 299	# 18440
	fmul	$f2 $f0 $f0	# 18441
	flwi	$f0 $r0 300	# 18442
	fmul	$f0 $f0 $f0	# 18443
	fadd	$f2 $f2 $f0	# 18444
	flwi	$f0 $r0 301	# 18445
	fmul	$f0 $f0 $f0	# 18446
	fadd	$f0 $f2 $f0	# 18447
	sqrt	$f2 $f0	# 18448
	fbne	$f2 $f16 fbeq_else.87506	# 18449
	fmv	$f0 $f17	# 18450
	j	fbeq_cont.87507	# 18451
beq_else.87504:
	lwi	$r1 $r7 9	# 18452
	flwi	$f7 $r1 2	# 18453
	fmul	$f8 $f2 $f7	# 18454
	flwi	$f7 $r1 1	# 18455
	fmul	$f7 $f0 $f7	# 18456
	fadd	$f8 $f8 $f7	# 18457
	fmul	$f7 $f8 $f22	# 18458
	fadd	$f6 $f6 $f7	# 18459
	fswi	$f6 $r0 299	# 18460
	flwi	$f6 $r1 2	# 18461
	fmul	$f7 $f3 $f6	# 18462
	flwi	$f6 $r1 0	# 18463
	fmul	$f0 $f0 $f6	# 18464
	fadd	$f0 $f7 $f0	# 18465
	fmul	$f0 $f0 $f22	# 18466
	fadd	$f0 $f5 $f0	# 18467
	fswi	$f0 $r0 300	# 18468
	flwi	$f0 $r1 1	# 18469
	fmul	$f3 $f3 $f0	# 18470
	flwi	$f0 $r1 0	# 18471
	fmul	$f0 $f2 $f0	# 18472
	fadd	$f2 $f3 $f0	# 18473
	fmul	$f0 $f2 $f22	# 18474
	fadd	$f0 $f4 $f0	# 18475
	fswi	$f0 $r0 301	# 18476
	flwi	$f0 $r0 299	# 18477
	fmul	$f2 $f0 $f0	# 18478
	flwi	$f0 $r0 300	# 18479
	fmul	$f0 $f0 $f0	# 18480
	fadd	$f2 $f2 $f0	# 18481
	flwi	$f0 $r0 301	# 18482
	fmul	$f0 $f0 $f0	# 18483
	fadd	$f0 $f2 $f0	# 18484
	sqrt	$f2 $f0	# 18485
	fbne	$f2 $f16 fbeq_else.87506	# 18486
	fmv	$f0 $f17	# 18487
	j	fbeq_cont.87507	# 18488
fbeq_else.87506:
	lwi	$r1 $r7 6	# 18489
	bne	$r1 $r0 beq_else.87508	# 18490
	finv	$f0 $f2	# 18491
	j	fbeq_cont.87507	# 18492
beq_else.87508:
	finvn	$f0 $f2	# 18493
fbeq_cont.87507:
	flwi	$f2 $r0 299	# 18494
	fmul	$f2 $f2 $f0	# 18495
	fswi	$f2 $r0 299	# 18496
	flwi	$f2 $r0 300	# 18497
	fmul	$f2 $f2 $f0	# 18498
	fswi	$f2 $r0 300	# 18499
	flwi	$f2 $r0 301	# 18500
	fmul	$f0 $f2 $f0	# 18501
	fswi	$f0 $r0 301	# 18502
beqi_cont.87497:
	lwi	$r1 $r7 0	# 18503
	lwi	$r4 $r7 8	# 18504
	flwi	$f0 $r4 0	# 18505
	fswi	$f0 $r0 296	# 18506
	flwi	$f0 $r4 1	# 18507
	fswi	$f0 $r0 297	# 18508
	flwi	$f0 $r4 2	# 18509
	fswi	$f0 $r0 298	# 18510
	swi	$r7 $r31 -8	# 18511
	bnei	$r1 1 beqi_else.87510	# 18512
	flwi	$f2 $r0 303	# 18513
	lwi	$r1 $r7 5	# 18514
	flwi	$f0 $r1 0	# 18515
	fsub	$f2 $f2 $f0	# 18516
	fmul	$f0 $f2 $f27	# 18517
	floor	$f3 $f0	# 18518
	fmul	$f0 $f3 $f26	# 18519
	fsub	$f4 $f2 $f0	# 18520
	flwi	$f3 $r0 305	# 18521
	flwi	$f0 $r1 2	# 18522
	fsub	$f3 $f3 $f0	# 18523
	fmul	$f0 $f3 $f27	# 18524
	floor	$f5 $f0	# 18525
	fmul	$f0 $f5 $f26	# 18526
	fsub	$f3 $f3 $f0	# 18527
	fmv	$f0 $f25	# 18528
	fblte	$f25 $f4 fbgt_else.87512	# 18529
	fblte	$f0 $f3 fbgt_else.87514	# 18530
	fswi	$f24 $r0 297	# 18531
	j	beqi_cont.87511	# 18532
fbgt_else.87514:
	fswi	$f16 $r0 297	# 18533
	j	beqi_cont.87511	# 18534
fbgt_else.87512:
	fblte	$f0 $f3 fbgt_else.87516	# 18535
	fswi	$f16 $r0 297	# 18536
	j	beqi_cont.87511	# 18537
fbgt_else.87516:
	fswi	$f24 $r0 297	# 18538
	lwi	$r1 $r0 309	# 18539
	lwi	$r1 $r1 0	# 18540
	lwi	$r4 $r1 0	# 18541
	bnei	$r4 -1 beqi_else.87530	# 18542
	flwi	$f1 $r31 -6	# 18543
	fmul	$f2 $f1 $f28	# 18544
	flwi	$f1 $r0 299	# 18545
	flwi	$f0 $r0 364	# 18546
	fmul	$f3 $f1 $f0	# 18547
	flwi	$f1 $r0 300	# 18548
	flwi	$f0 $r0 365	# 18549
	fmul	$f0 $f1 $f0	# 18550
	fadd	$f3 $f3 $f0	# 18551
	flwi	$f1 $r0 301	# 18552
	flwi	$f0 $r0 366	# 18553
	fmul	$f0 $f1 $f0	# 18554
	faddn	$f1 $f3 $f0	# 18555
	fblte	$f1 $f16 fbgt_else.87586	# 18556
	fmv	$f0 $f1	# 18557
	j	fbgt_cont.87587	# 18558
beqi_else.87510:
	bnei	$r1 2 beqi_else.87518	# 18559
	flwi	$f2 $r0 304	# 18560
	fmul	$f3 $f2 $f30	# 18561
	fmv	$f0 $f3	# 18562
	call	min_caml_sin	# 18563
	fmul	$f3 $f0 $f0	# 18564
	fmul	$f0 $f24 $f3	# 18565
	fswi	$f0 $r0 296	# 18566
	fsub	$f0 $f17 $f3	# 18567
	fmul	$f0 $f24 $f0	# 18568
	fswi	$f0 $r0 297	# 18569
	lwi	$r1 $r0 309	# 18570
	lwi	$r1 $r1 0	# 18571
	lwi	$r4 $r1 0	# 18572
	bnei	$r4 -1 beqi_else.87530	# 18573
	flwi	$f1 $r31 -6	# 18574
	fmul	$f2 $f1 $f28	# 18575
	flwi	$f1 $r0 299	# 18576
	flwi	$f0 $r0 364	# 18577
	fmul	$f3 $f1 $f0	# 18578
	flwi	$f1 $r0 300	# 18579
	flwi	$f0 $r0 365	# 18580
	fmul	$f0 $f1 $f0	# 18581
	fadd	$f3 $f3 $f0	# 18582
	flwi	$f1 $r0 301	# 18583
	flwi	$f0 $r0 366	# 18584
	fmul	$f0 $f1 $f0	# 18585
	faddn	$f1 $f3 $f0	# 18586
	fblte	$f1 $f16 fbgt_else.87586	# 18587
	fmv	$f0 $f1	# 18588
	j	fbgt_cont.87587	# 18589
beqi_else.87518:
	bnei	$r1 3 beqi_else.87520	# 18590
	flwi	$f2 $r0 303	# 18591
	lwi	$r1 $r7 5	# 18592
	flwi	$f0 $r1 0	# 18593
	fsub	$f2 $f2 $f0	# 18594
	flwi	$f3 $r0 305	# 18595
	flwi	$f0 $r1 2	# 18596
	fsub	$f0 $f3 $f0	# 18597
	fmul	$f2 $f2 $f2	# 18598
	fmul	$f0 $f0 $f0	# 18599
	fadd	$f0 $f2 $f0	# 18600
	sqrt	$f2 $f0	# 18601
	flui	$f0 $f0 15820	# 18602
	flli	$f0 $f0 -13108	# 18603
	fmul	$f0 $f2 $f0	# 18604
	floor	$f2 $f0	# 18605
	fsub	$f2 $f0 $f2	# 18606
	flui	$f0 $f0 16457	# 18607
	flli	$f0 $f0 4059	# 18608
	fmul	$f3 $f2 $f0	# 18609
	fmv	$f0 $f3	# 18610
	call	min_caml_cos	# 18611
	fmul	$f2 $f0 $f0	# 18612
	fmul	$f0 $f2 $f24	# 18613
	fswi	$f0 $r0 297	# 18614
	fsub	$f2 $f17 $f2	# 18615
	fmul	$f0 $f2 $f24	# 18616
	fswi	$f0 $r0 298	# 18617
	lwi	$r1 $r0 309	# 18618
	lwi	$r1 $r1 0	# 18619
	lwi	$r4 $r1 0	# 18620
	bnei	$r4 -1 beqi_else.87530	# 18621
	flwi	$f1 $r31 -6	# 18622
	fmul	$f2 $f1 $f28	# 18623
	flwi	$f1 $r0 299	# 18624
	flwi	$f0 $r0 364	# 18625
	fmul	$f3 $f1 $f0	# 18626
	flwi	$f1 $r0 300	# 18627
	flwi	$f0 $r0 365	# 18628
	fmul	$f0 $f1 $f0	# 18629
	fadd	$f3 $f3 $f0	# 18630
	flwi	$f1 $r0 301	# 18631
	flwi	$f0 $r0 366	# 18632
	fmul	$f0 $f1 $f0	# 18633
	faddn	$f1 $f3 $f0	# 18634
	fblte	$f1 $f16 fbgt_else.87586	# 18635
	fmv	$f0 $f1	# 18636
	j	fbgt_cont.87587	# 18637
beqi_else.87520:
	bnei	$r1 4 beqi_cont.87511	# 18638
	flwi	$f2 $r0 303	# 18639
	lwi	$r1 $r7 5	# 18640
	flwi	$f0 $r1 0	# 18641
	fsub	$f2 $f2 $f0	# 18642
	lwi	$r4 $r7 4	# 18643
	flwi	$f0 $r4 0	# 18644
	sqrt	$f0 $f0	# 18645
	fmul	$f2 $f2 $f0	# 18646
	flwi	$f3 $r0 305	# 18647
	flwi	$f0 $r1 2	# 18648
	fsub	$f3 $f3 $f0	# 18649
	flwi	$f0 $r4 2	# 18650
	sqrt	$f0 $f0	# 18651
	fmul	$f0 $f3 $f0	# 18652
	fmul	$f4 $f2 $f2	# 18653
	fmul	$f3 $f0 $f0	# 18654
	fadd	$f3 $f4 $f3	# 18655
	fmva	$f5 $f2	# 18656
	flui	$f4 $f4 14545	# 18657
	flli	$f4 $f4 -18665	# 18658
	swi	$r4 $r31 -9	# 18659
	swi	$r1 $r31 -10	# 18660
	fswi	$f3 $r31 -11	# 18661
	fblte	$f4 $f5 fbgt_else.87524	# 18662
	flui	$f0 $f31 16752	# 18663
	floor	$f2 $f0	# 18664
	fsub	$f2 $f0 $f2	# 18665
	fmva	$f4 $f3	# 18666
	flui	$f0 $f0 14545	# 18667
	flli	$f0 $f0 -18665	# 18668
	fswi	$f2 $r31 -12	# 18669
	fblte	$f0 $f4 fbgt_else.87526	# 18670
	flui	$f0 $f31 16752	# 18671
	floor	$f3 $f0	# 18672
	fsub	$f3 $f0 $f3	# 18673
	flui	$f4 $f4 15897	# 18674
	flli	$f4 $f4 -26214	# 18675
	fsub	$f0 $f22 $f2	# 18676
	fmul	$f0 $f0 $f0	# 18677
	fsub	$f2 $f4 $f0	# 18678
	fsub	$f0 $f22 $f3	# 18679
	fmul	$f0 $f0 $f0	# 18680
	fsub	$f2 $f2 $f0	# 18681
	fblte	$f16 $f2 fbgt_else.87528	# 18682
	fmv	$f0 $f16	# 18683
	j	fbgt_cont.87529	# 18684
fbgt_else.87524:
	finv	$f2 $f2	# 18685
	fmula	$f0 $f0 $f2	# 18686
	call	min_caml_atan	# 18687
	fmv	$f2 $f0	# 18688
	flui	$f0 $f31 16880	# 18689
	fmul	$f2 $f2 $f0	# 18690
	flui	$f0 $f0 16034	# 18691
	flli	$f0 $f0 -1662	# 18692
	fmul	$f0 $f2 $f0	# 18693
	floor	$f2 $f0	# 18694
	fsub	$f2 $f0 $f2	# 18695
	flwi	$f3 $r31 -11	# 18696
	fmva	$f4 $f3	# 18697
	flui	$f0 $f0 14545	# 18698
	flli	$f0 $f0 -18665	# 18699
	fswi	$f2 $r31 -12	# 18700
	fblte	$f0 $f4 fbgt_else.87526	# 18701
	flui	$f0 $f31 16752	# 18702
	floor	$f3 $f0	# 18703
	fsub	$f3 $f0 $f3	# 18704
	flui	$f4 $f4 15897	# 18705
	flli	$f4 $f4 -26214	# 18706
	fsub	$f0 $f22 $f2	# 18707
	fmul	$f0 $f0 $f0	# 18708
	fsub	$f2 $f4 $f0	# 18709
	fsub	$f0 $f22 $f3	# 18710
	fmul	$f0 $f0 $f0	# 18711
	fsub	$f2 $f2 $f0	# 18712
	fblte	$f16 $f2 fbgt_else.87528	# 18713
	fmv	$f0 $f16	# 18714
	j	fbgt_cont.87529	# 18715
fbgt_else.87526:
	flwi	$f4 $r0 304	# 18716
	lwi	$r1 $r31 -10	# 18717
	flwi	$f0 $r1 1	# 18718
	fsub	$f4 $f4 $f0	# 18719
	lwi	$r4 $r31 -9	# 18720
	flwi	$f0 $r4 1	# 18721
	sqrt	$f0 $f0	# 18722
	fmul	$f0 $f4 $f0	# 18723
	finv	$f3 $f3	# 18724
	fmula	$f0 $f0 $f3	# 18725
	call	min_caml_atan	# 18726
	fmv	$f3 $f0	# 18727
	flui	$f0 $f31 16880	# 18728
	fmul	$f3 $f3 $f0	# 18729
	flui	$f0 $f0 16034	# 18730
	flli	$f0 $f0 -1662	# 18731
	fmul	$f0 $f3 $f0	# 18732
	floor	$f3 $f0	# 18733
	fsub	$f3 $f0 $f3	# 18734
	flui	$f4 $f4 15897	# 18735
	flli	$f4 $f4 -26214	# 18736
	flwi	$f2 $r31 -12	# 18737
	fsub	$f0 $f22 $f2	# 18738
	fmul	$f0 $f0 $f0	# 18739
	fsub	$f2 $f4 $f0	# 18740
	fsub	$f0 $f22 $f3	# 18741
	fmul	$f0 $f0 $f0	# 18742
	fsub	$f2 $f2 $f0	# 18743
	fblte	$f16 $f2 fbgt_else.87528	# 18744
	fmv	$f0 $f16	# 18745
	j	fbgt_cont.87529	# 18746
fbgt_else.87528:
	fmv	$f0 $f2	# 18747
fbgt_cont.87529:
	fmul	$f2 $f24 $f0	# 18748
	flui	$f0 $f0 16469	# 18749
	flli	$f0 $f0 21845	# 18750
	fmul	$f0 $f2 $f0	# 18751
	fswi	$f0 $r0 298	# 18752
beqi_cont.87511:
	lwi	$r1 $r0 309	# 18753
	lwi	$r1 $r1 0	# 18754
	lwi	$r4 $r1 0	# 18755
	bnei	$r4 -1 beqi_else.87530	# 18756
	flwi	$f1 $r31 -6	# 18757
	fmul	$f2 $f1 $f28	# 18758
	flwi	$f1 $r0 299	# 18759
	flwi	$f0 $r0 364	# 18760
	fmul	$f3 $f1 $f0	# 18761
	flwi	$f1 $r0 300	# 18762
	flwi	$f0 $r0 365	# 18763
	fmul	$f0 $f1 $f0	# 18764
	fadd	$f3 $f3 $f0	# 18765
	flwi	$f1 $r0 301	# 18766
	flwi	$f0 $r0 366	# 18767
	fmul	$f0 $f1 $f0	# 18768
	faddn	$f1 $f3 $f0	# 18769
	fblte	$f1 $f16 fbgt_else.87586	# 18770
	fmv	$f0 $f1	# 18771
	j	fbgt_cont.87587	# 18772
beqi_else.87530:
	swi	$r1 $r31 -9	# 18773
	beqi	$r4 99 beq_else.87580	# 18774
	lwi	$r9 $r4 373	# 18775
	flwi	$f2 $r0 303	# 18776
	lwi	$r8 $r9 5	# 18777
	flwi	$f0 $r8 0	# 18778
	fsub	$f5 $f2 $f0	# 18779
	flwi	$f2 $r0 304	# 18780
	flwi	$f0 $r8 1	# 18781
	fsub	$f4 $f2 $f0	# 18782
	flwi	$f2 $r0 305	# 18783
	flwi	$f0 $r8 2	# 18784
	fsub	$f6 $f2 $f0	# 18785
	lwi	$r10 $r4 198	# 18786
	lwi	$r4 $r9 1	# 18787
	bnei	$r4 1 beqi_else.87534	# 18788
	flwi	$f0 $r10 0	# 18789
	fsub	$f2 $f0 $f5	# 18790
	flwi	$f0 $r10 1	# 18791
	fmul	$f2 $f2 $f0	# 18792
	flwi	$f0 $r0 259	# 18793
	fmul	$f0 $f2 $f0	# 18794
	fadda	$f3 $f0 $f4	# 18795
	lwi	$r4 $r9 4	# 18796
	flwi	$f0 $r4 1	# 18797
	fblte	$f0 $f3 bne_else.88990	# 18798
	flwi	$f0 $r0 260	# 18799
	fmul	$f0 $f2 $f0	# 18800
	fadda	$f3 $f0 $f6	# 18801
	flwi	$f0 $r4 2	# 18802
	fblte	$f0 $f3 bne_else.88990	# 18803
	flwi	$f3 $r10 1	# 18804
	fbne	$f3 $f16 fbeq_else.87556	# 18805
bne_else.88990:
	flwi	$f0 $r10 2	# 18806
	fsub	$f2 $f0 $f4	# 18807
	flwi	$f0 $r10 3	# 18808
	fmul	$f2 $f2 $f0	# 18809
	flwi	$f0 $r0 258	# 18810
	fmul	$f0 $f2 $f0	# 18811
	fadda	$f3 $f0 $f5	# 18812
	flwi	$f0 $r4 0	# 18813
	fblte	$f0 $f3 bne_else.88989	# 18814
	flwi	$f0 $r0 260	# 18815
	fmul	$f0 $f2 $f0	# 18816
	fadda	$f3 $f0 $f6	# 18817
	flwi	$f0 $r4 2	# 18818
	fblte	$f0 $f3 bne_else.88989	# 18819
	flwi	$f3 $r10 3	# 18820
	fbne	$f3 $f16 fbeq_else.87556	# 18821
bne_else.88989:
	flwi	$f0 $r10 4	# 18822
	fsub	$f2 $f0 $f6	# 18823
	flwi	$f0 $r10 5	# 18824
	fmul	$f2 $f2 $f0	# 18825
	flwi	$f0 $r0 258	# 18826
	fmul	$f0 $f2 $f0	# 18827
	fadda	$f3 $f0 $f5	# 18828
	flwi	$f0 $r4 0	# 18829
	fblte	$f0 $f3 bne_else.88984	# 18830
	flwi	$f0 $r0 259	# 18831
	fmul	$f0 $f2 $f0	# 18832
	fadda	$f3 $f0 $f4	# 18833
	flwi	$f0 $r4 1	# 18834
	fblte	$f0 $f3 bne_else.88984	# 18835
	flwi	$f3 $r10 5	# 18836
	fbeq	$f3 $f16 bne_else.88984	# 18837
fbeq_else.87556:
	fswi	$f2 $r0 308	# 18838
	fblte	$f20 $f2 fbgt_else.87576	# 18839
	addi	$r4 $r0 1	# 18840
	mv	$r5 $r1	# 18841
	subi	$r31 $r31 10	# 18842
	call	shadow_check_one_or_group.2854	# 18843
	addi	$r31 $r31 10	# 18844
	mv	$r4 $r1	# 18845
	beq	$r1 $r0 beqi_cont.87533	# 18846
	j	beq_else.87580	# 18847
beqi_else.87534:
	bnei	$r4 2 beqi_else.87560	# 18848
	flwi	$f2 $r10 0	# 18849
	fblte	$f16 $f2 bne_else.88984	# 18850
	flwi	$f0 $r10 1	# 18851
	fmul	$f2 $f0 $f5	# 18852
	flwi	$f0 $r10 2	# 18853
	fmul	$f0 $f0 $f4	# 18854
	fadd	$f2 $f2 $f0	# 18855
	flwi	$f0 $r10 3	# 18856
	fmul	$f0 $f0 $f6	# 18857
	fadd	$f0 $f2 $f0	# 18858
	fswi	$f0 $r0 308	# 18859
	flwi	$f2 $r0 308	# 18860
	fblte	$f20 $f2 fbgt_else.87576	# 18861
	addi	$r4 $r0 1	# 18862
	mv	$r5 $r1	# 18863
	subi	$r31 $r31 10	# 18864
	call	shadow_check_one_or_group.2854	# 18865
	addi	$r31 $r31 10	# 18866
	mv	$r4 $r1	# 18867
	beq	$r1 $r0 beqi_cont.87533	# 18868
	j	beq_else.87580	# 18869
beqi_else.87560:
	flwi	$f7 $r10 0	# 18870
	fbeq	$f7 $f16 bne_else.88984	# 18871
	flwi	$f0 $r10 1	# 18872
	fmul	$f2 $f0 $f5	# 18873
	flwi	$f0 $r10 2	# 18874
	fmul	$f0 $f0 $f4	# 18875
	fadd	$f2 $f2 $f0	# 18876
	flwi	$f0 $r10 3	# 18877
	fmul	$f0 $f0 $f6	# 18878
	fadd	$f3 $f2 $f0	# 18879
	fmul	$f2 $f5 $f5	# 18880
	lwi	$r8 $r9 4	# 18881
	flwi	$f0 $r8 0	# 18882
	fmul	$f8 $f2 $f0	# 18883
	fmul	$f2 $f4 $f4	# 18884
	flwi	$f0 $r8 1	# 18885
	fmul	$f0 $f2 $f0	# 18886
	fadd	$f8 $f8 $f0	# 18887
	fmul	$f2 $f6 $f6	# 18888
	flwi	$f0 $r8 2	# 18889
	fmul	$f0 $f2 $f0	# 18890
	fadd	$f0 $f8 $f0	# 18891
	lwi	$r8 $r9 3	# 18892
	beq	$r8 $r0 beq_cont.87567	# 18893
	fmul	$f8 $f4 $f6	# 18894
	lwi	$r8 $r9 9	# 18895
	flwi	$f2 $r8 0	# 18896
	fmul	$f2 $f8 $f2	# 18897
	fadd	$f8 $f0 $f2	# 18898
	fmul	$f2 $f6 $f5	# 18899
	flwi	$f0 $r8 1	# 18900
	fmul	$f0 $f2 $f0	# 18901
	fadd	$f6 $f8 $f0	# 18902
	fmul	$f2 $f5 $f4	# 18903
	flwi	$f0 $r8 2	# 18904
	fmul	$f0 $f2 $f0	# 18905
	fadd	$f0 $f6 $f0	# 18906
beq_cont.87567:
	bnei	$r4 3 beqi_cont.87569	# 18907
	fsub	$f0 $f0 $f17	# 18908
beqi_cont.87569:
	fmul	$f2 $f3 $f3	# 18909
	fmul	$f0 $f7 $f0	# 18910
	fsub	$f2 $f2 $f0	# 18911
	fblte	$f2 $f16 bne_else.88984	# 18912
	lwi	$r4 $r9 6	# 18913
	bne	$r4 $r0 beq_else.87572	# 18914
	sqrt	$f0 $f2	# 18915
	fsub	$f2 $f3 $f0	# 18916
	flwi	$f0 $r10 4	# 18917
	fmul	$f0 $f2 $f0	# 18918
	fswi	$f0 $r0 308	# 18919
	flwi	$f2 $r0 308	# 18920
	fblte	$f20 $f2 fbgt_else.87576	# 18921
	addi	$r4 $r0 1	# 18922
	mv	$r5 $r1	# 18923
	subi	$r31 $r31 10	# 18924
	call	shadow_check_one_or_group.2854	# 18925
	addi	$r31 $r31 10	# 18926
	mv	$r4 $r1	# 18927
	beq	$r1 $r0 beqi_cont.87533	# 18928
	j	beq_else.87580	# 18929
beq_else.87572:
	sqrt	$f0 $f2	# 18930
	fadd	$f2 $f3 $f0	# 18931
	flwi	$f0 $r10 4	# 18932
	fmul	$f0 $f2 $f0	# 18933
	fswi	$f0 $r0 308	# 18934
	flwi	$f2 $r0 308	# 18935
	fblte	$f20 $f2 fbgt_else.87576	# 18936
	addi	$r4 $r0 1	# 18937
	mv	$r5 $r1	# 18938
	subi	$r31 $r31 10	# 18939
	call	shadow_check_one_or_group.2854	# 18940
	addi	$r31 $r31 10	# 18941
	mv	$r4 $r1	# 18942
	beq	$r1 $r0 beqi_cont.87533	# 18943
	j	beq_else.87580	# 18944
fbgt_else.87576:
	mv	$r4 $r0	# 18945
beqi_cont.87533:
	bne	$r4 $r0 beq_else.87580	# 18946
bne_else.88984:
	addi	$r1 $r0 1	# 18947
	subi	$r31 $r31 10	# 18948
	call	shadow_check_one_or_matrix.2857	# 18949
	addi	$r31 $r31 10	# 18950
	bne	$r1 $r0 fbgt_cont.87489	# 18951
	flwi	$f1 $r31 -6	# 18952
	fmul	$f2 $f1 $f28	# 18953
	flwi	$f1 $r0 299	# 18954
	flwi	$f0 $r0 364	# 18955
	fmul	$f3 $f1 $f0	# 18956
	flwi	$f1 $r0 300	# 18957
	flwi	$f0 $r0 365	# 18958
	fmul	$f0 $f1 $f0	# 18959
	fadd	$f3 $f3 $f0	# 18960
	flwi	$f1 $r0 301	# 18961
	flwi	$f0 $r0 366	# 18962
	fmul	$f0 $f1 $f0	# 18963
	faddn	$f1 $f3 $f0	# 18964
	fblte	$f1 $f16 fbgt_else.87586	# 18965
	fmv	$f0 $f1	# 18966
	j	fbgt_cont.87587	# 18967
beq_else.87580:
	addi	$r4 $r0 1	# 18968
	lwi	$r5 $r31 -9	# 18969
	subi	$r31 $r31 10	# 18970
	call	shadow_check_one_or_group.2854	# 18971
	addi	$r31 $r31 10	# 18972
	bne	$r1 $r0 fbgt_cont.87489	# 18973
	addi	$r1 $r0 1	# 18974
	subi	$r31 $r31 10	# 18975
	call	shadow_check_one_or_matrix.2857	# 18976
	addi	$r31 $r31 10	# 18977
	bne	$r1 $r0 fbgt_cont.87489	# 18978
	flwi	$f1 $r31 -6	# 18979
	fmul	$f2 $f1 $f28	# 18980
	flwi	$f1 $r0 299	# 18981
	flwi	$f0 $r0 364	# 18982
	fmul	$f3 $f1 $f0	# 18983
	flwi	$f1 $r0 300	# 18984
	flwi	$f0 $r0 365	# 18985
	fmul	$f0 $f1 $f0	# 18986
	fadd	$f3 $f3 $f0	# 18987
	flwi	$f1 $r0 301	# 18988
	flwi	$f0 $r0 366	# 18989
	fmul	$f0 $f1 $f0	# 18990
	faddn	$f1 $f3 $f0	# 18991
	fblte	$f1 $f16 fbgt_else.87586	# 18992
	fmv	$f0 $f1	# 18993
	j	fbgt_cont.87587	# 18994
fbgt_else.87586:
	fmv	$f0 $f16	# 18995
fbgt_cont.87587:
	fmul	$f1 $f2 $f0	# 18996
	lwi	$r7 $r31 -8	# 18997
	lwi	$r1 $r7 7	# 18998
	flwi	$f0 $r1 0	# 18999
	fmul	$f0 $f1 $f0	# 19000
	flwi	$f2 $r0 293	# 19001
	flwi	$f1 $r0 296	# 19002
	fmul	$f1 $f0 $f1	# 19003
	fadd	$f1 $f2 $f1	# 19004
	fswi	$f1 $r0 293	# 19005
	flwi	$f2 $r0 294	# 19006
	flwi	$f1 $r0 297	# 19007
	fmul	$f1 $f0 $f1	# 19008
	fadd	$f1 $f2 $f1	# 19009
	fswi	$f1 $r0 294	# 19010
	flwi	$f2 $r0 295	# 19011
	flwi	$f1 $r0 298	# 19012
	fmul	$f0 $f0 $f1	# 19013
	fadd	$f0 $f2 $f0	# 19014
	fswi	$f0 $r0 295	# 19015
	lwi	$r6 $r31 -5	# 19016
	subi	$r1 $r6 2	# 19017
	lwi	$r5 $r31 -2	# 19018
	lwi	$r3 $r31 -1	# 19019
	lwi	$r2 $r31 0	# 19020
	blteir	$r1 -1	# 19021
	j	blt_else.87306	# 19022
fbgt_else.87488:
	lw	$r3 $r5 $r6	# 19023
	fswi	$f21 $r0 306	# 19024
	mv	$r4 $r0	# 19025
	fswi	$f1 $r31 -6	# 19026
	swi	$r3 $r31 -7	# 19027
	subi	$r31 $r31 8	# 19028
	call	trace_or_matrix_fast.2882	# 19029
	addi	$r31 $r31 8	# 19030
	flwi	$f2 $r0 306	# 19031
	fblte	$f2 $f20 fbgt_cont.87489	# 19032
	fblte	$f23 $f2 fbgt_cont.87489	# 19033
	lwi	$r4 $r0 302	# 19034
	lwi	$r7 $r4 373	# 19035
	lwi	$r4 $r7 1	# 19036
	bnei	$r4 1 beqi_else.87594	# 19037
	lwi	$r1 $r31 -7	# 19038
	lwi	$r4 $r1 0	# 19039
	lwi	$r1 $r0 307	# 19040
	fswi	$f16 $r0 299	# 19041
	fswi	$f16 $r0 300	# 19042
	fswi	$f16 $r0 301	# 19043
	subi	$r8 $r1 1	# 19044
	subi	$r1 $r1 1	# 19045
	flw	$f2 $r4 $r1	# 19046
	fbne	$f2 $f16 fbeq_else.87596	# 19047
	fmvn	$f0 $f16	# 19048
	fswi	$f0 $r8 299	# 19049
	j	beqi_cont.87595	# 19050
fbeq_else.87596:
	fblte	$f2 $f16 fbgt_else.87598	# 19051
	fmvn	$f0 $f17	# 19052
	fswi	$f0 $r8 299	# 19053
	j	beqi_cont.87595	# 19054
fbgt_else.87598:
	fmvn	$f0 $f31	# 19055
	fswi	$f0 $r8 299	# 19056
	j	beqi_cont.87595	# 19057
beqi_else.87594:
	bnei	$r4 2 beqi_else.87600	# 19058
	lwi	$r1 $r7 4	# 19059
	flwin	$f0 $r1 0	# 19060
	fswi	$f0 $r0 299	# 19061
	flwin	$f0 $r1 1	# 19062
	fswi	$f0 $r0 300	# 19063
	flwin	$f0 $r1 2	# 19064
	fswi	$f0 $r0 301	# 19065
	j	beqi_cont.87595	# 19066
beqi_else.87600:
	flwi	$f2 $r0 303	# 19067
	lwi	$r1 $r7 5	# 19068
	flwi	$f0 $r1 0	# 19069
	fsub	$f3 $f2 $f0	# 19070
	flwi	$f2 $r0 304	# 19071
	flwi	$f0 $r1 1	# 19072
	fsub	$f2 $f2 $f0	# 19073
	flwi	$f4 $r0 305	# 19074
	flwi	$f0 $r1 2	# 19075
	fsub	$f0 $f4 $f0	# 19076
	lwi	$r1 $r7 4	# 19077
	flwi	$f4 $r1 0	# 19078
	fmul	$f6 $f3 $f4	# 19079
	flwi	$f4 $r1 1	# 19080
	fmul	$f5 $f2 $f4	# 19081
	flwi	$f4 $r1 2	# 19082
	fmul	$f4 $f0 $f4	# 19083
	lwi	$r1 $r7 3	# 19084
	bne	$r1 $r0 beq_else.87602	# 19085
	fswi	$f6 $r0 299	# 19086
	fswi	$f5 $r0 300	# 19087
	fswi	$f4 $r0 301	# 19088
	flwi	$f0 $r0 299	# 19089
	fmul	$f2 $f0 $f0	# 19090
	flwi	$f0 $r0 300	# 19091
	fmul	$f0 $f0 $f0	# 19092
	fadd	$f2 $f2 $f0	# 19093
	flwi	$f0 $r0 301	# 19094
	fmul	$f0 $f0 $f0	# 19095
	fadd	$f0 $f2 $f0	# 19096
	sqrt	$f2 $f0	# 19097
	fbne	$f2 $f16 fbeq_else.87604	# 19098
	fmv	$f0 $f17	# 19099
	j	fbeq_cont.87605	# 19100
beq_else.87602:
	lwi	$r1 $r7 9	# 19101
	flwi	$f7 $r1 2	# 19102
	fmul	$f8 $f2 $f7	# 19103
	flwi	$f7 $r1 1	# 19104
	fmul	$f7 $f0 $f7	# 19105
	fadd	$f8 $f8 $f7	# 19106
	fmul	$f7 $f8 $f22	# 19107
	fadd	$f6 $f6 $f7	# 19108
	fswi	$f6 $r0 299	# 19109
	flwi	$f6 $r1 2	# 19110
	fmul	$f7 $f3 $f6	# 19111
	flwi	$f6 $r1 0	# 19112
	fmul	$f0 $f0 $f6	# 19113
	fadd	$f0 $f7 $f0	# 19114
	fmul	$f0 $f0 $f22	# 19115
	fadd	$f0 $f5 $f0	# 19116
	fswi	$f0 $r0 300	# 19117
	flwi	$f0 $r1 1	# 19118
	fmul	$f3 $f3 $f0	# 19119
	flwi	$f0 $r1 0	# 19120
	fmul	$f0 $f2 $f0	# 19121
	fadd	$f2 $f3 $f0	# 19122
	fmul	$f0 $f2 $f22	# 19123
	fadd	$f0 $f4 $f0	# 19124
	fswi	$f0 $r0 301	# 19125
	flwi	$f0 $r0 299	# 19126
	fmul	$f2 $f0 $f0	# 19127
	flwi	$f0 $r0 300	# 19128
	fmul	$f0 $f0 $f0	# 19129
	fadd	$f2 $f2 $f0	# 19130
	flwi	$f0 $r0 301	# 19131
	fmul	$f0 $f0 $f0	# 19132
	fadd	$f0 $f2 $f0	# 19133
	sqrt	$f2 $f0	# 19134
	fbne	$f2 $f16 fbeq_else.87604	# 19135
	fmv	$f0 $f17	# 19136
	j	fbeq_cont.87605	# 19137
fbeq_else.87604:
	lwi	$r1 $r7 6	# 19138
	bne	$r1 $r0 beq_else.87606	# 19139
	finv	$f0 $f2	# 19140
	j	fbeq_cont.87605	# 19141
beq_else.87606:
	finvn	$f0 $f2	# 19142
fbeq_cont.87605:
	flwi	$f2 $r0 299	# 19143
	fmul	$f2 $f2 $f0	# 19144
	fswi	$f2 $r0 299	# 19145
	flwi	$f2 $r0 300	# 19146
	fmul	$f2 $f2 $f0	# 19147
	fswi	$f2 $r0 300	# 19148
	flwi	$f2 $r0 301	# 19149
	fmul	$f0 $f2 $f0	# 19150
	fswi	$f0 $r0 301	# 19151
beqi_cont.87595:
	lwi	$r1 $r7 0	# 19152
	lwi	$r4 $r7 8	# 19153
	flwi	$f0 $r4 0	# 19154
	fswi	$f0 $r0 296	# 19155
	flwi	$f0 $r4 1	# 19156
	fswi	$f0 $r0 297	# 19157
	flwi	$f0 $r4 2	# 19158
	fswi	$f0 $r0 298	# 19159
	swi	$r7 $r31 -8	# 19160
	bnei	$r1 1 beqi_else.87608	# 19161
	flwi	$f2 $r0 303	# 19162
	lwi	$r1 $r7 5	# 19163
	flwi	$f0 $r1 0	# 19164
	fsub	$f2 $f2 $f0	# 19165
	fmul	$f0 $f2 $f27	# 19166
	floor	$f3 $f0	# 19167
	fmul	$f0 $f3 $f26	# 19168
	fsub	$f4 $f2 $f0	# 19169
	flwi	$f3 $r0 305	# 19170
	flwi	$f0 $r1 2	# 19171
	fsub	$f3 $f3 $f0	# 19172
	fmul	$f0 $f3 $f27	# 19173
	floor	$f5 $f0	# 19174
	fmul	$f0 $f5 $f26	# 19175
	fsub	$f3 $f3 $f0	# 19176
	fmv	$f0 $f25	# 19177
	fblte	$f25 $f4 fbgt_else.87610	# 19178
	fblte	$f0 $f3 fbgt_else.87612	# 19179
	fswi	$f24 $r0 297	# 19180
	j	beqi_cont.87609	# 19181
fbgt_else.87612:
	fswi	$f16 $r0 297	# 19182
	j	beqi_cont.87609	# 19183
fbgt_else.87610:
	fblte	$f0 $f3 fbgt_else.87614	# 19184
	fswi	$f16 $r0 297	# 19185
	j	beqi_cont.87609	# 19186
fbgt_else.87614:
	fswi	$f24 $r0 297	# 19187
	lwi	$r1 $r0 309	# 19188
	lwi	$r1 $r1 0	# 19189
	lwi	$r4 $r1 0	# 19190
	bnei	$r4 -1 beqi_else.87628	# 19191
	flwi	$f1 $r31 -6	# 19192
	fmul	$f2 $f1 $f29	# 19193
	flwi	$f1 $r0 299	# 19194
	flwi	$f0 $r0 364	# 19195
	fmul	$f3 $f1 $f0	# 19196
	flwi	$f1 $r0 300	# 19197
	flwi	$f0 $r0 365	# 19198
	fmul	$f0 $f1 $f0	# 19199
	fadd	$f3 $f3 $f0	# 19200
	flwi	$f1 $r0 301	# 19201
	flwi	$f0 $r0 366	# 19202
	fmul	$f0 $f1 $f0	# 19203
	faddn	$f1 $f3 $f0	# 19204
	fblte	$f1 $f16 fbgt_else.87684	# 19205
	fmv	$f0 $f1	# 19206
	j	fbgt_cont.87685	# 19207
beqi_else.87608:
	bnei	$r1 2 beqi_else.87616	# 19208
	flwi	$f2 $r0 304	# 19209
	fmul	$f3 $f2 $f30	# 19210
	fmv	$f0 $f3	# 19211
	call	min_caml_sin	# 19212
	fmul	$f3 $f0 $f0	# 19213
	fmul	$f0 $f24 $f3	# 19214
	fswi	$f0 $r0 296	# 19215
	fsub	$f0 $f17 $f3	# 19216
	fmul	$f0 $f24 $f0	# 19217
	fswi	$f0 $r0 297	# 19218
	lwi	$r1 $r0 309	# 19219
	lwi	$r1 $r1 0	# 19220
	lwi	$r4 $r1 0	# 19221
	bnei	$r4 -1 beqi_else.87628	# 19222
	flwi	$f1 $r31 -6	# 19223
	fmul	$f2 $f1 $f29	# 19224
	flwi	$f1 $r0 299	# 19225
	flwi	$f0 $r0 364	# 19226
	fmul	$f3 $f1 $f0	# 19227
	flwi	$f1 $r0 300	# 19228
	flwi	$f0 $r0 365	# 19229
	fmul	$f0 $f1 $f0	# 19230
	fadd	$f3 $f3 $f0	# 19231
	flwi	$f1 $r0 301	# 19232
	flwi	$f0 $r0 366	# 19233
	fmul	$f0 $f1 $f0	# 19234
	faddn	$f1 $f3 $f0	# 19235
	fblte	$f1 $f16 fbgt_else.87684	# 19236
	fmv	$f0 $f1	# 19237
	j	fbgt_cont.87685	# 19238
beqi_else.87616:
	bnei	$r1 3 beqi_else.87618	# 19239
	flwi	$f2 $r0 303	# 19240
	lwi	$r1 $r7 5	# 19241
	flwi	$f0 $r1 0	# 19242
	fsub	$f2 $f2 $f0	# 19243
	flwi	$f3 $r0 305	# 19244
	flwi	$f0 $r1 2	# 19245
	fsub	$f0 $f3 $f0	# 19246
	fmul	$f2 $f2 $f2	# 19247
	fmul	$f0 $f0 $f0	# 19248
	fadd	$f0 $f2 $f0	# 19249
	sqrt	$f2 $f0	# 19250
	flui	$f0 $f0 15820	# 19251
	flli	$f0 $f0 -13108	# 19252
	fmul	$f0 $f2 $f0	# 19253
	floor	$f2 $f0	# 19254
	fsub	$f2 $f0 $f2	# 19255
	flui	$f0 $f0 16457	# 19256
	flli	$f0 $f0 4059	# 19257
	fmul	$f3 $f2 $f0	# 19258
	fmv	$f0 $f3	# 19259
	call	min_caml_cos	# 19260
	fmul	$f2 $f0 $f0	# 19261
	fmul	$f0 $f2 $f24	# 19262
	fswi	$f0 $r0 297	# 19263
	fsub	$f2 $f17 $f2	# 19264
	fmul	$f0 $f2 $f24	# 19265
	fswi	$f0 $r0 298	# 19266
	lwi	$r1 $r0 309	# 19267
	lwi	$r1 $r1 0	# 19268
	lwi	$r4 $r1 0	# 19269
	bnei	$r4 -1 beqi_else.87628	# 19270
	flwi	$f1 $r31 -6	# 19271
	fmul	$f2 $f1 $f29	# 19272
	flwi	$f1 $r0 299	# 19273
	flwi	$f0 $r0 364	# 19274
	fmul	$f3 $f1 $f0	# 19275
	flwi	$f1 $r0 300	# 19276
	flwi	$f0 $r0 365	# 19277
	fmul	$f0 $f1 $f0	# 19278
	fadd	$f3 $f3 $f0	# 19279
	flwi	$f1 $r0 301	# 19280
	flwi	$f0 $r0 366	# 19281
	fmul	$f0 $f1 $f0	# 19282
	faddn	$f1 $f3 $f0	# 19283
	fblte	$f1 $f16 fbgt_else.87684	# 19284
	fmv	$f0 $f1	# 19285
	j	fbgt_cont.87685	# 19286
beqi_else.87618:
	bnei	$r1 4 beqi_cont.87609	# 19287
	flwi	$f2 $r0 303	# 19288
	lwi	$r1 $r7 5	# 19289
	flwi	$f0 $r1 0	# 19290
	fsub	$f2 $f2 $f0	# 19291
	lwi	$r4 $r7 4	# 19292
	flwi	$f0 $r4 0	# 19293
	sqrt	$f0 $f0	# 19294
	fmul	$f2 $f2 $f0	# 19295
	flwi	$f3 $r0 305	# 19296
	flwi	$f0 $r1 2	# 19297
	fsub	$f3 $f3 $f0	# 19298
	flwi	$f0 $r4 2	# 19299
	sqrt	$f0 $f0	# 19300
	fmul	$f0 $f3 $f0	# 19301
	fmul	$f4 $f2 $f2	# 19302
	fmul	$f3 $f0 $f0	# 19303
	fadd	$f3 $f4 $f3	# 19304
	fmva	$f5 $f2	# 19305
	flui	$f4 $f4 14545	# 19306
	flli	$f4 $f4 -18665	# 19307
	swi	$r4 $r31 -9	# 19308
	swi	$r1 $r31 -10	# 19309
	fswi	$f3 $r31 -11	# 19310
	fblte	$f4 $f5 fbgt_else.87622	# 19311
	flui	$f0 $f31 16752	# 19312
	floor	$f2 $f0	# 19313
	fsub	$f2 $f0 $f2	# 19314
	fmva	$f4 $f3	# 19315
	flui	$f0 $f0 14545	# 19316
	flli	$f0 $f0 -18665	# 19317
	fswi	$f2 $r31 -12	# 19318
	fblte	$f0 $f4 fbgt_else.87624	# 19319
	flui	$f0 $f31 16752	# 19320
	floor	$f3 $f0	# 19321
	fsub	$f3 $f0 $f3	# 19322
	flui	$f4 $f4 15897	# 19323
	flli	$f4 $f4 -26214	# 19324
	fsub	$f0 $f22 $f2	# 19325
	fmul	$f0 $f0 $f0	# 19326
	fsub	$f2 $f4 $f0	# 19327
	fsub	$f0 $f22 $f3	# 19328
	fmul	$f0 $f0 $f0	# 19329
	fsub	$f2 $f2 $f0	# 19330
	fblte	$f16 $f2 fbgt_else.87626	# 19331
	fmv	$f0 $f16	# 19332
	j	fbgt_cont.87627	# 19333
fbgt_else.87622:
	finv	$f2 $f2	# 19334
	fmula	$f0 $f0 $f2	# 19335
	call	min_caml_atan	# 19336
	fmv	$f2 $f0	# 19337
	flui	$f0 $f31 16880	# 19338
	fmul	$f2 $f2 $f0	# 19339
	flui	$f0 $f0 16034	# 19340
	flli	$f0 $f0 -1662	# 19341
	fmul	$f0 $f2 $f0	# 19342
	floor	$f2 $f0	# 19343
	fsub	$f2 $f0 $f2	# 19344
	flwi	$f3 $r31 -11	# 19345
	fmva	$f4 $f3	# 19346
	flui	$f0 $f0 14545	# 19347
	flli	$f0 $f0 -18665	# 19348
	fswi	$f2 $r31 -12	# 19349
	fblte	$f0 $f4 fbgt_else.87624	# 19350
	flui	$f0 $f31 16752	# 19351
	floor	$f3 $f0	# 19352
	fsub	$f3 $f0 $f3	# 19353
	flui	$f4 $f4 15897	# 19354
	flli	$f4 $f4 -26214	# 19355
	fsub	$f0 $f22 $f2	# 19356
	fmul	$f0 $f0 $f0	# 19357
	fsub	$f2 $f4 $f0	# 19358
	fsub	$f0 $f22 $f3	# 19359
	fmul	$f0 $f0 $f0	# 19360
	fsub	$f2 $f2 $f0	# 19361
	fblte	$f16 $f2 fbgt_else.87626	# 19362
	fmv	$f0 $f16	# 19363
	j	fbgt_cont.87627	# 19364
fbgt_else.87624:
	flwi	$f4 $r0 304	# 19365
	lwi	$r1 $r31 -10	# 19366
	flwi	$f0 $r1 1	# 19367
	fsub	$f4 $f4 $f0	# 19368
	lwi	$r4 $r31 -9	# 19369
	flwi	$f0 $r4 1	# 19370
	sqrt	$f0 $f0	# 19371
	fmul	$f0 $f4 $f0	# 19372
	finv	$f3 $f3	# 19373
	fmula	$f0 $f0 $f3	# 19374
	call	min_caml_atan	# 19375
	fmv	$f3 $f0	# 19376
	flui	$f0 $f31 16880	# 19377
	fmul	$f3 $f3 $f0	# 19378
	flui	$f0 $f0 16034	# 19379
	flli	$f0 $f0 -1662	# 19380
	fmul	$f0 $f3 $f0	# 19381
	floor	$f3 $f0	# 19382
	fsub	$f3 $f0 $f3	# 19383
	flui	$f4 $f4 15897	# 19384
	flli	$f4 $f4 -26214	# 19385
	flwi	$f2 $r31 -12	# 19386
	fsub	$f0 $f22 $f2	# 19387
	fmul	$f0 $f0 $f0	# 19388
	fsub	$f2 $f4 $f0	# 19389
	fsub	$f0 $f22 $f3	# 19390
	fmul	$f0 $f0 $f0	# 19391
	fsub	$f2 $f2 $f0	# 19392
	fblte	$f16 $f2 fbgt_else.87626	# 19393
	fmv	$f0 $f16	# 19394
	j	fbgt_cont.87627	# 19395
fbgt_else.87626:
	fmv	$f0 $f2	# 19396
fbgt_cont.87627:
	fmul	$f2 $f24 $f0	# 19397
	flui	$f0 $f0 16469	# 19398
	flli	$f0 $f0 21845	# 19399
	fmul	$f0 $f2 $f0	# 19400
	fswi	$f0 $r0 298	# 19401
beqi_cont.87609:
	lwi	$r1 $r0 309	# 19402
	lwi	$r1 $r1 0	# 19403
	lwi	$r4 $r1 0	# 19404
	bnei	$r4 -1 beqi_else.87628	# 19405
	flwi	$f1 $r31 -6	# 19406
	fmul	$f2 $f1 $f29	# 19407
	flwi	$f1 $r0 299	# 19408
	flwi	$f0 $r0 364	# 19409
	fmul	$f3 $f1 $f0	# 19410
	flwi	$f1 $r0 300	# 19411
	flwi	$f0 $r0 365	# 19412
	fmul	$f0 $f1 $f0	# 19413
	fadd	$f3 $f3 $f0	# 19414
	flwi	$f1 $r0 301	# 19415
	flwi	$f0 $r0 366	# 19416
	fmul	$f0 $f1 $f0	# 19417
	faddn	$f1 $f3 $f0	# 19418
	fblte	$f1 $f16 fbgt_else.87684	# 19419
	fmv	$f0 $f1	# 19420
	j	fbgt_cont.87685	# 19421
beqi_else.87628:
	swi	$r1 $r31 -9	# 19422
	beqi	$r4 99 beq_else.87678	# 19423
	lwi	$r9 $r4 373	# 19424
	flwi	$f2 $r0 303	# 19425
	lwi	$r8 $r9 5	# 19426
	flwi	$f0 $r8 0	# 19427
	fsub	$f5 $f2 $f0	# 19428
	flwi	$f2 $r0 304	# 19429
	flwi	$f0 $r8 1	# 19430
	fsub	$f4 $f2 $f0	# 19431
	flwi	$f2 $r0 305	# 19432
	flwi	$f0 $r8 2	# 19433
	fsub	$f6 $f2 $f0	# 19434
	lwi	$r10 $r4 198	# 19435
	lwi	$r4 $r9 1	# 19436
	bnei	$r4 1 beqi_else.87632	# 19437
	flwi	$f0 $r10 0	# 19438
	fsub	$f2 $f0 $f5	# 19439
	flwi	$f0 $r10 1	# 19440
	fmul	$f2 $f2 $f0	# 19441
	flwi	$f0 $r0 259	# 19442
	fmul	$f0 $f2 $f0	# 19443
	fadda	$f3 $f0 $f4	# 19444
	lwi	$r4 $r9 4	# 19445
	flwi	$f0 $r4 1	# 19446
	fblte	$f0 $f3 bne_else.88976	# 19447
	flwi	$f0 $r0 260	# 19448
	fmul	$f0 $f2 $f0	# 19449
	fadda	$f3 $f0 $f6	# 19450
	flwi	$f0 $r4 2	# 19451
	fblte	$f0 $f3 bne_else.88976	# 19452
	flwi	$f3 $r10 1	# 19453
	fbne	$f3 $f16 fbeq_else.87654	# 19454
bne_else.88976:
	flwi	$f0 $r10 2	# 19455
	fsub	$f2 $f0 $f4	# 19456
	flwi	$f0 $r10 3	# 19457
	fmul	$f2 $f2 $f0	# 19458
	flwi	$f0 $r0 258	# 19459
	fmul	$f0 $f2 $f0	# 19460
	fadda	$f3 $f0 $f5	# 19461
	flwi	$f0 $r4 0	# 19462
	fblte	$f0 $f3 bne_else.88975	# 19463
	flwi	$f0 $r0 260	# 19464
	fmul	$f0 $f2 $f0	# 19465
	fadda	$f3 $f0 $f6	# 19466
	flwi	$f0 $r4 2	# 19467
	fblte	$f0 $f3 bne_else.88975	# 19468
	flwi	$f3 $r10 3	# 19469
	fbne	$f3 $f16 fbeq_else.87654	# 19470
bne_else.88975:
	flwi	$f0 $r10 4	# 19471
	fsub	$f2 $f0 $f6	# 19472
	flwi	$f0 $r10 5	# 19473
	fmul	$f2 $f2 $f0	# 19474
	flwi	$f0 $r0 258	# 19475
	fmul	$f0 $f2 $f0	# 19476
	fadda	$f3 $f0 $f5	# 19477
	flwi	$f0 $r4 0	# 19478
	fblte	$f0 $f3 bne_else.88970	# 19479
	flwi	$f0 $r0 259	# 19480
	fmul	$f0 $f2 $f0	# 19481
	fadda	$f3 $f0 $f4	# 19482
	flwi	$f0 $r4 1	# 19483
	fblte	$f0 $f3 bne_else.88970	# 19484
	flwi	$f3 $r10 5	# 19485
	fbeq	$f3 $f16 bne_else.88970	# 19486
fbeq_else.87654:
	fswi	$f2 $r0 308	# 19487
	fblte	$f20 $f2 fbgt_else.87674	# 19488
	addi	$r4 $r0 1	# 19489
	mv	$r5 $r1	# 19490
	subi	$r31 $r31 10	# 19491
	call	shadow_check_one_or_group.2854	# 19492
	addi	$r31 $r31 10	# 19493
	mv	$r4 $r1	# 19494
	beq	$r1 $r0 beqi_cont.87631	# 19495
	j	beq_else.87678	# 19496
beqi_else.87632:
	bnei	$r4 2 beqi_else.87658	# 19497
	flwi	$f2 $r10 0	# 19498
	fblte	$f16 $f2 bne_else.88970	# 19499
	flwi	$f0 $r10 1	# 19500
	fmul	$f2 $f0 $f5	# 19501
	flwi	$f0 $r10 2	# 19502
	fmul	$f0 $f0 $f4	# 19503
	fadd	$f2 $f2 $f0	# 19504
	flwi	$f0 $r10 3	# 19505
	fmul	$f0 $f0 $f6	# 19506
	fadd	$f0 $f2 $f0	# 19507
	fswi	$f0 $r0 308	# 19508
	flwi	$f2 $r0 308	# 19509
	fblte	$f20 $f2 fbgt_else.87674	# 19510
	addi	$r4 $r0 1	# 19511
	mv	$r5 $r1	# 19512
	subi	$r31 $r31 10	# 19513
	call	shadow_check_one_or_group.2854	# 19514
	addi	$r31 $r31 10	# 19515
	mv	$r4 $r1	# 19516
	beq	$r1 $r0 beqi_cont.87631	# 19517
	j	beq_else.87678	# 19518
beqi_else.87658:
	flwi	$f7 $r10 0	# 19519
	fbeq	$f7 $f16 bne_else.88970	# 19520
	flwi	$f0 $r10 1	# 19521
	fmul	$f2 $f0 $f5	# 19522
	flwi	$f0 $r10 2	# 19523
	fmul	$f0 $f0 $f4	# 19524
	fadd	$f2 $f2 $f0	# 19525
	flwi	$f0 $r10 3	# 19526
	fmul	$f0 $f0 $f6	# 19527
	fadd	$f3 $f2 $f0	# 19528
	fmul	$f2 $f5 $f5	# 19529
	lwi	$r8 $r9 4	# 19530
	flwi	$f0 $r8 0	# 19531
	fmul	$f8 $f2 $f0	# 19532
	fmul	$f2 $f4 $f4	# 19533
	flwi	$f0 $r8 1	# 19534
	fmul	$f0 $f2 $f0	# 19535
	fadd	$f8 $f8 $f0	# 19536
	fmul	$f2 $f6 $f6	# 19537
	flwi	$f0 $r8 2	# 19538
	fmul	$f0 $f2 $f0	# 19539
	fadd	$f0 $f8 $f0	# 19540
	lwi	$r8 $r9 3	# 19541
	beq	$r8 $r0 beq_cont.87665	# 19542
	fmul	$f8 $f4 $f6	# 19543
	lwi	$r8 $r9 9	# 19544
	flwi	$f2 $r8 0	# 19545
	fmul	$f2 $f8 $f2	# 19546
	fadd	$f8 $f0 $f2	# 19547
	fmul	$f2 $f6 $f5	# 19548
	flwi	$f0 $r8 1	# 19549
	fmul	$f0 $f2 $f0	# 19550
	fadd	$f6 $f8 $f0	# 19551
	fmul	$f2 $f5 $f4	# 19552
	flwi	$f0 $r8 2	# 19553
	fmul	$f0 $f2 $f0	# 19554
	fadd	$f0 $f6 $f0	# 19555
beq_cont.87665:
	bnei	$r4 3 beqi_cont.87667	# 19556
	fsub	$f0 $f0 $f17	# 19557
beqi_cont.87667:
	fmul	$f2 $f3 $f3	# 19558
	fmul	$f0 $f7 $f0	# 19559
	fsub	$f2 $f2 $f0	# 19560
	fblte	$f2 $f16 bne_else.88970	# 19561
	lwi	$r4 $r9 6	# 19562
	bne	$r4 $r0 beq_else.87670	# 19563
	sqrt	$f0 $f2	# 19564
	fsub	$f2 $f3 $f0	# 19565
	flwi	$f0 $r10 4	# 19566
	fmul	$f0 $f2 $f0	# 19567
	fswi	$f0 $r0 308	# 19568
	flwi	$f2 $r0 308	# 19569
	fblte	$f20 $f2 fbgt_else.87674	# 19570
	addi	$r4 $r0 1	# 19571
	mv	$r5 $r1	# 19572
	subi	$r31 $r31 10	# 19573
	call	shadow_check_one_or_group.2854	# 19574
	addi	$r31 $r31 10	# 19575
	mv	$r4 $r1	# 19576
	beq	$r1 $r0 beqi_cont.87631	# 19577
	j	beq_else.87678	# 19578
beq_else.87670:
	sqrt	$f0 $f2	# 19579
	fadd	$f2 $f3 $f0	# 19580
	flwi	$f0 $r10 4	# 19581
	fmul	$f0 $f2 $f0	# 19582
	fswi	$f0 $r0 308	# 19583
	flwi	$f2 $r0 308	# 19584
	fblte	$f20 $f2 fbgt_else.87674	# 19585
	addi	$r4 $r0 1	# 19586
	mv	$r5 $r1	# 19587
	subi	$r31 $r31 10	# 19588
	call	shadow_check_one_or_group.2854	# 19589
	addi	$r31 $r31 10	# 19590
	mv	$r4 $r1	# 19591
	beq	$r1 $r0 beqi_cont.87631	# 19592
	j	beq_else.87678	# 19593
fbgt_else.87674:
	mv	$r4 $r0	# 19594
beqi_cont.87631:
	bne	$r4 $r0 beq_else.87678	# 19595
bne_else.88970:
	addi	$r1 $r0 1	# 19596
	subi	$r31 $r31 10	# 19597
	call	shadow_check_one_or_matrix.2857	# 19598
	addi	$r31 $r31 10	# 19599
	bne	$r1 $r0 fbgt_cont.87489	# 19600
	flwi	$f1 $r31 -6	# 19601
	fmul	$f2 $f1 $f29	# 19602
	flwi	$f1 $r0 299	# 19603
	flwi	$f0 $r0 364	# 19604
	fmul	$f3 $f1 $f0	# 19605
	flwi	$f1 $r0 300	# 19606
	flwi	$f0 $r0 365	# 19607
	fmul	$f0 $f1 $f0	# 19608
	fadd	$f3 $f3 $f0	# 19609
	flwi	$f1 $r0 301	# 19610
	flwi	$f0 $r0 366	# 19611
	fmul	$f0 $f1 $f0	# 19612
	faddn	$f1 $f3 $f0	# 19613
	fblte	$f1 $f16 fbgt_else.87684	# 19614
	fmv	$f0 $f1	# 19615
	j	fbgt_cont.87685	# 19616
beq_else.87678:
	addi	$r4 $r0 1	# 19617
	lwi	$r5 $r31 -9	# 19618
	subi	$r31 $r31 10	# 19619
	call	shadow_check_one_or_group.2854	# 19620
	addi	$r31 $r31 10	# 19621
	bne	$r1 $r0 fbgt_cont.87489	# 19622
	addi	$r1 $r0 1	# 19623
	subi	$r31 $r31 10	# 19624
	call	shadow_check_one_or_matrix.2857	# 19625
	addi	$r31 $r31 10	# 19626
	bne	$r1 $r0 fbgt_cont.87489	# 19627
	flwi	$f1 $r31 -6	# 19628
	fmul	$f2 $f1 $f29	# 19629
	flwi	$f1 $r0 299	# 19630
	flwi	$f0 $r0 364	# 19631
	fmul	$f3 $f1 $f0	# 19632
	flwi	$f1 $r0 300	# 19633
	flwi	$f0 $r0 365	# 19634
	fmul	$f0 $f1 $f0	# 19635
	fadd	$f3 $f3 $f0	# 19636
	flwi	$f1 $r0 301	# 19637
	flwi	$f0 $r0 366	# 19638
	fmul	$f0 $f1 $f0	# 19639
	faddn	$f1 $f3 $f0	# 19640
	fblte	$f1 $f16 fbgt_else.87684	# 19641
	fmv	$f0 $f1	# 19642
	j	fbgt_cont.87685	# 19643
fbgt_else.87684:
	fmv	$f0 $f16	# 19644
fbgt_cont.87685:
	fmul	$f1 $f2 $f0	# 19645
	lwi	$r7 $r31 -8	# 19646
	lwi	$r1 $r7 7	# 19647
	flwi	$f0 $r1 0	# 19648
	fmul	$f0 $f1 $f0	# 19649
	flwi	$f2 $r0 293	# 19650
	flwi	$f1 $r0 296	# 19651
	fmul	$f1 $f0 $f1	# 19652
	fadd	$f1 $f2 $f1	# 19653
	fswi	$f1 $r0 293	# 19654
	flwi	$f2 $r0 294	# 19655
	flwi	$f1 $r0 297	# 19656
	fmul	$f1 $f0 $f1	# 19657
	fadd	$f1 $f2 $f1	# 19658
	fswi	$f1 $r0 294	# 19659
	flwi	$f2 $r0 295	# 19660
	flwi	$f1 $r0 298	# 19661
	fmul	$f0 $f0 $f1	# 19662
	fadd	$f0 $f2 $f0	# 19663
	fswi	$f0 $r0 295	# 19664
fbgt_cont.87489:
	lwi	$r6 $r31 -5	# 19665
	subi	$r1 $r6 2	# 19666
	lwi	$r5 $r31 -2	# 19667
	lwi	$r3 $r31 -1	# 19668
	lwi	$r2 $r31 0	# 19669
	blteir	$r1 -1	# 19670
	j	blt_else.87306	# 19671
trace_diffuse_rays.2923:
	flwi	$f0 $r2 0	# 19672
	fswi	$f0 $r0 284	# 19673
	flwi	$f0 $r2 1	# 19674
	fswi	$f0 $r0 285	# 19675
	flwi	$f0 $r2 2	# 19676
	fswi	$f0 $r0 286	# 19677
	lwi	$r1 $r0 445	# 19678
	subi	$r8 $r1 1	# 19679
	swi	$r2 $r31 0	# 19680
	swi	$r3 $r31 -1	# 19681
	swi	$r4 $r31 -2	# 19682
	bltei	$r8 -1 blt_cont.87687	# 19683
	lwi	$r1 $r8 373	# 19684
	lwi	$r7 $r1 10	# 19685
	lwi	$r6 $r1 1	# 19686
	flwi	$f1 $r2 0	# 19687
	lwi	$r5 $r1 5	# 19688
	flwi	$f0 $r5 0	# 19689
	fsub	$f0 $f1 $f0	# 19690
	fswi	$f0 $r7 0	# 19691
	flwi	$f1 $r2 1	# 19692
	flwi	$f0 $r5 1	# 19693
	fsub	$f0 $f1 $f0	# 19694
	fswi	$f0 $r7 1	# 19695
	flwi	$f1 $r2 2	# 19696
	flwi	$f0 $r5 2	# 19697
	fsub	$f0 $f1 $f0	# 19698
	fswi	$f0 $r7 2	# 19699
	bnei	$r6 2 beqi_else.87688	# 19700
	lwi	$r1 $r1 4	# 19701
	flwi	$f1 $r7 0	# 19702
	flwi	$f2 $r7 1	# 19703
	flwi	$f3 $r7 2	# 19704
	flwi	$f0 $r1 0	# 19705
	fmul	$f1 $f0 $f1	# 19706
	flwi	$f0 $r1 1	# 19707
	fmul	$f0 $f0 $f2	# 19708
	fadd	$f1 $f1 $f0	# 19709
	flwi	$f0 $r1 2	# 19710
	fmul	$f0 $f0 $f3	# 19711
	fadd	$f0 $f1 $f0	# 19712
	fswi	$f0 $r7 3	# 19713
	j	beqi_cont.87689	# 19714
beqi_else.87688:
	bltei	$r6 2 beqi_cont.87689	# 19715
	flwi	$f2 $r7 0	# 19716
	flwi	$f1 $r7 1	# 19717
	flwi	$f0 $r7 2	# 19718
	fmul	$f4 $f2 $f2	# 19719
	lwi	$r5 $r1 4	# 19720
	flwi	$f3 $r5 0	# 19721
	fmul	$f5 $f4 $f3	# 19722
	fmul	$f4 $f1 $f1	# 19723
	flwi	$f3 $r5 1	# 19724
	fmul	$f3 $f4 $f3	# 19725
	fadd	$f5 $f5 $f3	# 19726
	fmul	$f4 $f0 $f0	# 19727
	flwi	$f3 $r5 2	# 19728
	fmul	$f3 $f4 $f3	# 19729
	fadd	$f3 $f5 $f3	# 19730
	lwi	$r5 $r1 3	# 19731
	bne	$r5 $r0 beq_else.87692	# 19732
	fmv	$f0 $f3	# 19733
	bnei	$r6 3 beqi_cont.87695	# 19734
	j	bnei_else.88967	# 19735
beq_else.87692:
	fmul	$f5 $f1 $f0	# 19736
	lwi	$r1 $r1 9	# 19737
	flwi	$f4 $r1 0	# 19738
	fmul	$f4 $f5 $f4	# 19739
	fadd	$f4 $f3 $f4	# 19740
	fmul	$f3 $f0 $f2	# 19741
	flwi	$f0 $r1 1	# 19742
	fmul	$f0 $f3 $f0	# 19743
	fadd	$f3 $f4 $f0	# 19744
	fmul	$f1 $f2 $f1	# 19745
	flwi	$f0 $r1 2	# 19746
	fmul	$f0 $f1 $f0	# 19747
	fadd	$f0 $f3 $f0	# 19748
	bnei	$r6 3 beqi_cont.87695	# 19749
bnei_else.88967:
	fsub	$f0 $f0 $f17	# 19750
beqi_cont.87695:
	fswi	$f0 $r7 3	# 19751
beqi_cont.87689:
	subi	$r8 $r8 1	# 19752
	bltei	$r8 -1 blt_cont.87687	# 19753
	lwi	$r1 $r8 373	# 19754
	lwi	$r7 $r1 10	# 19755
	lwi	$r6 $r1 1	# 19756
	flwi	$f1 $r2 0	# 19757
	lwi	$r5 $r1 5	# 19758
	flwi	$f0 $r5 0	# 19759
	fsub	$f0 $f1 $f0	# 19760
	fswi	$f0 $r7 0	# 19761
	flwi	$f1 $r2 1	# 19762
	flwi	$f0 $r5 1	# 19763
	fsub	$f0 $f1 $f0	# 19764
	fswi	$f0 $r7 1	# 19765
	flwi	$f1 $r2 2	# 19766
	flwi	$f0 $r5 2	# 19767
	fsub	$f0 $f1 $f0	# 19768
	fswi	$f0 $r7 2	# 19769
	bnei	$r6 2 beqi_else.87698	# 19770
	lwi	$r1 $r1 4	# 19771
	flwi	$f1 $r7 0	# 19772
	flwi	$f2 $r7 1	# 19773
	flwi	$f3 $r7 2	# 19774
	flwi	$f0 $r1 0	# 19775
	fmul	$f1 $f0 $f1	# 19776
	flwi	$f0 $r1 1	# 19777
	fmul	$f0 $f0 $f2	# 19778
	fadd	$f1 $f1 $f0	# 19779
	flwi	$f0 $r1 2	# 19780
	fmul	$f0 $f0 $f3	# 19781
	fadd	$f0 $f1 $f0	# 19782
	fswi	$f0 $r7 3	# 19783
	j	beqi_cont.87699	# 19784
beqi_else.87698:
	bltei	$r6 2 beqi_cont.87699	# 19785
	flwi	$f2 $r7 0	# 19786
	flwi	$f1 $r7 1	# 19787
	flwi	$f0 $r7 2	# 19788
	fmul	$f4 $f2 $f2	# 19789
	lwi	$r5 $r1 4	# 19790
	flwi	$f3 $r5 0	# 19791
	fmul	$f5 $f4 $f3	# 19792
	fmul	$f4 $f1 $f1	# 19793
	flwi	$f3 $r5 1	# 19794
	fmul	$f3 $f4 $f3	# 19795
	fadd	$f5 $f5 $f3	# 19796
	fmul	$f4 $f0 $f0	# 19797
	flwi	$f3 $r5 2	# 19798
	fmul	$f3 $f4 $f3	# 19799
	fadd	$f3 $f5 $f3	# 19800
	lwi	$r5 $r1 3	# 19801
	bne	$r5 $r0 beq_else.87702	# 19802
	fmv	$f0 $f3	# 19803
	bnei	$r6 3 beqi_cont.87705	# 19804
	j	bnei_else.88965	# 19805
beq_else.87702:
	fmul	$f5 $f1 $f0	# 19806
	lwi	$r1 $r1 9	# 19807
	flwi	$f4 $r1 0	# 19808
	fmul	$f4 $f5 $f4	# 19809
	fadd	$f4 $f3 $f4	# 19810
	fmul	$f3 $f0 $f2	# 19811
	flwi	$f0 $r1 1	# 19812
	fmul	$f0 $f3 $f0	# 19813
	fadd	$f3 $f4 $f0	# 19814
	fmul	$f1 $f2 $f1	# 19815
	flwi	$f0 $r1 2	# 19816
	fmul	$f0 $f1 $f0	# 19817
	fadd	$f0 $f3 $f0	# 19818
	bnei	$r6 3 beqi_cont.87705	# 19819
bnei_else.88965:
	fsub	$f0 $f0 $f17	# 19820
beqi_cont.87705:
	fswi	$f0 $r7 3	# 19821
beqi_cont.87699:
	subi	$r1 $r8 1	# 19822
	subi	$r31 $r31 3	# 19823
	call	setup_startp_constants.2820	# 19824
	addi	$r31 $r31 3	# 19825
blt_cont.87687:
	lwi	$r4 $r31 -2	# 19826
	lwi	$r1 $r4 118	# 19827
	lwi	$r1 $r1 0	# 19828
	flwi	$f1 $r1 0	# 19829
	lwi	$r3 $r31 -1	# 19830
	flwi	$f0 $r3 0	# 19831
	fmul	$f2 $f1 $f0	# 19832
	flwi	$f1 $r1 1	# 19833
	flwi	$f0 $r3 1	# 19834
	fmul	$f0 $f1 $f0	# 19835
	fadd	$f2 $f2 $f0	# 19836
	flwi	$f1 $r1 2	# 19837
	flwi	$f0 $r3 2	# 19838
	fmul	$f0 $f1 $f0	# 19839
	fadd	$f1 $f2 $f0	# 19840
	fblte	$f16 $f1 fbgt_else.87706	# 19841
	lwi	$r3 $r4 119	# 19842
	fswi	$f21 $r0 306	# 19843
	fswi	$f1 $r31 -3	# 19844
	swi	$r3 $r31 -4	# 19845
	mv	$r4 $r0	# 19846
	subi	$r31 $r31 5	# 19847
	call	trace_or_matrix_fast.2882	# 19848
	addi	$r31 $r31 5	# 19849
	flwi	$f2 $r0 306	# 19850
	fblte	$f2 $f20 fbgt_cont.87707	# 19851
	fblte	$f23 $f2 fbgt_cont.87707	# 19852
	lwi	$r5 $r0 302	# 19853
	lwi	$r6 $r5 373	# 19854
	lwi	$r5 $r6 1	# 19855
	bnei	$r5 1 beqi_else.87714	# 19856
	lwi	$r1 $r31 -4	# 19857
	lwi	$r5 $r1 0	# 19858
	lwi	$r1 $r0 307	# 19859
	fswi	$f16 $r0 299	# 19860
	fswi	$f16 $r0 300	# 19861
	fswi	$f16 $r0 301	# 19862
	subi	$r7 $r1 1	# 19863
	subi	$r1 $r1 1	# 19864
	flw	$f2 $r5 $r1	# 19865
	fbne	$f2 $f16 fbeq_else.87716	# 19866
	fmvn	$f0 $f16	# 19867
	fswi	$f0 $r7 299	# 19868
	j	beqi_cont.87715	# 19869
fbeq_else.87716:
	fblte	$f2 $f16 fbgt_else.87718	# 19870
	fmvn	$f0 $f17	# 19871
	fswi	$f0 $r7 299	# 19872
	j	beqi_cont.87715	# 19873
fbgt_else.87718:
	fmvn	$f0 $f31	# 19874
	fswi	$f0 $r7 299	# 19875
	j	beqi_cont.87715	# 19876
beqi_else.87714:
	bnei	$r5 2 beqi_else.87720	# 19877
	lwi	$r1 $r6 4	# 19878
	flwin	$f0 $r1 0	# 19879
	fswi	$f0 $r0 299	# 19880
	flwin	$f0 $r1 1	# 19881
	fswi	$f0 $r0 300	# 19882
	flwin	$f0 $r1 2	# 19883
	fswi	$f0 $r0 301	# 19884
	j	beqi_cont.87715	# 19885
beqi_else.87720:
	flwi	$f2 $r0 303	# 19886
	lwi	$r1 $r6 5	# 19887
	flwi	$f0 $r1 0	# 19888
	fsub	$f3 $f2 $f0	# 19889
	flwi	$f2 $r0 304	# 19890
	flwi	$f0 $r1 1	# 19891
	fsub	$f2 $f2 $f0	# 19892
	flwi	$f4 $r0 305	# 19893
	flwi	$f0 $r1 2	# 19894
	fsub	$f0 $f4 $f0	# 19895
	lwi	$r1 $r6 4	# 19896
	flwi	$f4 $r1 0	# 19897
	fmul	$f6 $f3 $f4	# 19898
	flwi	$f4 $r1 1	# 19899
	fmul	$f5 $f2 $f4	# 19900
	flwi	$f4 $r1 2	# 19901
	fmul	$f4 $f0 $f4	# 19902
	lwi	$r1 $r6 3	# 19903
	bne	$r1 $r0 beq_else.87722	# 19904
	fswi	$f6 $r0 299	# 19905
	fswi	$f5 $r0 300	# 19906
	fswi	$f4 $r0 301	# 19907
	flwi	$f0 $r0 299	# 19908
	fmul	$f2 $f0 $f0	# 19909
	flwi	$f0 $r0 300	# 19910
	fmul	$f0 $f0 $f0	# 19911
	fadd	$f2 $f2 $f0	# 19912
	flwi	$f0 $r0 301	# 19913
	fmul	$f0 $f0 $f0	# 19914
	fadd	$f0 $f2 $f0	# 19915
	sqrt	$f2 $f0	# 19916
	fbne	$f2 $f16 fbeq_else.87724	# 19917
	fmv	$f0 $f17	# 19918
	j	fbeq_cont.87725	# 19919
beq_else.87722:
	lwi	$r1 $r6 9	# 19920
	flwi	$f7 $r1 2	# 19921
	fmul	$f8 $f2 $f7	# 19922
	flwi	$f7 $r1 1	# 19923
	fmul	$f7 $f0 $f7	# 19924
	fadd	$f8 $f8 $f7	# 19925
	fmul	$f7 $f8 $f22	# 19926
	fadd	$f6 $f6 $f7	# 19927
	fswi	$f6 $r0 299	# 19928
	flwi	$f6 $r1 2	# 19929
	fmul	$f7 $f3 $f6	# 19930
	flwi	$f6 $r1 0	# 19931
	fmul	$f0 $f0 $f6	# 19932
	fadd	$f0 $f7 $f0	# 19933
	fmul	$f0 $f0 $f22	# 19934
	fadd	$f0 $f5 $f0	# 19935
	fswi	$f0 $r0 300	# 19936
	flwi	$f0 $r1 1	# 19937
	fmul	$f3 $f3 $f0	# 19938
	flwi	$f0 $r1 0	# 19939
	fmul	$f0 $f2 $f0	# 19940
	fadd	$f2 $f3 $f0	# 19941
	fmul	$f0 $f2 $f22	# 19942
	fadd	$f0 $f4 $f0	# 19943
	fswi	$f0 $r0 301	# 19944
	flwi	$f0 $r0 299	# 19945
	fmul	$f2 $f0 $f0	# 19946
	flwi	$f0 $r0 300	# 19947
	fmul	$f0 $f0 $f0	# 19948
	fadd	$f2 $f2 $f0	# 19949
	flwi	$f0 $r0 301	# 19950
	fmul	$f0 $f0 $f0	# 19951
	fadd	$f0 $f2 $f0	# 19952
	sqrt	$f2 $f0	# 19953
	fbne	$f2 $f16 fbeq_else.87724	# 19954
	fmv	$f0 $f17	# 19955
	j	fbeq_cont.87725	# 19956
fbeq_else.87724:
	lwi	$r1 $r6 6	# 19957
	bne	$r1 $r0 beq_else.87726	# 19958
	finv	$f0 $f2	# 19959
	j	fbeq_cont.87725	# 19960
beq_else.87726:
	finvn	$f0 $f2	# 19961
fbeq_cont.87725:
	flwi	$f2 $r0 299	# 19962
	fmul	$f2 $f2 $f0	# 19963
	fswi	$f2 $r0 299	# 19964
	flwi	$f2 $r0 300	# 19965
	fmul	$f2 $f2 $f0	# 19966
	fswi	$f2 $r0 300	# 19967
	flwi	$f2 $r0 301	# 19968
	fmul	$f0 $f2 $f0	# 19969
	fswi	$f0 $r0 301	# 19970
beqi_cont.87715:
	lwi	$r1 $r6 0	# 19971
	lwi	$r5 $r6 8	# 19972
	flwi	$f0 $r5 0	# 19973
	fswi	$f0 $r0 296	# 19974
	flwi	$f0 $r5 1	# 19975
	fswi	$f0 $r0 297	# 19976
	flwi	$f0 $r5 2	# 19977
	fswi	$f0 $r0 298	# 19978
	swi	$r6 $r31 -5	# 19979
	bnei	$r1 1 beqi_else.87728	# 19980
	flwi	$f2 $r0 303	# 19981
	lwi	$r1 $r6 5	# 19982
	flwi	$f0 $r1 0	# 19983
	fsub	$f2 $f2 $f0	# 19984
	fmul	$f0 $f2 $f27	# 19985
	floor	$f3 $f0	# 19986
	fmul	$f0 $f3 $f26	# 19987
	fsub	$f4 $f2 $f0	# 19988
	flwi	$f3 $r0 305	# 19989
	flwi	$f0 $r1 2	# 19990
	fsub	$f3 $f3 $f0	# 19991
	fmul	$f0 $f3 $f27	# 19992
	floor	$f5 $f0	# 19993
	fmul	$f0 $f5 $f26	# 19994
	fsub	$f3 $f3 $f0	# 19995
	fmv	$f0 $f25	# 19996
	fblte	$f25 $f4 fbgt_else.87730	# 19997
	fblte	$f0 $f3 fbgt_else.87732	# 19998
	fswi	$f24 $r0 297	# 19999
	j	beqi_cont.87729	# 20000
fbgt_else.87732:
	fswi	$f16 $r0 297	# 20001
	j	beqi_cont.87729	# 20002
fbgt_else.87730:
	fblte	$f0 $f3 fbgt_else.87734	# 20003
	fswi	$f16 $r0 297	# 20004
	j	beqi_cont.87729	# 20005
fbgt_else.87734:
	fswi	$f24 $r0 297	# 20006
	lwi	$r1 $r0 309	# 20007
	lwi	$r5 $r1 0	# 20008
	lwi	$r1 $r5 0	# 20009
	bnei	$r1 -1 beqi_else.87748	# 20010
	flwi	$f1 $r31 -3	# 20011
	fmul	$f2 $f1 $f28	# 20012
	flwi	$f1 $r0 299	# 20013
	flwi	$f0 $r0 364	# 20014
	fmul	$f3 $f1 $f0	# 20015
	flwi	$f1 $r0 300	# 20016
	flwi	$f0 $r0 365	# 20017
	fmul	$f0 $f1 $f0	# 20018
	fadd	$f3 $f3 $f0	# 20019
	flwi	$f1 $r0 301	# 20020
	flwi	$f0 $r0 366	# 20021
	fmul	$f0 $f1 $f0	# 20022
	faddn	$f1 $f3 $f0	# 20023
	fblte	$f1 $f16 fbgt_else.87804	# 20024
	fmv	$f0 $f1	# 20025
	j	fbgt_cont.87805	# 20026
beqi_else.87728:
	bnei	$r1 2 beqi_else.87736	# 20027
	flwi	$f2 $r0 304	# 20028
	fmul	$f3 $f2 $f30	# 20029
	fmv	$f0 $f3	# 20030
	call	min_caml_sin	# 20031
	fmul	$f3 $f0 $f0	# 20032
	fmul	$f0 $f24 $f3	# 20033
	fswi	$f0 $r0 296	# 20034
	fsub	$f0 $f17 $f3	# 20035
	fmul	$f0 $f24 $f0	# 20036
	fswi	$f0 $r0 297	# 20037
	lwi	$r1 $r0 309	# 20038
	lwi	$r5 $r1 0	# 20039
	lwi	$r1 $r5 0	# 20040
	bnei	$r1 -1 beqi_else.87748	# 20041
	flwi	$f1 $r31 -3	# 20042
	fmul	$f2 $f1 $f28	# 20043
	flwi	$f1 $r0 299	# 20044
	flwi	$f0 $r0 364	# 20045
	fmul	$f3 $f1 $f0	# 20046
	flwi	$f1 $r0 300	# 20047
	flwi	$f0 $r0 365	# 20048
	fmul	$f0 $f1 $f0	# 20049
	fadd	$f3 $f3 $f0	# 20050
	flwi	$f1 $r0 301	# 20051
	flwi	$f0 $r0 366	# 20052
	fmul	$f0 $f1 $f0	# 20053
	faddn	$f1 $f3 $f0	# 20054
	fblte	$f1 $f16 fbgt_else.87804	# 20055
	fmv	$f0 $f1	# 20056
	j	fbgt_cont.87805	# 20057
beqi_else.87736:
	bnei	$r1 3 beqi_else.87738	# 20058
	flwi	$f2 $r0 303	# 20059
	lwi	$r1 $r6 5	# 20060
	flwi	$f0 $r1 0	# 20061
	fsub	$f2 $f2 $f0	# 20062
	flwi	$f3 $r0 305	# 20063
	flwi	$f0 $r1 2	# 20064
	fsub	$f0 $f3 $f0	# 20065
	fmul	$f2 $f2 $f2	# 20066
	fmul	$f0 $f0 $f0	# 20067
	fadd	$f0 $f2 $f0	# 20068
	sqrt	$f2 $f0	# 20069
	flui	$f0 $f0 15820	# 20070
	flli	$f0 $f0 -13108	# 20071
	fmul	$f0 $f2 $f0	# 20072
	floor	$f2 $f0	# 20073
	fsub	$f2 $f0 $f2	# 20074
	flui	$f0 $f0 16457	# 20075
	flli	$f0 $f0 4059	# 20076
	fmul	$f3 $f2 $f0	# 20077
	fmv	$f0 $f3	# 20078
	call	min_caml_cos	# 20079
	fmul	$f2 $f0 $f0	# 20080
	fmul	$f0 $f2 $f24	# 20081
	fswi	$f0 $r0 297	# 20082
	fsub	$f2 $f17 $f2	# 20083
	fmul	$f0 $f2 $f24	# 20084
	fswi	$f0 $r0 298	# 20085
	lwi	$r1 $r0 309	# 20086
	lwi	$r5 $r1 0	# 20087
	lwi	$r1 $r5 0	# 20088
	bnei	$r1 -1 beqi_else.87748	# 20089
	flwi	$f1 $r31 -3	# 20090
	fmul	$f2 $f1 $f28	# 20091
	flwi	$f1 $r0 299	# 20092
	flwi	$f0 $r0 364	# 20093
	fmul	$f3 $f1 $f0	# 20094
	flwi	$f1 $r0 300	# 20095
	flwi	$f0 $r0 365	# 20096
	fmul	$f0 $f1 $f0	# 20097
	fadd	$f3 $f3 $f0	# 20098
	flwi	$f1 $r0 301	# 20099
	flwi	$f0 $r0 366	# 20100
	fmul	$f0 $f1 $f0	# 20101
	faddn	$f1 $f3 $f0	# 20102
	fblte	$f1 $f16 fbgt_else.87804	# 20103
	fmv	$f0 $f1	# 20104
	j	fbgt_cont.87805	# 20105
beqi_else.87738:
	bnei	$r1 4 beqi_cont.87729	# 20106
	flwi	$f2 $r0 303	# 20107
	lwi	$r1 $r6 5	# 20108
	flwi	$f0 $r1 0	# 20109
	fsub	$f2 $f2 $f0	# 20110
	lwi	$r5 $r6 4	# 20111
	flwi	$f0 $r5 0	# 20112
	sqrt	$f0 $f0	# 20113
	fmul	$f2 $f2 $f0	# 20114
	flwi	$f3 $r0 305	# 20115
	flwi	$f0 $r1 2	# 20116
	fsub	$f3 $f3 $f0	# 20117
	flwi	$f0 $r5 2	# 20118
	sqrt	$f0 $f0	# 20119
	fmul	$f0 $f3 $f0	# 20120
	fmul	$f4 $f2 $f2	# 20121
	fmul	$f3 $f0 $f0	# 20122
	fadd	$f3 $f4 $f3	# 20123
	fmva	$f5 $f2	# 20124
	flui	$f4 $f4 14545	# 20125
	flli	$f4 $f4 -18665	# 20126
	swi	$r5 $r31 -6	# 20127
	swi	$r1 $r31 -7	# 20128
	fswi	$f3 $r31 -8	# 20129
	fblte	$f4 $f5 fbgt_else.87742	# 20130
	flui	$f0 $f31 16752	# 20131
	floor	$f2 $f0	# 20132
	fsub	$f2 $f0 $f2	# 20133
	fmva	$f4 $f3	# 20134
	flui	$f0 $f0 14545	# 20135
	flli	$f0 $f0 -18665	# 20136
	fswi	$f2 $r31 -9	# 20137
	fblte	$f0 $f4 fbgt_else.87744	# 20138
	flui	$f0 $f31 16752	# 20139
	floor	$f3 $f0	# 20140
	fsub	$f3 $f0 $f3	# 20141
	flui	$f4 $f4 15897	# 20142
	flli	$f4 $f4 -26214	# 20143
	fsub	$f0 $f22 $f2	# 20144
	fmul	$f0 $f0 $f0	# 20145
	fsub	$f2 $f4 $f0	# 20146
	fsub	$f0 $f22 $f3	# 20147
	fmul	$f0 $f0 $f0	# 20148
	fsub	$f2 $f2 $f0	# 20149
	fblte	$f16 $f2 fbgt_else.87746	# 20150
	fmv	$f0 $f16	# 20151
	j	fbgt_cont.87747	# 20152
fbgt_else.87742:
	finv	$f2 $f2	# 20153
	fmula	$f0 $f0 $f2	# 20154
	call	min_caml_atan	# 20155
	fmv	$f2 $f0	# 20156
	flui	$f0 $f31 16880	# 20157
	fmul	$f2 $f2 $f0	# 20158
	flui	$f0 $f0 16034	# 20159
	flli	$f0 $f0 -1662	# 20160
	fmul	$f0 $f2 $f0	# 20161
	floor	$f2 $f0	# 20162
	fsub	$f2 $f0 $f2	# 20163
	flwi	$f3 $r31 -8	# 20164
	fmva	$f4 $f3	# 20165
	flui	$f0 $f0 14545	# 20166
	flli	$f0 $f0 -18665	# 20167
	fswi	$f2 $r31 -9	# 20168
	fblte	$f0 $f4 fbgt_else.87744	# 20169
	flui	$f0 $f31 16752	# 20170
	floor	$f3 $f0	# 20171
	fsub	$f3 $f0 $f3	# 20172
	flui	$f4 $f4 15897	# 20173
	flli	$f4 $f4 -26214	# 20174
	fsub	$f0 $f22 $f2	# 20175
	fmul	$f0 $f0 $f0	# 20176
	fsub	$f2 $f4 $f0	# 20177
	fsub	$f0 $f22 $f3	# 20178
	fmul	$f0 $f0 $f0	# 20179
	fsub	$f2 $f2 $f0	# 20180
	fblte	$f16 $f2 fbgt_else.87746	# 20181
	fmv	$f0 $f16	# 20182
	j	fbgt_cont.87747	# 20183
fbgt_else.87744:
	flwi	$f4 $r0 304	# 20184
	lwi	$r1 $r31 -7	# 20185
	flwi	$f0 $r1 1	# 20186
	fsub	$f4 $f4 $f0	# 20187
	lwi	$r5 $r31 -6	# 20188
	flwi	$f0 $r5 1	# 20189
	sqrt	$f0 $f0	# 20190
	fmul	$f0 $f4 $f0	# 20191
	finv	$f3 $f3	# 20192
	fmula	$f0 $f0 $f3	# 20193
	call	min_caml_atan	# 20194
	fmv	$f3 $f0	# 20195
	flui	$f0 $f31 16880	# 20196
	fmul	$f3 $f3 $f0	# 20197
	flui	$f0 $f0 16034	# 20198
	flli	$f0 $f0 -1662	# 20199
	fmul	$f0 $f3 $f0	# 20200
	floor	$f3 $f0	# 20201
	fsub	$f3 $f0 $f3	# 20202
	flui	$f4 $f4 15897	# 20203
	flli	$f4 $f4 -26214	# 20204
	flwi	$f2 $r31 -9	# 20205
	fsub	$f0 $f22 $f2	# 20206
	fmul	$f0 $f0 $f0	# 20207
	fsub	$f2 $f4 $f0	# 20208
	fsub	$f0 $f22 $f3	# 20209
	fmul	$f0 $f0 $f0	# 20210
	fsub	$f2 $f2 $f0	# 20211
	fblte	$f16 $f2 fbgt_else.87746	# 20212
	fmv	$f0 $f16	# 20213
	j	fbgt_cont.87747	# 20214
fbgt_else.87746:
	fmv	$f0 $f2	# 20215
fbgt_cont.87747:
	fmul	$f2 $f24 $f0	# 20216
	flui	$f0 $f0 16469	# 20217
	flli	$f0 $f0 21845	# 20218
	fmul	$f0 $f2 $f0	# 20219
	fswi	$f0 $r0 298	# 20220
beqi_cont.87729:
	lwi	$r1 $r0 309	# 20221
	lwi	$r5 $r1 0	# 20222
	lwi	$r1 $r5 0	# 20223
	bnei	$r1 -1 beqi_else.87748	# 20224
	flwi	$f1 $r31 -3	# 20225
	fmul	$f2 $f1 $f28	# 20226
	flwi	$f1 $r0 299	# 20227
	flwi	$f0 $r0 364	# 20228
	fmul	$f3 $f1 $f0	# 20229
	flwi	$f1 $r0 300	# 20230
	flwi	$f0 $r0 365	# 20231
	fmul	$f0 $f1 $f0	# 20232
	fadd	$f3 $f3 $f0	# 20233
	flwi	$f1 $r0 301	# 20234
	flwi	$f0 $r0 366	# 20235
	fmul	$f0 $f1 $f0	# 20236
	faddn	$f1 $f3 $f0	# 20237
	fblte	$f1 $f16 fbgt_else.87804	# 20238
	fmv	$f0 $f1	# 20239
	j	fbgt_cont.87805	# 20240
beqi_else.87748:
	swi	$r5 $r31 -6	# 20241
	beqi	$r1 99 beq_else.87798	# 20242
	lwi	$r8 $r1 373	# 20243
	flwi	$f2 $r0 303	# 20244
	lwi	$r7 $r8 5	# 20245
	flwi	$f0 $r7 0	# 20246
	fsub	$f5 $f2 $f0	# 20247
	flwi	$f2 $r0 304	# 20248
	flwi	$f0 $r7 1	# 20249
	fsub	$f4 $f2 $f0	# 20250
	flwi	$f2 $r0 305	# 20251
	flwi	$f0 $r7 2	# 20252
	fsub	$f6 $f2 $f0	# 20253
	lwi	$r9 $r1 198	# 20254
	lwi	$r1 $r8 1	# 20255
	bnei	$r1 1 beqi_else.87752	# 20256
	flwi	$f0 $r9 0	# 20257
	fsub	$f2 $f0 $f5	# 20258
	flwi	$f0 $r9 1	# 20259
	fmul	$f2 $f2 $f0	# 20260
	flwi	$f0 $r0 259	# 20261
	fmul	$f0 $f2 $f0	# 20262
	fadda	$f3 $f0 $f4	# 20263
	lwi	$r1 $r8 4	# 20264
	flwi	$f0 $r1 1	# 20265
	fblte	$f0 $f3 bne_else.88958	# 20266
	flwi	$f0 $r0 260	# 20267
	fmul	$f0 $f2 $f0	# 20268
	fadda	$f3 $f0 $f6	# 20269
	flwi	$f0 $r1 2	# 20270
	fblte	$f0 $f3 bne_else.88958	# 20271
	flwi	$f3 $r9 1	# 20272
	fbne	$f3 $f16 fbeq_else.87774	# 20273
bne_else.88958:
	flwi	$f0 $r9 2	# 20274
	fsub	$f2 $f0 $f4	# 20275
	flwi	$f0 $r9 3	# 20276
	fmul	$f2 $f2 $f0	# 20277
	flwi	$f0 $r0 258	# 20278
	fmul	$f0 $f2 $f0	# 20279
	fadda	$f3 $f0 $f5	# 20280
	flwi	$f0 $r1 0	# 20281
	fblte	$f0 $f3 bne_else.88957	# 20282
	flwi	$f0 $r0 260	# 20283
	fmul	$f0 $f2 $f0	# 20284
	fadda	$f3 $f0 $f6	# 20285
	flwi	$f0 $r1 2	# 20286
	fblte	$f0 $f3 bne_else.88957	# 20287
	flwi	$f3 $r9 3	# 20288
	fbne	$f3 $f16 fbeq_else.87774	# 20289
bne_else.88957:
	flwi	$f0 $r9 4	# 20290
	fsub	$f2 $f0 $f6	# 20291
	flwi	$f0 $r9 5	# 20292
	fmul	$f2 $f2 $f0	# 20293
	flwi	$f0 $r0 258	# 20294
	fmul	$f0 $f2 $f0	# 20295
	fadda	$f3 $f0 $f5	# 20296
	flwi	$f0 $r1 0	# 20297
	fblte	$f0 $f3 bne_else.88952	# 20298
	flwi	$f0 $r0 259	# 20299
	fmul	$f0 $f2 $f0	# 20300
	fadda	$f3 $f0 $f4	# 20301
	flwi	$f0 $r1 1	# 20302
	fblte	$f0 $f3 bne_else.88952	# 20303
	flwi	$f3 $r9 5	# 20304
	fbeq	$f3 $f16 bne_else.88952	# 20305
fbeq_else.87774:
	fswi	$f2 $r0 308	# 20306
	fblte	$f20 $f2 fbgt_else.87794	# 20307
	addi	$r4 $r0 1	# 20308
	subi	$r31 $r31 7	# 20309
	call	shadow_check_one_or_group.2854	# 20310
	addi	$r31 $r31 7	# 20311
	beq	$r1 $r0 beqi_cont.87751	# 20312
	j	beq_else.87798	# 20313
beqi_else.87752:
	bnei	$r1 2 beqi_else.87778	# 20314
	flwi	$f2 $r9 0	# 20315
	fblte	$f16 $f2 bne_else.88952	# 20316
	flwi	$f0 $r9 1	# 20317
	fmul	$f2 $f0 $f5	# 20318
	flwi	$f0 $r9 2	# 20319
	fmul	$f0 $f0 $f4	# 20320
	fadd	$f2 $f2 $f0	# 20321
	flwi	$f0 $r9 3	# 20322
	fmul	$f0 $f0 $f6	# 20323
	fadd	$f0 $f2 $f0	# 20324
	fswi	$f0 $r0 308	# 20325
	flwi	$f2 $r0 308	# 20326
	fblte	$f20 $f2 fbgt_else.87794	# 20327
	addi	$r4 $r0 1	# 20328
	subi	$r31 $r31 7	# 20329
	call	shadow_check_one_or_group.2854	# 20330
	addi	$r31 $r31 7	# 20331
	beq	$r1 $r0 beqi_cont.87751	# 20332
	j	beq_else.87798	# 20333
beqi_else.87778:
	flwi	$f7 $r9 0	# 20334
	fbeq	$f7 $f16 bne_else.88952	# 20335
	flwi	$f0 $r9 1	# 20336
	fmul	$f2 $f0 $f5	# 20337
	flwi	$f0 $r9 2	# 20338
	fmul	$f0 $f0 $f4	# 20339
	fadd	$f2 $f2 $f0	# 20340
	flwi	$f0 $r9 3	# 20341
	fmul	$f0 $f0 $f6	# 20342
	fadd	$f3 $f2 $f0	# 20343
	fmul	$f2 $f5 $f5	# 20344
	lwi	$r7 $r8 4	# 20345
	flwi	$f0 $r7 0	# 20346
	fmul	$f8 $f2 $f0	# 20347
	fmul	$f2 $f4 $f4	# 20348
	flwi	$f0 $r7 1	# 20349
	fmul	$f0 $f2 $f0	# 20350
	fadd	$f8 $f8 $f0	# 20351
	fmul	$f2 $f6 $f6	# 20352
	flwi	$f0 $r7 2	# 20353
	fmul	$f0 $f2 $f0	# 20354
	fadd	$f0 $f8 $f0	# 20355
	lwi	$r7 $r8 3	# 20356
	beq	$r7 $r0 beq_cont.87785	# 20357
	fmul	$f8 $f4 $f6	# 20358
	lwi	$r7 $r8 9	# 20359
	flwi	$f2 $r7 0	# 20360
	fmul	$f2 $f8 $f2	# 20361
	fadd	$f8 $f0 $f2	# 20362
	fmul	$f2 $f6 $f5	# 20363
	flwi	$f0 $r7 1	# 20364
	fmul	$f0 $f2 $f0	# 20365
	fadd	$f6 $f8 $f0	# 20366
	fmul	$f2 $f5 $f4	# 20367
	flwi	$f0 $r7 2	# 20368
	fmul	$f0 $f2 $f0	# 20369
	fadd	$f0 $f6 $f0	# 20370
beq_cont.87785:
	bnei	$r1 3 beqi_cont.87787	# 20371
	fsub	$f0 $f0 $f17	# 20372
beqi_cont.87787:
	fmul	$f2 $f3 $f3	# 20373
	fmul	$f0 $f7 $f0	# 20374
	fsub	$f2 $f2 $f0	# 20375
	fblte	$f2 $f16 bne_else.88952	# 20376
	lwi	$r1 $r8 6	# 20377
	bne	$r1 $r0 beq_else.87790	# 20378
	sqrt	$f0 $f2	# 20379
	fsub	$f2 $f3 $f0	# 20380
	flwi	$f0 $r9 4	# 20381
	fmul	$f0 $f2 $f0	# 20382
	fswi	$f0 $r0 308	# 20383
	flwi	$f2 $r0 308	# 20384
	fblte	$f20 $f2 fbgt_else.87794	# 20385
	addi	$r4 $r0 1	# 20386
	subi	$r31 $r31 7	# 20387
	call	shadow_check_one_or_group.2854	# 20388
	addi	$r31 $r31 7	# 20389
	beq	$r1 $r0 beqi_cont.87751	# 20390
	j	beq_else.87798	# 20391
beq_else.87790:
	sqrt	$f0 $f2	# 20392
	fadd	$f2 $f3 $f0	# 20393
	flwi	$f0 $r9 4	# 20394
	fmul	$f0 $f2 $f0	# 20395
	fswi	$f0 $r0 308	# 20396
	flwi	$f2 $r0 308	# 20397
	fblte	$f20 $f2 fbgt_else.87794	# 20398
	addi	$r4 $r0 1	# 20399
	subi	$r31 $r31 7	# 20400
	call	shadow_check_one_or_group.2854	# 20401
	addi	$r31 $r31 7	# 20402
	beq	$r1 $r0 beqi_cont.87751	# 20403
	j	beq_else.87798	# 20404
fbgt_else.87794:
	mv	$r1 $r0	# 20405
beqi_cont.87751:
	bne	$r1 $r0 beq_else.87798	# 20406
bne_else.88952:
	addi	$r1 $r0 1	# 20407
	subi	$r31 $r31 7	# 20408
	call	shadow_check_one_or_matrix.2857	# 20409
	addi	$r31 $r31 7	# 20410
	bne	$r1 $r0 fbgt_cont.87707	# 20411
	flwi	$f1 $r31 -3	# 20412
	fmul	$f2 $f1 $f28	# 20413
	flwi	$f1 $r0 299	# 20414
	flwi	$f0 $r0 364	# 20415
	fmul	$f3 $f1 $f0	# 20416
	flwi	$f1 $r0 300	# 20417
	flwi	$f0 $r0 365	# 20418
	fmul	$f0 $f1 $f0	# 20419
	fadd	$f3 $f3 $f0	# 20420
	flwi	$f1 $r0 301	# 20421
	flwi	$f0 $r0 366	# 20422
	fmul	$f0 $f1 $f0	# 20423
	faddn	$f1 $f3 $f0	# 20424
	fblte	$f1 $f16 fbgt_else.87804	# 20425
	fmv	$f0 $f1	# 20426
	j	fbgt_cont.87805	# 20427
beq_else.87798:
	lwi	$r5 $r31 -6	# 20428
	addi	$r4 $r0 1	# 20429
	subi	$r31 $r31 7	# 20430
	call	shadow_check_one_or_group.2854	# 20431
	addi	$r31 $r31 7	# 20432
	bne	$r1 $r0 fbgt_cont.87707	# 20433
	addi	$r1 $r0 1	# 20434
	subi	$r31 $r31 7	# 20435
	call	shadow_check_one_or_matrix.2857	# 20436
	addi	$r31 $r31 7	# 20437
	bne	$r1 $r0 fbgt_cont.87707	# 20438
	flwi	$f1 $r31 -3	# 20439
	fmul	$f2 $f1 $f28	# 20440
	flwi	$f1 $r0 299	# 20441
	flwi	$f0 $r0 364	# 20442
	fmul	$f3 $f1 $f0	# 20443
	flwi	$f1 $r0 300	# 20444
	flwi	$f0 $r0 365	# 20445
	fmul	$f0 $f1 $f0	# 20446
	fadd	$f3 $f3 $f0	# 20447
	flwi	$f1 $r0 301	# 20448
	flwi	$f0 $r0 366	# 20449
	fmul	$f0 $f1 $f0	# 20450
	faddn	$f1 $f3 $f0	# 20451
	fblte	$f1 $f16 fbgt_else.87804	# 20452
	fmv	$f0 $f1	# 20453
	j	fbgt_cont.87805	# 20454
fbgt_else.87804:
	fmv	$f0 $f16	# 20455
fbgt_cont.87805:
	fmul	$f1 $f2 $f0	# 20456
	lwi	$r6 $r31 -5	# 20457
	lwi	$r1 $r6 7	# 20458
	flwi	$f0 $r1 0	# 20459
	fmul	$f0 $f1 $f0	# 20460
	flwi	$f2 $r0 293	# 20461
	flwi	$f1 $r0 296	# 20462
	fmul	$f1 $f0 $f1	# 20463
	fadd	$f1 $f2 $f1	# 20464
	fswi	$f1 $r0 293	# 20465
	flwi	$f2 $r0 294	# 20466
	flwi	$f1 $r0 297	# 20467
	fmul	$f1 $f0 $f1	# 20468
	fadd	$f1 $f2 $f1	# 20469
	fswi	$f1 $r0 294	# 20470
	flwi	$f2 $r0 295	# 20471
	flwi	$f1 $r0 298	# 20472
	fmul	$f0 $f0 $f1	# 20473
	fadd	$f0 $f2 $f0	# 20474
	fswi	$f0 $r0 295	# 20475
	addi	$r1 $r0 116	# 20476
	lwi	$r5 $r31 -2	# 20477
	lwi	$r3 $r31 -1	# 20478
	lwi	$r2 $r31 0	# 20479
	j	blt_else.87306	# 20480
fbgt_else.87706:
	lwi	$r3 $r4 118	# 20481
	fswi	$f21 $r0 306	# 20482
	fswi	$f1 $r31 -3	# 20483
	swi	$r3 $r31 -4	# 20484
	mv	$r4 $r0	# 20485
	subi	$r31 $r31 5	# 20486
	call	trace_or_matrix_fast.2882	# 20487
	addi	$r31 $r31 5	# 20488
	flwi	$f2 $r0 306	# 20489
	fblte	$f2 $f20 fbgt_cont.87707	# 20490
	fblte	$f23 $f2 fbgt_cont.87707	# 20491
	lwi	$r5 $r0 302	# 20492
	lwi	$r6 $r5 373	# 20493
	lwi	$r5 $r6 1	# 20494
	bnei	$r5 1 beqi_else.87812	# 20495
	lwi	$r1 $r31 -4	# 20496
	lwi	$r5 $r1 0	# 20497
	lwi	$r1 $r0 307	# 20498
	fswi	$f16 $r0 299	# 20499
	fswi	$f16 $r0 300	# 20500
	fswi	$f16 $r0 301	# 20501
	subi	$r7 $r1 1	# 20502
	subi	$r1 $r1 1	# 20503
	flw	$f2 $r5 $r1	# 20504
	fbne	$f2 $f16 fbeq_else.87814	# 20505
	fmvn	$f0 $f16	# 20506
	fswi	$f0 $r7 299	# 20507
	j	beqi_cont.87813	# 20508
fbeq_else.87814:
	fblte	$f2 $f16 fbgt_else.87816	# 20509
	fmvn	$f0 $f17	# 20510
	fswi	$f0 $r7 299	# 20511
	j	beqi_cont.87813	# 20512
fbgt_else.87816:
	fmvn	$f0 $f31	# 20513
	fswi	$f0 $r7 299	# 20514
	j	beqi_cont.87813	# 20515
beqi_else.87812:
	bnei	$r5 2 beqi_else.87818	# 20516
	lwi	$r1 $r6 4	# 20517
	flwin	$f0 $r1 0	# 20518
	fswi	$f0 $r0 299	# 20519
	flwin	$f0 $r1 1	# 20520
	fswi	$f0 $r0 300	# 20521
	flwin	$f0 $r1 2	# 20522
	fswi	$f0 $r0 301	# 20523
	j	beqi_cont.87813	# 20524
beqi_else.87818:
	flwi	$f2 $r0 303	# 20525
	lwi	$r1 $r6 5	# 20526
	flwi	$f0 $r1 0	# 20527
	fsub	$f3 $f2 $f0	# 20528
	flwi	$f2 $r0 304	# 20529
	flwi	$f0 $r1 1	# 20530
	fsub	$f2 $f2 $f0	# 20531
	flwi	$f4 $r0 305	# 20532
	flwi	$f0 $r1 2	# 20533
	fsub	$f0 $f4 $f0	# 20534
	lwi	$r1 $r6 4	# 20535
	flwi	$f4 $r1 0	# 20536
	fmul	$f6 $f3 $f4	# 20537
	flwi	$f4 $r1 1	# 20538
	fmul	$f5 $f2 $f4	# 20539
	flwi	$f4 $r1 2	# 20540
	fmul	$f4 $f0 $f4	# 20541
	lwi	$r1 $r6 3	# 20542
	bne	$r1 $r0 beq_else.87820	# 20543
	fswi	$f6 $r0 299	# 20544
	fswi	$f5 $r0 300	# 20545
	fswi	$f4 $r0 301	# 20546
	flwi	$f0 $r0 299	# 20547
	fmul	$f2 $f0 $f0	# 20548
	flwi	$f0 $r0 300	# 20549
	fmul	$f0 $f0 $f0	# 20550
	fadd	$f2 $f2 $f0	# 20551
	flwi	$f0 $r0 301	# 20552
	fmul	$f0 $f0 $f0	# 20553
	fadd	$f0 $f2 $f0	# 20554
	sqrt	$f2 $f0	# 20555
	fbne	$f2 $f16 fbeq_else.87822	# 20556
	fmv	$f0 $f17	# 20557
	j	fbeq_cont.87823	# 20558
beq_else.87820:
	lwi	$r1 $r6 9	# 20559
	flwi	$f7 $r1 2	# 20560
	fmul	$f8 $f2 $f7	# 20561
	flwi	$f7 $r1 1	# 20562
	fmul	$f7 $f0 $f7	# 20563
	fadd	$f8 $f8 $f7	# 20564
	fmul	$f7 $f8 $f22	# 20565
	fadd	$f6 $f6 $f7	# 20566
	fswi	$f6 $r0 299	# 20567
	flwi	$f6 $r1 2	# 20568
	fmul	$f7 $f3 $f6	# 20569
	flwi	$f6 $r1 0	# 20570
	fmul	$f0 $f0 $f6	# 20571
	fadd	$f0 $f7 $f0	# 20572
	fmul	$f0 $f0 $f22	# 20573
	fadd	$f0 $f5 $f0	# 20574
	fswi	$f0 $r0 300	# 20575
	flwi	$f0 $r1 1	# 20576
	fmul	$f3 $f3 $f0	# 20577
	flwi	$f0 $r1 0	# 20578
	fmul	$f0 $f2 $f0	# 20579
	fadd	$f2 $f3 $f0	# 20580
	fmul	$f0 $f2 $f22	# 20581
	fadd	$f0 $f4 $f0	# 20582
	fswi	$f0 $r0 301	# 20583
	flwi	$f0 $r0 299	# 20584
	fmul	$f2 $f0 $f0	# 20585
	flwi	$f0 $r0 300	# 20586
	fmul	$f0 $f0 $f0	# 20587
	fadd	$f2 $f2 $f0	# 20588
	flwi	$f0 $r0 301	# 20589
	fmul	$f0 $f0 $f0	# 20590
	fadd	$f0 $f2 $f0	# 20591
	sqrt	$f2 $f0	# 20592
	fbne	$f2 $f16 fbeq_else.87822	# 20593
	fmv	$f0 $f17	# 20594
	j	fbeq_cont.87823	# 20595
fbeq_else.87822:
	lwi	$r1 $r6 6	# 20596
	bne	$r1 $r0 beq_else.87824	# 20597
	finv	$f0 $f2	# 20598
	j	fbeq_cont.87823	# 20599
beq_else.87824:
	finvn	$f0 $f2	# 20600
fbeq_cont.87823:
	flwi	$f2 $r0 299	# 20601
	fmul	$f2 $f2 $f0	# 20602
	fswi	$f2 $r0 299	# 20603
	flwi	$f2 $r0 300	# 20604
	fmul	$f2 $f2 $f0	# 20605
	fswi	$f2 $r0 300	# 20606
	flwi	$f2 $r0 301	# 20607
	fmul	$f0 $f2 $f0	# 20608
	fswi	$f0 $r0 301	# 20609
beqi_cont.87813:
	lwi	$r1 $r6 0	# 20610
	lwi	$r5 $r6 8	# 20611
	flwi	$f0 $r5 0	# 20612
	fswi	$f0 $r0 296	# 20613
	flwi	$f0 $r5 1	# 20614
	fswi	$f0 $r0 297	# 20615
	flwi	$f0 $r5 2	# 20616
	fswi	$f0 $r0 298	# 20617
	swi	$r6 $r31 -5	# 20618
	bnei	$r1 1 beqi_else.87826	# 20619
	flwi	$f2 $r0 303	# 20620
	lwi	$r1 $r6 5	# 20621
	flwi	$f0 $r1 0	# 20622
	fsub	$f2 $f2 $f0	# 20623
	fmul	$f0 $f2 $f27	# 20624
	floor	$f3 $f0	# 20625
	fmul	$f0 $f3 $f26	# 20626
	fsub	$f4 $f2 $f0	# 20627
	flwi	$f3 $r0 305	# 20628
	flwi	$f0 $r1 2	# 20629
	fsub	$f3 $f3 $f0	# 20630
	fmul	$f0 $f3 $f27	# 20631
	floor	$f5 $f0	# 20632
	fmul	$f0 $f5 $f26	# 20633
	fsub	$f3 $f3 $f0	# 20634
	fmv	$f0 $f25	# 20635
	fblte	$f25 $f4 fbgt_else.87828	# 20636
	fblte	$f0 $f3 fbgt_else.87830	# 20637
	fswi	$f24 $r0 297	# 20638
	j	beqi_cont.87827	# 20639
fbgt_else.87830:
	fswi	$f16 $r0 297	# 20640
	j	beqi_cont.87827	# 20641
fbgt_else.87828:
	fblte	$f0 $f3 fbgt_else.87832	# 20642
	fswi	$f16 $r0 297	# 20643
	j	beqi_cont.87827	# 20644
fbgt_else.87832:
	fswi	$f24 $r0 297	# 20645
	lwi	$r1 $r0 309	# 20646
	lwi	$r5 $r1 0	# 20647
	lwi	$r1 $r5 0	# 20648
	bnei	$r1 -1 beqi_else.87846	# 20649
	flwi	$f1 $r31 -3	# 20650
	fmul	$f2 $f1 $f29	# 20651
	flwi	$f1 $r0 299	# 20652
	flwi	$f0 $r0 364	# 20653
	fmul	$f3 $f1 $f0	# 20654
	flwi	$f1 $r0 300	# 20655
	flwi	$f0 $r0 365	# 20656
	fmul	$f0 $f1 $f0	# 20657
	fadd	$f3 $f3 $f0	# 20658
	flwi	$f1 $r0 301	# 20659
	flwi	$f0 $r0 366	# 20660
	fmul	$f0 $f1 $f0	# 20661
	faddn	$f1 $f3 $f0	# 20662
	fblte	$f1 $f16 fbgt_else.87902	# 20663
	fmv	$f0 $f1	# 20664
	j	fbgt_cont.87903	# 20665
beqi_else.87826:
	bnei	$r1 2 beqi_else.87834	# 20666
	flwi	$f2 $r0 304	# 20667
	fmul	$f3 $f2 $f30	# 20668
	fmv	$f0 $f3	# 20669
	call	min_caml_sin	# 20670
	fmul	$f3 $f0 $f0	# 20671
	fmul	$f0 $f24 $f3	# 20672
	fswi	$f0 $r0 296	# 20673
	fsub	$f0 $f17 $f3	# 20674
	fmul	$f0 $f24 $f0	# 20675
	fswi	$f0 $r0 297	# 20676
	lwi	$r1 $r0 309	# 20677
	lwi	$r5 $r1 0	# 20678
	lwi	$r1 $r5 0	# 20679
	bnei	$r1 -1 beqi_else.87846	# 20680
	flwi	$f1 $r31 -3	# 20681
	fmul	$f2 $f1 $f29	# 20682
	flwi	$f1 $r0 299	# 20683
	flwi	$f0 $r0 364	# 20684
	fmul	$f3 $f1 $f0	# 20685
	flwi	$f1 $r0 300	# 20686
	flwi	$f0 $r0 365	# 20687
	fmul	$f0 $f1 $f0	# 20688
	fadd	$f3 $f3 $f0	# 20689
	flwi	$f1 $r0 301	# 20690
	flwi	$f0 $r0 366	# 20691
	fmul	$f0 $f1 $f0	# 20692
	faddn	$f1 $f3 $f0	# 20693
	fblte	$f1 $f16 fbgt_else.87902	# 20694
	fmv	$f0 $f1	# 20695
	j	fbgt_cont.87903	# 20696
beqi_else.87834:
	bnei	$r1 3 beqi_else.87836	# 20697
	flwi	$f2 $r0 303	# 20698
	lwi	$r1 $r6 5	# 20699
	flwi	$f0 $r1 0	# 20700
	fsub	$f2 $f2 $f0	# 20701
	flwi	$f3 $r0 305	# 20702
	flwi	$f0 $r1 2	# 20703
	fsub	$f0 $f3 $f0	# 20704
	fmul	$f2 $f2 $f2	# 20705
	fmul	$f0 $f0 $f0	# 20706
	fadd	$f0 $f2 $f0	# 20707
	sqrt	$f2 $f0	# 20708
	flui	$f0 $f0 15820	# 20709
	flli	$f0 $f0 -13108	# 20710
	fmul	$f0 $f2 $f0	# 20711
	floor	$f2 $f0	# 20712
	fsub	$f2 $f0 $f2	# 20713
	flui	$f0 $f0 16457	# 20714
	flli	$f0 $f0 4059	# 20715
	fmul	$f3 $f2 $f0	# 20716
	fmv	$f0 $f3	# 20717
	call	min_caml_cos	# 20718
	fmul	$f2 $f0 $f0	# 20719
	fmul	$f0 $f2 $f24	# 20720
	fswi	$f0 $r0 297	# 20721
	fsub	$f2 $f17 $f2	# 20722
	fmul	$f0 $f2 $f24	# 20723
	fswi	$f0 $r0 298	# 20724
	lwi	$r1 $r0 309	# 20725
	lwi	$r5 $r1 0	# 20726
	lwi	$r1 $r5 0	# 20727
	bnei	$r1 -1 beqi_else.87846	# 20728
	flwi	$f1 $r31 -3	# 20729
	fmul	$f2 $f1 $f29	# 20730
	flwi	$f1 $r0 299	# 20731
	flwi	$f0 $r0 364	# 20732
	fmul	$f3 $f1 $f0	# 20733
	flwi	$f1 $r0 300	# 20734
	flwi	$f0 $r0 365	# 20735
	fmul	$f0 $f1 $f0	# 20736
	fadd	$f3 $f3 $f0	# 20737
	flwi	$f1 $r0 301	# 20738
	flwi	$f0 $r0 366	# 20739
	fmul	$f0 $f1 $f0	# 20740
	faddn	$f1 $f3 $f0	# 20741
	fblte	$f1 $f16 fbgt_else.87902	# 20742
	fmv	$f0 $f1	# 20743
	j	fbgt_cont.87903	# 20744
beqi_else.87836:
	bnei	$r1 4 beqi_cont.87827	# 20745
	flwi	$f2 $r0 303	# 20746
	lwi	$r1 $r6 5	# 20747
	flwi	$f0 $r1 0	# 20748
	fsub	$f2 $f2 $f0	# 20749
	lwi	$r5 $r6 4	# 20750
	flwi	$f0 $r5 0	# 20751
	sqrt	$f0 $f0	# 20752
	fmul	$f2 $f2 $f0	# 20753
	flwi	$f3 $r0 305	# 20754
	flwi	$f0 $r1 2	# 20755
	fsub	$f3 $f3 $f0	# 20756
	flwi	$f0 $r5 2	# 20757
	sqrt	$f0 $f0	# 20758
	fmul	$f0 $f3 $f0	# 20759
	fmul	$f4 $f2 $f2	# 20760
	fmul	$f3 $f0 $f0	# 20761
	fadd	$f3 $f4 $f3	# 20762
	fmva	$f5 $f2	# 20763
	flui	$f4 $f4 14545	# 20764
	flli	$f4 $f4 -18665	# 20765
	swi	$r5 $r31 -6	# 20766
	swi	$r1 $r31 -7	# 20767
	fswi	$f3 $r31 -8	# 20768
	fblte	$f4 $f5 fbgt_else.87840	# 20769
	flui	$f0 $f31 16752	# 20770
	floor	$f2 $f0	# 20771
	fsub	$f2 $f0 $f2	# 20772
	fmva	$f4 $f3	# 20773
	flui	$f0 $f0 14545	# 20774
	flli	$f0 $f0 -18665	# 20775
	fswi	$f2 $r31 -9	# 20776
	fblte	$f0 $f4 fbgt_else.87842	# 20777
	flui	$f0 $f31 16752	# 20778
	floor	$f3 $f0	# 20779
	fsub	$f3 $f0 $f3	# 20780
	flui	$f4 $f4 15897	# 20781
	flli	$f4 $f4 -26214	# 20782
	fsub	$f0 $f22 $f2	# 20783
	fmul	$f0 $f0 $f0	# 20784
	fsub	$f2 $f4 $f0	# 20785
	fsub	$f0 $f22 $f3	# 20786
	fmul	$f0 $f0 $f0	# 20787
	fsub	$f2 $f2 $f0	# 20788
	fblte	$f16 $f2 fbgt_else.87844	# 20789
	fmv	$f0 $f16	# 20790
	j	fbgt_cont.87845	# 20791
fbgt_else.87840:
	finv	$f2 $f2	# 20792
	fmula	$f0 $f0 $f2	# 20793
	call	min_caml_atan	# 20794
	fmv	$f2 $f0	# 20795
	flui	$f0 $f31 16880	# 20796
	fmul	$f2 $f2 $f0	# 20797
	flui	$f0 $f0 16034	# 20798
	flli	$f0 $f0 -1662	# 20799
	fmul	$f0 $f2 $f0	# 20800
	floor	$f2 $f0	# 20801
	fsub	$f2 $f0 $f2	# 20802
	flwi	$f3 $r31 -8	# 20803
	fmva	$f4 $f3	# 20804
	flui	$f0 $f0 14545	# 20805
	flli	$f0 $f0 -18665	# 20806
	fswi	$f2 $r31 -9	# 20807
	fblte	$f0 $f4 fbgt_else.87842	# 20808
	flui	$f0 $f31 16752	# 20809
	floor	$f3 $f0	# 20810
	fsub	$f3 $f0 $f3	# 20811
	flui	$f4 $f4 15897	# 20812
	flli	$f4 $f4 -26214	# 20813
	fsub	$f0 $f22 $f2	# 20814
	fmul	$f0 $f0 $f0	# 20815
	fsub	$f2 $f4 $f0	# 20816
	fsub	$f0 $f22 $f3	# 20817
	fmul	$f0 $f0 $f0	# 20818
	fsub	$f2 $f2 $f0	# 20819
	fblte	$f16 $f2 fbgt_else.87844	# 20820
	fmv	$f0 $f16	# 20821
	j	fbgt_cont.87845	# 20822
fbgt_else.87842:
	flwi	$f4 $r0 304	# 20823
	lwi	$r1 $r31 -7	# 20824
	flwi	$f0 $r1 1	# 20825
	fsub	$f4 $f4 $f0	# 20826
	lwi	$r5 $r31 -6	# 20827
	flwi	$f0 $r5 1	# 20828
	sqrt	$f0 $f0	# 20829
	fmul	$f0 $f4 $f0	# 20830
	finv	$f3 $f3	# 20831
	fmula	$f0 $f0 $f3	# 20832
	call	min_caml_atan	# 20833
	fmv	$f3 $f0	# 20834
	flui	$f0 $f31 16880	# 20835
	fmul	$f3 $f3 $f0	# 20836
	flui	$f0 $f0 16034	# 20837
	flli	$f0 $f0 -1662	# 20838
	fmul	$f0 $f3 $f0	# 20839
	floor	$f3 $f0	# 20840
	fsub	$f3 $f0 $f3	# 20841
	flui	$f4 $f4 15897	# 20842
	flli	$f4 $f4 -26214	# 20843
	flwi	$f2 $r31 -9	# 20844
	fsub	$f0 $f22 $f2	# 20845
	fmul	$f0 $f0 $f0	# 20846
	fsub	$f2 $f4 $f0	# 20847
	fsub	$f0 $f22 $f3	# 20848
	fmul	$f0 $f0 $f0	# 20849
	fsub	$f2 $f2 $f0	# 20850
	fblte	$f16 $f2 fbgt_else.87844	# 20851
	fmv	$f0 $f16	# 20852
	j	fbgt_cont.87845	# 20853
fbgt_else.87844:
	fmv	$f0 $f2	# 20854
fbgt_cont.87845:
	fmul	$f2 $f24 $f0	# 20855
	flui	$f0 $f0 16469	# 20856
	flli	$f0 $f0 21845	# 20857
	fmul	$f0 $f2 $f0	# 20858
	fswi	$f0 $r0 298	# 20859
beqi_cont.87827:
	lwi	$r1 $r0 309	# 20860
	lwi	$r5 $r1 0	# 20861
	lwi	$r1 $r5 0	# 20862
	bnei	$r1 -1 beqi_else.87846	# 20863
	flwi	$f1 $r31 -3	# 20864
	fmul	$f2 $f1 $f29	# 20865
	flwi	$f1 $r0 299	# 20866
	flwi	$f0 $r0 364	# 20867
	fmul	$f3 $f1 $f0	# 20868
	flwi	$f1 $r0 300	# 20869
	flwi	$f0 $r0 365	# 20870
	fmul	$f0 $f1 $f0	# 20871
	fadd	$f3 $f3 $f0	# 20872
	flwi	$f1 $r0 301	# 20873
	flwi	$f0 $r0 366	# 20874
	fmul	$f0 $f1 $f0	# 20875
	faddn	$f1 $f3 $f0	# 20876
	fblte	$f1 $f16 fbgt_else.87902	# 20877
	fmv	$f0 $f1	# 20878
	j	fbgt_cont.87903	# 20879
beqi_else.87846:
	swi	$r5 $r31 -6	# 20880
	beqi	$r1 99 beq_else.87896	# 20881
	lwi	$r8 $r1 373	# 20882
	flwi	$f2 $r0 303	# 20883
	lwi	$r7 $r8 5	# 20884
	flwi	$f0 $r7 0	# 20885
	fsub	$f5 $f2 $f0	# 20886
	flwi	$f2 $r0 304	# 20887
	flwi	$f0 $r7 1	# 20888
	fsub	$f4 $f2 $f0	# 20889
	flwi	$f2 $r0 305	# 20890
	flwi	$f0 $r7 2	# 20891
	fsub	$f6 $f2 $f0	# 20892
	lwi	$r9 $r1 198	# 20893
	lwi	$r1 $r8 1	# 20894
	bnei	$r1 1 beqi_else.87850	# 20895
	flwi	$f0 $r9 0	# 20896
	fsub	$f2 $f0 $f5	# 20897
	flwi	$f0 $r9 1	# 20898
	fmul	$f2 $f2 $f0	# 20899
	flwi	$f0 $r0 259	# 20900
	fmul	$f0 $f2 $f0	# 20901
	fadda	$f3 $f0 $f4	# 20902
	lwi	$r1 $r8 4	# 20903
	flwi	$f0 $r1 1	# 20904
	fblte	$f0 $f3 bne_else.88944	# 20905
	flwi	$f0 $r0 260	# 20906
	fmul	$f0 $f2 $f0	# 20907
	fadda	$f3 $f0 $f6	# 20908
	flwi	$f0 $r1 2	# 20909
	fblte	$f0 $f3 bne_else.88944	# 20910
	flwi	$f3 $r9 1	# 20911
	fbne	$f3 $f16 fbeq_else.87872	# 20912
bne_else.88944:
	flwi	$f0 $r9 2	# 20913
	fsub	$f2 $f0 $f4	# 20914
	flwi	$f0 $r9 3	# 20915
	fmul	$f2 $f2 $f0	# 20916
	flwi	$f0 $r0 258	# 20917
	fmul	$f0 $f2 $f0	# 20918
	fadda	$f3 $f0 $f5	# 20919
	flwi	$f0 $r1 0	# 20920
	fblte	$f0 $f3 bne_else.88943	# 20921
	flwi	$f0 $r0 260	# 20922
	fmul	$f0 $f2 $f0	# 20923
	fadda	$f3 $f0 $f6	# 20924
	flwi	$f0 $r1 2	# 20925
	fblte	$f0 $f3 bne_else.88943	# 20926
	flwi	$f3 $r9 3	# 20927
	fbne	$f3 $f16 fbeq_else.87872	# 20928
bne_else.88943:
	flwi	$f0 $r9 4	# 20929
	fsub	$f2 $f0 $f6	# 20930
	flwi	$f0 $r9 5	# 20931
	fmul	$f2 $f2 $f0	# 20932
	flwi	$f0 $r0 258	# 20933
	fmul	$f0 $f2 $f0	# 20934
	fadda	$f3 $f0 $f5	# 20935
	flwi	$f0 $r1 0	# 20936
	fblte	$f0 $f3 bne_else.88938	# 20937
	flwi	$f0 $r0 259	# 20938
	fmul	$f0 $f2 $f0	# 20939
	fadda	$f3 $f0 $f4	# 20940
	flwi	$f0 $r1 1	# 20941
	fblte	$f0 $f3 bne_else.88938	# 20942
	flwi	$f3 $r9 5	# 20943
	fbeq	$f3 $f16 bne_else.88938	# 20944
fbeq_else.87872:
	fswi	$f2 $r0 308	# 20945
	fblte	$f20 $f2 fbgt_else.87892	# 20946
	addi	$r4 $r0 1	# 20947
	subi	$r31 $r31 7	# 20948
	call	shadow_check_one_or_group.2854	# 20949
	addi	$r31 $r31 7	# 20950
	beq	$r1 $r0 beqi_cont.87849	# 20951
	j	beq_else.87896	# 20952
beqi_else.87850:
	bnei	$r1 2 beqi_else.87876	# 20953
	flwi	$f2 $r9 0	# 20954
	fblte	$f16 $f2 bne_else.88938	# 20955
	flwi	$f0 $r9 1	# 20956
	fmul	$f2 $f0 $f5	# 20957
	flwi	$f0 $r9 2	# 20958
	fmul	$f0 $f0 $f4	# 20959
	fadd	$f2 $f2 $f0	# 20960
	flwi	$f0 $r9 3	# 20961
	fmul	$f0 $f0 $f6	# 20962
	fadd	$f0 $f2 $f0	# 20963
	fswi	$f0 $r0 308	# 20964
	flwi	$f2 $r0 308	# 20965
	fblte	$f20 $f2 fbgt_else.87892	# 20966
	addi	$r4 $r0 1	# 20967
	subi	$r31 $r31 7	# 20968
	call	shadow_check_one_or_group.2854	# 20969
	addi	$r31 $r31 7	# 20970
	beq	$r1 $r0 beqi_cont.87849	# 20971
	j	beq_else.87896	# 20972
beqi_else.87876:
	flwi	$f7 $r9 0	# 20973
	fbeq	$f7 $f16 bne_else.88938	# 20974
	flwi	$f0 $r9 1	# 20975
	fmul	$f2 $f0 $f5	# 20976
	flwi	$f0 $r9 2	# 20977
	fmul	$f0 $f0 $f4	# 20978
	fadd	$f2 $f2 $f0	# 20979
	flwi	$f0 $r9 3	# 20980
	fmul	$f0 $f0 $f6	# 20981
	fadd	$f3 $f2 $f0	# 20982
	fmul	$f2 $f5 $f5	# 20983
	lwi	$r7 $r8 4	# 20984
	flwi	$f0 $r7 0	# 20985
	fmul	$f8 $f2 $f0	# 20986
	fmul	$f2 $f4 $f4	# 20987
	flwi	$f0 $r7 1	# 20988
	fmul	$f0 $f2 $f0	# 20989
	fadd	$f8 $f8 $f0	# 20990
	fmul	$f2 $f6 $f6	# 20991
	flwi	$f0 $r7 2	# 20992
	fmul	$f0 $f2 $f0	# 20993
	fadd	$f0 $f8 $f0	# 20994
	lwi	$r7 $r8 3	# 20995
	beq	$r7 $r0 beq_cont.87883	# 20996
	fmul	$f8 $f4 $f6	# 20997
	lwi	$r7 $r8 9	# 20998
	flwi	$f2 $r7 0	# 20999
	fmul	$f2 $f8 $f2	# 21000
	fadd	$f8 $f0 $f2	# 21001
	fmul	$f2 $f6 $f5	# 21002
	flwi	$f0 $r7 1	# 21003
	fmul	$f0 $f2 $f0	# 21004
	fadd	$f6 $f8 $f0	# 21005
	fmul	$f2 $f5 $f4	# 21006
	flwi	$f0 $r7 2	# 21007
	fmul	$f0 $f2 $f0	# 21008
	fadd	$f0 $f6 $f0	# 21009
beq_cont.87883:
	bnei	$r1 3 beqi_cont.87885	# 21010
	fsub	$f0 $f0 $f17	# 21011
beqi_cont.87885:
	fmul	$f2 $f3 $f3	# 21012
	fmul	$f0 $f7 $f0	# 21013
	fsub	$f2 $f2 $f0	# 21014
	fblte	$f2 $f16 bne_else.88938	# 21015
	lwi	$r1 $r8 6	# 21016
	bne	$r1 $r0 beq_else.87888	# 21017
	sqrt	$f0 $f2	# 21018
	fsub	$f2 $f3 $f0	# 21019
	flwi	$f0 $r9 4	# 21020
	fmul	$f0 $f2 $f0	# 21021
	fswi	$f0 $r0 308	# 21022
	flwi	$f2 $r0 308	# 21023
	fblte	$f20 $f2 fbgt_else.87892	# 21024
	addi	$r4 $r0 1	# 21025
	subi	$r31 $r31 7	# 21026
	call	shadow_check_one_or_group.2854	# 21027
	addi	$r31 $r31 7	# 21028
	beq	$r1 $r0 beqi_cont.87849	# 21029
	j	beq_else.87896	# 21030
beq_else.87888:
	sqrt	$f0 $f2	# 21031
	fadd	$f2 $f3 $f0	# 21032
	flwi	$f0 $r9 4	# 21033
	fmul	$f0 $f2 $f0	# 21034
	fswi	$f0 $r0 308	# 21035
	flwi	$f2 $r0 308	# 21036
	fblte	$f20 $f2 fbgt_else.87892	# 21037
	addi	$r4 $r0 1	# 21038
	subi	$r31 $r31 7	# 21039
	call	shadow_check_one_or_group.2854	# 21040
	addi	$r31 $r31 7	# 21041
	beq	$r1 $r0 beqi_cont.87849	# 21042
	j	beq_else.87896	# 21043
fbgt_else.87892:
	mv	$r1 $r0	# 21044
beqi_cont.87849:
	bne	$r1 $r0 beq_else.87896	# 21045
bne_else.88938:
	addi	$r1 $r0 1	# 21046
	subi	$r31 $r31 7	# 21047
	call	shadow_check_one_or_matrix.2857	# 21048
	addi	$r31 $r31 7	# 21049
	bne	$r1 $r0 fbgt_cont.87707	# 21050
	flwi	$f1 $r31 -3	# 21051
	fmul	$f2 $f1 $f29	# 21052
	flwi	$f1 $r0 299	# 21053
	flwi	$f0 $r0 364	# 21054
	fmul	$f3 $f1 $f0	# 21055
	flwi	$f1 $r0 300	# 21056
	flwi	$f0 $r0 365	# 21057
	fmul	$f0 $f1 $f0	# 21058
	fadd	$f3 $f3 $f0	# 21059
	flwi	$f1 $r0 301	# 21060
	flwi	$f0 $r0 366	# 21061
	fmul	$f0 $f1 $f0	# 21062
	faddn	$f1 $f3 $f0	# 21063
	fblte	$f1 $f16 fbgt_else.87902	# 21064
	fmv	$f0 $f1	# 21065
	j	fbgt_cont.87903	# 21066
beq_else.87896:
	lwi	$r5 $r31 -6	# 21067
	addi	$r4 $r0 1	# 21068
	subi	$r31 $r31 7	# 21069
	call	shadow_check_one_or_group.2854	# 21070
	addi	$r31 $r31 7	# 21071
	bne	$r1 $r0 fbgt_cont.87707	# 21072
	addi	$r1 $r0 1	# 21073
	subi	$r31 $r31 7	# 21074
	call	shadow_check_one_or_matrix.2857	# 21075
	addi	$r31 $r31 7	# 21076
	bne	$r1 $r0 fbgt_cont.87707	# 21077
	flwi	$f1 $r31 -3	# 21078
	fmul	$f2 $f1 $f29	# 21079
	flwi	$f1 $r0 299	# 21080
	flwi	$f0 $r0 364	# 21081
	fmul	$f3 $f1 $f0	# 21082
	flwi	$f1 $r0 300	# 21083
	flwi	$f0 $r0 365	# 21084
	fmul	$f0 $f1 $f0	# 21085
	fadd	$f3 $f3 $f0	# 21086
	flwi	$f1 $r0 301	# 21087
	flwi	$f0 $r0 366	# 21088
	fmul	$f0 $f1 $f0	# 21089
	faddn	$f1 $f3 $f0	# 21090
	fblte	$f1 $f16 fbgt_else.87902	# 21091
	fmv	$f0 $f1	# 21092
	j	fbgt_cont.87903	# 21093
fbgt_else.87902:
	fmv	$f0 $f16	# 21094
fbgt_cont.87903:
	fmul	$f1 $f2 $f0	# 21095
	lwi	$r6 $r31 -5	# 21096
	lwi	$r1 $r6 7	# 21097
	flwi	$f0 $r1 0	# 21098
	fmul	$f0 $f1 $f0	# 21099
	flwi	$f2 $r0 293	# 21100
	flwi	$f1 $r0 296	# 21101
	fmul	$f1 $f0 $f1	# 21102
	fadd	$f1 $f2 $f1	# 21103
	fswi	$f1 $r0 293	# 21104
	flwi	$f2 $r0 294	# 21105
	flwi	$f1 $r0 297	# 21106
	fmul	$f1 $f0 $f1	# 21107
	fadd	$f1 $f2 $f1	# 21108
	fswi	$f1 $r0 294	# 21109
	flwi	$f2 $r0 295	# 21110
	flwi	$f1 $r0 298	# 21111
	fmul	$f0 $f0 $f1	# 21112
	fadd	$f0 $f2 $f0	# 21113
	fswi	$f0 $r0 295	# 21114
fbgt_cont.87707:
	addi	$r1 $r0 116	# 21115
	lwi	$r5 $r31 -2	# 21116
	lwi	$r3 $r31 -1	# 21117
	lwi	$r2 $r31 0	# 21118
	j	blt_else.87306	# 21119
trace_diffuse_ray_80percent.2927:
	swi	$r3 $r31 0	# 21120
	swi	$r2 $r31 -1	# 21121
	swi	$r1 $r31 -2	# 21122
	beq	$r1 $r0 beq_cont.87905	# 21123
	lwi	$r5 $r0 262	# 21124
	flwi	$f0 $r2 0	# 21125
	fswi	$f0 $r0 284	# 21126
	flwi	$f0 $r2 1	# 21127
	fswi	$f0 $r0 285	# 21128
	flwi	$f0 $r2 2	# 21129
	fswi	$f0 $r0 286	# 21130
	lwi	$r4 $r0 445	# 21131
	subi	$r9 $r4 1	# 21132
	swi	$r5 $r31 -3	# 21133
	bltei	$r9 -1 blt_cont.87907	# 21134
	lwi	$r4 $r9 373	# 21135
	lwi	$r8 $r4 10	# 21136
	lwi	$r7 $r4 1	# 21137
	flwi	$f1 $r2 0	# 21138
	lwi	$r6 $r4 5	# 21139
	flwi	$f0 $r6 0	# 21140
	fsub	$f0 $f1 $f0	# 21141
	fswi	$f0 $r8 0	# 21142
	flwi	$f1 $r2 1	# 21143
	flwi	$f0 $r6 1	# 21144
	fsub	$f0 $f1 $f0	# 21145
	fswi	$f0 $r8 1	# 21146
	flwi	$f1 $r2 2	# 21147
	flwi	$f0 $r6 2	# 21148
	fsub	$f0 $f1 $f0	# 21149
	fswi	$f0 $r8 2	# 21150
	bnei	$r7 2 beqi_else.87908	# 21151
	lwi	$r4 $r4 4	# 21152
	flwi	$f1 $r8 0	# 21153
	flwi	$f3 $r8 1	# 21154
	flwi	$f2 $r8 2	# 21155
	flwi	$f0 $r4 0	# 21156
	fmul	$f1 $f0 $f1	# 21157
	flwi	$f0 $r4 1	# 21158
	fmul	$f0 $f0 $f3	# 21159
	fadd	$f1 $f1 $f0	# 21160
	flwi	$f0 $r4 2	# 21161
	fmul	$f0 $f0 $f2	# 21162
	fadd	$f0 $f1 $f0	# 21163
	fswi	$f0 $r8 3	# 21164
	j	beqi_cont.87909	# 21165
beqi_else.87908:
	bltei	$r7 2 beqi_cont.87909	# 21166
	flwi	$f4 $r8 0	# 21167
	flwi	$f3 $r8 1	# 21168
	flwi	$f5 $r8 2	# 21169
	fmul	$f1 $f4 $f4	# 21170
	lwi	$r6 $r4 4	# 21171
	flwi	$f0 $r6 0	# 21172
	fmul	$f2 $f1 $f0	# 21173
	fmul	$f1 $f3 $f3	# 21174
	flwi	$f0 $r6 1	# 21175
	fmul	$f0 $f1 $f0	# 21176
	fadd	$f2 $f2 $f0	# 21177
	fmul	$f1 $f5 $f5	# 21178
	flwi	$f0 $r6 2	# 21179
	fmul	$f0 $f1 $f0	# 21180
	fadd	$f0 $f2 $f0	# 21181
	lwi	$r6 $r4 3	# 21182
	beq	$r6 $r0 beq_cont.87913	# 21183
	fmul	$f2 $f3 $f5	# 21184
	lwi	$r4 $r4 9	# 21185
	flwi	$f1 $r4 0	# 21186
	fmul	$f1 $f2 $f1	# 21187
	fadd	$f2 $f0 $f1	# 21188
	fmul	$f1 $f5 $f4	# 21189
	flwi	$f0 $r4 1	# 21190
	fmul	$f0 $f1 $f0	# 21191
	fadd	$f2 $f2 $f0	# 21192
	fmul	$f1 $f4 $f3	# 21193
	flwi	$f0 $r4 2	# 21194
	fmul	$f0 $f1 $f0	# 21195
	fadd	$f0 $f2 $f0	# 21196
beq_cont.87913:
	bnei	$r7 3 beqi_cont.87915	# 21197
	fsub	$f0 $f0 $f17	# 21198
beqi_cont.87915:
	fswi	$f0 $r8 3	# 21199
beqi_cont.87909:
	subi	$r9 $r9 1	# 21200
	bltei	$r9 -1 blt_cont.87907	# 21201
	lwi	$r4 $r9 373	# 21202
	lwi	$r8 $r4 10	# 21203
	lwi	$r7 $r4 1	# 21204
	flwi	$f1 $r2 0	# 21205
	lwi	$r6 $r4 5	# 21206
	flwi	$f0 $r6 0	# 21207
	fsub	$f0 $f1 $f0	# 21208
	fswi	$f0 $r8 0	# 21209
	flwi	$f1 $r2 1	# 21210
	flwi	$f0 $r6 1	# 21211
	fsub	$f0 $f1 $f0	# 21212
	fswi	$f0 $r8 1	# 21213
	flwi	$f1 $r2 2	# 21214
	flwi	$f0 $r6 2	# 21215
	fsub	$f0 $f1 $f0	# 21216
	fswi	$f0 $r8 2	# 21217
	bnei	$r7 2 beqi_else.87918	# 21218
	lwi	$r4 $r4 4	# 21219
	flwi	$f1 $r8 0	# 21220
	flwi	$f3 $r8 1	# 21221
	flwi	$f2 $r8 2	# 21222
	flwi	$f0 $r4 0	# 21223
	fmul	$f1 $f0 $f1	# 21224
	flwi	$f0 $r4 1	# 21225
	fmul	$f0 $f0 $f3	# 21226
	fadd	$f1 $f1 $f0	# 21227
	flwi	$f0 $r4 2	# 21228
	fmul	$f0 $f0 $f2	# 21229
	fadd	$f0 $f1 $f0	# 21230
	fswi	$f0 $r8 3	# 21231
	j	beqi_cont.87919	# 21232
beqi_else.87918:
	bltei	$r7 2 beqi_cont.87919	# 21233
	flwi	$f4 $r8 0	# 21234
	flwi	$f3 $r8 1	# 21235
	flwi	$f5 $r8 2	# 21236
	fmul	$f1 $f4 $f4	# 21237
	lwi	$r6 $r4 4	# 21238
	flwi	$f0 $r6 0	# 21239
	fmul	$f2 $f1 $f0	# 21240
	fmul	$f1 $f3 $f3	# 21241
	flwi	$f0 $r6 1	# 21242
	fmul	$f0 $f1 $f0	# 21243
	fadd	$f2 $f2 $f0	# 21244
	fmul	$f1 $f5 $f5	# 21245
	flwi	$f0 $r6 2	# 21246
	fmul	$f0 $f1 $f0	# 21247
	fadd	$f0 $f2 $f0	# 21248
	lwi	$r6 $r4 3	# 21249
	beq	$r6 $r0 beq_cont.87923	# 21250
	fmul	$f2 $f3 $f5	# 21251
	lwi	$r4 $r4 9	# 21252
	flwi	$f1 $r4 0	# 21253
	fmul	$f1 $f2 $f1	# 21254
	fadd	$f2 $f0 $f1	# 21255
	fmul	$f1 $f5 $f4	# 21256
	flwi	$f0 $r4 1	# 21257
	fmul	$f0 $f1 $f0	# 21258
	fadd	$f2 $f2 $f0	# 21259
	fmul	$f1 $f4 $f3	# 21260
	flwi	$f0 $r4 2	# 21261
	fmul	$f0 $f1 $f0	# 21262
	fadd	$f0 $f2 $f0	# 21263
beq_cont.87923:
	bnei	$r7 3 beqi_cont.87925	# 21264
	fsub	$f0 $f0 $f17	# 21265
beqi_cont.87925:
	fswi	$f0 $r8 3	# 21266
beqi_cont.87919:
	subi	$r9 $r9 1	# 21267
	bltei	$r9 -1 blt_cont.87907	# 21268
	lwi	$r4 $r9 373	# 21269
	lwi	$r8 $r4 10	# 21270
	lwi	$r7 $r4 1	# 21271
	flwi	$f1 $r2 0	# 21272
	lwi	$r6 $r4 5	# 21273
	flwi	$f0 $r6 0	# 21274
	fsub	$f0 $f1 $f0	# 21275
	fswi	$f0 $r8 0	# 21276
	flwi	$f1 $r2 1	# 21277
	flwi	$f0 $r6 1	# 21278
	fsub	$f0 $f1 $f0	# 21279
	fswi	$f0 $r8 1	# 21280
	flwi	$f1 $r2 2	# 21281
	flwi	$f0 $r6 2	# 21282
	fsub	$f0 $f1 $f0	# 21283
	fswi	$f0 $r8 2	# 21284
	bnei	$r7 2 beqi_else.87928	# 21285
	lwi	$r4 $r4 4	# 21286
	flwi	$f1 $r8 0	# 21287
	flwi	$f3 $r8 1	# 21288
	flwi	$f2 $r8 2	# 21289
	flwi	$f0 $r4 0	# 21290
	fmul	$f1 $f0 $f1	# 21291
	flwi	$f0 $r4 1	# 21292
	fmul	$f0 $f0 $f3	# 21293
	fadd	$f1 $f1 $f0	# 21294
	flwi	$f0 $r4 2	# 21295
	fmul	$f0 $f0 $f2	# 21296
	fadd	$f0 $f1 $f0	# 21297
	fswi	$f0 $r8 3	# 21298
	j	beqi_cont.87929	# 21299
beqi_else.87928:
	bltei	$r7 2 beqi_cont.87929	# 21300
	flwi	$f4 $r8 0	# 21301
	flwi	$f3 $r8 1	# 21302
	flwi	$f5 $r8 2	# 21303
	fmul	$f1 $f4 $f4	# 21304
	lwi	$r6 $r4 4	# 21305
	flwi	$f0 $r6 0	# 21306
	fmul	$f2 $f1 $f0	# 21307
	fmul	$f1 $f3 $f3	# 21308
	flwi	$f0 $r6 1	# 21309
	fmul	$f0 $f1 $f0	# 21310
	fadd	$f2 $f2 $f0	# 21311
	fmul	$f1 $f5 $f5	# 21312
	flwi	$f0 $r6 2	# 21313
	fmul	$f0 $f1 $f0	# 21314
	fadd	$f0 $f2 $f0	# 21315
	lwi	$r6 $r4 3	# 21316
	beq	$r6 $r0 beq_cont.87933	# 21317
	fmul	$f2 $f3 $f5	# 21318
	lwi	$r4 $r4 9	# 21319
	flwi	$f1 $r4 0	# 21320
	fmul	$f1 $f2 $f1	# 21321
	fadd	$f2 $f0 $f1	# 21322
	fmul	$f1 $f5 $f4	# 21323
	flwi	$f0 $r4 1	# 21324
	fmul	$f0 $f1 $f0	# 21325
	fadd	$f2 $f2 $f0	# 21326
	fmul	$f1 $f4 $f3	# 21327
	flwi	$f0 $r4 2	# 21328
	fmul	$f0 $f1 $f0	# 21329
	fadd	$f0 $f2 $f0	# 21330
beq_cont.87933:
	bnei	$r7 3 beqi_cont.87935	# 21331
	fsub	$f0 $f0 $f17	# 21332
beqi_cont.87935:
	fswi	$f0 $r8 3	# 21333
beqi_cont.87929:
	subi	$r1 $r9 1	# 21334
	subi	$r31 $r31 4	# 21335
	call	setup_startp_constants.2820	# 21336
	addi	$r31 $r31 4	# 21337
blt_cont.87907:
	lwi	$r5 $r31 -3	# 21338
	lwi	$r3 $r31 0	# 21339
	lwi	$r2 $r31 -1	# 21340
	addi	$r1 $r0 118	# 21341
	subi	$r31 $r31 4	# 21342
	call	iter_trace_diffuse_rays.2918	# 21343
	addi	$r31 $r31 4	# 21344
beq_cont.87905:
	lwi	$r1 $r31 -2	# 21345
	beqi	$r1 1 beqi_cont.87937	# 21346
	lwi	$r5 $r0 263	# 21347
	lwi	$r2 $r31 -1	# 21348
	flwi	$f0 $r2 0	# 21349
	fswi	$f0 $r0 284	# 21350
	flwi	$f0 $r2 1	# 21351
	fswi	$f0 $r0 285	# 21352
	flwi	$f0 $r2 2	# 21353
	fswi	$f0 $r0 286	# 21354
	lwi	$r4 $r0 445	# 21355
	subi	$r9 $r4 1	# 21356
	swi	$r5 $r31 -3	# 21357
	bltei	$r9 -1 blt_cont.87939	# 21358
	lwi	$r4 $r9 373	# 21359
	lwi	$r8 $r4 10	# 21360
	lwi	$r7 $r4 1	# 21361
	flwi	$f1 $r2 0	# 21362
	lwi	$r6 $r4 5	# 21363
	flwi	$f0 $r6 0	# 21364
	fsub	$f0 $f1 $f0	# 21365
	fswi	$f0 $r8 0	# 21366
	flwi	$f1 $r2 1	# 21367
	flwi	$f0 $r6 1	# 21368
	fsub	$f0 $f1 $f0	# 21369
	fswi	$f0 $r8 1	# 21370
	flwi	$f1 $r2 2	# 21371
	flwi	$f0 $r6 2	# 21372
	fsub	$f0 $f1 $f0	# 21373
	fswi	$f0 $r8 2	# 21374
	bnei	$r7 2 beqi_else.87940	# 21375
	lwi	$r4 $r4 4	# 21376
	flwi	$f1 $r8 0	# 21377
	flwi	$f3 $r8 1	# 21378
	flwi	$f2 $r8 2	# 21379
	flwi	$f0 $r4 0	# 21380
	fmul	$f1 $f0 $f1	# 21381
	flwi	$f0 $r4 1	# 21382
	fmul	$f0 $f0 $f3	# 21383
	fadd	$f1 $f1 $f0	# 21384
	flwi	$f0 $r4 2	# 21385
	fmul	$f0 $f0 $f2	# 21386
	fadd	$f0 $f1 $f0	# 21387
	fswi	$f0 $r8 3	# 21388
	j	beqi_cont.87941	# 21389
beqi_else.87940:
	bltei	$r7 2 beqi_cont.87941	# 21390
	flwi	$f4 $r8 0	# 21391
	flwi	$f3 $r8 1	# 21392
	flwi	$f5 $r8 2	# 21393
	fmul	$f1 $f4 $f4	# 21394
	lwi	$r6 $r4 4	# 21395
	flwi	$f0 $r6 0	# 21396
	fmul	$f2 $f1 $f0	# 21397
	fmul	$f1 $f3 $f3	# 21398
	flwi	$f0 $r6 1	# 21399
	fmul	$f0 $f1 $f0	# 21400
	fadd	$f2 $f2 $f0	# 21401
	fmul	$f1 $f5 $f5	# 21402
	flwi	$f0 $r6 2	# 21403
	fmul	$f0 $f1 $f0	# 21404
	fadd	$f0 $f2 $f0	# 21405
	lwi	$r6 $r4 3	# 21406
	beq	$r6 $r0 beq_cont.87945	# 21407
	fmul	$f2 $f3 $f5	# 21408
	lwi	$r4 $r4 9	# 21409
	flwi	$f1 $r4 0	# 21410
	fmul	$f1 $f2 $f1	# 21411
	fadd	$f2 $f0 $f1	# 21412
	fmul	$f1 $f5 $f4	# 21413
	flwi	$f0 $r4 1	# 21414
	fmul	$f0 $f1 $f0	# 21415
	fadd	$f2 $f2 $f0	# 21416
	fmul	$f1 $f4 $f3	# 21417
	flwi	$f0 $r4 2	# 21418
	fmul	$f0 $f1 $f0	# 21419
	fadd	$f0 $f2 $f0	# 21420
beq_cont.87945:
	bnei	$r7 3 beqi_cont.87947	# 21421
	fsub	$f0 $f0 $f17	# 21422
beqi_cont.87947:
	fswi	$f0 $r8 3	# 21423
beqi_cont.87941:
	subi	$r9 $r9 1	# 21424
	bltei	$r9 -1 blt_cont.87939	# 21425
	lwi	$r4 $r9 373	# 21426
	lwi	$r8 $r4 10	# 21427
	lwi	$r7 $r4 1	# 21428
	flwi	$f1 $r2 0	# 21429
	lwi	$r6 $r4 5	# 21430
	flwi	$f0 $r6 0	# 21431
	fsub	$f0 $f1 $f0	# 21432
	fswi	$f0 $r8 0	# 21433
	flwi	$f1 $r2 1	# 21434
	flwi	$f0 $r6 1	# 21435
	fsub	$f0 $f1 $f0	# 21436
	fswi	$f0 $r8 1	# 21437
	flwi	$f1 $r2 2	# 21438
	flwi	$f0 $r6 2	# 21439
	fsub	$f0 $f1 $f0	# 21440
	fswi	$f0 $r8 2	# 21441
	bnei	$r7 2 beqi_else.87950	# 21442
	lwi	$r4 $r4 4	# 21443
	flwi	$f1 $r8 0	# 21444
	flwi	$f3 $r8 1	# 21445
	flwi	$f2 $r8 2	# 21446
	flwi	$f0 $r4 0	# 21447
	fmul	$f1 $f0 $f1	# 21448
	flwi	$f0 $r4 1	# 21449
	fmul	$f0 $f0 $f3	# 21450
	fadd	$f1 $f1 $f0	# 21451
	flwi	$f0 $r4 2	# 21452
	fmul	$f0 $f0 $f2	# 21453
	fadd	$f0 $f1 $f0	# 21454
	fswi	$f0 $r8 3	# 21455
	j	beqi_cont.87951	# 21456
beqi_else.87950:
	bltei	$r7 2 beqi_cont.87951	# 21457
	flwi	$f4 $r8 0	# 21458
	flwi	$f3 $r8 1	# 21459
	flwi	$f5 $r8 2	# 21460
	fmul	$f1 $f4 $f4	# 21461
	lwi	$r6 $r4 4	# 21462
	flwi	$f0 $r6 0	# 21463
	fmul	$f2 $f1 $f0	# 21464
	fmul	$f1 $f3 $f3	# 21465
	flwi	$f0 $r6 1	# 21466
	fmul	$f0 $f1 $f0	# 21467
	fadd	$f2 $f2 $f0	# 21468
	fmul	$f1 $f5 $f5	# 21469
	flwi	$f0 $r6 2	# 21470
	fmul	$f0 $f1 $f0	# 21471
	fadd	$f0 $f2 $f0	# 21472
	lwi	$r6 $r4 3	# 21473
	beq	$r6 $r0 beq_cont.87955	# 21474
	fmul	$f2 $f3 $f5	# 21475
	lwi	$r4 $r4 9	# 21476
	flwi	$f1 $r4 0	# 21477
	fmul	$f1 $f2 $f1	# 21478
	fadd	$f2 $f0 $f1	# 21479
	fmul	$f1 $f5 $f4	# 21480
	flwi	$f0 $r4 1	# 21481
	fmul	$f0 $f1 $f0	# 21482
	fadd	$f2 $f2 $f0	# 21483
	fmul	$f1 $f4 $f3	# 21484
	flwi	$f0 $r4 2	# 21485
	fmul	$f0 $f1 $f0	# 21486
	fadd	$f0 $f2 $f0	# 21487
beq_cont.87955:
	bnei	$r7 3 beqi_cont.87957	# 21488
	fsub	$f0 $f0 $f17	# 21489
beqi_cont.87957:
	fswi	$f0 $r8 3	# 21490
beqi_cont.87951:
	subi	$r9 $r9 1	# 21491
	bltei	$r9 -1 blt_cont.87939	# 21492
	lwi	$r4 $r9 373	# 21493
	lwi	$r8 $r4 10	# 21494
	lwi	$r7 $r4 1	# 21495
	flwi	$f1 $r2 0	# 21496
	lwi	$r6 $r4 5	# 21497
	flwi	$f0 $r6 0	# 21498
	fsub	$f0 $f1 $f0	# 21499
	fswi	$f0 $r8 0	# 21500
	flwi	$f1 $r2 1	# 21501
	flwi	$f0 $r6 1	# 21502
	fsub	$f0 $f1 $f0	# 21503
	fswi	$f0 $r8 1	# 21504
	flwi	$f1 $r2 2	# 21505
	flwi	$f0 $r6 2	# 21506
	fsub	$f0 $f1 $f0	# 21507
	fswi	$f0 $r8 2	# 21508
	bnei	$r7 2 beqi_else.87960	# 21509
	lwi	$r4 $r4 4	# 21510
	flwi	$f1 $r8 0	# 21511
	flwi	$f3 $r8 1	# 21512
	flwi	$f2 $r8 2	# 21513
	flwi	$f0 $r4 0	# 21514
	fmul	$f1 $f0 $f1	# 21515
	flwi	$f0 $r4 1	# 21516
	fmul	$f0 $f0 $f3	# 21517
	fadd	$f1 $f1 $f0	# 21518
	flwi	$f0 $r4 2	# 21519
	fmul	$f0 $f0 $f2	# 21520
	fadd	$f0 $f1 $f0	# 21521
	fswi	$f0 $r8 3	# 21522
	j	beqi_cont.87961	# 21523
beqi_else.87960:
	bltei	$r7 2 beqi_cont.87961	# 21524
	flwi	$f4 $r8 0	# 21525
	flwi	$f3 $r8 1	# 21526
	flwi	$f5 $r8 2	# 21527
	fmul	$f1 $f4 $f4	# 21528
	lwi	$r6 $r4 4	# 21529
	flwi	$f0 $r6 0	# 21530
	fmul	$f2 $f1 $f0	# 21531
	fmul	$f1 $f3 $f3	# 21532
	flwi	$f0 $r6 1	# 21533
	fmul	$f0 $f1 $f0	# 21534
	fadd	$f2 $f2 $f0	# 21535
	fmul	$f1 $f5 $f5	# 21536
	flwi	$f0 $r6 2	# 21537
	fmul	$f0 $f1 $f0	# 21538
	fadd	$f0 $f2 $f0	# 21539
	lwi	$r6 $r4 3	# 21540
	beq	$r6 $r0 beq_cont.87965	# 21541
	fmul	$f2 $f3 $f5	# 21542
	lwi	$r4 $r4 9	# 21543
	flwi	$f1 $r4 0	# 21544
	fmul	$f1 $f2 $f1	# 21545
	fadd	$f2 $f0 $f1	# 21546
	fmul	$f1 $f5 $f4	# 21547
	flwi	$f0 $r4 1	# 21548
	fmul	$f0 $f1 $f0	# 21549
	fadd	$f2 $f2 $f0	# 21550
	fmul	$f1 $f4 $f3	# 21551
	flwi	$f0 $r4 2	# 21552
	fmul	$f0 $f1 $f0	# 21553
	fadd	$f0 $f2 $f0	# 21554
beq_cont.87965:
	bnei	$r7 3 beqi_cont.87967	# 21555
	fsub	$f0 $f0 $f17	# 21556
beqi_cont.87967:
	fswi	$f0 $r8 3	# 21557
beqi_cont.87961:
	subi	$r1 $r9 1	# 21558
	subi	$r31 $r31 4	# 21559
	call	setup_startp_constants.2820	# 21560
	addi	$r31 $r31 4	# 21561
blt_cont.87939:
	lwi	$r5 $r31 -3	# 21562
	lwi	$r3 $r31 0	# 21563
	lwi	$r2 $r31 -1	# 21564
	addi	$r1 $r0 118	# 21565
	subi	$r31 $r31 4	# 21566
	call	iter_trace_diffuse_rays.2918	# 21567
	addi	$r31 $r31 4	# 21568
beqi_cont.87937:
	lwi	$r1 $r31 -2	# 21569
	beqi	$r1 2 beqi_cont.87969	# 21570
	lwi	$r5 $r0 264	# 21571
	lwi	$r2 $r31 -1	# 21572
	flwi	$f0 $r2 0	# 21573
	fswi	$f0 $r0 284	# 21574
	flwi	$f0 $r2 1	# 21575
	fswi	$f0 $r0 285	# 21576
	flwi	$f0 $r2 2	# 21577
	fswi	$f0 $r0 286	# 21578
	lwi	$r4 $r0 445	# 21579
	subi	$r9 $r4 1	# 21580
	swi	$r5 $r31 -3	# 21581
	bltei	$r9 -1 blt_cont.87971	# 21582
	lwi	$r4 $r9 373	# 21583
	lwi	$r8 $r4 10	# 21584
	lwi	$r7 $r4 1	# 21585
	flwi	$f1 $r2 0	# 21586
	lwi	$r6 $r4 5	# 21587
	flwi	$f0 $r6 0	# 21588
	fsub	$f0 $f1 $f0	# 21589
	fswi	$f0 $r8 0	# 21590
	flwi	$f1 $r2 1	# 21591
	flwi	$f0 $r6 1	# 21592
	fsub	$f0 $f1 $f0	# 21593
	fswi	$f0 $r8 1	# 21594
	flwi	$f1 $r2 2	# 21595
	flwi	$f0 $r6 2	# 21596
	fsub	$f0 $f1 $f0	# 21597
	fswi	$f0 $r8 2	# 21598
	bnei	$r7 2 beqi_else.87972	# 21599
	lwi	$r4 $r4 4	# 21600
	flwi	$f1 $r8 0	# 21601
	flwi	$f3 $r8 1	# 21602
	flwi	$f2 $r8 2	# 21603
	flwi	$f0 $r4 0	# 21604
	fmul	$f1 $f0 $f1	# 21605
	flwi	$f0 $r4 1	# 21606
	fmul	$f0 $f0 $f3	# 21607
	fadd	$f1 $f1 $f0	# 21608
	flwi	$f0 $r4 2	# 21609
	fmul	$f0 $f0 $f2	# 21610
	fadd	$f0 $f1 $f0	# 21611
	fswi	$f0 $r8 3	# 21612
	j	beqi_cont.87973	# 21613
beqi_else.87972:
	bltei	$r7 2 beqi_cont.87973	# 21614
	flwi	$f4 $r8 0	# 21615
	flwi	$f3 $r8 1	# 21616
	flwi	$f5 $r8 2	# 21617
	fmul	$f1 $f4 $f4	# 21618
	lwi	$r6 $r4 4	# 21619
	flwi	$f0 $r6 0	# 21620
	fmul	$f2 $f1 $f0	# 21621
	fmul	$f1 $f3 $f3	# 21622
	flwi	$f0 $r6 1	# 21623
	fmul	$f0 $f1 $f0	# 21624
	fadd	$f2 $f2 $f0	# 21625
	fmul	$f1 $f5 $f5	# 21626
	flwi	$f0 $r6 2	# 21627
	fmul	$f0 $f1 $f0	# 21628
	fadd	$f0 $f2 $f0	# 21629
	lwi	$r6 $r4 3	# 21630
	beq	$r6 $r0 beq_cont.87977	# 21631
	fmul	$f2 $f3 $f5	# 21632
	lwi	$r4 $r4 9	# 21633
	flwi	$f1 $r4 0	# 21634
	fmul	$f1 $f2 $f1	# 21635
	fadd	$f2 $f0 $f1	# 21636
	fmul	$f1 $f5 $f4	# 21637
	flwi	$f0 $r4 1	# 21638
	fmul	$f0 $f1 $f0	# 21639
	fadd	$f2 $f2 $f0	# 21640
	fmul	$f1 $f4 $f3	# 21641
	flwi	$f0 $r4 2	# 21642
	fmul	$f0 $f1 $f0	# 21643
	fadd	$f0 $f2 $f0	# 21644
beq_cont.87977:
	bnei	$r7 3 beqi_cont.87979	# 21645
	fsub	$f0 $f0 $f17	# 21646
beqi_cont.87979:
	fswi	$f0 $r8 3	# 21647
beqi_cont.87973:
	subi	$r9 $r9 1	# 21648
	bltei	$r9 -1 blt_cont.87971	# 21649
	lwi	$r4 $r9 373	# 21650
	lwi	$r8 $r4 10	# 21651
	lwi	$r7 $r4 1	# 21652
	flwi	$f1 $r2 0	# 21653
	lwi	$r6 $r4 5	# 21654
	flwi	$f0 $r6 0	# 21655
	fsub	$f0 $f1 $f0	# 21656
	fswi	$f0 $r8 0	# 21657
	flwi	$f1 $r2 1	# 21658
	flwi	$f0 $r6 1	# 21659
	fsub	$f0 $f1 $f0	# 21660
	fswi	$f0 $r8 1	# 21661
	flwi	$f1 $r2 2	# 21662
	flwi	$f0 $r6 2	# 21663
	fsub	$f0 $f1 $f0	# 21664
	fswi	$f0 $r8 2	# 21665
	bnei	$r7 2 beqi_else.87982	# 21666
	lwi	$r4 $r4 4	# 21667
	flwi	$f1 $r8 0	# 21668
	flwi	$f3 $r8 1	# 21669
	flwi	$f2 $r8 2	# 21670
	flwi	$f0 $r4 0	# 21671
	fmul	$f1 $f0 $f1	# 21672
	flwi	$f0 $r4 1	# 21673
	fmul	$f0 $f0 $f3	# 21674
	fadd	$f1 $f1 $f0	# 21675
	flwi	$f0 $r4 2	# 21676
	fmul	$f0 $f0 $f2	# 21677
	fadd	$f0 $f1 $f0	# 21678
	fswi	$f0 $r8 3	# 21679
	j	beqi_cont.87983	# 21680
beqi_else.87982:
	bltei	$r7 2 beqi_cont.87983	# 21681
	flwi	$f4 $r8 0	# 21682
	flwi	$f3 $r8 1	# 21683
	flwi	$f5 $r8 2	# 21684
	fmul	$f1 $f4 $f4	# 21685
	lwi	$r6 $r4 4	# 21686
	flwi	$f0 $r6 0	# 21687
	fmul	$f2 $f1 $f0	# 21688
	fmul	$f1 $f3 $f3	# 21689
	flwi	$f0 $r6 1	# 21690
	fmul	$f0 $f1 $f0	# 21691
	fadd	$f2 $f2 $f0	# 21692
	fmul	$f1 $f5 $f5	# 21693
	flwi	$f0 $r6 2	# 21694
	fmul	$f0 $f1 $f0	# 21695
	fadd	$f0 $f2 $f0	# 21696
	lwi	$r6 $r4 3	# 21697
	beq	$r6 $r0 beq_cont.87987	# 21698
	fmul	$f2 $f3 $f5	# 21699
	lwi	$r4 $r4 9	# 21700
	flwi	$f1 $r4 0	# 21701
	fmul	$f1 $f2 $f1	# 21702
	fadd	$f2 $f0 $f1	# 21703
	fmul	$f1 $f5 $f4	# 21704
	flwi	$f0 $r4 1	# 21705
	fmul	$f0 $f1 $f0	# 21706
	fadd	$f2 $f2 $f0	# 21707
	fmul	$f1 $f4 $f3	# 21708
	flwi	$f0 $r4 2	# 21709
	fmul	$f0 $f1 $f0	# 21710
	fadd	$f0 $f2 $f0	# 21711
beq_cont.87987:
	bnei	$r7 3 beqi_cont.87989	# 21712
	fsub	$f0 $f0 $f17	# 21713
beqi_cont.87989:
	fswi	$f0 $r8 3	# 21714
beqi_cont.87983:
	subi	$r9 $r9 1	# 21715
	bltei	$r9 -1 blt_cont.87971	# 21716
	lwi	$r4 $r9 373	# 21717
	lwi	$r8 $r4 10	# 21718
	lwi	$r7 $r4 1	# 21719
	flwi	$f1 $r2 0	# 21720
	lwi	$r6 $r4 5	# 21721
	flwi	$f0 $r6 0	# 21722
	fsub	$f0 $f1 $f0	# 21723
	fswi	$f0 $r8 0	# 21724
	flwi	$f1 $r2 1	# 21725
	flwi	$f0 $r6 1	# 21726
	fsub	$f0 $f1 $f0	# 21727
	fswi	$f0 $r8 1	# 21728
	flwi	$f1 $r2 2	# 21729
	flwi	$f0 $r6 2	# 21730
	fsub	$f0 $f1 $f0	# 21731
	fswi	$f0 $r8 2	# 21732
	bnei	$r7 2 beqi_else.87992	# 21733
	lwi	$r4 $r4 4	# 21734
	flwi	$f1 $r8 0	# 21735
	flwi	$f3 $r8 1	# 21736
	flwi	$f2 $r8 2	# 21737
	flwi	$f0 $r4 0	# 21738
	fmul	$f1 $f0 $f1	# 21739
	flwi	$f0 $r4 1	# 21740
	fmul	$f0 $f0 $f3	# 21741
	fadd	$f1 $f1 $f0	# 21742
	flwi	$f0 $r4 2	# 21743
	fmul	$f0 $f0 $f2	# 21744
	fadd	$f0 $f1 $f0	# 21745
	fswi	$f0 $r8 3	# 21746
	j	beqi_cont.87993	# 21747
beqi_else.87992:
	bltei	$r7 2 beqi_cont.87993	# 21748
	flwi	$f4 $r8 0	# 21749
	flwi	$f3 $r8 1	# 21750
	flwi	$f5 $r8 2	# 21751
	fmul	$f1 $f4 $f4	# 21752
	lwi	$r6 $r4 4	# 21753
	flwi	$f0 $r6 0	# 21754
	fmul	$f2 $f1 $f0	# 21755
	fmul	$f1 $f3 $f3	# 21756
	flwi	$f0 $r6 1	# 21757
	fmul	$f0 $f1 $f0	# 21758
	fadd	$f2 $f2 $f0	# 21759
	fmul	$f1 $f5 $f5	# 21760
	flwi	$f0 $r6 2	# 21761
	fmul	$f0 $f1 $f0	# 21762
	fadd	$f0 $f2 $f0	# 21763
	lwi	$r6 $r4 3	# 21764
	beq	$r6 $r0 beq_cont.87997	# 21765
	fmul	$f2 $f3 $f5	# 21766
	lwi	$r4 $r4 9	# 21767
	flwi	$f1 $r4 0	# 21768
	fmul	$f1 $f2 $f1	# 21769
	fadd	$f2 $f0 $f1	# 21770
	fmul	$f1 $f5 $f4	# 21771
	flwi	$f0 $r4 1	# 21772
	fmul	$f0 $f1 $f0	# 21773
	fadd	$f2 $f2 $f0	# 21774
	fmul	$f1 $f4 $f3	# 21775
	flwi	$f0 $r4 2	# 21776
	fmul	$f0 $f1 $f0	# 21777
	fadd	$f0 $f2 $f0	# 21778
beq_cont.87997:
	bnei	$r7 3 beqi_cont.87999	# 21779
	fsub	$f0 $f0 $f17	# 21780
beqi_cont.87999:
	fswi	$f0 $r8 3	# 21781
beqi_cont.87993:
	subi	$r1 $r9 1	# 21782
	subi	$r31 $r31 4	# 21783
	call	setup_startp_constants.2820	# 21784
	addi	$r31 $r31 4	# 21785
blt_cont.87971:
	lwi	$r5 $r31 -3	# 21786
	lwi	$r3 $r31 0	# 21787
	lwi	$r2 $r31 -1	# 21788
	addi	$r1 $r0 118	# 21789
	subi	$r31 $r31 4	# 21790
	call	iter_trace_diffuse_rays.2918	# 21791
	addi	$r31 $r31 4	# 21792
beqi_cont.87969:
	lwi	$r1 $r31 -2	# 21793
	beqi	$r1 3 beqi_cont.88001	# 21794
	lwi	$r5 $r0 265	# 21795
	lwi	$r2 $r31 -1	# 21796
	flwi	$f0 $r2 0	# 21797
	fswi	$f0 $r0 284	# 21798
	flwi	$f0 $r2 1	# 21799
	fswi	$f0 $r0 285	# 21800
	flwi	$f0 $r2 2	# 21801
	fswi	$f0 $r0 286	# 21802
	lwi	$r4 $r0 445	# 21803
	subi	$r9 $r4 1	# 21804
	swi	$r5 $r31 -3	# 21805
	bltei	$r9 -1 blt_cont.88003	# 21806
	lwi	$r4 $r9 373	# 21807
	lwi	$r8 $r4 10	# 21808
	lwi	$r7 $r4 1	# 21809
	flwi	$f1 $r2 0	# 21810
	lwi	$r6 $r4 5	# 21811
	flwi	$f0 $r6 0	# 21812
	fsub	$f0 $f1 $f0	# 21813
	fswi	$f0 $r8 0	# 21814
	flwi	$f1 $r2 1	# 21815
	flwi	$f0 $r6 1	# 21816
	fsub	$f0 $f1 $f0	# 21817
	fswi	$f0 $r8 1	# 21818
	flwi	$f1 $r2 2	# 21819
	flwi	$f0 $r6 2	# 21820
	fsub	$f0 $f1 $f0	# 21821
	fswi	$f0 $r8 2	# 21822
	bnei	$r7 2 beqi_else.88004	# 21823
	lwi	$r4 $r4 4	# 21824
	flwi	$f1 $r8 0	# 21825
	flwi	$f3 $r8 1	# 21826
	flwi	$f2 $r8 2	# 21827
	flwi	$f0 $r4 0	# 21828
	fmul	$f1 $f0 $f1	# 21829
	flwi	$f0 $r4 1	# 21830
	fmul	$f0 $f0 $f3	# 21831
	fadd	$f1 $f1 $f0	# 21832
	flwi	$f0 $r4 2	# 21833
	fmul	$f0 $f0 $f2	# 21834
	fadd	$f0 $f1 $f0	# 21835
	fswi	$f0 $r8 3	# 21836
	j	beqi_cont.88005	# 21837
beqi_else.88004:
	bltei	$r7 2 beqi_cont.88005	# 21838
	flwi	$f4 $r8 0	# 21839
	flwi	$f3 $r8 1	# 21840
	flwi	$f5 $r8 2	# 21841
	fmul	$f1 $f4 $f4	# 21842
	lwi	$r6 $r4 4	# 21843
	flwi	$f0 $r6 0	# 21844
	fmul	$f2 $f1 $f0	# 21845
	fmul	$f1 $f3 $f3	# 21846
	flwi	$f0 $r6 1	# 21847
	fmul	$f0 $f1 $f0	# 21848
	fadd	$f2 $f2 $f0	# 21849
	fmul	$f1 $f5 $f5	# 21850
	flwi	$f0 $r6 2	# 21851
	fmul	$f0 $f1 $f0	# 21852
	fadd	$f0 $f2 $f0	# 21853
	lwi	$r6 $r4 3	# 21854
	beq	$r6 $r0 beq_cont.88009	# 21855
	fmul	$f2 $f3 $f5	# 21856
	lwi	$r4 $r4 9	# 21857
	flwi	$f1 $r4 0	# 21858
	fmul	$f1 $f2 $f1	# 21859
	fadd	$f2 $f0 $f1	# 21860
	fmul	$f1 $f5 $f4	# 21861
	flwi	$f0 $r4 1	# 21862
	fmul	$f0 $f1 $f0	# 21863
	fadd	$f2 $f2 $f0	# 21864
	fmul	$f1 $f4 $f3	# 21865
	flwi	$f0 $r4 2	# 21866
	fmul	$f0 $f1 $f0	# 21867
	fadd	$f0 $f2 $f0	# 21868
beq_cont.88009:
	bnei	$r7 3 beqi_cont.88011	# 21869
	fsub	$f0 $f0 $f17	# 21870
beqi_cont.88011:
	fswi	$f0 $r8 3	# 21871
beqi_cont.88005:
	subi	$r9 $r9 1	# 21872
	bltei	$r9 -1 blt_cont.88003	# 21873
	lwi	$r4 $r9 373	# 21874
	lwi	$r8 $r4 10	# 21875
	lwi	$r7 $r4 1	# 21876
	flwi	$f1 $r2 0	# 21877
	lwi	$r6 $r4 5	# 21878
	flwi	$f0 $r6 0	# 21879
	fsub	$f0 $f1 $f0	# 21880
	fswi	$f0 $r8 0	# 21881
	flwi	$f1 $r2 1	# 21882
	flwi	$f0 $r6 1	# 21883
	fsub	$f0 $f1 $f0	# 21884
	fswi	$f0 $r8 1	# 21885
	flwi	$f1 $r2 2	# 21886
	flwi	$f0 $r6 2	# 21887
	fsub	$f0 $f1 $f0	# 21888
	fswi	$f0 $r8 2	# 21889
	bnei	$r7 2 beqi_else.88014	# 21890
	lwi	$r4 $r4 4	# 21891
	flwi	$f1 $r8 0	# 21892
	flwi	$f3 $r8 1	# 21893
	flwi	$f2 $r8 2	# 21894
	flwi	$f0 $r4 0	# 21895
	fmul	$f1 $f0 $f1	# 21896
	flwi	$f0 $r4 1	# 21897
	fmul	$f0 $f0 $f3	# 21898
	fadd	$f1 $f1 $f0	# 21899
	flwi	$f0 $r4 2	# 21900
	fmul	$f0 $f0 $f2	# 21901
	fadd	$f0 $f1 $f0	# 21902
	fswi	$f0 $r8 3	# 21903
	j	beqi_cont.88015	# 21904
beqi_else.88014:
	bltei	$r7 2 beqi_cont.88015	# 21905
	flwi	$f4 $r8 0	# 21906
	flwi	$f3 $r8 1	# 21907
	flwi	$f5 $r8 2	# 21908
	fmul	$f1 $f4 $f4	# 21909
	lwi	$r6 $r4 4	# 21910
	flwi	$f0 $r6 0	# 21911
	fmul	$f2 $f1 $f0	# 21912
	fmul	$f1 $f3 $f3	# 21913
	flwi	$f0 $r6 1	# 21914
	fmul	$f0 $f1 $f0	# 21915
	fadd	$f2 $f2 $f0	# 21916
	fmul	$f1 $f5 $f5	# 21917
	flwi	$f0 $r6 2	# 21918
	fmul	$f0 $f1 $f0	# 21919
	fadd	$f0 $f2 $f0	# 21920
	lwi	$r6 $r4 3	# 21921
	beq	$r6 $r0 beq_cont.88019	# 21922
	fmul	$f2 $f3 $f5	# 21923
	lwi	$r4 $r4 9	# 21924
	flwi	$f1 $r4 0	# 21925
	fmul	$f1 $f2 $f1	# 21926
	fadd	$f2 $f0 $f1	# 21927
	fmul	$f1 $f5 $f4	# 21928
	flwi	$f0 $r4 1	# 21929
	fmul	$f0 $f1 $f0	# 21930
	fadd	$f2 $f2 $f0	# 21931
	fmul	$f1 $f4 $f3	# 21932
	flwi	$f0 $r4 2	# 21933
	fmul	$f0 $f1 $f0	# 21934
	fadd	$f0 $f2 $f0	# 21935
beq_cont.88019:
	bnei	$r7 3 beqi_cont.88021	# 21936
	fsub	$f0 $f0 $f17	# 21937
beqi_cont.88021:
	fswi	$f0 $r8 3	# 21938
beqi_cont.88015:
	subi	$r9 $r9 1	# 21939
	bltei	$r9 -1 blt_cont.88003	# 21940
	lwi	$r4 $r9 373	# 21941
	lwi	$r8 $r4 10	# 21942
	lwi	$r7 $r4 1	# 21943
	flwi	$f1 $r2 0	# 21944
	lwi	$r6 $r4 5	# 21945
	flwi	$f0 $r6 0	# 21946
	fsub	$f0 $f1 $f0	# 21947
	fswi	$f0 $r8 0	# 21948
	flwi	$f1 $r2 1	# 21949
	flwi	$f0 $r6 1	# 21950
	fsub	$f0 $f1 $f0	# 21951
	fswi	$f0 $r8 1	# 21952
	flwi	$f1 $r2 2	# 21953
	flwi	$f0 $r6 2	# 21954
	fsub	$f0 $f1 $f0	# 21955
	fswi	$f0 $r8 2	# 21956
	bnei	$r7 2 beqi_else.88024	# 21957
	lwi	$r4 $r4 4	# 21958
	flwi	$f1 $r8 0	# 21959
	flwi	$f3 $r8 1	# 21960
	flwi	$f2 $r8 2	# 21961
	flwi	$f0 $r4 0	# 21962
	fmul	$f1 $f0 $f1	# 21963
	flwi	$f0 $r4 1	# 21964
	fmul	$f0 $f0 $f3	# 21965
	fadd	$f1 $f1 $f0	# 21966
	flwi	$f0 $r4 2	# 21967
	fmul	$f0 $f0 $f2	# 21968
	fadd	$f0 $f1 $f0	# 21969
	fswi	$f0 $r8 3	# 21970
	j	beqi_cont.88025	# 21971
beqi_else.88024:
	bltei	$r7 2 beqi_cont.88025	# 21972
	flwi	$f4 $r8 0	# 21973
	flwi	$f3 $r8 1	# 21974
	flwi	$f5 $r8 2	# 21975
	fmul	$f1 $f4 $f4	# 21976
	lwi	$r6 $r4 4	# 21977
	flwi	$f0 $r6 0	# 21978
	fmul	$f2 $f1 $f0	# 21979
	fmul	$f1 $f3 $f3	# 21980
	flwi	$f0 $r6 1	# 21981
	fmul	$f0 $f1 $f0	# 21982
	fadd	$f2 $f2 $f0	# 21983
	fmul	$f1 $f5 $f5	# 21984
	flwi	$f0 $r6 2	# 21985
	fmul	$f0 $f1 $f0	# 21986
	fadd	$f0 $f2 $f0	# 21987
	lwi	$r6 $r4 3	# 21988
	beq	$r6 $r0 beq_cont.88029	# 21989
	fmul	$f2 $f3 $f5	# 21990
	lwi	$r4 $r4 9	# 21991
	flwi	$f1 $r4 0	# 21992
	fmul	$f1 $f2 $f1	# 21993
	fadd	$f2 $f0 $f1	# 21994
	fmul	$f1 $f5 $f4	# 21995
	flwi	$f0 $r4 1	# 21996
	fmul	$f0 $f1 $f0	# 21997
	fadd	$f2 $f2 $f0	# 21998
	fmul	$f1 $f4 $f3	# 21999
	flwi	$f0 $r4 2	# 22000
	fmul	$f0 $f1 $f0	# 22001
	fadd	$f0 $f2 $f0	# 22002
beq_cont.88029:
	bnei	$r7 3 beqi_cont.88031	# 22003
	fsub	$f0 $f0 $f17	# 22004
beqi_cont.88031:
	fswi	$f0 $r8 3	# 22005
beqi_cont.88025:
	subi	$r1 $r9 1	# 22006
	subi	$r31 $r31 4	# 22007
	call	setup_startp_constants.2820	# 22008
	addi	$r31 $r31 4	# 22009
blt_cont.88003:
	lwi	$r5 $r31 -3	# 22010
	lwi	$r3 $r31 0	# 22011
	lwi	$r2 $r31 -1	# 22012
	addi	$r1 $r0 118	# 22013
	subi	$r31 $r31 4	# 22014
	call	iter_trace_diffuse_rays.2918	# 22015
	addi	$r31 $r31 4	# 22016
beqi_cont.88001:
	lwi	$r1 $r31 -2	# 22017
	beqir	$r1 4	# 22018
	lwi	$r5 $r0 266	# 22019
	lwi	$r2 $r31 -1	# 22020
	flwi	$f0 $r2 0	# 22021
	fswi	$f0 $r0 284	# 22022
	flwi	$f0 $r2 1	# 22023
	fswi	$f0 $r0 285	# 22024
	flwi	$f0 $r2 2	# 22025
	fswi	$f0 $r0 286	# 22026
	lwi	$r1 $r0 445	# 22027
	subi	$r8 $r1 1	# 22028
	swi	$r5 $r31 -3	# 22029
	bltei	$r8 -1 blt_cont.88035	# 22030
	lwi	$r1 $r8 373	# 22031
	lwi	$r7 $r1 10	# 22032
	lwi	$r6 $r1 1	# 22033
	flwi	$f1 $r2 0	# 22034
	lwi	$r4 $r1 5	# 22035
	flwi	$f0 $r4 0	# 22036
	fsub	$f0 $f1 $f0	# 22037
	fswi	$f0 $r7 0	# 22038
	flwi	$f1 $r2 1	# 22039
	flwi	$f0 $r4 1	# 22040
	fsub	$f0 $f1 $f0	# 22041
	fswi	$f0 $r7 1	# 22042
	flwi	$f1 $r2 2	# 22043
	flwi	$f0 $r4 2	# 22044
	fsub	$f0 $f1 $f0	# 22045
	fswi	$f0 $r7 2	# 22046
	bnei	$r6 2 beqi_else.88036	# 22047
	lwi	$r1 $r1 4	# 22048
	flwi	$f1 $r7 0	# 22049
	flwi	$f3 $r7 1	# 22050
	flwi	$f2 $r7 2	# 22051
	flwi	$f0 $r1 0	# 22052
	fmul	$f1 $f0 $f1	# 22053
	flwi	$f0 $r1 1	# 22054
	fmul	$f0 $f0 $f3	# 22055
	fadd	$f1 $f1 $f0	# 22056
	flwi	$f0 $r1 2	# 22057
	fmul	$f0 $f0 $f2	# 22058
	fadd	$f0 $f1 $f0	# 22059
	fswi	$f0 $r7 3	# 22060
	j	beqi_cont.88037	# 22061
beqi_else.88036:
	bltei	$r6 2 beqi_cont.88037	# 22062
	flwi	$f4 $r7 0	# 22063
	flwi	$f3 $r7 1	# 22064
	flwi	$f5 $r7 2	# 22065
	fmul	$f1 $f4 $f4	# 22066
	lwi	$r4 $r1 4	# 22067
	flwi	$f0 $r4 0	# 22068
	fmul	$f2 $f1 $f0	# 22069
	fmul	$f1 $f3 $f3	# 22070
	flwi	$f0 $r4 1	# 22071
	fmul	$f0 $f1 $f0	# 22072
	fadd	$f2 $f2 $f0	# 22073
	fmul	$f1 $f5 $f5	# 22074
	flwi	$f0 $r4 2	# 22075
	fmul	$f0 $f1 $f0	# 22076
	fadd	$f0 $f2 $f0	# 22077
	lwi	$r4 $r1 3	# 22078
	beq	$r4 $r0 beq_cont.88041	# 22079
	fmul	$f2 $f3 $f5	# 22080
	lwi	$r1 $r1 9	# 22081
	flwi	$f1 $r1 0	# 22082
	fmul	$f1 $f2 $f1	# 22083
	fadd	$f2 $f0 $f1	# 22084
	fmul	$f1 $f5 $f4	# 22085
	flwi	$f0 $r1 1	# 22086
	fmul	$f0 $f1 $f0	# 22087
	fadd	$f2 $f2 $f0	# 22088
	fmul	$f1 $f4 $f3	# 22089
	flwi	$f0 $r1 2	# 22090
	fmul	$f0 $f1 $f0	# 22091
	fadd	$f0 $f2 $f0	# 22092
beq_cont.88041:
	bnei	$r6 3 beqi_cont.88043	# 22093
	fsub	$f0 $f0 $f17	# 22094
beqi_cont.88043:
	fswi	$f0 $r7 3	# 22095
beqi_cont.88037:
	subi	$r8 $r8 1	# 22096
	bltei	$r8 -1 blt_cont.88035	# 22097
	lwi	$r1 $r8 373	# 22098
	lwi	$r7 $r1 10	# 22099
	lwi	$r6 $r1 1	# 22100
	flwi	$f1 $r2 0	# 22101
	lwi	$r4 $r1 5	# 22102
	flwi	$f0 $r4 0	# 22103
	fsub	$f0 $f1 $f0	# 22104
	fswi	$f0 $r7 0	# 22105
	flwi	$f1 $r2 1	# 22106
	flwi	$f0 $r4 1	# 22107
	fsub	$f0 $f1 $f0	# 22108
	fswi	$f0 $r7 1	# 22109
	flwi	$f1 $r2 2	# 22110
	flwi	$f0 $r4 2	# 22111
	fsub	$f0 $f1 $f0	# 22112
	fswi	$f0 $r7 2	# 22113
	bnei	$r6 2 beqi_else.88046	# 22114
	lwi	$r1 $r1 4	# 22115
	flwi	$f1 $r7 0	# 22116
	flwi	$f3 $r7 1	# 22117
	flwi	$f2 $r7 2	# 22118
	flwi	$f0 $r1 0	# 22119
	fmul	$f1 $f0 $f1	# 22120
	flwi	$f0 $r1 1	# 22121
	fmul	$f0 $f0 $f3	# 22122
	fadd	$f1 $f1 $f0	# 22123
	flwi	$f0 $r1 2	# 22124
	fmul	$f0 $f0 $f2	# 22125
	fadd	$f0 $f1 $f0	# 22126
	fswi	$f0 $r7 3	# 22127
	j	beqi_cont.88047	# 22128
beqi_else.88046:
	bltei	$r6 2 beqi_cont.88047	# 22129
	flwi	$f4 $r7 0	# 22130
	flwi	$f3 $r7 1	# 22131
	flwi	$f5 $r7 2	# 22132
	fmul	$f1 $f4 $f4	# 22133
	lwi	$r4 $r1 4	# 22134
	flwi	$f0 $r4 0	# 22135
	fmul	$f2 $f1 $f0	# 22136
	fmul	$f1 $f3 $f3	# 22137
	flwi	$f0 $r4 1	# 22138
	fmul	$f0 $f1 $f0	# 22139
	fadd	$f2 $f2 $f0	# 22140
	fmul	$f1 $f5 $f5	# 22141
	flwi	$f0 $r4 2	# 22142
	fmul	$f0 $f1 $f0	# 22143
	fadd	$f0 $f2 $f0	# 22144
	lwi	$r4 $r1 3	# 22145
	beq	$r4 $r0 beq_cont.88051	# 22146
	fmul	$f2 $f3 $f5	# 22147
	lwi	$r1 $r1 9	# 22148
	flwi	$f1 $r1 0	# 22149
	fmul	$f1 $f2 $f1	# 22150
	fadd	$f2 $f0 $f1	# 22151
	fmul	$f1 $f5 $f4	# 22152
	flwi	$f0 $r1 1	# 22153
	fmul	$f0 $f1 $f0	# 22154
	fadd	$f2 $f2 $f0	# 22155
	fmul	$f1 $f4 $f3	# 22156
	flwi	$f0 $r1 2	# 22157
	fmul	$f0 $f1 $f0	# 22158
	fadd	$f0 $f2 $f0	# 22159
beq_cont.88051:
	bnei	$r6 3 beqi_cont.88053	# 22160
	fsub	$f0 $f0 $f17	# 22161
beqi_cont.88053:
	fswi	$f0 $r7 3	# 22162
beqi_cont.88047:
	subi	$r8 $r8 1	# 22163
	bltei	$r8 -1 blt_cont.88035	# 22164
	lwi	$r1 $r8 373	# 22165
	lwi	$r7 $r1 10	# 22166
	lwi	$r6 $r1 1	# 22167
	flwi	$f1 $r2 0	# 22168
	lwi	$r4 $r1 5	# 22169
	flwi	$f0 $r4 0	# 22170
	fsub	$f0 $f1 $f0	# 22171
	fswi	$f0 $r7 0	# 22172
	flwi	$f1 $r2 1	# 22173
	flwi	$f0 $r4 1	# 22174
	fsub	$f0 $f1 $f0	# 22175
	fswi	$f0 $r7 1	# 22176
	flwi	$f1 $r2 2	# 22177
	flwi	$f0 $r4 2	# 22178
	fsub	$f0 $f1 $f0	# 22179
	fswi	$f0 $r7 2	# 22180
	bnei	$r6 2 beqi_else.88056	# 22181
	lwi	$r1 $r1 4	# 22182
	flwi	$f1 $r7 0	# 22183
	flwi	$f3 $r7 1	# 22184
	flwi	$f2 $r7 2	# 22185
	flwi	$f0 $r1 0	# 22186
	fmul	$f1 $f0 $f1	# 22187
	flwi	$f0 $r1 1	# 22188
	fmul	$f0 $f0 $f3	# 22189
	fadd	$f1 $f1 $f0	# 22190
	flwi	$f0 $r1 2	# 22191
	fmul	$f0 $f0 $f2	# 22192
	fadd	$f0 $f1 $f0	# 22193
	fswi	$f0 $r7 3	# 22194
	j	beqi_cont.88057	# 22195
beqi_else.88056:
	bltei	$r6 2 beqi_cont.88057	# 22196
	flwi	$f4 $r7 0	# 22197
	flwi	$f3 $r7 1	# 22198
	flwi	$f5 $r7 2	# 22199
	fmul	$f1 $f4 $f4	# 22200
	lwi	$r4 $r1 4	# 22201
	flwi	$f0 $r4 0	# 22202
	fmul	$f2 $f1 $f0	# 22203
	fmul	$f1 $f3 $f3	# 22204
	flwi	$f0 $r4 1	# 22205
	fmul	$f0 $f1 $f0	# 22206
	fadd	$f2 $f2 $f0	# 22207
	fmul	$f1 $f5 $f5	# 22208
	flwi	$f0 $r4 2	# 22209
	fmul	$f0 $f1 $f0	# 22210
	fadd	$f0 $f2 $f0	# 22211
	lwi	$r4 $r1 3	# 22212
	beq	$r4 $r0 beq_cont.88061	# 22213
	fmul	$f2 $f3 $f5	# 22214
	lwi	$r1 $r1 9	# 22215
	flwi	$f1 $r1 0	# 22216
	fmul	$f1 $f2 $f1	# 22217
	fadd	$f2 $f0 $f1	# 22218
	fmul	$f1 $f5 $f4	# 22219
	flwi	$f0 $r1 1	# 22220
	fmul	$f0 $f1 $f0	# 22221
	fadd	$f2 $f2 $f0	# 22222
	fmul	$f1 $f4 $f3	# 22223
	flwi	$f0 $r1 2	# 22224
	fmul	$f0 $f1 $f0	# 22225
	fadd	$f0 $f2 $f0	# 22226
beq_cont.88061:
	bnei	$r6 3 beqi_cont.88063	# 22227
	fsub	$f0 $f0 $f17	# 22228
beqi_cont.88063:
	fswi	$f0 $r7 3	# 22229
beqi_cont.88057:
	subi	$r1 $r8 1	# 22230
	subi	$r31 $r31 4	# 22231
	call	setup_startp_constants.2820	# 22232
	addi	$r31 $r31 4	# 22233
blt_cont.88035:
	addi	$r1 $r0 118	# 22234
	lwi	$r5 $r31 -3	# 22235
	lwi	$r3 $r31 0	# 22236
	lwi	$r2 $r31 -1	# 22237
	j	blt_else.87306	# 22238
calc_diffuse_using_1point.2931:
	lwi	$r4 $r2 5	# 22239
	lwi	$r5 $r2 7	# 22240
	lwi	$r6 $r2 1	# 22241
	lwi	$r7 $r2 4	# 22242
	lw	$r3 $r4 $r1	# 22243
	flwi	$f0 $r3 0	# 22244
	fswi	$f0 $r0 293	# 22245
	flwi	$f0 $r3 1	# 22246
	fswi	$f0 $r0 294	# 22247
	flwi	$f0 $r3 2	# 22248
	fswi	$f0 $r0 295	# 22249
	lwi	$r2 $r2 6	# 22250
	lwi	$r9 $r2 0	# 22251
	lw	$r8 $r5 $r1	# 22252
	lw	$r6 $r6 $r1	# 22253
	swi	$r7 $r31 0	# 22254
	swi	$r1 $r31 -1	# 22255
	swi	$r8 $r31 -2	# 22256
	swi	$r6 $r31 -3	# 22257
	swi	$r9 $r31 -4	# 22258
	beq	$r9 $r0 beq_cont.88065	# 22259
	lwi	$r5 $r0 262	# 22260
	flwi	$f0 $r6 0	# 22261
	fswi	$f0 $r0 284	# 22262
	flwi	$f0 $r6 1	# 22263
	fswi	$f0 $r0 285	# 22264
	flwi	$f0 $r6 2	# 22265
	fswi	$f0 $r0 286	# 22266
	lwi	$r2 $r0 445	# 22267
	subi	$r11 $r2 1	# 22268
	swi	$r5 $r31 -5	# 22269
	bltei	$r11 -1 blt_cont.88067	# 22270
	lwi	$r2 $r11 373	# 22271
	lwi	$r10 $r2 10	# 22272
	lwi	$r4 $r2 1	# 22273
	flwi	$f1 $r6 0	# 22274
	lwi	$r3 $r2 5	# 22275
	flwi	$f0 $r3 0	# 22276
	fsub	$f0 $f1 $f0	# 22277
	fswi	$f0 $r10 0	# 22278
	flwi	$f1 $r6 1	# 22279
	flwi	$f0 $r3 1	# 22280
	fsub	$f0 $f1 $f0	# 22281
	fswi	$f0 $r10 1	# 22282
	flwi	$f1 $r6 2	# 22283
	flwi	$f0 $r3 2	# 22284
	fsub	$f0 $f1 $f0	# 22285
	fswi	$f0 $r10 2	# 22286
	bnei	$r4 2 beqi_else.88068	# 22287
	lwi	$r2 $r2 4	# 22288
	flwi	$f1 $r10 0	# 22289
	flwi	$f3 $r10 1	# 22290
	flwi	$f2 $r10 2	# 22291
	flwi	$f0 $r2 0	# 22292
	fmul	$f1 $f0 $f1	# 22293
	flwi	$f0 $r2 1	# 22294
	fmul	$f0 $f0 $f3	# 22295
	fadd	$f1 $f1 $f0	# 22296
	flwi	$f0 $r2 2	# 22297
	fmul	$f0 $f0 $f2	# 22298
	fadd	$f0 $f1 $f0	# 22299
	fswi	$f0 $r10 3	# 22300
	j	beqi_cont.88069	# 22301
beqi_else.88068:
	bltei	$r4 2 beqi_cont.88069	# 22302
	flwi	$f4 $r10 0	# 22303
	flwi	$f3 $r10 1	# 22304
	flwi	$f5 $r10 2	# 22305
	fmul	$f1 $f4 $f4	# 22306
	lwi	$r3 $r2 4	# 22307
	flwi	$f0 $r3 0	# 22308
	fmul	$f2 $f1 $f0	# 22309
	fmul	$f1 $f3 $f3	# 22310
	flwi	$f0 $r3 1	# 22311
	fmul	$f0 $f1 $f0	# 22312
	fadd	$f2 $f2 $f0	# 22313
	fmul	$f1 $f5 $f5	# 22314
	flwi	$f0 $r3 2	# 22315
	fmul	$f0 $f1 $f0	# 22316
	fadd	$f0 $f2 $f0	# 22317
	lwi	$r3 $r2 3	# 22318
	beq	$r3 $r0 beq_cont.88073	# 22319
	fmul	$f2 $f3 $f5	# 22320
	lwi	$r2 $r2 9	# 22321
	flwi	$f1 $r2 0	# 22322
	fmul	$f1 $f2 $f1	# 22323
	fadd	$f2 $f0 $f1	# 22324
	fmul	$f1 $f5 $f4	# 22325
	flwi	$f0 $r2 1	# 22326
	fmul	$f0 $f1 $f0	# 22327
	fadd	$f2 $f2 $f0	# 22328
	fmul	$f1 $f4 $f3	# 22329
	flwi	$f0 $r2 2	# 22330
	fmul	$f0 $f1 $f0	# 22331
	fadd	$f0 $f2 $f0	# 22332
beq_cont.88073:
	bnei	$r4 3 beqi_cont.88075	# 22333
	fsub	$f0 $f0 $f17	# 22334
beqi_cont.88075:
	fswi	$f0 $r10 3	# 22335
beqi_cont.88069:
	subi	$r11 $r11 1	# 22336
	bltei	$r11 -1 blt_cont.88067	# 22337
	lwi	$r2 $r11 373	# 22338
	lwi	$r10 $r2 10	# 22339
	lwi	$r4 $r2 1	# 22340
	flwi	$f1 $r6 0	# 22341
	lwi	$r3 $r2 5	# 22342
	flwi	$f0 $r3 0	# 22343
	fsub	$f0 $f1 $f0	# 22344
	fswi	$f0 $r10 0	# 22345
	flwi	$f1 $r6 1	# 22346
	flwi	$f0 $r3 1	# 22347
	fsub	$f0 $f1 $f0	# 22348
	fswi	$f0 $r10 1	# 22349
	flwi	$f1 $r6 2	# 22350
	flwi	$f0 $r3 2	# 22351
	fsub	$f0 $f1 $f0	# 22352
	fswi	$f0 $r10 2	# 22353
	bnei	$r4 2 beqi_else.88078	# 22354
	lwi	$r2 $r2 4	# 22355
	flwi	$f1 $r10 0	# 22356
	flwi	$f3 $r10 1	# 22357
	flwi	$f2 $r10 2	# 22358
	flwi	$f0 $r2 0	# 22359
	fmul	$f1 $f0 $f1	# 22360
	flwi	$f0 $r2 1	# 22361
	fmul	$f0 $f0 $f3	# 22362
	fadd	$f1 $f1 $f0	# 22363
	flwi	$f0 $r2 2	# 22364
	fmul	$f0 $f0 $f2	# 22365
	fadd	$f0 $f1 $f0	# 22366
	fswi	$f0 $r10 3	# 22367
	j	beqi_cont.88079	# 22368
beqi_else.88078:
	bltei	$r4 2 beqi_cont.88079	# 22369
	flwi	$f4 $r10 0	# 22370
	flwi	$f3 $r10 1	# 22371
	flwi	$f5 $r10 2	# 22372
	fmul	$f1 $f4 $f4	# 22373
	lwi	$r3 $r2 4	# 22374
	flwi	$f0 $r3 0	# 22375
	fmul	$f2 $f1 $f0	# 22376
	fmul	$f1 $f3 $f3	# 22377
	flwi	$f0 $r3 1	# 22378
	fmul	$f0 $f1 $f0	# 22379
	fadd	$f2 $f2 $f0	# 22380
	fmul	$f1 $f5 $f5	# 22381
	flwi	$f0 $r3 2	# 22382
	fmul	$f0 $f1 $f0	# 22383
	fadd	$f0 $f2 $f0	# 22384
	lwi	$r3 $r2 3	# 22385
	beq	$r3 $r0 beq_cont.88083	# 22386
	fmul	$f2 $f3 $f5	# 22387
	lwi	$r2 $r2 9	# 22388
	flwi	$f1 $r2 0	# 22389
	fmul	$f1 $f2 $f1	# 22390
	fadd	$f2 $f0 $f1	# 22391
	fmul	$f1 $f5 $f4	# 22392
	flwi	$f0 $r2 1	# 22393
	fmul	$f0 $f1 $f0	# 22394
	fadd	$f2 $f2 $f0	# 22395
	fmul	$f1 $f4 $f3	# 22396
	flwi	$f0 $r2 2	# 22397
	fmul	$f0 $f1 $f0	# 22398
	fadd	$f0 $f2 $f0	# 22399
beq_cont.88083:
	bnei	$r4 3 beqi_cont.88085	# 22400
	fsub	$f0 $f0 $f17	# 22401
beqi_cont.88085:
	fswi	$f0 $r10 3	# 22402
beqi_cont.88079:
	subi	$r1 $r11 1	# 22403
	mv	$r2 $r6	# 22404
	subi	$r31 $r31 6	# 22405
	call	setup_startp_constants.2820	# 22406
	addi	$r31 $r31 6	# 22407
blt_cont.88067:
	lwi	$r5 $r31 -5	# 22408
	lwi	$r2 $r5 118	# 22409
	lwi	$r2 $r2 0	# 22410
	flwi	$f1 $r2 0	# 22411
	lwi	$r8 $r31 -2	# 22412
	flwi	$f0 $r8 0	# 22413
	fmul	$f2 $f1 $f0	# 22414
	flwi	$f1 $r2 1	# 22415
	flwi	$f0 $r8 1	# 22416
	fmul	$f0 $f1 $f0	# 22417
	fadd	$f2 $f2 $f0	# 22418
	flwi	$f1 $r2 2	# 22419
	flwi	$f0 $r8 2	# 22420
	fmul	$f0 $f1 $f0	# 22421
	fadd	$f1 $f2 $f0	# 22422
	fblte	$f16 $f1 fbgt_else.88086	# 22423
	lwi	$r1 $r5 119	# 22424
	fmul	$f7 $f1 $f28	# 22425
	subi	$r31 $r31 6	# 22426
	call	trace_diffuse_ray.2915	# 22427
	addi	$r31 $r31 6	# 22428
	j	fbgt_cont.88087	# 22429
fbgt_else.88086:
	lwi	$r1 $r5 118	# 22430
	fmul	$f7 $f1 $f29	# 22431
	subi	$r31 $r31 6	# 22432
	call	trace_diffuse_ray.2915	# 22433
	addi	$r31 $r31 6	# 22434
fbgt_cont.88087:
	lwi	$r5 $r31 -5	# 22435
	lwi	$r3 $r31 -2	# 22436
	lwi	$r2 $r31 -3	# 22437
	addi	$r1 $r0 116	# 22438
	subi	$r31 $r31 6	# 22439
	call	iter_trace_diffuse_rays.2918	# 22440
	addi	$r31 $r31 6	# 22441
beq_cont.88065:
	lwi	$r9 $r31 -4	# 22442
	beqi	$r9 1 beqi_cont.88089	# 22443
	lwi	$r5 $r0 263	# 22444
	lwi	$r6 $r31 -3	# 22445
	flwi	$f0 $r6 0	# 22446
	fswi	$f0 $r0 284	# 22447
	flwi	$f0 $r6 1	# 22448
	fswi	$f0 $r0 285	# 22449
	flwi	$f0 $r6 2	# 22450
	fswi	$f0 $r0 286	# 22451
	lwi	$r2 $r0 445	# 22452
	subi	$r11 $r2 1	# 22453
	swi	$r5 $r31 -5	# 22454
	bltei	$r11 -1 blt_cont.88091	# 22455
	lwi	$r2 $r11 373	# 22456
	lwi	$r10 $r2 10	# 22457
	lwi	$r4 $r2 1	# 22458
	flwi	$f1 $r6 0	# 22459
	lwi	$r3 $r2 5	# 22460
	flwi	$f0 $r3 0	# 22461
	fsub	$f0 $f1 $f0	# 22462
	fswi	$f0 $r10 0	# 22463
	flwi	$f1 $r6 1	# 22464
	flwi	$f0 $r3 1	# 22465
	fsub	$f0 $f1 $f0	# 22466
	fswi	$f0 $r10 1	# 22467
	flwi	$f1 $r6 2	# 22468
	flwi	$f0 $r3 2	# 22469
	fsub	$f0 $f1 $f0	# 22470
	fswi	$f0 $r10 2	# 22471
	bnei	$r4 2 beqi_else.88092	# 22472
	lwi	$r2 $r2 4	# 22473
	flwi	$f1 $r10 0	# 22474
	flwi	$f3 $r10 1	# 22475
	flwi	$f2 $r10 2	# 22476
	flwi	$f0 $r2 0	# 22477
	fmul	$f1 $f0 $f1	# 22478
	flwi	$f0 $r2 1	# 22479
	fmul	$f0 $f0 $f3	# 22480
	fadd	$f1 $f1 $f0	# 22481
	flwi	$f0 $r2 2	# 22482
	fmul	$f0 $f0 $f2	# 22483
	fadd	$f0 $f1 $f0	# 22484
	fswi	$f0 $r10 3	# 22485
	j	beqi_cont.88093	# 22486
beqi_else.88092:
	bltei	$r4 2 beqi_cont.88093	# 22487
	flwi	$f4 $r10 0	# 22488
	flwi	$f3 $r10 1	# 22489
	flwi	$f5 $r10 2	# 22490
	fmul	$f1 $f4 $f4	# 22491
	lwi	$r3 $r2 4	# 22492
	flwi	$f0 $r3 0	# 22493
	fmul	$f2 $f1 $f0	# 22494
	fmul	$f1 $f3 $f3	# 22495
	flwi	$f0 $r3 1	# 22496
	fmul	$f0 $f1 $f0	# 22497
	fadd	$f2 $f2 $f0	# 22498
	fmul	$f1 $f5 $f5	# 22499
	flwi	$f0 $r3 2	# 22500
	fmul	$f0 $f1 $f0	# 22501
	fadd	$f0 $f2 $f0	# 22502
	lwi	$r3 $r2 3	# 22503
	beq	$r3 $r0 beq_cont.88097	# 22504
	fmul	$f2 $f3 $f5	# 22505
	lwi	$r2 $r2 9	# 22506
	flwi	$f1 $r2 0	# 22507
	fmul	$f1 $f2 $f1	# 22508
	fadd	$f2 $f0 $f1	# 22509
	fmul	$f1 $f5 $f4	# 22510
	flwi	$f0 $r2 1	# 22511
	fmul	$f0 $f1 $f0	# 22512
	fadd	$f2 $f2 $f0	# 22513
	fmul	$f1 $f4 $f3	# 22514
	flwi	$f0 $r2 2	# 22515
	fmul	$f0 $f1 $f0	# 22516
	fadd	$f0 $f2 $f0	# 22517
beq_cont.88097:
	bnei	$r4 3 beqi_cont.88099	# 22518
	fsub	$f0 $f0 $f17	# 22519
beqi_cont.88099:
	fswi	$f0 $r10 3	# 22520
beqi_cont.88093:
	subi	$r11 $r11 1	# 22521
	bltei	$r11 -1 blt_cont.88091	# 22522
	lwi	$r2 $r11 373	# 22523
	lwi	$r10 $r2 10	# 22524
	lwi	$r4 $r2 1	# 22525
	flwi	$f1 $r6 0	# 22526
	lwi	$r3 $r2 5	# 22527
	flwi	$f0 $r3 0	# 22528
	fsub	$f0 $f1 $f0	# 22529
	fswi	$f0 $r10 0	# 22530
	flwi	$f1 $r6 1	# 22531
	flwi	$f0 $r3 1	# 22532
	fsub	$f0 $f1 $f0	# 22533
	fswi	$f0 $r10 1	# 22534
	flwi	$f1 $r6 2	# 22535
	flwi	$f0 $r3 2	# 22536
	fsub	$f0 $f1 $f0	# 22537
	fswi	$f0 $r10 2	# 22538
	bnei	$r4 2 beqi_else.88102	# 22539
	lwi	$r2 $r2 4	# 22540
	flwi	$f1 $r10 0	# 22541
	flwi	$f3 $r10 1	# 22542
	flwi	$f2 $r10 2	# 22543
	flwi	$f0 $r2 0	# 22544
	fmul	$f1 $f0 $f1	# 22545
	flwi	$f0 $r2 1	# 22546
	fmul	$f0 $f0 $f3	# 22547
	fadd	$f1 $f1 $f0	# 22548
	flwi	$f0 $r2 2	# 22549
	fmul	$f0 $f0 $f2	# 22550
	fadd	$f0 $f1 $f0	# 22551
	fswi	$f0 $r10 3	# 22552
	j	beqi_cont.88103	# 22553
beqi_else.88102:
	bltei	$r4 2 beqi_cont.88103	# 22554
	flwi	$f4 $r10 0	# 22555
	flwi	$f3 $r10 1	# 22556
	flwi	$f5 $r10 2	# 22557
	fmul	$f1 $f4 $f4	# 22558
	lwi	$r3 $r2 4	# 22559
	flwi	$f0 $r3 0	# 22560
	fmul	$f2 $f1 $f0	# 22561
	fmul	$f1 $f3 $f3	# 22562
	flwi	$f0 $r3 1	# 22563
	fmul	$f0 $f1 $f0	# 22564
	fadd	$f2 $f2 $f0	# 22565
	fmul	$f1 $f5 $f5	# 22566
	flwi	$f0 $r3 2	# 22567
	fmul	$f0 $f1 $f0	# 22568
	fadd	$f0 $f2 $f0	# 22569
	lwi	$r3 $r2 3	# 22570
	beq	$r3 $r0 beq_cont.88107	# 22571
	fmul	$f2 $f3 $f5	# 22572
	lwi	$r2 $r2 9	# 22573
	flwi	$f1 $r2 0	# 22574
	fmul	$f1 $f2 $f1	# 22575
	fadd	$f2 $f0 $f1	# 22576
	fmul	$f1 $f5 $f4	# 22577
	flwi	$f0 $r2 1	# 22578
	fmul	$f0 $f1 $f0	# 22579
	fadd	$f2 $f2 $f0	# 22580
	fmul	$f1 $f4 $f3	# 22581
	flwi	$f0 $r2 2	# 22582
	fmul	$f0 $f1 $f0	# 22583
	fadd	$f0 $f2 $f0	# 22584
beq_cont.88107:
	bnei	$r4 3 beqi_cont.88109	# 22585
	fsub	$f0 $f0 $f17	# 22586
beqi_cont.88109:
	fswi	$f0 $r10 3	# 22587
beqi_cont.88103:
	subi	$r1 $r11 1	# 22588
	mv	$r2 $r6	# 22589
	subi	$r31 $r31 6	# 22590
	call	setup_startp_constants.2820	# 22591
	addi	$r31 $r31 6	# 22592
blt_cont.88091:
	lwi	$r5 $r31 -5	# 22593
	lwi	$r2 $r5 118	# 22594
	lwi	$r2 $r2 0	# 22595
	flwi	$f1 $r2 0	# 22596
	lwi	$r8 $r31 -2	# 22597
	flwi	$f0 $r8 0	# 22598
	fmul	$f2 $f1 $f0	# 22599
	flwi	$f1 $r2 1	# 22600
	flwi	$f0 $r8 1	# 22601
	fmul	$f0 $f1 $f0	# 22602
	fadd	$f2 $f2 $f0	# 22603
	flwi	$f1 $r2 2	# 22604
	flwi	$f0 $r8 2	# 22605
	fmul	$f0 $f1 $f0	# 22606
	fadd	$f1 $f2 $f0	# 22607
	fblte	$f16 $f1 fbgt_else.88110	# 22608
	lwi	$r1 $r5 119	# 22609
	fmul	$f7 $f1 $f28	# 22610
	subi	$r31 $r31 6	# 22611
	call	trace_diffuse_ray.2915	# 22612
	addi	$r31 $r31 6	# 22613
	j	fbgt_cont.88111	# 22614
fbgt_else.88110:
	lwi	$r1 $r5 118	# 22615
	fmul	$f7 $f1 $f29	# 22616
	subi	$r31 $r31 6	# 22617
	call	trace_diffuse_ray.2915	# 22618
	addi	$r31 $r31 6	# 22619
fbgt_cont.88111:
	lwi	$r5 $r31 -5	# 22620
	lwi	$r3 $r31 -2	# 22621
	lwi	$r2 $r31 -3	# 22622
	addi	$r1 $r0 116	# 22623
	subi	$r31 $r31 6	# 22624
	call	iter_trace_diffuse_rays.2918	# 22625
	addi	$r31 $r31 6	# 22626
beqi_cont.88089:
	lwi	$r9 $r31 -4	# 22627
	beqi	$r9 2 beqi_cont.88113	# 22628
	lwi	$r5 $r0 264	# 22629
	lwi	$r6 $r31 -3	# 22630
	flwi	$f0 $r6 0	# 22631
	fswi	$f0 $r0 284	# 22632
	flwi	$f0 $r6 1	# 22633
	fswi	$f0 $r0 285	# 22634
	flwi	$f0 $r6 2	# 22635
	fswi	$f0 $r0 286	# 22636
	lwi	$r2 $r0 445	# 22637
	subi	$r11 $r2 1	# 22638
	swi	$r5 $r31 -5	# 22639
	bltei	$r11 -1 blt_cont.88115	# 22640
	lwi	$r2 $r11 373	# 22641
	lwi	$r10 $r2 10	# 22642
	lwi	$r4 $r2 1	# 22643
	flwi	$f1 $r6 0	# 22644
	lwi	$r3 $r2 5	# 22645
	flwi	$f0 $r3 0	# 22646
	fsub	$f0 $f1 $f0	# 22647
	fswi	$f0 $r10 0	# 22648
	flwi	$f1 $r6 1	# 22649
	flwi	$f0 $r3 1	# 22650
	fsub	$f0 $f1 $f0	# 22651
	fswi	$f0 $r10 1	# 22652
	flwi	$f1 $r6 2	# 22653
	flwi	$f0 $r3 2	# 22654
	fsub	$f0 $f1 $f0	# 22655
	fswi	$f0 $r10 2	# 22656
	bnei	$r4 2 beqi_else.88116	# 22657
	lwi	$r2 $r2 4	# 22658
	flwi	$f1 $r10 0	# 22659
	flwi	$f3 $r10 1	# 22660
	flwi	$f2 $r10 2	# 22661
	flwi	$f0 $r2 0	# 22662
	fmul	$f1 $f0 $f1	# 22663
	flwi	$f0 $r2 1	# 22664
	fmul	$f0 $f0 $f3	# 22665
	fadd	$f1 $f1 $f0	# 22666
	flwi	$f0 $r2 2	# 22667
	fmul	$f0 $f0 $f2	# 22668
	fadd	$f0 $f1 $f0	# 22669
	fswi	$f0 $r10 3	# 22670
	j	beqi_cont.88117	# 22671
beqi_else.88116:
	bltei	$r4 2 beqi_cont.88117	# 22672
	flwi	$f4 $r10 0	# 22673
	flwi	$f3 $r10 1	# 22674
	flwi	$f5 $r10 2	# 22675
	fmul	$f1 $f4 $f4	# 22676
	lwi	$r3 $r2 4	# 22677
	flwi	$f0 $r3 0	# 22678
	fmul	$f2 $f1 $f0	# 22679
	fmul	$f1 $f3 $f3	# 22680
	flwi	$f0 $r3 1	# 22681
	fmul	$f0 $f1 $f0	# 22682
	fadd	$f2 $f2 $f0	# 22683
	fmul	$f1 $f5 $f5	# 22684
	flwi	$f0 $r3 2	# 22685
	fmul	$f0 $f1 $f0	# 22686
	fadd	$f0 $f2 $f0	# 22687
	lwi	$r3 $r2 3	# 22688
	beq	$r3 $r0 beq_cont.88121	# 22689
	fmul	$f2 $f3 $f5	# 22690
	lwi	$r2 $r2 9	# 22691
	flwi	$f1 $r2 0	# 22692
	fmul	$f1 $f2 $f1	# 22693
	fadd	$f2 $f0 $f1	# 22694
	fmul	$f1 $f5 $f4	# 22695
	flwi	$f0 $r2 1	# 22696
	fmul	$f0 $f1 $f0	# 22697
	fadd	$f2 $f2 $f0	# 22698
	fmul	$f1 $f4 $f3	# 22699
	flwi	$f0 $r2 2	# 22700
	fmul	$f0 $f1 $f0	# 22701
	fadd	$f0 $f2 $f0	# 22702
beq_cont.88121:
	bnei	$r4 3 beqi_cont.88123	# 22703
	fsub	$f0 $f0 $f17	# 22704
beqi_cont.88123:
	fswi	$f0 $r10 3	# 22705
beqi_cont.88117:
	subi	$r11 $r11 1	# 22706
	bltei	$r11 -1 blt_cont.88115	# 22707
	lwi	$r2 $r11 373	# 22708
	lwi	$r10 $r2 10	# 22709
	lwi	$r4 $r2 1	# 22710
	flwi	$f1 $r6 0	# 22711
	lwi	$r3 $r2 5	# 22712
	flwi	$f0 $r3 0	# 22713
	fsub	$f0 $f1 $f0	# 22714
	fswi	$f0 $r10 0	# 22715
	flwi	$f1 $r6 1	# 22716
	flwi	$f0 $r3 1	# 22717
	fsub	$f0 $f1 $f0	# 22718
	fswi	$f0 $r10 1	# 22719
	flwi	$f1 $r6 2	# 22720
	flwi	$f0 $r3 2	# 22721
	fsub	$f0 $f1 $f0	# 22722
	fswi	$f0 $r10 2	# 22723
	bnei	$r4 2 beqi_else.88126	# 22724
	lwi	$r2 $r2 4	# 22725
	flwi	$f1 $r10 0	# 22726
	flwi	$f3 $r10 1	# 22727
	flwi	$f2 $r10 2	# 22728
	flwi	$f0 $r2 0	# 22729
	fmul	$f1 $f0 $f1	# 22730
	flwi	$f0 $r2 1	# 22731
	fmul	$f0 $f0 $f3	# 22732
	fadd	$f1 $f1 $f0	# 22733
	flwi	$f0 $r2 2	# 22734
	fmul	$f0 $f0 $f2	# 22735
	fadd	$f0 $f1 $f0	# 22736
	fswi	$f0 $r10 3	# 22737
	j	beqi_cont.88127	# 22738
beqi_else.88126:
	bltei	$r4 2 beqi_cont.88127	# 22739
	flwi	$f4 $r10 0	# 22740
	flwi	$f3 $r10 1	# 22741
	flwi	$f5 $r10 2	# 22742
	fmul	$f1 $f4 $f4	# 22743
	lwi	$r3 $r2 4	# 22744
	flwi	$f0 $r3 0	# 22745
	fmul	$f2 $f1 $f0	# 22746
	fmul	$f1 $f3 $f3	# 22747
	flwi	$f0 $r3 1	# 22748
	fmul	$f0 $f1 $f0	# 22749
	fadd	$f2 $f2 $f0	# 22750
	fmul	$f1 $f5 $f5	# 22751
	flwi	$f0 $r3 2	# 22752
	fmul	$f0 $f1 $f0	# 22753
	fadd	$f0 $f2 $f0	# 22754
	lwi	$r3 $r2 3	# 22755
	beq	$r3 $r0 beq_cont.88131	# 22756
	fmul	$f2 $f3 $f5	# 22757
	lwi	$r2 $r2 9	# 22758
	flwi	$f1 $r2 0	# 22759
	fmul	$f1 $f2 $f1	# 22760
	fadd	$f2 $f0 $f1	# 22761
	fmul	$f1 $f5 $f4	# 22762
	flwi	$f0 $r2 1	# 22763
	fmul	$f0 $f1 $f0	# 22764
	fadd	$f2 $f2 $f0	# 22765
	fmul	$f1 $f4 $f3	# 22766
	flwi	$f0 $r2 2	# 22767
	fmul	$f0 $f1 $f0	# 22768
	fadd	$f0 $f2 $f0	# 22769
beq_cont.88131:
	bnei	$r4 3 beqi_cont.88133	# 22770
	fsub	$f0 $f0 $f17	# 22771
beqi_cont.88133:
	fswi	$f0 $r10 3	# 22772
beqi_cont.88127:
	subi	$r1 $r11 1	# 22773
	mv	$r2 $r6	# 22774
	subi	$r31 $r31 6	# 22775
	call	setup_startp_constants.2820	# 22776
	addi	$r31 $r31 6	# 22777
blt_cont.88115:
	lwi	$r5 $r31 -5	# 22778
	lwi	$r2 $r5 118	# 22779
	lwi	$r2 $r2 0	# 22780
	flwi	$f1 $r2 0	# 22781
	lwi	$r8 $r31 -2	# 22782
	flwi	$f0 $r8 0	# 22783
	fmul	$f2 $f1 $f0	# 22784
	flwi	$f1 $r2 1	# 22785
	flwi	$f0 $r8 1	# 22786
	fmul	$f0 $f1 $f0	# 22787
	fadd	$f2 $f2 $f0	# 22788
	flwi	$f1 $r2 2	# 22789
	flwi	$f0 $r8 2	# 22790
	fmul	$f0 $f1 $f0	# 22791
	fadd	$f1 $f2 $f0	# 22792
	fblte	$f16 $f1 fbgt_else.88134	# 22793
	lwi	$r1 $r5 119	# 22794
	fmul	$f7 $f1 $f28	# 22795
	subi	$r31 $r31 6	# 22796
	call	trace_diffuse_ray.2915	# 22797
	addi	$r31 $r31 6	# 22798
	j	fbgt_cont.88135	# 22799
fbgt_else.88134:
	lwi	$r1 $r5 118	# 22800
	fmul	$f7 $f1 $f29	# 22801
	subi	$r31 $r31 6	# 22802
	call	trace_diffuse_ray.2915	# 22803
	addi	$r31 $r31 6	# 22804
fbgt_cont.88135:
	lwi	$r5 $r31 -5	# 22805
	lwi	$r3 $r31 -2	# 22806
	lwi	$r2 $r31 -3	# 22807
	addi	$r1 $r0 116	# 22808
	subi	$r31 $r31 6	# 22809
	call	iter_trace_diffuse_rays.2918	# 22810
	addi	$r31 $r31 6	# 22811
beqi_cont.88113:
	lwi	$r9 $r31 -4	# 22812
	beqi	$r9 3 beqi_cont.88137	# 22813
	lwi	$r5 $r0 265	# 22814
	lwi	$r6 $r31 -3	# 22815
	flwi	$f0 $r6 0	# 22816
	fswi	$f0 $r0 284	# 22817
	flwi	$f0 $r6 1	# 22818
	fswi	$f0 $r0 285	# 22819
	flwi	$f0 $r6 2	# 22820
	fswi	$f0 $r0 286	# 22821
	lwi	$r2 $r0 445	# 22822
	subi	$r11 $r2 1	# 22823
	swi	$r5 $r31 -5	# 22824
	bltei	$r11 -1 blt_cont.88139	# 22825
	lwi	$r2 $r11 373	# 22826
	lwi	$r10 $r2 10	# 22827
	lwi	$r4 $r2 1	# 22828
	flwi	$f1 $r6 0	# 22829
	lwi	$r3 $r2 5	# 22830
	flwi	$f0 $r3 0	# 22831
	fsub	$f0 $f1 $f0	# 22832
	fswi	$f0 $r10 0	# 22833
	flwi	$f1 $r6 1	# 22834
	flwi	$f0 $r3 1	# 22835
	fsub	$f0 $f1 $f0	# 22836
	fswi	$f0 $r10 1	# 22837
	flwi	$f1 $r6 2	# 22838
	flwi	$f0 $r3 2	# 22839
	fsub	$f0 $f1 $f0	# 22840
	fswi	$f0 $r10 2	# 22841
	bnei	$r4 2 beqi_else.88140	# 22842
	lwi	$r2 $r2 4	# 22843
	flwi	$f1 $r10 0	# 22844
	flwi	$f3 $r10 1	# 22845
	flwi	$f2 $r10 2	# 22846
	flwi	$f0 $r2 0	# 22847
	fmul	$f1 $f0 $f1	# 22848
	flwi	$f0 $r2 1	# 22849
	fmul	$f0 $f0 $f3	# 22850
	fadd	$f1 $f1 $f0	# 22851
	flwi	$f0 $r2 2	# 22852
	fmul	$f0 $f0 $f2	# 22853
	fadd	$f0 $f1 $f0	# 22854
	fswi	$f0 $r10 3	# 22855
	j	beqi_cont.88141	# 22856
beqi_else.88140:
	bltei	$r4 2 beqi_cont.88141	# 22857
	flwi	$f4 $r10 0	# 22858
	flwi	$f3 $r10 1	# 22859
	flwi	$f5 $r10 2	# 22860
	fmul	$f1 $f4 $f4	# 22861
	lwi	$r3 $r2 4	# 22862
	flwi	$f0 $r3 0	# 22863
	fmul	$f2 $f1 $f0	# 22864
	fmul	$f1 $f3 $f3	# 22865
	flwi	$f0 $r3 1	# 22866
	fmul	$f0 $f1 $f0	# 22867
	fadd	$f2 $f2 $f0	# 22868
	fmul	$f1 $f5 $f5	# 22869
	flwi	$f0 $r3 2	# 22870
	fmul	$f0 $f1 $f0	# 22871
	fadd	$f0 $f2 $f0	# 22872
	lwi	$r3 $r2 3	# 22873
	beq	$r3 $r0 beq_cont.88145	# 22874
	fmul	$f2 $f3 $f5	# 22875
	lwi	$r2 $r2 9	# 22876
	flwi	$f1 $r2 0	# 22877
	fmul	$f1 $f2 $f1	# 22878
	fadd	$f2 $f0 $f1	# 22879
	fmul	$f1 $f5 $f4	# 22880
	flwi	$f0 $r2 1	# 22881
	fmul	$f0 $f1 $f0	# 22882
	fadd	$f2 $f2 $f0	# 22883
	fmul	$f1 $f4 $f3	# 22884
	flwi	$f0 $r2 2	# 22885
	fmul	$f0 $f1 $f0	# 22886
	fadd	$f0 $f2 $f0	# 22887
beq_cont.88145:
	bnei	$r4 3 beqi_cont.88147	# 22888
	fsub	$f0 $f0 $f17	# 22889
beqi_cont.88147:
	fswi	$f0 $r10 3	# 22890
beqi_cont.88141:
	subi	$r11 $r11 1	# 22891
	bltei	$r11 -1 blt_cont.88139	# 22892
	lwi	$r2 $r11 373	# 22893
	lwi	$r10 $r2 10	# 22894
	lwi	$r4 $r2 1	# 22895
	flwi	$f1 $r6 0	# 22896
	lwi	$r3 $r2 5	# 22897
	flwi	$f0 $r3 0	# 22898
	fsub	$f0 $f1 $f0	# 22899
	fswi	$f0 $r10 0	# 22900
	flwi	$f1 $r6 1	# 22901
	flwi	$f0 $r3 1	# 22902
	fsub	$f0 $f1 $f0	# 22903
	fswi	$f0 $r10 1	# 22904
	flwi	$f1 $r6 2	# 22905
	flwi	$f0 $r3 2	# 22906
	fsub	$f0 $f1 $f0	# 22907
	fswi	$f0 $r10 2	# 22908
	bnei	$r4 2 beqi_else.88150	# 22909
	lwi	$r2 $r2 4	# 22910
	flwi	$f1 $r10 0	# 22911
	flwi	$f3 $r10 1	# 22912
	flwi	$f2 $r10 2	# 22913
	flwi	$f0 $r2 0	# 22914
	fmul	$f1 $f0 $f1	# 22915
	flwi	$f0 $r2 1	# 22916
	fmul	$f0 $f0 $f3	# 22917
	fadd	$f1 $f1 $f0	# 22918
	flwi	$f0 $r2 2	# 22919
	fmul	$f0 $f0 $f2	# 22920
	fadd	$f0 $f1 $f0	# 22921
	fswi	$f0 $r10 3	# 22922
	j	beqi_cont.88151	# 22923
beqi_else.88150:
	bltei	$r4 2 beqi_cont.88151	# 22924
	flwi	$f4 $r10 0	# 22925
	flwi	$f3 $r10 1	# 22926
	flwi	$f5 $r10 2	# 22927
	fmul	$f1 $f4 $f4	# 22928
	lwi	$r3 $r2 4	# 22929
	flwi	$f0 $r3 0	# 22930
	fmul	$f2 $f1 $f0	# 22931
	fmul	$f1 $f3 $f3	# 22932
	flwi	$f0 $r3 1	# 22933
	fmul	$f0 $f1 $f0	# 22934
	fadd	$f2 $f2 $f0	# 22935
	fmul	$f1 $f5 $f5	# 22936
	flwi	$f0 $r3 2	# 22937
	fmul	$f0 $f1 $f0	# 22938
	fadd	$f0 $f2 $f0	# 22939
	lwi	$r3 $r2 3	# 22940
	beq	$r3 $r0 beq_cont.88155	# 22941
	fmul	$f2 $f3 $f5	# 22942
	lwi	$r2 $r2 9	# 22943
	flwi	$f1 $r2 0	# 22944
	fmul	$f1 $f2 $f1	# 22945
	fadd	$f2 $f0 $f1	# 22946
	fmul	$f1 $f5 $f4	# 22947
	flwi	$f0 $r2 1	# 22948
	fmul	$f0 $f1 $f0	# 22949
	fadd	$f2 $f2 $f0	# 22950
	fmul	$f1 $f4 $f3	# 22951
	flwi	$f0 $r2 2	# 22952
	fmul	$f0 $f1 $f0	# 22953
	fadd	$f0 $f2 $f0	# 22954
beq_cont.88155:
	bnei	$r4 3 beqi_cont.88157	# 22955
	fsub	$f0 $f0 $f17	# 22956
beqi_cont.88157:
	fswi	$f0 $r10 3	# 22957
beqi_cont.88151:
	subi	$r1 $r11 1	# 22958
	mv	$r2 $r6	# 22959
	subi	$r31 $r31 6	# 22960
	call	setup_startp_constants.2820	# 22961
	addi	$r31 $r31 6	# 22962
blt_cont.88139:
	lwi	$r5 $r31 -5	# 22963
	lwi	$r2 $r5 118	# 22964
	lwi	$r2 $r2 0	# 22965
	flwi	$f1 $r2 0	# 22966
	lwi	$r8 $r31 -2	# 22967
	flwi	$f0 $r8 0	# 22968
	fmul	$f2 $f1 $f0	# 22969
	flwi	$f1 $r2 1	# 22970
	flwi	$f0 $r8 1	# 22971
	fmul	$f0 $f1 $f0	# 22972
	fadd	$f2 $f2 $f0	# 22973
	flwi	$f1 $r2 2	# 22974
	flwi	$f0 $r8 2	# 22975
	fmul	$f0 $f1 $f0	# 22976
	fadd	$f1 $f2 $f0	# 22977
	fblte	$f16 $f1 fbgt_else.88158	# 22978
	lwi	$r1 $r5 119	# 22979
	fmul	$f7 $f1 $f28	# 22980
	subi	$r31 $r31 6	# 22981
	call	trace_diffuse_ray.2915	# 22982
	addi	$r31 $r31 6	# 22983
	j	fbgt_cont.88159	# 22984
fbgt_else.88158:
	lwi	$r1 $r5 118	# 22985
	fmul	$f7 $f1 $f29	# 22986
	subi	$r31 $r31 6	# 22987
	call	trace_diffuse_ray.2915	# 22988
	addi	$r31 $r31 6	# 22989
fbgt_cont.88159:
	lwi	$r5 $r31 -5	# 22990
	lwi	$r3 $r31 -2	# 22991
	lwi	$r2 $r31 -3	# 22992
	addi	$r1 $r0 116	# 22993
	subi	$r31 $r31 6	# 22994
	call	iter_trace_diffuse_rays.2918	# 22995
	addi	$r31 $r31 6	# 22996
beqi_cont.88137:
	lwi	$r9 $r31 -4	# 22997
	beqi	$r9 4 beqi_cont.88161	# 22998
	lwi	$r5 $r0 266	# 22999
	lwi	$r6 $r31 -3	# 23000
	flwi	$f0 $r6 0	# 23001
	fswi	$f0 $r0 284	# 23002
	flwi	$f0 $r6 1	# 23003
	fswi	$f0 $r0 285	# 23004
	flwi	$f0 $r6 2	# 23005
	fswi	$f0 $r0 286	# 23006
	lwi	$r2 $r0 445	# 23007
	subi	$r10 $r2 1	# 23008
	swi	$r5 $r31 -5	# 23009
	bltei	$r10 -1 blt_cont.88163	# 23010
	lwi	$r2 $r10 373	# 23011
	lwi	$r9 $r2 10	# 23012
	lwi	$r4 $r2 1	# 23013
	flwi	$f1 $r6 0	# 23014
	lwi	$r3 $r2 5	# 23015
	flwi	$f0 $r3 0	# 23016
	fsub	$f0 $f1 $f0	# 23017
	fswi	$f0 $r9 0	# 23018
	flwi	$f1 $r6 1	# 23019
	flwi	$f0 $r3 1	# 23020
	fsub	$f0 $f1 $f0	# 23021
	fswi	$f0 $r9 1	# 23022
	flwi	$f1 $r6 2	# 23023
	flwi	$f0 $r3 2	# 23024
	fsub	$f0 $f1 $f0	# 23025
	fswi	$f0 $r9 2	# 23026
	bnei	$r4 2 beqi_else.88164	# 23027
	lwi	$r2 $r2 4	# 23028
	flwi	$f1 $r9 0	# 23029
	flwi	$f3 $r9 1	# 23030
	flwi	$f2 $r9 2	# 23031
	flwi	$f0 $r2 0	# 23032
	fmul	$f1 $f0 $f1	# 23033
	flwi	$f0 $r2 1	# 23034
	fmul	$f0 $f0 $f3	# 23035
	fadd	$f1 $f1 $f0	# 23036
	flwi	$f0 $r2 2	# 23037
	fmul	$f0 $f0 $f2	# 23038
	fadd	$f0 $f1 $f0	# 23039
	fswi	$f0 $r9 3	# 23040
	j	beqi_cont.88165	# 23041
beqi_else.88164:
	bltei	$r4 2 beqi_cont.88165	# 23042
	flwi	$f4 $r9 0	# 23043
	flwi	$f3 $r9 1	# 23044
	flwi	$f5 $r9 2	# 23045
	fmul	$f1 $f4 $f4	# 23046
	lwi	$r3 $r2 4	# 23047
	flwi	$f0 $r3 0	# 23048
	fmul	$f2 $f1 $f0	# 23049
	fmul	$f1 $f3 $f3	# 23050
	flwi	$f0 $r3 1	# 23051
	fmul	$f0 $f1 $f0	# 23052
	fadd	$f2 $f2 $f0	# 23053
	fmul	$f1 $f5 $f5	# 23054
	flwi	$f0 $r3 2	# 23055
	fmul	$f0 $f1 $f0	# 23056
	fadd	$f0 $f2 $f0	# 23057
	lwi	$r3 $r2 3	# 23058
	beq	$r3 $r0 beq_cont.88169	# 23059
	fmul	$f2 $f3 $f5	# 23060
	lwi	$r2 $r2 9	# 23061
	flwi	$f1 $r2 0	# 23062
	fmul	$f1 $f2 $f1	# 23063
	fadd	$f2 $f0 $f1	# 23064
	fmul	$f1 $f5 $f4	# 23065
	flwi	$f0 $r2 1	# 23066
	fmul	$f0 $f1 $f0	# 23067
	fadd	$f2 $f2 $f0	# 23068
	fmul	$f1 $f4 $f3	# 23069
	flwi	$f0 $r2 2	# 23070
	fmul	$f0 $f1 $f0	# 23071
	fadd	$f0 $f2 $f0	# 23072
beq_cont.88169:
	bnei	$r4 3 beqi_cont.88171	# 23073
	fsub	$f0 $f0 $f17	# 23074
beqi_cont.88171:
	fswi	$f0 $r9 3	# 23075
beqi_cont.88165:
	subi	$r10 $r10 1	# 23076
	bltei	$r10 -1 blt_cont.88163	# 23077
	lwi	$r2 $r10 373	# 23078
	lwi	$r9 $r2 10	# 23079
	lwi	$r4 $r2 1	# 23080
	flwi	$f1 $r6 0	# 23081
	lwi	$r3 $r2 5	# 23082
	flwi	$f0 $r3 0	# 23083
	fsub	$f0 $f1 $f0	# 23084
	fswi	$f0 $r9 0	# 23085
	flwi	$f1 $r6 1	# 23086
	flwi	$f0 $r3 1	# 23087
	fsub	$f0 $f1 $f0	# 23088
	fswi	$f0 $r9 1	# 23089
	flwi	$f1 $r6 2	# 23090
	flwi	$f0 $r3 2	# 23091
	fsub	$f0 $f1 $f0	# 23092
	fswi	$f0 $r9 2	# 23093
	bnei	$r4 2 beqi_else.88174	# 23094
	lwi	$r2 $r2 4	# 23095
	flwi	$f1 $r9 0	# 23096
	flwi	$f3 $r9 1	# 23097
	flwi	$f2 $r9 2	# 23098
	flwi	$f0 $r2 0	# 23099
	fmul	$f1 $f0 $f1	# 23100
	flwi	$f0 $r2 1	# 23101
	fmul	$f0 $f0 $f3	# 23102
	fadd	$f1 $f1 $f0	# 23103
	flwi	$f0 $r2 2	# 23104
	fmul	$f0 $f0 $f2	# 23105
	fadd	$f0 $f1 $f0	# 23106
	fswi	$f0 $r9 3	# 23107
	j	beqi_cont.88175	# 23108
beqi_else.88174:
	bltei	$r4 2 beqi_cont.88175	# 23109
	flwi	$f4 $r9 0	# 23110
	flwi	$f3 $r9 1	# 23111
	flwi	$f5 $r9 2	# 23112
	fmul	$f1 $f4 $f4	# 23113
	lwi	$r3 $r2 4	# 23114
	flwi	$f0 $r3 0	# 23115
	fmul	$f2 $f1 $f0	# 23116
	fmul	$f1 $f3 $f3	# 23117
	flwi	$f0 $r3 1	# 23118
	fmul	$f0 $f1 $f0	# 23119
	fadd	$f2 $f2 $f0	# 23120
	fmul	$f1 $f5 $f5	# 23121
	flwi	$f0 $r3 2	# 23122
	fmul	$f0 $f1 $f0	# 23123
	fadd	$f0 $f2 $f0	# 23124
	lwi	$r3 $r2 3	# 23125
	beq	$r3 $r0 beq_cont.88179	# 23126
	fmul	$f2 $f3 $f5	# 23127
	lwi	$r2 $r2 9	# 23128
	flwi	$f1 $r2 0	# 23129
	fmul	$f1 $f2 $f1	# 23130
	fadd	$f2 $f0 $f1	# 23131
	fmul	$f1 $f5 $f4	# 23132
	flwi	$f0 $r2 1	# 23133
	fmul	$f0 $f1 $f0	# 23134
	fadd	$f2 $f2 $f0	# 23135
	fmul	$f1 $f4 $f3	# 23136
	flwi	$f0 $r2 2	# 23137
	fmul	$f0 $f1 $f0	# 23138
	fadd	$f0 $f2 $f0	# 23139
beq_cont.88179:
	bnei	$r4 3 beqi_cont.88181	# 23140
	fsub	$f0 $f0 $f17	# 23141
beqi_cont.88181:
	fswi	$f0 $r9 3	# 23142
beqi_cont.88175:
	subi	$r1 $r10 1	# 23143
	mv	$r2 $r6	# 23144
	subi	$r31 $r31 6	# 23145
	call	setup_startp_constants.2820	# 23146
	addi	$r31 $r31 6	# 23147
blt_cont.88163:
	lwi	$r5 $r31 -5	# 23148
	lwi	$r2 $r5 118	# 23149
	lwi	$r2 $r2 0	# 23150
	flwi	$f1 $r2 0	# 23151
	lwi	$r8 $r31 -2	# 23152
	flwi	$f0 $r8 0	# 23153
	fmul	$f2 $f1 $f0	# 23154
	flwi	$f1 $r2 1	# 23155
	flwi	$f0 $r8 1	# 23156
	fmul	$f0 $f1 $f0	# 23157
	fadd	$f2 $f2 $f0	# 23158
	flwi	$f1 $r2 2	# 23159
	flwi	$f0 $r8 2	# 23160
	fmul	$f0 $f1 $f0	# 23161
	fadd	$f1 $f2 $f0	# 23162
	fblte	$f16 $f1 fbgt_else.88182	# 23163
	lwi	$r1 $r5 119	# 23164
	fmul	$f7 $f1 $f28	# 23165
	subi	$r31 $r31 6	# 23166
	call	trace_diffuse_ray.2915	# 23167
	addi	$r31 $r31 6	# 23168
	j	fbgt_cont.88183	# 23169
fbgt_else.88182:
	lwi	$r1 $r5 118	# 23170
	fmul	$f7 $f1 $f29	# 23171
	subi	$r31 $r31 6	# 23172
	call	trace_diffuse_ray.2915	# 23173
	addi	$r31 $r31 6	# 23174
fbgt_cont.88183:
	lwi	$r5 $r31 -5	# 23175
	lwi	$r3 $r31 -2	# 23176
	lwi	$r2 $r31 -3	# 23177
	addi	$r1 $r0 116	# 23178
	subi	$r31 $r31 6	# 23179
	call	iter_trace_diffuse_rays.2918	# 23180
	addi	$r31 $r31 6	# 23181
beqi_cont.88161:
	lwi	$r1 $r31 -1	# 23182
	lwi	$r7 $r31 0	# 23183
	lw	$r1 $r7 $r1	# 23184
	flwi	$f2 $r0 290	# 23185
	flwi	$f1 $r1 0	# 23186
	flwi	$f0 $r0 293	# 23187
	fmul	$f0 $f1 $f0	# 23188
	fadd	$f0 $f2 $f0	# 23189
	fswi	$f0 $r0 290	# 23190
	flwi	$f2 $r0 291	# 23191
	flwi	$f1 $r1 1	# 23192
	flwi	$f0 $r0 294	# 23193
	fmul	$f0 $f1 $f0	# 23194
	fadd	$f0 $f2 $f0	# 23195
	fswi	$f0 $r0 291	# 23196
	flwi	$f2 $r0 292	# 23197
	flwi	$f1 $r1 2	# 23198
	flwi	$f0 $r0 295	# 23199
	fmul	$f0 $f1 $f0	# 23200
	fadd	$f0 $f2 $f0	# 23201
	fswi	$f0 $r0 292	# 23202
	return	# 23203
do_without_neighbors.2940:
	bgteir	$r1 5	# 23204
bgti_else.88185:
	lwi	$r6 $r2 2	# 23205
	lw	$r3 $r6 $r1	# 23206
	blteir	$r3 -1	# 23207
	lwi	$r7 $r2 3	# 23208
	lw	$r3 $r7 $r1	# 23209
	swi	$r2 $r31 0	# 23210
	swi	$r7 $r31 -1	# 23211
	swi	$r6 $r31 -2	# 23212
	beq	$r3 $r0 beq_cont.88190	# 23213
	lwi	$r4 $r2 5	# 23214
	lwi	$r5 $r2 7	# 23215
	lwi	$r8 $r2 1	# 23216
	lwi	$r10 $r2 4	# 23217
	lw	$r3 $r4 $r1	# 23218
	flwi	$f0 $r3 0	# 23219
	fswi	$f0 $r0 293	# 23220
	flwi	$f0 $r3 1	# 23221
	fswi	$f0 $r0 294	# 23222
	flwi	$f0 $r3 2	# 23223
	fswi	$f0 $r0 295	# 23224
	lwi	$r3 $r2 6	# 23225
	lwi	$r11 $r3 0	# 23226
	lw	$r9 $r5 $r1	# 23227
	lw	$r8 $r8 $r1	# 23228
	swi	$r10 $r31 -3	# 23229
	swi	$r1 $r31 -4	# 23230
	swi	$r9 $r31 -5	# 23231
	swi	$r8 $r31 -6	# 23232
	swi	$r11 $r31 -7	# 23233
	beq	$r11 $r0 beq_cont.88192	# 23234
	lwi	$r5 $r0 262	# 23235
	flwi	$f0 $r8 0	# 23236
	fswi	$f0 $r0 284	# 23237
	flwi	$f0 $r8 1	# 23238
	fswi	$f0 $r0 285	# 23239
	flwi	$f0 $r8 2	# 23240
	fswi	$f0 $r0 286	# 23241
	lwi	$r3 $r0 445	# 23242
	subi	$r14 $r3 1	# 23243
	swi	$r5 $r31 -8	# 23244
	bltei	$r14 -1 blt_cont.88194	# 23245
	lwi	$r3 $r14 373	# 23246
	lwi	$r13 $r3 10	# 23247
	lwi	$r12 $r3 1	# 23248
	flwi	$f1 $r8 0	# 23249
	lwi	$r4 $r3 5	# 23250
	flwi	$f0 $r4 0	# 23251
	fsub	$f0 $f1 $f0	# 23252
	fswi	$f0 $r13 0	# 23253
	flwi	$f1 $r8 1	# 23254
	flwi	$f0 $r4 1	# 23255
	fsub	$f0 $f1 $f0	# 23256
	fswi	$f0 $r13 1	# 23257
	flwi	$f1 $r8 2	# 23258
	flwi	$f0 $r4 2	# 23259
	fsub	$f0 $f1 $f0	# 23260
	fswi	$f0 $r13 2	# 23261
	bnei	$r12 2 beqi_else.88195	# 23262
	lwi	$r3 $r3 4	# 23263
	flwi	$f1 $r13 0	# 23264
	flwi	$f3 $r13 1	# 23265
	flwi	$f2 $r13 2	# 23266
	flwi	$f0 $r3 0	# 23267
	fmul	$f1 $f0 $f1	# 23268
	flwi	$f0 $r3 1	# 23269
	fmul	$f0 $f0 $f3	# 23270
	fadd	$f1 $f1 $f0	# 23271
	flwi	$f0 $r3 2	# 23272
	fmul	$f0 $f0 $f2	# 23273
	fadd	$f0 $f1 $f0	# 23274
	fswi	$f0 $r13 3	# 23275
	j	beqi_cont.88196	# 23276
beqi_else.88195:
	bltei	$r12 2 beqi_cont.88196	# 23277
	flwi	$f4 $r13 0	# 23278
	flwi	$f3 $r13 1	# 23279
	flwi	$f5 $r13 2	# 23280
	fmul	$f1 $f4 $f4	# 23281
	lwi	$r4 $r3 4	# 23282
	flwi	$f0 $r4 0	# 23283
	fmul	$f2 $f1 $f0	# 23284
	fmul	$f1 $f3 $f3	# 23285
	flwi	$f0 $r4 1	# 23286
	fmul	$f0 $f1 $f0	# 23287
	fadd	$f2 $f2 $f0	# 23288
	fmul	$f1 $f5 $f5	# 23289
	flwi	$f0 $r4 2	# 23290
	fmul	$f0 $f1 $f0	# 23291
	fadd	$f0 $f2 $f0	# 23292
	lwi	$r4 $r3 3	# 23293
	beq	$r4 $r0 beq_cont.88200	# 23294
	fmul	$f2 $f3 $f5	# 23295
	lwi	$r3 $r3 9	# 23296
	flwi	$f1 $r3 0	# 23297
	fmul	$f1 $f2 $f1	# 23298
	fadd	$f2 $f0 $f1	# 23299
	fmul	$f1 $f5 $f4	# 23300
	flwi	$f0 $r3 1	# 23301
	fmul	$f0 $f1 $f0	# 23302
	fadd	$f2 $f2 $f0	# 23303
	fmul	$f1 $f4 $f3	# 23304
	flwi	$f0 $r3 2	# 23305
	fmul	$f0 $f1 $f0	# 23306
	fadd	$f0 $f2 $f0	# 23307
beq_cont.88200:
	bnei	$r12 3 beqi_cont.88202	# 23308
	fsub	$f0 $f0 $f17	# 23309
beqi_cont.88202:
	fswi	$f0 $r13 3	# 23310
beqi_cont.88196:
	subi	$r14 $r14 1	# 23311
	bltei	$r14 -1 blt_cont.88194	# 23312
	lwi	$r3 $r14 373	# 23313
	lwi	$r13 $r3 10	# 23314
	lwi	$r12 $r3 1	# 23315
	flwi	$f1 $r8 0	# 23316
	lwi	$r4 $r3 5	# 23317
	flwi	$f0 $r4 0	# 23318
	fsub	$f0 $f1 $f0	# 23319
	fswi	$f0 $r13 0	# 23320
	flwi	$f1 $r8 1	# 23321
	flwi	$f0 $r4 1	# 23322
	fsub	$f0 $f1 $f0	# 23323
	fswi	$f0 $r13 1	# 23324
	flwi	$f1 $r8 2	# 23325
	flwi	$f0 $r4 2	# 23326
	fsub	$f0 $f1 $f0	# 23327
	fswi	$f0 $r13 2	# 23328
	bnei	$r12 2 beqi_else.88205	# 23329
	lwi	$r3 $r3 4	# 23330
	flwi	$f1 $r13 0	# 23331
	flwi	$f3 $r13 1	# 23332
	flwi	$f2 $r13 2	# 23333
	flwi	$f0 $r3 0	# 23334
	fmul	$f1 $f0 $f1	# 23335
	flwi	$f0 $r3 1	# 23336
	fmul	$f0 $f0 $f3	# 23337
	fadd	$f1 $f1 $f0	# 23338
	flwi	$f0 $r3 2	# 23339
	fmul	$f0 $f0 $f2	# 23340
	fadd	$f0 $f1 $f0	# 23341
	fswi	$f0 $r13 3	# 23342
	j	beqi_cont.88206	# 23343
beqi_else.88205:
	bltei	$r12 2 beqi_cont.88206	# 23344
	flwi	$f4 $r13 0	# 23345
	flwi	$f3 $r13 1	# 23346
	flwi	$f5 $r13 2	# 23347
	fmul	$f1 $f4 $f4	# 23348
	lwi	$r4 $r3 4	# 23349
	flwi	$f0 $r4 0	# 23350
	fmul	$f2 $f1 $f0	# 23351
	fmul	$f1 $f3 $f3	# 23352
	flwi	$f0 $r4 1	# 23353
	fmul	$f0 $f1 $f0	# 23354
	fadd	$f2 $f2 $f0	# 23355
	fmul	$f1 $f5 $f5	# 23356
	flwi	$f0 $r4 2	# 23357
	fmul	$f0 $f1 $f0	# 23358
	fadd	$f0 $f2 $f0	# 23359
	lwi	$r4 $r3 3	# 23360
	beq	$r4 $r0 beq_cont.88210	# 23361
	fmul	$f2 $f3 $f5	# 23362
	lwi	$r3 $r3 9	# 23363
	flwi	$f1 $r3 0	# 23364
	fmul	$f1 $f2 $f1	# 23365
	fadd	$f2 $f0 $f1	# 23366
	fmul	$f1 $f5 $f4	# 23367
	flwi	$f0 $r3 1	# 23368
	fmul	$f0 $f1 $f0	# 23369
	fadd	$f2 $f2 $f0	# 23370
	fmul	$f1 $f4 $f3	# 23371
	flwi	$f0 $r3 2	# 23372
	fmul	$f0 $f1 $f0	# 23373
	fadd	$f0 $f2 $f0	# 23374
beq_cont.88210:
	bnei	$r12 3 beqi_cont.88212	# 23375
	fsub	$f0 $f0 $f17	# 23376
beqi_cont.88212:
	fswi	$f0 $r13 3	# 23377
beqi_cont.88206:
	subi	$r14 $r14 1	# 23378
	bltei	$r14 -1 blt_cont.88194	# 23379
	lwi	$r3 $r14 373	# 23380
	lwi	$r13 $r3 10	# 23381
	lwi	$r12 $r3 1	# 23382
	flwi	$f1 $r8 0	# 23383
	lwi	$r4 $r3 5	# 23384
	flwi	$f0 $r4 0	# 23385
	fsub	$f0 $f1 $f0	# 23386
	fswi	$f0 $r13 0	# 23387
	flwi	$f1 $r8 1	# 23388
	flwi	$f0 $r4 1	# 23389
	fsub	$f0 $f1 $f0	# 23390
	fswi	$f0 $r13 1	# 23391
	flwi	$f1 $r8 2	# 23392
	flwi	$f0 $r4 2	# 23393
	fsub	$f0 $f1 $f0	# 23394
	fswi	$f0 $r13 2	# 23395
	bnei	$r12 2 beqi_else.88215	# 23396
	lwi	$r3 $r3 4	# 23397
	flwi	$f1 $r13 0	# 23398
	flwi	$f3 $r13 1	# 23399
	flwi	$f2 $r13 2	# 23400
	flwi	$f0 $r3 0	# 23401
	fmul	$f1 $f0 $f1	# 23402
	flwi	$f0 $r3 1	# 23403
	fmul	$f0 $f0 $f3	# 23404
	fadd	$f1 $f1 $f0	# 23405
	flwi	$f0 $r3 2	# 23406
	fmul	$f0 $f0 $f2	# 23407
	fadd	$f0 $f1 $f0	# 23408
	fswi	$f0 $r13 3	# 23409
	j	beqi_cont.88216	# 23410
beqi_else.88215:
	bltei	$r12 2 beqi_cont.88216	# 23411
	flwi	$f4 $r13 0	# 23412
	flwi	$f3 $r13 1	# 23413
	flwi	$f5 $r13 2	# 23414
	fmul	$f1 $f4 $f4	# 23415
	lwi	$r4 $r3 4	# 23416
	flwi	$f0 $r4 0	# 23417
	fmul	$f2 $f1 $f0	# 23418
	fmul	$f1 $f3 $f3	# 23419
	flwi	$f0 $r4 1	# 23420
	fmul	$f0 $f1 $f0	# 23421
	fadd	$f2 $f2 $f0	# 23422
	fmul	$f1 $f5 $f5	# 23423
	flwi	$f0 $r4 2	# 23424
	fmul	$f0 $f1 $f0	# 23425
	fadd	$f0 $f2 $f0	# 23426
	lwi	$r4 $r3 3	# 23427
	beq	$r4 $r0 beq_cont.88220	# 23428
	fmul	$f2 $f3 $f5	# 23429
	lwi	$r3 $r3 9	# 23430
	flwi	$f1 $r3 0	# 23431
	fmul	$f1 $f2 $f1	# 23432
	fadd	$f2 $f0 $f1	# 23433
	fmul	$f1 $f5 $f4	# 23434
	flwi	$f0 $r3 1	# 23435
	fmul	$f0 $f1 $f0	# 23436
	fadd	$f2 $f2 $f0	# 23437
	fmul	$f1 $f4 $f3	# 23438
	flwi	$f0 $r3 2	# 23439
	fmul	$f0 $f1 $f0	# 23440
	fadd	$f0 $f2 $f0	# 23441
beq_cont.88220:
	bnei	$r12 3 beqi_cont.88222	# 23442
	fsub	$f0 $f0 $f17	# 23443
beqi_cont.88222:
	fswi	$f0 $r13 3	# 23444
beqi_cont.88216:
	subi	$r1 $r14 1	# 23445
	mv	$r2 $r8	# 23446
	subi	$r31 $r31 9	# 23447
	call	setup_startp_constants.2820	# 23448
	addi	$r31 $r31 9	# 23449
blt_cont.88194:
	lwi	$r5 $r31 -8	# 23450
	lwi	$r3 $r31 -5	# 23451
	lwi	$r2 $r31 -6	# 23452
	addi	$r1 $r0 118	# 23453
	subi	$r31 $r31 9	# 23454
	call	iter_trace_diffuse_rays.2918	# 23455
	addi	$r31 $r31 9	# 23456
beq_cont.88192:
	lwi	$r11 $r31 -7	# 23457
	beqi	$r11 1 beqi_cont.88224	# 23458
	lwi	$r5 $r0 263	# 23459
	lwi	$r8 $r31 -6	# 23460
	flwi	$f0 $r8 0	# 23461
	fswi	$f0 $r0 284	# 23462
	flwi	$f0 $r8 1	# 23463
	fswi	$f0 $r0 285	# 23464
	flwi	$f0 $r8 2	# 23465
	fswi	$f0 $r0 286	# 23466
	lwi	$r3 $r0 445	# 23467
	subi	$r14 $r3 1	# 23468
	swi	$r5 $r31 -8	# 23469
	bltei	$r14 -1 blt_cont.88226	# 23470
	lwi	$r3 $r14 373	# 23471
	lwi	$r13 $r3 10	# 23472
	lwi	$r12 $r3 1	# 23473
	flwi	$f1 $r8 0	# 23474
	lwi	$r4 $r3 5	# 23475
	flwi	$f0 $r4 0	# 23476
	fsub	$f0 $f1 $f0	# 23477
	fswi	$f0 $r13 0	# 23478
	flwi	$f1 $r8 1	# 23479
	flwi	$f0 $r4 1	# 23480
	fsub	$f0 $f1 $f0	# 23481
	fswi	$f0 $r13 1	# 23482
	flwi	$f1 $r8 2	# 23483
	flwi	$f0 $r4 2	# 23484
	fsub	$f0 $f1 $f0	# 23485
	fswi	$f0 $r13 2	# 23486
	bnei	$r12 2 beqi_else.88227	# 23487
	lwi	$r3 $r3 4	# 23488
	flwi	$f1 $r13 0	# 23489
	flwi	$f3 $r13 1	# 23490
	flwi	$f2 $r13 2	# 23491
	flwi	$f0 $r3 0	# 23492
	fmul	$f1 $f0 $f1	# 23493
	flwi	$f0 $r3 1	# 23494
	fmul	$f0 $f0 $f3	# 23495
	fadd	$f1 $f1 $f0	# 23496
	flwi	$f0 $r3 2	# 23497
	fmul	$f0 $f0 $f2	# 23498
	fadd	$f0 $f1 $f0	# 23499
	fswi	$f0 $r13 3	# 23500
	j	beqi_cont.88228	# 23501
beqi_else.88227:
	bltei	$r12 2 beqi_cont.88228	# 23502
	flwi	$f4 $r13 0	# 23503
	flwi	$f3 $r13 1	# 23504
	flwi	$f5 $r13 2	# 23505
	fmul	$f1 $f4 $f4	# 23506
	lwi	$r4 $r3 4	# 23507
	flwi	$f0 $r4 0	# 23508
	fmul	$f2 $f1 $f0	# 23509
	fmul	$f1 $f3 $f3	# 23510
	flwi	$f0 $r4 1	# 23511
	fmul	$f0 $f1 $f0	# 23512
	fadd	$f2 $f2 $f0	# 23513
	fmul	$f1 $f5 $f5	# 23514
	flwi	$f0 $r4 2	# 23515
	fmul	$f0 $f1 $f0	# 23516
	fadd	$f0 $f2 $f0	# 23517
	lwi	$r4 $r3 3	# 23518
	beq	$r4 $r0 beq_cont.88232	# 23519
	fmul	$f2 $f3 $f5	# 23520
	lwi	$r3 $r3 9	# 23521
	flwi	$f1 $r3 0	# 23522
	fmul	$f1 $f2 $f1	# 23523
	fadd	$f2 $f0 $f1	# 23524
	fmul	$f1 $f5 $f4	# 23525
	flwi	$f0 $r3 1	# 23526
	fmul	$f0 $f1 $f0	# 23527
	fadd	$f2 $f2 $f0	# 23528
	fmul	$f1 $f4 $f3	# 23529
	flwi	$f0 $r3 2	# 23530
	fmul	$f0 $f1 $f0	# 23531
	fadd	$f0 $f2 $f0	# 23532
beq_cont.88232:
	bnei	$r12 3 beqi_cont.88234	# 23533
	fsub	$f0 $f0 $f17	# 23534
beqi_cont.88234:
	fswi	$f0 $r13 3	# 23535
beqi_cont.88228:
	subi	$r14 $r14 1	# 23536
	bltei	$r14 -1 blt_cont.88226	# 23537
	lwi	$r3 $r14 373	# 23538
	lwi	$r13 $r3 10	# 23539
	lwi	$r12 $r3 1	# 23540
	flwi	$f1 $r8 0	# 23541
	lwi	$r4 $r3 5	# 23542
	flwi	$f0 $r4 0	# 23543
	fsub	$f0 $f1 $f0	# 23544
	fswi	$f0 $r13 0	# 23545
	flwi	$f1 $r8 1	# 23546
	flwi	$f0 $r4 1	# 23547
	fsub	$f0 $f1 $f0	# 23548
	fswi	$f0 $r13 1	# 23549
	flwi	$f1 $r8 2	# 23550
	flwi	$f0 $r4 2	# 23551
	fsub	$f0 $f1 $f0	# 23552
	fswi	$f0 $r13 2	# 23553
	bnei	$r12 2 beqi_else.88237	# 23554
	lwi	$r3 $r3 4	# 23555
	flwi	$f1 $r13 0	# 23556
	flwi	$f3 $r13 1	# 23557
	flwi	$f2 $r13 2	# 23558
	flwi	$f0 $r3 0	# 23559
	fmul	$f1 $f0 $f1	# 23560
	flwi	$f0 $r3 1	# 23561
	fmul	$f0 $f0 $f3	# 23562
	fadd	$f1 $f1 $f0	# 23563
	flwi	$f0 $r3 2	# 23564
	fmul	$f0 $f0 $f2	# 23565
	fadd	$f0 $f1 $f0	# 23566
	fswi	$f0 $r13 3	# 23567
	j	beqi_cont.88238	# 23568
beqi_else.88237:
	bltei	$r12 2 beqi_cont.88238	# 23569
	flwi	$f4 $r13 0	# 23570
	flwi	$f3 $r13 1	# 23571
	flwi	$f5 $r13 2	# 23572
	fmul	$f1 $f4 $f4	# 23573
	lwi	$r4 $r3 4	# 23574
	flwi	$f0 $r4 0	# 23575
	fmul	$f2 $f1 $f0	# 23576
	fmul	$f1 $f3 $f3	# 23577
	flwi	$f0 $r4 1	# 23578
	fmul	$f0 $f1 $f0	# 23579
	fadd	$f2 $f2 $f0	# 23580
	fmul	$f1 $f5 $f5	# 23581
	flwi	$f0 $r4 2	# 23582
	fmul	$f0 $f1 $f0	# 23583
	fadd	$f0 $f2 $f0	# 23584
	lwi	$r4 $r3 3	# 23585
	beq	$r4 $r0 beq_cont.88242	# 23586
	fmul	$f2 $f3 $f5	# 23587
	lwi	$r3 $r3 9	# 23588
	flwi	$f1 $r3 0	# 23589
	fmul	$f1 $f2 $f1	# 23590
	fadd	$f2 $f0 $f1	# 23591
	fmul	$f1 $f5 $f4	# 23592
	flwi	$f0 $r3 1	# 23593
	fmul	$f0 $f1 $f0	# 23594
	fadd	$f2 $f2 $f0	# 23595
	fmul	$f1 $f4 $f3	# 23596
	flwi	$f0 $r3 2	# 23597
	fmul	$f0 $f1 $f0	# 23598
	fadd	$f0 $f2 $f0	# 23599
beq_cont.88242:
	bnei	$r12 3 beqi_cont.88244	# 23600
	fsub	$f0 $f0 $f17	# 23601
beqi_cont.88244:
	fswi	$f0 $r13 3	# 23602
beqi_cont.88238:
	subi	$r14 $r14 1	# 23603
	bltei	$r14 -1 blt_cont.88226	# 23604
	lwi	$r3 $r14 373	# 23605
	lwi	$r13 $r3 10	# 23606
	lwi	$r12 $r3 1	# 23607
	flwi	$f1 $r8 0	# 23608
	lwi	$r4 $r3 5	# 23609
	flwi	$f0 $r4 0	# 23610
	fsub	$f0 $f1 $f0	# 23611
	fswi	$f0 $r13 0	# 23612
	flwi	$f1 $r8 1	# 23613
	flwi	$f0 $r4 1	# 23614
	fsub	$f0 $f1 $f0	# 23615
	fswi	$f0 $r13 1	# 23616
	flwi	$f1 $r8 2	# 23617
	flwi	$f0 $r4 2	# 23618
	fsub	$f0 $f1 $f0	# 23619
	fswi	$f0 $r13 2	# 23620
	bnei	$r12 2 beqi_else.88247	# 23621
	lwi	$r3 $r3 4	# 23622
	flwi	$f1 $r13 0	# 23623
	flwi	$f3 $r13 1	# 23624
	flwi	$f2 $r13 2	# 23625
	flwi	$f0 $r3 0	# 23626
	fmul	$f1 $f0 $f1	# 23627
	flwi	$f0 $r3 1	# 23628
	fmul	$f0 $f0 $f3	# 23629
	fadd	$f1 $f1 $f0	# 23630
	flwi	$f0 $r3 2	# 23631
	fmul	$f0 $f0 $f2	# 23632
	fadd	$f0 $f1 $f0	# 23633
	fswi	$f0 $r13 3	# 23634
	j	beqi_cont.88248	# 23635
beqi_else.88247:
	bltei	$r12 2 beqi_cont.88248	# 23636
	flwi	$f4 $r13 0	# 23637
	flwi	$f3 $r13 1	# 23638
	flwi	$f5 $r13 2	# 23639
	fmul	$f1 $f4 $f4	# 23640
	lwi	$r4 $r3 4	# 23641
	flwi	$f0 $r4 0	# 23642
	fmul	$f2 $f1 $f0	# 23643
	fmul	$f1 $f3 $f3	# 23644
	flwi	$f0 $r4 1	# 23645
	fmul	$f0 $f1 $f0	# 23646
	fadd	$f2 $f2 $f0	# 23647
	fmul	$f1 $f5 $f5	# 23648
	flwi	$f0 $r4 2	# 23649
	fmul	$f0 $f1 $f0	# 23650
	fadd	$f0 $f2 $f0	# 23651
	lwi	$r4 $r3 3	# 23652
	beq	$r4 $r0 beq_cont.88252	# 23653
	fmul	$f2 $f3 $f5	# 23654
	lwi	$r3 $r3 9	# 23655
	flwi	$f1 $r3 0	# 23656
	fmul	$f1 $f2 $f1	# 23657
	fadd	$f2 $f0 $f1	# 23658
	fmul	$f1 $f5 $f4	# 23659
	flwi	$f0 $r3 1	# 23660
	fmul	$f0 $f1 $f0	# 23661
	fadd	$f2 $f2 $f0	# 23662
	fmul	$f1 $f4 $f3	# 23663
	flwi	$f0 $r3 2	# 23664
	fmul	$f0 $f1 $f0	# 23665
	fadd	$f0 $f2 $f0	# 23666
beq_cont.88252:
	bnei	$r12 3 beqi_cont.88254	# 23667
	fsub	$f0 $f0 $f17	# 23668
beqi_cont.88254:
	fswi	$f0 $r13 3	# 23669
beqi_cont.88248:
	subi	$r1 $r14 1	# 23670
	mv	$r2 $r8	# 23671
	subi	$r31 $r31 9	# 23672
	call	setup_startp_constants.2820	# 23673
	addi	$r31 $r31 9	# 23674
blt_cont.88226:
	lwi	$r5 $r31 -8	# 23675
	lwi	$r3 $r31 -5	# 23676
	lwi	$r2 $r31 -6	# 23677
	addi	$r1 $r0 118	# 23678
	subi	$r31 $r31 9	# 23679
	call	iter_trace_diffuse_rays.2918	# 23680
	addi	$r31 $r31 9	# 23681
beqi_cont.88224:
	lwi	$r11 $r31 -7	# 23682
	beqi	$r11 2 beqi_cont.88256	# 23683
	lwi	$r5 $r0 264	# 23684
	lwi	$r8 $r31 -6	# 23685
	flwi	$f0 $r8 0	# 23686
	fswi	$f0 $r0 284	# 23687
	flwi	$f0 $r8 1	# 23688
	fswi	$f0 $r0 285	# 23689
	flwi	$f0 $r8 2	# 23690
	fswi	$f0 $r0 286	# 23691
	lwi	$r3 $r0 445	# 23692
	subi	$r14 $r3 1	# 23693
	swi	$r5 $r31 -8	# 23694
	bltei	$r14 -1 blt_cont.88258	# 23695
	lwi	$r3 $r14 373	# 23696
	lwi	$r13 $r3 10	# 23697
	lwi	$r12 $r3 1	# 23698
	flwi	$f1 $r8 0	# 23699
	lwi	$r4 $r3 5	# 23700
	flwi	$f0 $r4 0	# 23701
	fsub	$f0 $f1 $f0	# 23702
	fswi	$f0 $r13 0	# 23703
	flwi	$f1 $r8 1	# 23704
	flwi	$f0 $r4 1	# 23705
	fsub	$f0 $f1 $f0	# 23706
	fswi	$f0 $r13 1	# 23707
	flwi	$f1 $r8 2	# 23708
	flwi	$f0 $r4 2	# 23709
	fsub	$f0 $f1 $f0	# 23710
	fswi	$f0 $r13 2	# 23711
	bnei	$r12 2 beqi_else.88259	# 23712
	lwi	$r3 $r3 4	# 23713
	flwi	$f1 $r13 0	# 23714
	flwi	$f3 $r13 1	# 23715
	flwi	$f2 $r13 2	# 23716
	flwi	$f0 $r3 0	# 23717
	fmul	$f1 $f0 $f1	# 23718
	flwi	$f0 $r3 1	# 23719
	fmul	$f0 $f0 $f3	# 23720
	fadd	$f1 $f1 $f0	# 23721
	flwi	$f0 $r3 2	# 23722
	fmul	$f0 $f0 $f2	# 23723
	fadd	$f0 $f1 $f0	# 23724
	fswi	$f0 $r13 3	# 23725
	j	beqi_cont.88260	# 23726
beqi_else.88259:
	bltei	$r12 2 beqi_cont.88260	# 23727
	flwi	$f4 $r13 0	# 23728
	flwi	$f3 $r13 1	# 23729
	flwi	$f5 $r13 2	# 23730
	fmul	$f1 $f4 $f4	# 23731
	lwi	$r4 $r3 4	# 23732
	flwi	$f0 $r4 0	# 23733
	fmul	$f2 $f1 $f0	# 23734
	fmul	$f1 $f3 $f3	# 23735
	flwi	$f0 $r4 1	# 23736
	fmul	$f0 $f1 $f0	# 23737
	fadd	$f2 $f2 $f0	# 23738
	fmul	$f1 $f5 $f5	# 23739
	flwi	$f0 $r4 2	# 23740
	fmul	$f0 $f1 $f0	# 23741
	fadd	$f0 $f2 $f0	# 23742
	lwi	$r4 $r3 3	# 23743
	beq	$r4 $r0 beq_cont.88264	# 23744
	fmul	$f2 $f3 $f5	# 23745
	lwi	$r3 $r3 9	# 23746
	flwi	$f1 $r3 0	# 23747
	fmul	$f1 $f2 $f1	# 23748
	fadd	$f2 $f0 $f1	# 23749
	fmul	$f1 $f5 $f4	# 23750
	flwi	$f0 $r3 1	# 23751
	fmul	$f0 $f1 $f0	# 23752
	fadd	$f2 $f2 $f0	# 23753
	fmul	$f1 $f4 $f3	# 23754
	flwi	$f0 $r3 2	# 23755
	fmul	$f0 $f1 $f0	# 23756
	fadd	$f0 $f2 $f0	# 23757
beq_cont.88264:
	bnei	$r12 3 beqi_cont.88266	# 23758
	fsub	$f0 $f0 $f17	# 23759
beqi_cont.88266:
	fswi	$f0 $r13 3	# 23760
beqi_cont.88260:
	subi	$r14 $r14 1	# 23761
	bltei	$r14 -1 blt_cont.88258	# 23762
	lwi	$r3 $r14 373	# 23763
	lwi	$r13 $r3 10	# 23764
	lwi	$r12 $r3 1	# 23765
	flwi	$f1 $r8 0	# 23766
	lwi	$r4 $r3 5	# 23767
	flwi	$f0 $r4 0	# 23768
	fsub	$f0 $f1 $f0	# 23769
	fswi	$f0 $r13 0	# 23770
	flwi	$f1 $r8 1	# 23771
	flwi	$f0 $r4 1	# 23772
	fsub	$f0 $f1 $f0	# 23773
	fswi	$f0 $r13 1	# 23774
	flwi	$f1 $r8 2	# 23775
	flwi	$f0 $r4 2	# 23776
	fsub	$f0 $f1 $f0	# 23777
	fswi	$f0 $r13 2	# 23778
	bnei	$r12 2 beqi_else.88269	# 23779
	lwi	$r3 $r3 4	# 23780
	flwi	$f1 $r13 0	# 23781
	flwi	$f3 $r13 1	# 23782
	flwi	$f2 $r13 2	# 23783
	flwi	$f0 $r3 0	# 23784
	fmul	$f1 $f0 $f1	# 23785
	flwi	$f0 $r3 1	# 23786
	fmul	$f0 $f0 $f3	# 23787
	fadd	$f1 $f1 $f0	# 23788
	flwi	$f0 $r3 2	# 23789
	fmul	$f0 $f0 $f2	# 23790
	fadd	$f0 $f1 $f0	# 23791
	fswi	$f0 $r13 3	# 23792
	j	beqi_cont.88270	# 23793
beqi_else.88269:
	bltei	$r12 2 beqi_cont.88270	# 23794
	flwi	$f4 $r13 0	# 23795
	flwi	$f3 $r13 1	# 23796
	flwi	$f5 $r13 2	# 23797
	fmul	$f1 $f4 $f4	# 23798
	lwi	$r4 $r3 4	# 23799
	flwi	$f0 $r4 0	# 23800
	fmul	$f2 $f1 $f0	# 23801
	fmul	$f1 $f3 $f3	# 23802
	flwi	$f0 $r4 1	# 23803
	fmul	$f0 $f1 $f0	# 23804
	fadd	$f2 $f2 $f0	# 23805
	fmul	$f1 $f5 $f5	# 23806
	flwi	$f0 $r4 2	# 23807
	fmul	$f0 $f1 $f0	# 23808
	fadd	$f0 $f2 $f0	# 23809
	lwi	$r4 $r3 3	# 23810
	beq	$r4 $r0 beq_cont.88274	# 23811
	fmul	$f2 $f3 $f5	# 23812
	lwi	$r3 $r3 9	# 23813
	flwi	$f1 $r3 0	# 23814
	fmul	$f1 $f2 $f1	# 23815
	fadd	$f2 $f0 $f1	# 23816
	fmul	$f1 $f5 $f4	# 23817
	flwi	$f0 $r3 1	# 23818
	fmul	$f0 $f1 $f0	# 23819
	fadd	$f2 $f2 $f0	# 23820
	fmul	$f1 $f4 $f3	# 23821
	flwi	$f0 $r3 2	# 23822
	fmul	$f0 $f1 $f0	# 23823
	fadd	$f0 $f2 $f0	# 23824
beq_cont.88274:
	bnei	$r12 3 beqi_cont.88276	# 23825
	fsub	$f0 $f0 $f17	# 23826
beqi_cont.88276:
	fswi	$f0 $r13 3	# 23827
beqi_cont.88270:
	subi	$r14 $r14 1	# 23828
	bltei	$r14 -1 blt_cont.88258	# 23829
	lwi	$r3 $r14 373	# 23830
	lwi	$r13 $r3 10	# 23831
	lwi	$r12 $r3 1	# 23832
	flwi	$f1 $r8 0	# 23833
	lwi	$r4 $r3 5	# 23834
	flwi	$f0 $r4 0	# 23835
	fsub	$f0 $f1 $f0	# 23836
	fswi	$f0 $r13 0	# 23837
	flwi	$f1 $r8 1	# 23838
	flwi	$f0 $r4 1	# 23839
	fsub	$f0 $f1 $f0	# 23840
	fswi	$f0 $r13 1	# 23841
	flwi	$f1 $r8 2	# 23842
	flwi	$f0 $r4 2	# 23843
	fsub	$f0 $f1 $f0	# 23844
	fswi	$f0 $r13 2	# 23845
	bnei	$r12 2 beqi_else.88279	# 23846
	lwi	$r3 $r3 4	# 23847
	flwi	$f1 $r13 0	# 23848
	flwi	$f3 $r13 1	# 23849
	flwi	$f2 $r13 2	# 23850
	flwi	$f0 $r3 0	# 23851
	fmul	$f1 $f0 $f1	# 23852
	flwi	$f0 $r3 1	# 23853
	fmul	$f0 $f0 $f3	# 23854
	fadd	$f1 $f1 $f0	# 23855
	flwi	$f0 $r3 2	# 23856
	fmul	$f0 $f0 $f2	# 23857
	fadd	$f0 $f1 $f0	# 23858
	fswi	$f0 $r13 3	# 23859
	j	beqi_cont.88280	# 23860
beqi_else.88279:
	bltei	$r12 2 beqi_cont.88280	# 23861
	flwi	$f4 $r13 0	# 23862
	flwi	$f3 $r13 1	# 23863
	flwi	$f5 $r13 2	# 23864
	fmul	$f1 $f4 $f4	# 23865
	lwi	$r4 $r3 4	# 23866
	flwi	$f0 $r4 0	# 23867
	fmul	$f2 $f1 $f0	# 23868
	fmul	$f1 $f3 $f3	# 23869
	flwi	$f0 $r4 1	# 23870
	fmul	$f0 $f1 $f0	# 23871
	fadd	$f2 $f2 $f0	# 23872
	fmul	$f1 $f5 $f5	# 23873
	flwi	$f0 $r4 2	# 23874
	fmul	$f0 $f1 $f0	# 23875
	fadd	$f0 $f2 $f0	# 23876
	lwi	$r4 $r3 3	# 23877
	beq	$r4 $r0 beq_cont.88284	# 23878
	fmul	$f2 $f3 $f5	# 23879
	lwi	$r3 $r3 9	# 23880
	flwi	$f1 $r3 0	# 23881
	fmul	$f1 $f2 $f1	# 23882
	fadd	$f2 $f0 $f1	# 23883
	fmul	$f1 $f5 $f4	# 23884
	flwi	$f0 $r3 1	# 23885
	fmul	$f0 $f1 $f0	# 23886
	fadd	$f2 $f2 $f0	# 23887
	fmul	$f1 $f4 $f3	# 23888
	flwi	$f0 $r3 2	# 23889
	fmul	$f0 $f1 $f0	# 23890
	fadd	$f0 $f2 $f0	# 23891
beq_cont.88284:
	bnei	$r12 3 beqi_cont.88286	# 23892
	fsub	$f0 $f0 $f17	# 23893
beqi_cont.88286:
	fswi	$f0 $r13 3	# 23894
beqi_cont.88280:
	subi	$r1 $r14 1	# 23895
	mv	$r2 $r8	# 23896
	subi	$r31 $r31 9	# 23897
	call	setup_startp_constants.2820	# 23898
	addi	$r31 $r31 9	# 23899
blt_cont.88258:
	lwi	$r5 $r31 -8	# 23900
	lwi	$r3 $r31 -5	# 23901
	lwi	$r2 $r31 -6	# 23902
	addi	$r1 $r0 118	# 23903
	subi	$r31 $r31 9	# 23904
	call	iter_trace_diffuse_rays.2918	# 23905
	addi	$r31 $r31 9	# 23906
beqi_cont.88256:
	lwi	$r11 $r31 -7	# 23907
	beqi	$r11 3 beqi_cont.88288	# 23908
	lwi	$r5 $r0 265	# 23909
	lwi	$r8 $r31 -6	# 23910
	flwi	$f0 $r8 0	# 23911
	fswi	$f0 $r0 284	# 23912
	flwi	$f0 $r8 1	# 23913
	fswi	$f0 $r0 285	# 23914
	flwi	$f0 $r8 2	# 23915
	fswi	$f0 $r0 286	# 23916
	lwi	$r3 $r0 445	# 23917
	subi	$r14 $r3 1	# 23918
	swi	$r5 $r31 -8	# 23919
	bltei	$r14 -1 blt_cont.88290	# 23920
	lwi	$r3 $r14 373	# 23921
	lwi	$r13 $r3 10	# 23922
	lwi	$r12 $r3 1	# 23923
	flwi	$f1 $r8 0	# 23924
	lwi	$r4 $r3 5	# 23925
	flwi	$f0 $r4 0	# 23926
	fsub	$f0 $f1 $f0	# 23927
	fswi	$f0 $r13 0	# 23928
	flwi	$f1 $r8 1	# 23929
	flwi	$f0 $r4 1	# 23930
	fsub	$f0 $f1 $f0	# 23931
	fswi	$f0 $r13 1	# 23932
	flwi	$f1 $r8 2	# 23933
	flwi	$f0 $r4 2	# 23934
	fsub	$f0 $f1 $f0	# 23935
	fswi	$f0 $r13 2	# 23936
	bnei	$r12 2 beqi_else.88291	# 23937
	lwi	$r3 $r3 4	# 23938
	flwi	$f1 $r13 0	# 23939
	flwi	$f3 $r13 1	# 23940
	flwi	$f2 $r13 2	# 23941
	flwi	$f0 $r3 0	# 23942
	fmul	$f1 $f0 $f1	# 23943
	flwi	$f0 $r3 1	# 23944
	fmul	$f0 $f0 $f3	# 23945
	fadd	$f1 $f1 $f0	# 23946
	flwi	$f0 $r3 2	# 23947
	fmul	$f0 $f0 $f2	# 23948
	fadd	$f0 $f1 $f0	# 23949
	fswi	$f0 $r13 3	# 23950
	j	beqi_cont.88292	# 23951
beqi_else.88291:
	bltei	$r12 2 beqi_cont.88292	# 23952
	flwi	$f4 $r13 0	# 23953
	flwi	$f3 $r13 1	# 23954
	flwi	$f5 $r13 2	# 23955
	fmul	$f1 $f4 $f4	# 23956
	lwi	$r4 $r3 4	# 23957
	flwi	$f0 $r4 0	# 23958
	fmul	$f2 $f1 $f0	# 23959
	fmul	$f1 $f3 $f3	# 23960
	flwi	$f0 $r4 1	# 23961
	fmul	$f0 $f1 $f0	# 23962
	fadd	$f2 $f2 $f0	# 23963
	fmul	$f1 $f5 $f5	# 23964
	flwi	$f0 $r4 2	# 23965
	fmul	$f0 $f1 $f0	# 23966
	fadd	$f0 $f2 $f0	# 23967
	lwi	$r4 $r3 3	# 23968
	beq	$r4 $r0 beq_cont.88296	# 23969
	fmul	$f2 $f3 $f5	# 23970
	lwi	$r3 $r3 9	# 23971
	flwi	$f1 $r3 0	# 23972
	fmul	$f1 $f2 $f1	# 23973
	fadd	$f2 $f0 $f1	# 23974
	fmul	$f1 $f5 $f4	# 23975
	flwi	$f0 $r3 1	# 23976
	fmul	$f0 $f1 $f0	# 23977
	fadd	$f2 $f2 $f0	# 23978
	fmul	$f1 $f4 $f3	# 23979
	flwi	$f0 $r3 2	# 23980
	fmul	$f0 $f1 $f0	# 23981
	fadd	$f0 $f2 $f0	# 23982
beq_cont.88296:
	bnei	$r12 3 beqi_cont.88298	# 23983
	fsub	$f0 $f0 $f17	# 23984
beqi_cont.88298:
	fswi	$f0 $r13 3	# 23985
beqi_cont.88292:
	subi	$r14 $r14 1	# 23986
	bltei	$r14 -1 blt_cont.88290	# 23987
	lwi	$r3 $r14 373	# 23988
	lwi	$r13 $r3 10	# 23989
	lwi	$r12 $r3 1	# 23990
	flwi	$f1 $r8 0	# 23991
	lwi	$r4 $r3 5	# 23992
	flwi	$f0 $r4 0	# 23993
	fsub	$f0 $f1 $f0	# 23994
	fswi	$f0 $r13 0	# 23995
	flwi	$f1 $r8 1	# 23996
	flwi	$f0 $r4 1	# 23997
	fsub	$f0 $f1 $f0	# 23998
	fswi	$f0 $r13 1	# 23999
	flwi	$f1 $r8 2	# 24000
	flwi	$f0 $r4 2	# 24001
	fsub	$f0 $f1 $f0	# 24002
	fswi	$f0 $r13 2	# 24003
	bnei	$r12 2 beqi_else.88301	# 24004
	lwi	$r3 $r3 4	# 24005
	flwi	$f1 $r13 0	# 24006
	flwi	$f3 $r13 1	# 24007
	flwi	$f2 $r13 2	# 24008
	flwi	$f0 $r3 0	# 24009
	fmul	$f1 $f0 $f1	# 24010
	flwi	$f0 $r3 1	# 24011
	fmul	$f0 $f0 $f3	# 24012
	fadd	$f1 $f1 $f0	# 24013
	flwi	$f0 $r3 2	# 24014
	fmul	$f0 $f0 $f2	# 24015
	fadd	$f0 $f1 $f0	# 24016
	fswi	$f0 $r13 3	# 24017
	j	beqi_cont.88302	# 24018
beqi_else.88301:
	bltei	$r12 2 beqi_cont.88302	# 24019
	flwi	$f4 $r13 0	# 24020
	flwi	$f3 $r13 1	# 24021
	flwi	$f5 $r13 2	# 24022
	fmul	$f1 $f4 $f4	# 24023
	lwi	$r4 $r3 4	# 24024
	flwi	$f0 $r4 0	# 24025
	fmul	$f2 $f1 $f0	# 24026
	fmul	$f1 $f3 $f3	# 24027
	flwi	$f0 $r4 1	# 24028
	fmul	$f0 $f1 $f0	# 24029
	fadd	$f2 $f2 $f0	# 24030
	fmul	$f1 $f5 $f5	# 24031
	flwi	$f0 $r4 2	# 24032
	fmul	$f0 $f1 $f0	# 24033
	fadd	$f0 $f2 $f0	# 24034
	lwi	$r4 $r3 3	# 24035
	beq	$r4 $r0 beq_cont.88306	# 24036
	fmul	$f2 $f3 $f5	# 24037
	lwi	$r3 $r3 9	# 24038
	flwi	$f1 $r3 0	# 24039
	fmul	$f1 $f2 $f1	# 24040
	fadd	$f2 $f0 $f1	# 24041
	fmul	$f1 $f5 $f4	# 24042
	flwi	$f0 $r3 1	# 24043
	fmul	$f0 $f1 $f0	# 24044
	fadd	$f2 $f2 $f0	# 24045
	fmul	$f1 $f4 $f3	# 24046
	flwi	$f0 $r3 2	# 24047
	fmul	$f0 $f1 $f0	# 24048
	fadd	$f0 $f2 $f0	# 24049
beq_cont.88306:
	bnei	$r12 3 beqi_cont.88308	# 24050
	fsub	$f0 $f0 $f17	# 24051
beqi_cont.88308:
	fswi	$f0 $r13 3	# 24052
beqi_cont.88302:
	subi	$r14 $r14 1	# 24053
	bltei	$r14 -1 blt_cont.88290	# 24054
	lwi	$r3 $r14 373	# 24055
	lwi	$r13 $r3 10	# 24056
	lwi	$r12 $r3 1	# 24057
	flwi	$f1 $r8 0	# 24058
	lwi	$r4 $r3 5	# 24059
	flwi	$f0 $r4 0	# 24060
	fsub	$f0 $f1 $f0	# 24061
	fswi	$f0 $r13 0	# 24062
	flwi	$f1 $r8 1	# 24063
	flwi	$f0 $r4 1	# 24064
	fsub	$f0 $f1 $f0	# 24065
	fswi	$f0 $r13 1	# 24066
	flwi	$f1 $r8 2	# 24067
	flwi	$f0 $r4 2	# 24068
	fsub	$f0 $f1 $f0	# 24069
	fswi	$f0 $r13 2	# 24070
	bnei	$r12 2 beqi_else.88311	# 24071
	lwi	$r3 $r3 4	# 24072
	flwi	$f1 $r13 0	# 24073
	flwi	$f3 $r13 1	# 24074
	flwi	$f2 $r13 2	# 24075
	flwi	$f0 $r3 0	# 24076
	fmul	$f1 $f0 $f1	# 24077
	flwi	$f0 $r3 1	# 24078
	fmul	$f0 $f0 $f3	# 24079
	fadd	$f1 $f1 $f0	# 24080
	flwi	$f0 $r3 2	# 24081
	fmul	$f0 $f0 $f2	# 24082
	fadd	$f0 $f1 $f0	# 24083
	fswi	$f0 $r13 3	# 24084
	j	beqi_cont.88312	# 24085
beqi_else.88311:
	bltei	$r12 2 beqi_cont.88312	# 24086
	flwi	$f4 $r13 0	# 24087
	flwi	$f3 $r13 1	# 24088
	flwi	$f5 $r13 2	# 24089
	fmul	$f1 $f4 $f4	# 24090
	lwi	$r4 $r3 4	# 24091
	flwi	$f0 $r4 0	# 24092
	fmul	$f2 $f1 $f0	# 24093
	fmul	$f1 $f3 $f3	# 24094
	flwi	$f0 $r4 1	# 24095
	fmul	$f0 $f1 $f0	# 24096
	fadd	$f2 $f2 $f0	# 24097
	fmul	$f1 $f5 $f5	# 24098
	flwi	$f0 $r4 2	# 24099
	fmul	$f0 $f1 $f0	# 24100
	fadd	$f0 $f2 $f0	# 24101
	lwi	$r4 $r3 3	# 24102
	beq	$r4 $r0 beq_cont.88316	# 24103
	fmul	$f2 $f3 $f5	# 24104
	lwi	$r3 $r3 9	# 24105
	flwi	$f1 $r3 0	# 24106
	fmul	$f1 $f2 $f1	# 24107
	fadd	$f2 $f0 $f1	# 24108
	fmul	$f1 $f5 $f4	# 24109
	flwi	$f0 $r3 1	# 24110
	fmul	$f0 $f1 $f0	# 24111
	fadd	$f2 $f2 $f0	# 24112
	fmul	$f1 $f4 $f3	# 24113
	flwi	$f0 $r3 2	# 24114
	fmul	$f0 $f1 $f0	# 24115
	fadd	$f0 $f2 $f0	# 24116
beq_cont.88316:
	bnei	$r12 3 beqi_cont.88318	# 24117
	fsub	$f0 $f0 $f17	# 24118
beqi_cont.88318:
	fswi	$f0 $r13 3	# 24119
beqi_cont.88312:
	subi	$r1 $r14 1	# 24120
	mv	$r2 $r8	# 24121
	subi	$r31 $r31 9	# 24122
	call	setup_startp_constants.2820	# 24123
	addi	$r31 $r31 9	# 24124
blt_cont.88290:
	lwi	$r5 $r31 -8	# 24125
	lwi	$r3 $r31 -5	# 24126
	lwi	$r2 $r31 -6	# 24127
	addi	$r1 $r0 118	# 24128
	subi	$r31 $r31 9	# 24129
	call	iter_trace_diffuse_rays.2918	# 24130
	addi	$r31 $r31 9	# 24131
beqi_cont.88288:
	lwi	$r11 $r31 -7	# 24132
	beqi	$r11 4 beqi_cont.88320	# 24133
	lwi	$r5 $r0 266	# 24134
	lwi	$r8 $r31 -6	# 24135
	flwi	$f0 $r8 0	# 24136
	fswi	$f0 $r0 284	# 24137
	flwi	$f0 $r8 1	# 24138
	fswi	$f0 $r0 285	# 24139
	flwi	$f0 $r8 2	# 24140
	fswi	$f0 $r0 286	# 24141
	lwi	$r3 $r0 445	# 24142
	subi	$r13 $r3 1	# 24143
	swi	$r5 $r31 -8	# 24144
	bltei	$r13 -1 blt_cont.88322	# 24145
	lwi	$r3 $r13 373	# 24146
	lwi	$r12 $r3 10	# 24147
	lwi	$r11 $r3 1	# 24148
	flwi	$f1 $r8 0	# 24149
	lwi	$r4 $r3 5	# 24150
	flwi	$f0 $r4 0	# 24151
	fsub	$f0 $f1 $f0	# 24152
	fswi	$f0 $r12 0	# 24153
	flwi	$f1 $r8 1	# 24154
	flwi	$f0 $r4 1	# 24155
	fsub	$f0 $f1 $f0	# 24156
	fswi	$f0 $r12 1	# 24157
	flwi	$f1 $r8 2	# 24158
	flwi	$f0 $r4 2	# 24159
	fsub	$f0 $f1 $f0	# 24160
	fswi	$f0 $r12 2	# 24161
	bnei	$r11 2 beqi_else.88323	# 24162
	lwi	$r3 $r3 4	# 24163
	flwi	$f1 $r12 0	# 24164
	flwi	$f3 $r12 1	# 24165
	flwi	$f2 $r12 2	# 24166
	flwi	$f0 $r3 0	# 24167
	fmul	$f1 $f0 $f1	# 24168
	flwi	$f0 $r3 1	# 24169
	fmul	$f0 $f0 $f3	# 24170
	fadd	$f1 $f1 $f0	# 24171
	flwi	$f0 $r3 2	# 24172
	fmul	$f0 $f0 $f2	# 24173
	fadd	$f0 $f1 $f0	# 24174
	fswi	$f0 $r12 3	# 24175
	j	beqi_cont.88324	# 24176
beqi_else.88323:
	bltei	$r11 2 beqi_cont.88324	# 24177
	flwi	$f4 $r12 0	# 24178
	flwi	$f3 $r12 1	# 24179
	flwi	$f5 $r12 2	# 24180
	fmul	$f1 $f4 $f4	# 24181
	lwi	$r4 $r3 4	# 24182
	flwi	$f0 $r4 0	# 24183
	fmul	$f2 $f1 $f0	# 24184
	fmul	$f1 $f3 $f3	# 24185
	flwi	$f0 $r4 1	# 24186
	fmul	$f0 $f1 $f0	# 24187
	fadd	$f2 $f2 $f0	# 24188
	fmul	$f1 $f5 $f5	# 24189
	flwi	$f0 $r4 2	# 24190
	fmul	$f0 $f1 $f0	# 24191
	fadd	$f0 $f2 $f0	# 24192
	lwi	$r4 $r3 3	# 24193
	beq	$r4 $r0 beq_cont.88328	# 24194
	fmul	$f2 $f3 $f5	# 24195
	lwi	$r3 $r3 9	# 24196
	flwi	$f1 $r3 0	# 24197
	fmul	$f1 $f2 $f1	# 24198
	fadd	$f2 $f0 $f1	# 24199
	fmul	$f1 $f5 $f4	# 24200
	flwi	$f0 $r3 1	# 24201
	fmul	$f0 $f1 $f0	# 24202
	fadd	$f2 $f2 $f0	# 24203
	fmul	$f1 $f4 $f3	# 24204
	flwi	$f0 $r3 2	# 24205
	fmul	$f0 $f1 $f0	# 24206
	fadd	$f0 $f2 $f0	# 24207
beq_cont.88328:
	bnei	$r11 3 beqi_cont.88330	# 24208
	fsub	$f0 $f0 $f17	# 24209
beqi_cont.88330:
	fswi	$f0 $r12 3	# 24210
beqi_cont.88324:
	subi	$r13 $r13 1	# 24211
	bltei	$r13 -1 blt_cont.88322	# 24212
	lwi	$r3 $r13 373	# 24213
	lwi	$r12 $r3 10	# 24214
	lwi	$r11 $r3 1	# 24215
	flwi	$f1 $r8 0	# 24216
	lwi	$r4 $r3 5	# 24217
	flwi	$f0 $r4 0	# 24218
	fsub	$f0 $f1 $f0	# 24219
	fswi	$f0 $r12 0	# 24220
	flwi	$f1 $r8 1	# 24221
	flwi	$f0 $r4 1	# 24222
	fsub	$f0 $f1 $f0	# 24223
	fswi	$f0 $r12 1	# 24224
	flwi	$f1 $r8 2	# 24225
	flwi	$f0 $r4 2	# 24226
	fsub	$f0 $f1 $f0	# 24227
	fswi	$f0 $r12 2	# 24228
	bnei	$r11 2 beqi_else.88333	# 24229
	lwi	$r3 $r3 4	# 24230
	flwi	$f1 $r12 0	# 24231
	flwi	$f3 $r12 1	# 24232
	flwi	$f2 $r12 2	# 24233
	flwi	$f0 $r3 0	# 24234
	fmul	$f1 $f0 $f1	# 24235
	flwi	$f0 $r3 1	# 24236
	fmul	$f0 $f0 $f3	# 24237
	fadd	$f1 $f1 $f0	# 24238
	flwi	$f0 $r3 2	# 24239
	fmul	$f0 $f0 $f2	# 24240
	fadd	$f0 $f1 $f0	# 24241
	fswi	$f0 $r12 3	# 24242
	j	beqi_cont.88334	# 24243
beqi_else.88333:
	bltei	$r11 2 beqi_cont.88334	# 24244
	flwi	$f4 $r12 0	# 24245
	flwi	$f3 $r12 1	# 24246
	flwi	$f5 $r12 2	# 24247
	fmul	$f1 $f4 $f4	# 24248
	lwi	$r4 $r3 4	# 24249
	flwi	$f0 $r4 0	# 24250
	fmul	$f2 $f1 $f0	# 24251
	fmul	$f1 $f3 $f3	# 24252
	flwi	$f0 $r4 1	# 24253
	fmul	$f0 $f1 $f0	# 24254
	fadd	$f2 $f2 $f0	# 24255
	fmul	$f1 $f5 $f5	# 24256
	flwi	$f0 $r4 2	# 24257
	fmul	$f0 $f1 $f0	# 24258
	fadd	$f0 $f2 $f0	# 24259
	lwi	$r4 $r3 3	# 24260
	beq	$r4 $r0 beq_cont.88338	# 24261
	fmul	$f2 $f3 $f5	# 24262
	lwi	$r3 $r3 9	# 24263
	flwi	$f1 $r3 0	# 24264
	fmul	$f1 $f2 $f1	# 24265
	fadd	$f2 $f0 $f1	# 24266
	fmul	$f1 $f5 $f4	# 24267
	flwi	$f0 $r3 1	# 24268
	fmul	$f0 $f1 $f0	# 24269
	fadd	$f2 $f2 $f0	# 24270
	fmul	$f1 $f4 $f3	# 24271
	flwi	$f0 $r3 2	# 24272
	fmul	$f0 $f1 $f0	# 24273
	fadd	$f0 $f2 $f0	# 24274
beq_cont.88338:
	bnei	$r11 3 beqi_cont.88340	# 24275
	fsub	$f0 $f0 $f17	# 24276
beqi_cont.88340:
	fswi	$f0 $r12 3	# 24277
beqi_cont.88334:
	subi	$r13 $r13 1	# 24278
	bltei	$r13 -1 blt_cont.88322	# 24279
	lwi	$r3 $r13 373	# 24280
	lwi	$r12 $r3 10	# 24281
	lwi	$r11 $r3 1	# 24282
	flwi	$f1 $r8 0	# 24283
	lwi	$r4 $r3 5	# 24284
	flwi	$f0 $r4 0	# 24285
	fsub	$f0 $f1 $f0	# 24286
	fswi	$f0 $r12 0	# 24287
	flwi	$f1 $r8 1	# 24288
	flwi	$f0 $r4 1	# 24289
	fsub	$f0 $f1 $f0	# 24290
	fswi	$f0 $r12 1	# 24291
	flwi	$f1 $r8 2	# 24292
	flwi	$f0 $r4 2	# 24293
	fsub	$f0 $f1 $f0	# 24294
	fswi	$f0 $r12 2	# 24295
	bnei	$r11 2 beqi_else.88343	# 24296
	lwi	$r3 $r3 4	# 24297
	flwi	$f1 $r12 0	# 24298
	flwi	$f3 $r12 1	# 24299
	flwi	$f2 $r12 2	# 24300
	flwi	$f0 $r3 0	# 24301
	fmul	$f1 $f0 $f1	# 24302
	flwi	$f0 $r3 1	# 24303
	fmul	$f0 $f0 $f3	# 24304
	fadd	$f1 $f1 $f0	# 24305
	flwi	$f0 $r3 2	# 24306
	fmul	$f0 $f0 $f2	# 24307
	fadd	$f0 $f1 $f0	# 24308
	fswi	$f0 $r12 3	# 24309
	j	beqi_cont.88344	# 24310
beqi_else.88343:
	bltei	$r11 2 beqi_cont.88344	# 24311
	flwi	$f4 $r12 0	# 24312
	flwi	$f3 $r12 1	# 24313
	flwi	$f5 $r12 2	# 24314
	fmul	$f1 $f4 $f4	# 24315
	lwi	$r4 $r3 4	# 24316
	flwi	$f0 $r4 0	# 24317
	fmul	$f2 $f1 $f0	# 24318
	fmul	$f1 $f3 $f3	# 24319
	flwi	$f0 $r4 1	# 24320
	fmul	$f0 $f1 $f0	# 24321
	fadd	$f2 $f2 $f0	# 24322
	fmul	$f1 $f5 $f5	# 24323
	flwi	$f0 $r4 2	# 24324
	fmul	$f0 $f1 $f0	# 24325
	fadd	$f0 $f2 $f0	# 24326
	lwi	$r4 $r3 3	# 24327
	beq	$r4 $r0 beq_cont.88348	# 24328
	fmul	$f2 $f3 $f5	# 24329
	lwi	$r3 $r3 9	# 24330
	flwi	$f1 $r3 0	# 24331
	fmul	$f1 $f2 $f1	# 24332
	fadd	$f2 $f0 $f1	# 24333
	fmul	$f1 $f5 $f4	# 24334
	flwi	$f0 $r3 1	# 24335
	fmul	$f0 $f1 $f0	# 24336
	fadd	$f2 $f2 $f0	# 24337
	fmul	$f1 $f4 $f3	# 24338
	flwi	$f0 $r3 2	# 24339
	fmul	$f0 $f1 $f0	# 24340
	fadd	$f0 $f2 $f0	# 24341
beq_cont.88348:
	bnei	$r11 3 beqi_cont.88350	# 24342
	fsub	$f0 $f0 $f17	# 24343
beqi_cont.88350:
	fswi	$f0 $r12 3	# 24344
beqi_cont.88344:
	subi	$r1 $r13 1	# 24345
	mv	$r2 $r8	# 24346
	subi	$r31 $r31 9	# 24347
	call	setup_startp_constants.2820	# 24348
	addi	$r31 $r31 9	# 24349
blt_cont.88322:
	lwi	$r5 $r31 -8	# 24350
	lwi	$r3 $r31 -5	# 24351
	lwi	$r2 $r31 -6	# 24352
	addi	$r1 $r0 118	# 24353
	subi	$r31 $r31 9	# 24354
	call	iter_trace_diffuse_rays.2918	# 24355
	addi	$r31 $r31 9	# 24356
beqi_cont.88320:
	lwi	$r1 $r31 -4	# 24357
	lwi	$r10 $r31 -3	# 24358
	lw	$r3 $r10 $r1	# 24359
	flwi	$f2 $r0 290	# 24360
	flwi	$f1 $r3 0	# 24361
	flwi	$f0 $r0 293	# 24362
	fmul	$f0 $f1 $f0	# 24363
	fadd	$f0 $f2 $f0	# 24364
	fswi	$f0 $r0 290	# 24365
	flwi	$f2 $r0 291	# 24366
	flwi	$f1 $r3 1	# 24367
	flwi	$f0 $r0 294	# 24368
	fmul	$f0 $f1 $f0	# 24369
	fadd	$f0 $f2 $f0	# 24370
	fswi	$f0 $r0 291	# 24371
	flwi	$f2 $r0 292	# 24372
	flwi	$f1 $r3 2	# 24373
	flwi	$f0 $r0 295	# 24374
	fmul	$f0 $f1 $f0	# 24375
	fadd	$f0 $f2 $f0	# 24376
	fswi	$f0 $r0 292	# 24377
beq_cont.88190:
	addi	$r10 $r1 1	# 24378
	bgteir	$r10 5	# 24379
	lwi	$r6 $r31 -2	# 24380
	lw	$r1 $r6 $r10	# 24381
	blteir	$r1 -1	# 24382
	lwi	$r7 $r31 -1	# 24383
	lw	$r1 $r7 $r10	# 24384
	beq	$r1 $r0 beq_cont.88356	# 24385
	lwi	$r2 $r31 0	# 24386
	lwi	$r3 $r2 5	# 24387
	lwi	$r4 $r2 7	# 24388
	lwi	$r5 $r2 1	# 24389
	lwi	$r8 $r2 4	# 24390
	lw	$r1 $r3 $r10	# 24391
	flwi	$f0 $r1 0	# 24392
	fswi	$f0 $r0 293	# 24393
	flwi	$f0 $r1 1	# 24394
	fswi	$f0 $r0 294	# 24395
	flwi	$f0 $r1 2	# 24396
	fswi	$f0 $r0 295	# 24397
	lwi	$r1 $r2 6	# 24398
	lwi	$r9 $r1 0	# 24399
	lw	$r3 $r4 $r10	# 24400
	lw	$r1 $r5 $r10	# 24401
	swi	$r8 $r31 -3	# 24402
	swi	$r10 $r31 -4	# 24403
	swi	$r1 $r31 -5	# 24404
	swi	$r3 $r31 -6	# 24405
	swi	$r9 $r31 -7	# 24406
	beq	$r9 $r0 beq_cont.88358	# 24407
	lwi	$r4 $r0 262	# 24408
	mv	$r2 $r1	# 24409
	subi	$r31 $r31 8	# 24410
	call	trace_diffuse_rays.2923	# 24411
	addi	$r31 $r31 8	# 24412
beq_cont.88358:
	lwi	$r9 $r31 -7	# 24413
	beqi	$r9 1 beqi_cont.88360	# 24414
	lwi	$r4 $r0 263	# 24415
	lwi	$r3 $r31 -6	# 24416
	lwi	$r2 $r31 -5	# 24417
	subi	$r31 $r31 8	# 24418
	call	trace_diffuse_rays.2923	# 24419
	addi	$r31 $r31 8	# 24420
beqi_cont.88360:
	lwi	$r9 $r31 -7	# 24421
	beqi	$r9 2 beqi_cont.88362	# 24422
	lwi	$r4 $r0 264	# 24423
	lwi	$r3 $r31 -6	# 24424
	lwi	$r2 $r31 -5	# 24425
	subi	$r31 $r31 8	# 24426
	call	trace_diffuse_rays.2923	# 24427
	addi	$r31 $r31 8	# 24428
beqi_cont.88362:
	lwi	$r9 $r31 -7	# 24429
	beqi	$r9 3 beqi_cont.88364	# 24430
	lwi	$r4 $r0 265	# 24431
	lwi	$r3 $r31 -6	# 24432
	lwi	$r2 $r31 -5	# 24433
	subi	$r31 $r31 8	# 24434
	call	trace_diffuse_rays.2923	# 24435
	addi	$r31 $r31 8	# 24436
beqi_cont.88364:
	lwi	$r9 $r31 -7	# 24437
	beqi	$r9 4 beqi_cont.88366	# 24438
	lwi	$r4 $r0 266	# 24439
	lwi	$r3 $r31 -6	# 24440
	lwi	$r2 $r31 -5	# 24441
	subi	$r31 $r31 8	# 24442
	call	trace_diffuse_rays.2923	# 24443
	addi	$r31 $r31 8	# 24444
beqi_cont.88366:
	lwi	$r10 $r31 -4	# 24445
	lwi	$r8 $r31 -3	# 24446
	lw	$r1 $r8 $r10	# 24447
	flwi	$f2 $r0 290	# 24448
	flwi	$f1 $r1 0	# 24449
	flwi	$f0 $r0 293	# 24450
	fmul	$f0 $f1 $f0	# 24451
	fadd	$f0 $f2 $f0	# 24452
	fswi	$f0 $r0 290	# 24453
	flwi	$f2 $r0 291	# 24454
	flwi	$f1 $r1 1	# 24455
	flwi	$f0 $r0 294	# 24456
	fmul	$f0 $f1 $f0	# 24457
	fadd	$f0 $f2 $f0	# 24458
	fswi	$f0 $r0 291	# 24459
	flwi	$f2 $r0 292	# 24460
	flwi	$f1 $r1 2	# 24461
	flwi	$f0 $r0 295	# 24462
	fmul	$f0 $f1 $f0	# 24463
	fadd	$f0 $f2 $f0	# 24464
	fswi	$f0 $r0 292	# 24465
beq_cont.88356:
	addi	$r9 $r10 1	# 24466
	bgteir	$r9 5	# 24467
	lwi	$r6 $r31 -2	# 24468
	lw	$r1 $r6 $r9	# 24469
	blteir	$r1 -1	# 24470
	lwi	$r7 $r31 -1	# 24471
	lw	$r1 $r7 $r9	# 24472
	beq	$r1 $r0 beq_cont.88372	# 24473
	lwi	$r2 $r31 0	# 24474
	lwi	$r3 $r2 5	# 24475
	lwi	$r4 $r2 7	# 24476
	lwi	$r5 $r2 1	# 24477
	lwi	$r8 $r2 4	# 24478
	lw	$r1 $r3 $r9	# 24479
	flwi	$f0 $r1 0	# 24480
	fswi	$f0 $r0 293	# 24481
	flwi	$f0 $r1 1	# 24482
	fswi	$f0 $r0 294	# 24483
	flwi	$f0 $r1 2	# 24484
	fswi	$f0 $r0 295	# 24485
	lwi	$r1 $r2 6	# 24486
	lwi	$r1 $r1 0	# 24487
	lw	$r3 $r4 $r9	# 24488
	lw	$r2 $r5 $r9	# 24489
	swi	$r8 $r31 -3	# 24490
	swi	$r9 $r31 -4	# 24491
	subi	$r31 $r31 5	# 24492
	call	trace_diffuse_ray_80percent.2927	# 24493
	addi	$r31 $r31 5	# 24494
	lwi	$r9 $r31 -4	# 24495
	lwi	$r8 $r31 -3	# 24496
	lw	$r1 $r8 $r9	# 24497
	flwi	$f2 $r0 290	# 24498
	flwi	$f1 $r1 0	# 24499
	flwi	$f0 $r0 293	# 24500
	fmul	$f0 $f1 $f0	# 24501
	fadd	$f0 $f2 $f0	# 24502
	fswi	$f0 $r0 290	# 24503
	flwi	$f2 $r0 291	# 24504
	flwi	$f1 $r1 1	# 24505
	flwi	$f0 $r0 294	# 24506
	fmul	$f0 $f1 $f0	# 24507
	fadd	$f0 $f2 $f0	# 24508
	fswi	$f0 $r0 291	# 24509
	flwi	$f2 $r0 292	# 24510
	flwi	$f1 $r1 2	# 24511
	flwi	$f0 $r0 295	# 24512
	fmul	$f0 $f1 $f0	# 24513
	fadd	$f0 $f2 $f0	# 24514
	fswi	$f0 $r0 292	# 24515
beq_cont.88372:
	addi	$r1 $r9 1	# 24516
	bgteir	$r1 5	# 24517
	lwi	$r6 $r31 -2	# 24518
	lw	$r3 $r6 $r1	# 24519
	blteir	$r3 -1	# 24520
	lwi	$r7 $r31 -1	# 24521
	lw	$r3 $r7 $r1	# 24522
	swi	$r1 $r31 -3	# 24523
	beq	$r3 $r0 beq_cont.88378	# 24524
	lwi	$r2 $r31 0	# 24525
	subi	$r31 $r31 4	# 24526
	call	calc_diffuse_using_1point.2931	# 24527
	addi	$r31 $r31 4	# 24528
beq_cont.88378:
	lwi	$r1 $r31 -3	# 24529
	addi	$r1 $r1 1	# 24530
	lwi	$r2 $r31 0	# 24531
	bgteir	$r1 5	# 24532
	j	bgti_else.88185	# 24533
try_exploit_neighbors.2956:
	bgteir	$r1 5	# 24534
bgti_else.88379:
	lw	$r8 $r6 $r3	# 24535
	lwi	$r9 $r8 2	# 24536
	lw	$r7 $r9 $r1	# 24537
	blteir	$r7 -1	# 24538
	lw	$r7 $r6 $r3	# 24539
	lwi	$r9 $r7 2	# 24540
	lw	$r7 $r9 $r1	# 24541
	lw	$r9 $r4 $r3	# 24542
	lwi	$r10 $r9 2	# 24543
	lw	$r9 $r10 $r1	# 24544
	bne	$r9 $r7 beq_else.88389	# 24545
	lw	$r9 $r5 $r3	# 24546
	lwi	$r10 $r9 2	# 24547
	lw	$r9 $r10 $r1	# 24548
	bne	$r9 $r7 beq_else.88389	# 24549
	subi	$r9 $r3 1	# 24550
	lw	$r9 $r6 $r9	# 24551
	lwi	$r10 $r9 2	# 24552
	lw	$r9 $r10 $r1	# 24553
	bne	$r9 $r7 beq_else.88389	# 24554
	addi	$r9 $r3 1	# 24555
	lw	$r9 $r6 $r9	# 24556
	lwi	$r10 $r9 2	# 24557
	lw	$r9 $r10 $r1	# 24558
	beq	$r9 $r7 beq_else.88391	# 24559
beq_else.88389:
	bgteir	$r1 5	# 24560
	lw	$r2 $r6 $r3	# 24561
	lwi	$r7 $r2 2	# 24562
	lw	$r3 $r7 $r1	# 24563
	blteir	$r3 -1	# 24564
	lwi	$r6 $r2 3	# 24565
	lw	$r3 $r6 $r1	# 24566
	swi	$r2 $r31 0	# 24567
	swi	$r6 $r31 -1	# 24568
	swi	$r7 $r31 -2	# 24569
	beq	$r3 $r0 beq_cont.88397	# 24570
	lwi	$r4 $r2 5	# 24571
	lwi	$r5 $r2 7	# 24572
	lwi	$r8 $r2 1	# 24573
	lwi	$r9 $r2 4	# 24574
	lw	$r3 $r4 $r1	# 24575
	flwi	$f0 $r3 0	# 24576
	fswi	$f0 $r0 293	# 24577
	flwi	$f0 $r3 1	# 24578
	fswi	$f0 $r0 294	# 24579
	flwi	$f0 $r3 2	# 24580
	fswi	$f0 $r0 295	# 24581
	lwi	$r3 $r2 6	# 24582
	lwi	$r10 $r3 0	# 24583
	lw	$r3 $r5 $r1	# 24584
	lw	$r5 $r8 $r1	# 24585
	swi	$r9 $r31 -3	# 24586
	swi	$r1 $r31 -4	# 24587
	swi	$r5 $r31 -5	# 24588
	swi	$r3 $r31 -6	# 24589
	swi	$r10 $r31 -7	# 24590
	beq	$r10 $r0 beq_cont.88399	# 24591
	lwi	$r4 $r0 262	# 24592
	mv	$r2 $r5	# 24593
	subi	$r31 $r31 8	# 24594
	call	trace_diffuse_rays.2923	# 24595
	addi	$r31 $r31 8	# 24596
beq_cont.88399:
	lwi	$r10 $r31 -7	# 24597
	beqi	$r10 1 beqi_cont.88401	# 24598
	lwi	$r4 $r0 263	# 24599
	lwi	$r3 $r31 -6	# 24600
	lwi	$r2 $r31 -5	# 24601
	subi	$r31 $r31 8	# 24602
	call	trace_diffuse_rays.2923	# 24603
	addi	$r31 $r31 8	# 24604
beqi_cont.88401:
	lwi	$r10 $r31 -7	# 24605
	beqi	$r10 2 beqi_cont.88403	# 24606
	lwi	$r4 $r0 264	# 24607
	lwi	$r3 $r31 -6	# 24608
	lwi	$r2 $r31 -5	# 24609
	subi	$r31 $r31 8	# 24610
	call	trace_diffuse_rays.2923	# 24611
	addi	$r31 $r31 8	# 24612
beqi_cont.88403:
	lwi	$r10 $r31 -7	# 24613
	beqi	$r10 3 beqi_cont.88405	# 24614
	lwi	$r4 $r0 265	# 24615
	lwi	$r3 $r31 -6	# 24616
	lwi	$r2 $r31 -5	# 24617
	subi	$r31 $r31 8	# 24618
	call	trace_diffuse_rays.2923	# 24619
	addi	$r31 $r31 8	# 24620
beqi_cont.88405:
	lwi	$r10 $r31 -7	# 24621
	beqi	$r10 4 beqi_cont.88407	# 24622
	lwi	$r4 $r0 266	# 24623
	lwi	$r3 $r31 -6	# 24624
	lwi	$r2 $r31 -5	# 24625
	subi	$r31 $r31 8	# 24626
	call	trace_diffuse_rays.2923	# 24627
	addi	$r31 $r31 8	# 24628
beqi_cont.88407:
	lwi	$r1 $r31 -4	# 24629
	lwi	$r9 $r31 -3	# 24630
	lw	$r3 $r9 $r1	# 24631
	flwi	$f2 $r0 290	# 24632
	flwi	$f1 $r3 0	# 24633
	flwi	$f0 $r0 293	# 24634
	fmul	$f0 $f1 $f0	# 24635
	fadd	$f0 $f2 $f0	# 24636
	fswi	$f0 $r0 290	# 24637
	flwi	$f2 $r0 291	# 24638
	flwi	$f1 $r3 1	# 24639
	flwi	$f0 $r0 294	# 24640
	fmul	$f0 $f1 $f0	# 24641
	fadd	$f0 $f2 $f0	# 24642
	fswi	$f0 $r0 291	# 24643
	flwi	$f2 $r0 292	# 24644
	flwi	$f1 $r3 2	# 24645
	flwi	$f0 $r0 295	# 24646
	fmul	$f0 $f1 $f0	# 24647
	fadd	$f0 $f2 $f0	# 24648
	fswi	$f0 $r0 292	# 24649
beq_cont.88397:
	addi	$r9 $r1 1	# 24650
	bgteir	$r9 5	# 24651
	lwi	$r7 $r31 -2	# 24652
	lw	$r1 $r7 $r9	# 24653
	blteir	$r1 -1	# 24654
	lwi	$r6 $r31 -1	# 24655
	lw	$r1 $r6 $r9	# 24656
	beq	$r1 $r0 beq_cont.88413	# 24657
	lwi	$r2 $r31 0	# 24658
	lwi	$r3 $r2 5	# 24659
	lwi	$r4 $r2 7	# 24660
	lwi	$r5 $r2 1	# 24661
	lwi	$r8 $r2 4	# 24662
	lw	$r1 $r3 $r9	# 24663
	flwi	$f0 $r1 0	# 24664
	fswi	$f0 $r0 293	# 24665
	flwi	$f0 $r1 1	# 24666
	fswi	$f0 $r0 294	# 24667
	flwi	$f0 $r1 2	# 24668
	fswi	$f0 $r0 295	# 24669
	lwi	$r1 $r2 6	# 24670
	lwi	$r1 $r1 0	# 24671
	lw	$r3 $r4 $r9	# 24672
	lw	$r2 $r5 $r9	# 24673
	swi	$r8 $r31 -3	# 24674
	swi	$r9 $r31 -4	# 24675
	subi	$r31 $r31 5	# 24676
	call	trace_diffuse_ray_80percent.2927	# 24677
	addi	$r31 $r31 5	# 24678
	lwi	$r9 $r31 -4	# 24679
	lwi	$r8 $r31 -3	# 24680
	lw	$r1 $r8 $r9	# 24681
	flwi	$f2 $r0 290	# 24682
	flwi	$f1 $r1 0	# 24683
	flwi	$f0 $r0 293	# 24684
	fmul	$f0 $f1 $f0	# 24685
	fadd	$f0 $f2 $f0	# 24686
	fswi	$f0 $r0 290	# 24687
	flwi	$f2 $r0 291	# 24688
	flwi	$f1 $r1 1	# 24689
	flwi	$f0 $r0 294	# 24690
	fmul	$f0 $f1 $f0	# 24691
	fadd	$f0 $f2 $f0	# 24692
	fswi	$f0 $r0 291	# 24693
	flwi	$f2 $r0 292	# 24694
	flwi	$f1 $r1 2	# 24695
	flwi	$f0 $r0 295	# 24696
	fmul	$f0 $f1 $f0	# 24697
	fadd	$f0 $f2 $f0	# 24698
	fswi	$f0 $r0 292	# 24699
beq_cont.88413:
	addi	$r1 $r9 1	# 24700
	bgteir	$r1 5	# 24701
	lwi	$r7 $r31 -2	# 24702
	lw	$r3 $r7 $r1	# 24703
	blteir	$r3 -1	# 24704
	lwi	$r6 $r31 -1	# 24705
	lw	$r3 $r6 $r1	# 24706
	swi	$r1 $r31 -3	# 24707
	beq	$r3 $r0 beq_cont.88419	# 24708
	lwi	$r2 $r31 0	# 24709
	subi	$r31 $r31 4	# 24710
	call	calc_diffuse_using_1point.2931	# 24711
	addi	$r31 $r31 4	# 24712
beq_cont.88419:
	lwi	$r1 $r31 -3	# 24713
	addi	$r1 $r1 1	# 24714
	lwi	$r2 $r31 0	# 24715
	bgteir	$r1 5	# 24716
	j	bgti_else.88185	# 24717
beq_else.88391:
	lwi	$r8 $r8 3	# 24718
	lw	$r7 $r8 $r1	# 24719
	beq	$r7 $r0 beq_cont.88421	# 24720
	lw	$r7 $r4 $r3	# 24721
	lwi	$r8 $r7 5	# 24722
	subi	$r7 $r3 1	# 24723
	lw	$r7 $r6 $r7	# 24724
	lwi	$r9 $r7 5	# 24725
	lw	$r7 $r6 $r3	# 24726
	lwi	$r10 $r7 5	# 24727
	addi	$r7 $r3 1	# 24728
	lw	$r7 $r6 $r7	# 24729
	lwi	$r11 $r7 5	# 24730
	lw	$r7 $r5 $r3	# 24731
	lwi	$r12 $r7 5	# 24732
	lw	$r7 $r8 $r1	# 24733
	flwi	$f0 $r7 0	# 24734
	fswi	$f0 $r0 293	# 24735
	flwi	$f0 $r7 1	# 24736
	fswi	$f0 $r0 294	# 24737
	flwi	$f0 $r7 2	# 24738
	fswi	$f0 $r0 295	# 24739
	lw	$r7 $r9 $r1	# 24740
	flwi	$f1 $r0 293	# 24741
	flwi	$f0 $r7 0	# 24742
	fadd	$f0 $f1 $f0	# 24743
	fswi	$f0 $r0 293	# 24744
	flwi	$f1 $r0 294	# 24745
	flwi	$f0 $r7 1	# 24746
	fadd	$f0 $f1 $f0	# 24747
	fswi	$f0 $r0 294	# 24748
	flwi	$f1 $r0 295	# 24749
	flwi	$f0 $r7 2	# 24750
	fadd	$f0 $f1 $f0	# 24751
	fswi	$f0 $r0 295	# 24752
	lw	$r7 $r10 $r1	# 24753
	flwi	$f1 $r0 293	# 24754
	flwi	$f0 $r7 0	# 24755
	fadd	$f0 $f1 $f0	# 24756
	fswi	$f0 $r0 293	# 24757
	flwi	$f1 $r0 294	# 24758
	flwi	$f0 $r7 1	# 24759
	fadd	$f0 $f1 $f0	# 24760
	fswi	$f0 $r0 294	# 24761
	flwi	$f1 $r0 295	# 24762
	flwi	$f0 $r7 2	# 24763
	fadd	$f0 $f1 $f0	# 24764
	fswi	$f0 $r0 295	# 24765
	lw	$r7 $r11 $r1	# 24766
	flwi	$f1 $r0 293	# 24767
	flwi	$f0 $r7 0	# 24768
	fadd	$f0 $f1 $f0	# 24769
	fswi	$f0 $r0 293	# 24770
	flwi	$f1 $r0 294	# 24771
	flwi	$f0 $r7 1	# 24772
	fadd	$f0 $f1 $f0	# 24773
	fswi	$f0 $r0 294	# 24774
	flwi	$f1 $r0 295	# 24775
	flwi	$f0 $r7 2	# 24776
	fadd	$f0 $f1 $f0	# 24777
	fswi	$f0 $r0 295	# 24778
	lw	$r7 $r12 $r1	# 24779
	flwi	$f1 $r0 293	# 24780
	flwi	$f0 $r7 0	# 24781
	fadd	$f0 $f1 $f0	# 24782
	fswi	$f0 $r0 293	# 24783
	flwi	$f1 $r0 294	# 24784
	flwi	$f0 $r7 1	# 24785
	fadd	$f0 $f1 $f0	# 24786
	fswi	$f0 $r0 294	# 24787
	flwi	$f1 $r0 295	# 24788
	flwi	$f0 $r7 2	# 24789
	fadd	$f0 $f1 $f0	# 24790
	fswi	$f0 $r0 295	# 24791
	lw	$r7 $r6 $r3	# 24792
	lwi	$r8 $r7 4	# 24793
	lw	$r7 $r8 $r1	# 24794
	flwi	$f2 $r0 290	# 24795
	flwi	$f1 $r7 0	# 24796
	flwi	$f0 $r0 293	# 24797
	fmul	$f0 $f1 $f0	# 24798
	fadd	$f0 $f2 $f0	# 24799
	fswi	$f0 $r0 290	# 24800
	flwi	$f2 $r0 291	# 24801
	flwi	$f1 $r7 1	# 24802
	flwi	$f0 $r0 294	# 24803
	fmul	$f0 $f1 $f0	# 24804
	fadd	$f0 $f2 $f0	# 24805
	fswi	$f0 $r0 291	# 24806
	flwi	$f2 $r0 292	# 24807
	flwi	$f1 $r7 2	# 24808
	flwi	$f0 $r0 295	# 24809
	fmul	$f0 $f1 $f0	# 24810
	fadd	$f0 $f2 $f0	# 24811
	fswi	$f0 $r0 292	# 24812
beq_cont.88421:
	addi	$r8 $r1 1	# 24813
	bgteir	$r8 5	# 24814
	lw	$r7 $r6 $r3	# 24815
	lwi	$r9 $r7 2	# 24816
	lw	$r1 $r9 $r8	# 24817
	blteir	$r1 -1	# 24818
	lw	$r1 $r6 $r3	# 24819
	lwi	$r9 $r1 2	# 24820
	lw	$r1 $r9 $r8	# 24821
	lw	$r9 $r4 $r3	# 24822
	lwi	$r10 $r9 2	# 24823
	lw	$r9 $r10 $r8	# 24824
	bne	$r9 $r1 beq_else.88432	# 24825
	lw	$r9 $r5 $r3	# 24826
	lwi	$r10 $r9 2	# 24827
	lw	$r9 $r10 $r8	# 24828
	bne	$r9 $r1 beq_else.88432	# 24829
	subi	$r9 $r3 1	# 24830
	lw	$r9 $r6 $r9	# 24831
	lwi	$r10 $r9 2	# 24832
	lw	$r9 $r10 $r8	# 24833
	bne	$r9 $r1 beq_else.88432	# 24834
	addi	$r9 $r3 1	# 24835
	lw	$r9 $r6 $r9	# 24836
	lwi	$r10 $r9 2	# 24837
	lw	$r9 $r10 $r8	# 24838
	beq	$r9 $r1 beq_else.88434	# 24839
beq_else.88432:
	bgteir	$r8 5	# 24840
	lw	$r2 $r6 $r3	# 24841
	lwi	$r5 $r2 2	# 24842
	lw	$r1 $r5 $r8	# 24843
	blteir	$r1 -1	# 24844
	lwi	$r9 $r2 3	# 24845
	lw	$r1 $r9 $r8	# 24846
	swi	$r2 $r31 0	# 24847
	swi	$r9 $r31 -1	# 24848
	swi	$r5 $r31 -2	# 24849
	beq	$r1 $r0 beq_cont.88440	# 24850
	lwi	$r3 $r2 5	# 24851
	lwi	$r4 $r2 7	# 24852
	lwi	$r6 $r2 1	# 24853
	lwi	$r7 $r2 4	# 24854
	lw	$r1 $r3 $r8	# 24855
	flwi	$f0 $r1 0	# 24856
	fswi	$f0 $r0 293	# 24857
	flwi	$f0 $r1 1	# 24858
	fswi	$f0 $r0 294	# 24859
	flwi	$f0 $r1 2	# 24860
	fswi	$f0 $r0 295	# 24861
	lwi	$r1 $r2 6	# 24862
	lwi	$r1 $r1 0	# 24863
	lw	$r3 $r4 $r8	# 24864
	lw	$r2 $r6 $r8	# 24865
	swi	$r7 $r31 -3	# 24866
	swi	$r8 $r31 -4	# 24867
	subi	$r31 $r31 5	# 24868
	call	trace_diffuse_ray_80percent.2927	# 24869
	addi	$r31 $r31 5	# 24870
	lwi	$r8 $r31 -4	# 24871
	lwi	$r7 $r31 -3	# 24872
	lw	$r1 $r7 $r8	# 24873
	flwi	$f2 $r0 290	# 24874
	flwi	$f1 $r1 0	# 24875
	flwi	$f0 $r0 293	# 24876
	fmul	$f0 $f1 $f0	# 24877
	fadd	$f0 $f2 $f0	# 24878
	fswi	$f0 $r0 290	# 24879
	flwi	$f2 $r0 291	# 24880
	flwi	$f1 $r1 1	# 24881
	flwi	$f0 $r0 294	# 24882
	fmul	$f0 $f1 $f0	# 24883
	fadd	$f0 $f2 $f0	# 24884
	fswi	$f0 $r0 291	# 24885
	flwi	$f2 $r0 292	# 24886
	flwi	$f1 $r1 2	# 24887
	flwi	$f0 $r0 295	# 24888
	fmul	$f0 $f1 $f0	# 24889
	fadd	$f0 $f2 $f0	# 24890
	fswi	$f0 $r0 292	# 24891
beq_cont.88440:
	addi	$r1 $r8 1	# 24892
	bgteir	$r1 5	# 24893
	lwi	$r5 $r31 -2	# 24894
	lw	$r3 $r5 $r1	# 24895
	blteir	$r3 -1	# 24896
	lwi	$r9 $r31 -1	# 24897
	lw	$r3 $r9 $r1	# 24898
	swi	$r1 $r31 -3	# 24899
	beq	$r3 $r0 beq_cont.88446	# 24900
	lwi	$r2 $r31 0	# 24901
	subi	$r31 $r31 4	# 24902
	call	calc_diffuse_using_1point.2931	# 24903
	addi	$r31 $r31 4	# 24904
beq_cont.88446:
	lwi	$r1 $r31 -3	# 24905
	addi	$r1 $r1 1	# 24906
	lwi	$r2 $r31 0	# 24907
	bgteir	$r1 5	# 24908
	j	bgti_else.88185	# 24909
beq_else.88434:
	lwi	$r7 $r7 3	# 24910
	lw	$r1 $r7 $r8	# 24911
	beq	$r1 $r0 beq_cont.88448	# 24912
	lw	$r1 $r4 $r3	# 24913
	lwi	$r7 $r1 5	# 24914
	subi	$r1 $r3 1	# 24915
	lw	$r1 $r6 $r1	# 24916
	lwi	$r9 $r1 5	# 24917
	lw	$r1 $r6 $r3	# 24918
	lwi	$r10 $r1 5	# 24919
	addi	$r1 $r3 1	# 24920
	lw	$r1 $r6 $r1	# 24921
	lwi	$r11 $r1 5	# 24922
	lw	$r1 $r5 $r3	# 24923
	lwi	$r12 $r1 5	# 24924
	lw	$r1 $r7 $r8	# 24925
	flwi	$f0 $r1 0	# 24926
	fswi	$f0 $r0 293	# 24927
	flwi	$f0 $r1 1	# 24928
	fswi	$f0 $r0 294	# 24929
	flwi	$f0 $r1 2	# 24930
	fswi	$f0 $r0 295	# 24931
	lw	$r1 $r9 $r8	# 24932
	flwi	$f1 $r0 293	# 24933
	flwi	$f0 $r1 0	# 24934
	fadd	$f0 $f1 $f0	# 24935
	fswi	$f0 $r0 293	# 24936
	flwi	$f1 $r0 294	# 24937
	flwi	$f0 $r1 1	# 24938
	fadd	$f0 $f1 $f0	# 24939
	fswi	$f0 $r0 294	# 24940
	flwi	$f1 $r0 295	# 24941
	flwi	$f0 $r1 2	# 24942
	fadd	$f0 $f1 $f0	# 24943
	fswi	$f0 $r0 295	# 24944
	lw	$r1 $r10 $r8	# 24945
	flwi	$f1 $r0 293	# 24946
	flwi	$f0 $r1 0	# 24947
	fadd	$f0 $f1 $f0	# 24948
	fswi	$f0 $r0 293	# 24949
	flwi	$f1 $r0 294	# 24950
	flwi	$f0 $r1 1	# 24951
	fadd	$f0 $f1 $f0	# 24952
	fswi	$f0 $r0 294	# 24953
	flwi	$f1 $r0 295	# 24954
	flwi	$f0 $r1 2	# 24955
	fadd	$f0 $f1 $f0	# 24956
	fswi	$f0 $r0 295	# 24957
	lw	$r1 $r11 $r8	# 24958
	flwi	$f1 $r0 293	# 24959
	flwi	$f0 $r1 0	# 24960
	fadd	$f0 $f1 $f0	# 24961
	fswi	$f0 $r0 293	# 24962
	flwi	$f1 $r0 294	# 24963
	flwi	$f0 $r1 1	# 24964
	fadd	$f0 $f1 $f0	# 24965
	fswi	$f0 $r0 294	# 24966
	flwi	$f1 $r0 295	# 24967
	flwi	$f0 $r1 2	# 24968
	fadd	$f0 $f1 $f0	# 24969
	fswi	$f0 $r0 295	# 24970
	lw	$r1 $r12 $r8	# 24971
	flwi	$f1 $r0 293	# 24972
	flwi	$f0 $r1 0	# 24973
	fadd	$f0 $f1 $f0	# 24974
	fswi	$f0 $r0 293	# 24975
	flwi	$f1 $r0 294	# 24976
	flwi	$f0 $r1 1	# 24977
	fadd	$f0 $f1 $f0	# 24978
	fswi	$f0 $r0 294	# 24979
	flwi	$f1 $r0 295	# 24980
	flwi	$f0 $r1 2	# 24981
	fadd	$f0 $f1 $f0	# 24982
	fswi	$f0 $r0 295	# 24983
	lw	$r1 $r6 $r3	# 24984
	lwi	$r7 $r1 4	# 24985
	lw	$r1 $r7 $r8	# 24986
	flwi	$f2 $r0 290	# 24987
	flwi	$f1 $r1 0	# 24988
	flwi	$f0 $r0 293	# 24989
	fmul	$f0 $f1 $f0	# 24990
	fadd	$f0 $f2 $f0	# 24991
	fswi	$f0 $r0 290	# 24992
	flwi	$f2 $r0 291	# 24993
	flwi	$f1 $r1 1	# 24994
	flwi	$f0 $r0 294	# 24995
	fmul	$f0 $f1 $f0	# 24996
	fadd	$f0 $f2 $f0	# 24997
	fswi	$f0 $r0 291	# 24998
	flwi	$f2 $r0 292	# 24999
	flwi	$f1 $r1 2	# 25000
	flwi	$f0 $r0 295	# 25001
	fmul	$f0 $f1 $f0	# 25002
	fadd	$f0 $f2 $f0	# 25003
	fswi	$f0 $r0 292	# 25004
beq_cont.88448:
	addi	$r1 $r8 1	# 25005
	bgteir	$r1 5	# 25006
	j	bgti_else.88379	# 25007
pretrace_diffuse_rays.2969:
	bgteir	$r1 5	# 25008
bgti_else.88449:
	lwi	$r8 $r2 2	# 25009
	lw	$r3 $r8 $r1	# 25010
	blteir	$r3 -1	# 25011
	lwi	$r9 $r2 3	# 25012
	lw	$r3 $r9 $r1	# 25013
	swi	$r9 $r31 0	# 25014
	swi	$r8 $r31 -1	# 25015
	beq	$r3 $r0 beq_cont.88454	# 25016
	lwi	$r3 $r2 6	# 25017
	lwi	$r3 $r3 0	# 25018
	fswi	$f16 $r0 293	# 25019
	fswi	$f16 $r0 294	# 25020
	fswi	$f16 $r0 295	# 25021
	lwi	$r4 $r2 7	# 25022
	lwi	$r6 $r2 1	# 25023
	lwi	$r5 $r3 262	# 25024
	lw	$r7 $r4 $r1	# 25025
	lw	$r6 $r6 $r1	# 25026
	flwi	$f0 $r6 0	# 25027
	fswi	$f0 $r0 284	# 25028
	flwi	$f0 $r6 1	# 25029
	fswi	$f0 $r0 285	# 25030
	flwi	$f0 $r6 2	# 25031
	fswi	$f0 $r0 286	# 25032
	lwi	$r3 $r0 445	# 25033
	subi	$r12 $r3 1	# 25034
	swi	$r1 $r31 -2	# 25035
	swi	$r2 $r31 -3	# 25036
	swi	$r6 $r31 -4	# 25037
	swi	$r7 $r31 -5	# 25038
	swi	$r5 $r31 -6	# 25039
	bltei	$r12 -1 blt_cont.88456	# 25040
	lwi	$r3 $r12 373	# 25041
	lwi	$r11 $r3 10	# 25042
	lwi	$r10 $r3 1	# 25043
	flwi	$f1 $r6 0	# 25044
	lwi	$r4 $r3 5	# 25045
	flwi	$f0 $r4 0	# 25046
	fsub	$f0 $f1 $f0	# 25047
	fswi	$f0 $r11 0	# 25048
	flwi	$f1 $r6 1	# 25049
	flwi	$f0 $r4 1	# 25050
	fsub	$f0 $f1 $f0	# 25051
	fswi	$f0 $r11 1	# 25052
	flwi	$f1 $r6 2	# 25053
	flwi	$f0 $r4 2	# 25054
	fsub	$f0 $f1 $f0	# 25055
	fswi	$f0 $r11 2	# 25056
	bnei	$r10 2 beqi_else.88457	# 25057
	lwi	$r3 $r3 4	# 25058
	flwi	$f1 $r11 0	# 25059
	flwi	$f3 $r11 1	# 25060
	flwi	$f2 $r11 2	# 25061
	flwi	$f0 $r3 0	# 25062
	fmul	$f1 $f0 $f1	# 25063
	flwi	$f0 $r3 1	# 25064
	fmul	$f0 $f0 $f3	# 25065
	fadd	$f1 $f1 $f0	# 25066
	flwi	$f0 $r3 2	# 25067
	fmul	$f0 $f0 $f2	# 25068
	fadd	$f0 $f1 $f0	# 25069
	fswi	$f0 $r11 3	# 25070
	j	beqi_cont.88458	# 25071
beqi_else.88457:
	bltei	$r10 2 beqi_cont.88458	# 25072
	flwi	$f4 $r11 0	# 25073
	flwi	$f3 $r11 1	# 25074
	flwi	$f5 $r11 2	# 25075
	fmul	$f1 $f4 $f4	# 25076
	lwi	$r4 $r3 4	# 25077
	flwi	$f0 $r4 0	# 25078
	fmul	$f2 $f1 $f0	# 25079
	fmul	$f1 $f3 $f3	# 25080
	flwi	$f0 $r4 1	# 25081
	fmul	$f0 $f1 $f0	# 25082
	fadd	$f2 $f2 $f0	# 25083
	fmul	$f1 $f5 $f5	# 25084
	flwi	$f0 $r4 2	# 25085
	fmul	$f0 $f1 $f0	# 25086
	fadd	$f0 $f2 $f0	# 25087
	lwi	$r4 $r3 3	# 25088
	beq	$r4 $r0 beq_cont.88462	# 25089
	fmul	$f2 $f3 $f5	# 25090
	lwi	$r3 $r3 9	# 25091
	flwi	$f1 $r3 0	# 25092
	fmul	$f1 $f2 $f1	# 25093
	fadd	$f2 $f0 $f1	# 25094
	fmul	$f1 $f5 $f4	# 25095
	flwi	$f0 $r3 1	# 25096
	fmul	$f0 $f1 $f0	# 25097
	fadd	$f2 $f2 $f0	# 25098
	fmul	$f1 $f4 $f3	# 25099
	flwi	$f0 $r3 2	# 25100
	fmul	$f0 $f1 $f0	# 25101
	fadd	$f0 $f2 $f0	# 25102
beq_cont.88462:
	bnei	$r10 3 beqi_cont.88464	# 25103
	fsub	$f0 $f0 $f17	# 25104
beqi_cont.88464:
	fswi	$f0 $r11 3	# 25105
beqi_cont.88458:
	subi	$r12 $r12 1	# 25106
	bltei	$r12 -1 blt_cont.88456	# 25107
	lwi	$r3 $r12 373	# 25108
	lwi	$r11 $r3 10	# 25109
	lwi	$r10 $r3 1	# 25110
	flwi	$f1 $r6 0	# 25111
	lwi	$r4 $r3 5	# 25112
	flwi	$f0 $r4 0	# 25113
	fsub	$f0 $f1 $f0	# 25114
	fswi	$f0 $r11 0	# 25115
	flwi	$f1 $r6 1	# 25116
	flwi	$f0 $r4 1	# 25117
	fsub	$f0 $f1 $f0	# 25118
	fswi	$f0 $r11 1	# 25119
	flwi	$f1 $r6 2	# 25120
	flwi	$f0 $r4 2	# 25121
	fsub	$f0 $f1 $f0	# 25122
	fswi	$f0 $r11 2	# 25123
	bnei	$r10 2 beqi_else.88467	# 25124
	lwi	$r3 $r3 4	# 25125
	flwi	$f1 $r11 0	# 25126
	flwi	$f3 $r11 1	# 25127
	flwi	$f2 $r11 2	# 25128
	flwi	$f0 $r3 0	# 25129
	fmul	$f1 $f0 $f1	# 25130
	flwi	$f0 $r3 1	# 25131
	fmul	$f0 $f0 $f3	# 25132
	fadd	$f1 $f1 $f0	# 25133
	flwi	$f0 $r3 2	# 25134
	fmul	$f0 $f0 $f2	# 25135
	fadd	$f0 $f1 $f0	# 25136
	fswi	$f0 $r11 3	# 25137
	j	beqi_cont.88468	# 25138
beqi_else.88467:
	bltei	$r10 2 beqi_cont.88468	# 25139
	flwi	$f4 $r11 0	# 25140
	flwi	$f3 $r11 1	# 25141
	flwi	$f5 $r11 2	# 25142
	fmul	$f1 $f4 $f4	# 25143
	lwi	$r4 $r3 4	# 25144
	flwi	$f0 $r4 0	# 25145
	fmul	$f2 $f1 $f0	# 25146
	fmul	$f1 $f3 $f3	# 25147
	flwi	$f0 $r4 1	# 25148
	fmul	$f0 $f1 $f0	# 25149
	fadd	$f2 $f2 $f0	# 25150
	fmul	$f1 $f5 $f5	# 25151
	flwi	$f0 $r4 2	# 25152
	fmul	$f0 $f1 $f0	# 25153
	fadd	$f0 $f2 $f0	# 25154
	lwi	$r4 $r3 3	# 25155
	beq	$r4 $r0 beq_cont.88472	# 25156
	fmul	$f2 $f3 $f5	# 25157
	lwi	$r3 $r3 9	# 25158
	flwi	$f1 $r3 0	# 25159
	fmul	$f1 $f2 $f1	# 25160
	fadd	$f2 $f0 $f1	# 25161
	fmul	$f1 $f5 $f4	# 25162
	flwi	$f0 $r3 1	# 25163
	fmul	$f0 $f1 $f0	# 25164
	fadd	$f2 $f2 $f0	# 25165
	fmul	$f1 $f4 $f3	# 25166
	flwi	$f0 $r3 2	# 25167
	fmul	$f0 $f1 $f0	# 25168
	fadd	$f0 $f2 $f0	# 25169
beq_cont.88472:
	bnei	$r10 3 beqi_cont.88474	# 25170
	fsub	$f0 $f0 $f17	# 25171
beqi_cont.88474:
	fswi	$f0 $r11 3	# 25172
beqi_cont.88468:
	subi	$r12 $r12 1	# 25173
	bltei	$r12 -1 blt_cont.88456	# 25174
	lwi	$r3 $r12 373	# 25175
	lwi	$r11 $r3 10	# 25176
	lwi	$r10 $r3 1	# 25177
	flwi	$f1 $r6 0	# 25178
	lwi	$r4 $r3 5	# 25179
	flwi	$f0 $r4 0	# 25180
	fsub	$f0 $f1 $f0	# 25181
	fswi	$f0 $r11 0	# 25182
	flwi	$f1 $r6 1	# 25183
	flwi	$f0 $r4 1	# 25184
	fsub	$f0 $f1 $f0	# 25185
	fswi	$f0 $r11 1	# 25186
	flwi	$f1 $r6 2	# 25187
	flwi	$f0 $r4 2	# 25188
	fsub	$f0 $f1 $f0	# 25189
	fswi	$f0 $r11 2	# 25190
	bnei	$r10 2 beqi_else.88477	# 25191
	lwi	$r3 $r3 4	# 25192
	flwi	$f1 $r11 0	# 25193
	flwi	$f3 $r11 1	# 25194
	flwi	$f2 $r11 2	# 25195
	flwi	$f0 $r3 0	# 25196
	fmul	$f1 $f0 $f1	# 25197
	flwi	$f0 $r3 1	# 25198
	fmul	$f0 $f0 $f3	# 25199
	fadd	$f1 $f1 $f0	# 25200
	flwi	$f0 $r3 2	# 25201
	fmul	$f0 $f0 $f2	# 25202
	fadd	$f0 $f1 $f0	# 25203
	fswi	$f0 $r11 3	# 25204
	j	beqi_cont.88478	# 25205
beqi_else.88477:
	bltei	$r10 2 beqi_cont.88478	# 25206
	flwi	$f4 $r11 0	# 25207
	flwi	$f3 $r11 1	# 25208
	flwi	$f5 $r11 2	# 25209
	fmul	$f1 $f4 $f4	# 25210
	lwi	$r4 $r3 4	# 25211
	flwi	$f0 $r4 0	# 25212
	fmul	$f2 $f1 $f0	# 25213
	fmul	$f1 $f3 $f3	# 25214
	flwi	$f0 $r4 1	# 25215
	fmul	$f0 $f1 $f0	# 25216
	fadd	$f2 $f2 $f0	# 25217
	fmul	$f1 $f5 $f5	# 25218
	flwi	$f0 $r4 2	# 25219
	fmul	$f0 $f1 $f0	# 25220
	fadd	$f0 $f2 $f0	# 25221
	lwi	$r4 $r3 3	# 25222
	beq	$r4 $r0 beq_cont.88482	# 25223
	fmul	$f2 $f3 $f5	# 25224
	lwi	$r3 $r3 9	# 25225
	flwi	$f1 $r3 0	# 25226
	fmul	$f1 $f2 $f1	# 25227
	fadd	$f2 $f0 $f1	# 25228
	fmul	$f1 $f5 $f4	# 25229
	flwi	$f0 $r3 1	# 25230
	fmul	$f0 $f1 $f0	# 25231
	fadd	$f2 $f2 $f0	# 25232
	fmul	$f1 $f4 $f3	# 25233
	flwi	$f0 $r3 2	# 25234
	fmul	$f0 $f1 $f0	# 25235
	fadd	$f0 $f2 $f0	# 25236
beq_cont.88482:
	bnei	$r10 3 beqi_cont.88484	# 25237
	fsub	$f0 $f0 $f17	# 25238
beqi_cont.88484:
	fswi	$f0 $r11 3	# 25239
beqi_cont.88478:
	subi	$r1 $r12 1	# 25240
	mv	$r2 $r6	# 25241
	subi	$r31 $r31 7	# 25242
	call	setup_startp_constants.2820	# 25243
	addi	$r31 $r31 7	# 25244
blt_cont.88456:
	lwi	$r5 $r31 -6	# 25245
	lwi	$r3 $r31 -5	# 25246
	lwi	$r2 $r31 -4	# 25247
	addi	$r1 $r0 118	# 25248
	subi	$r31 $r31 7	# 25249
	call	iter_trace_diffuse_rays.2918	# 25250
	addi	$r31 $r31 7	# 25251
	lwi	$r2 $r31 -3	# 25252
	lwi	$r4 $r2 5	# 25253
	lwi	$r1 $r31 -2	# 25254
	lw	$r3 $r4 $r1	# 25255
	flwi	$f0 $r0 293	# 25256
	fswi	$f0 $r3 0	# 25257
	flwi	$f0 $r0 294	# 25258
	fswi	$f0 $r3 1	# 25259
	flwi	$f0 $r0 295	# 25260
	fswi	$f0 $r3 2	# 25261
beq_cont.88454:
	addi	$r10 $r1 1	# 25262
	bgteir	$r10 5	# 25263
	lwi	$r8 $r31 -1	# 25264
	lw	$r1 $r8 $r10	# 25265
	blteir	$r1 -1	# 25266
	lwi	$r9 $r31 0	# 25267
	lw	$r1 $r9 $r10	# 25268
	beq	$r1 $r0 beq_cont.88490	# 25269
	lwi	$r1 $r2 6	# 25270
	lwi	$r1 $r1 0	# 25271
	fswi	$f16 $r0 293	# 25272
	fswi	$f16 $r0 294	# 25273
	fswi	$f16 $r0 295	# 25274
	lwi	$r3 $r2 7	# 25275
	lwi	$r4 $r2 1	# 25276
	lwi	$r5 $r1 262	# 25277
	lw	$r3 $r3 $r10	# 25278
	lw	$r4 $r4 $r10	# 25279
	flwi	$f0 $r4 0	# 25280
	fswi	$f0 $r0 284	# 25281
	flwi	$f0 $r4 1	# 25282
	fswi	$f0 $r0 285	# 25283
	flwi	$f0 $r4 2	# 25284
	fswi	$f0 $r0 286	# 25285
	lwi	$r1 $r0 445	# 25286
	subi	$r12 $r1 1	# 25287
	swi	$r10 $r31 -2	# 25288
	swi	$r2 $r31 -3	# 25289
	swi	$r4 $r31 -4	# 25290
	swi	$r3 $r31 -5	# 25291
	swi	$r5 $r31 -6	# 25292
	bltei	$r12 -1 blt_cont.88492	# 25293
	lwi	$r1 $r12 373	# 25294
	lwi	$r11 $r1 10	# 25295
	lwi	$r7 $r1 1	# 25296
	flwi	$f1 $r4 0	# 25297
	lwi	$r6 $r1 5	# 25298
	flwi	$f0 $r6 0	# 25299
	fsub	$f0 $f1 $f0	# 25300
	fswi	$f0 $r11 0	# 25301
	flwi	$f1 $r4 1	# 25302
	flwi	$f0 $r6 1	# 25303
	fsub	$f0 $f1 $f0	# 25304
	fswi	$f0 $r11 1	# 25305
	flwi	$f1 $r4 2	# 25306
	flwi	$f0 $r6 2	# 25307
	fsub	$f0 $f1 $f0	# 25308
	fswi	$f0 $r11 2	# 25309
	bnei	$r7 2 beqi_else.88493	# 25310
	lwi	$r1 $r1 4	# 25311
	flwi	$f1 $r11 0	# 25312
	flwi	$f3 $r11 1	# 25313
	flwi	$f2 $r11 2	# 25314
	flwi	$f0 $r1 0	# 25315
	fmul	$f1 $f0 $f1	# 25316
	flwi	$f0 $r1 1	# 25317
	fmul	$f0 $f0 $f3	# 25318
	fadd	$f1 $f1 $f0	# 25319
	flwi	$f0 $r1 2	# 25320
	fmul	$f0 $f0 $f2	# 25321
	fadd	$f0 $f1 $f0	# 25322
	fswi	$f0 $r11 3	# 25323
	j	beqi_cont.88494	# 25324
beqi_else.88493:
	bltei	$r7 2 beqi_cont.88494	# 25325
	flwi	$f4 $r11 0	# 25326
	flwi	$f3 $r11 1	# 25327
	flwi	$f5 $r11 2	# 25328
	fmul	$f1 $f4 $f4	# 25329
	lwi	$r6 $r1 4	# 25330
	flwi	$f0 $r6 0	# 25331
	fmul	$f2 $f1 $f0	# 25332
	fmul	$f1 $f3 $f3	# 25333
	flwi	$f0 $r6 1	# 25334
	fmul	$f0 $f1 $f0	# 25335
	fadd	$f2 $f2 $f0	# 25336
	fmul	$f1 $f5 $f5	# 25337
	flwi	$f0 $r6 2	# 25338
	fmul	$f0 $f1 $f0	# 25339
	fadd	$f0 $f2 $f0	# 25340
	lwi	$r6 $r1 3	# 25341
	beq	$r6 $r0 beq_cont.88498	# 25342
	fmul	$f2 $f3 $f5	# 25343
	lwi	$r1 $r1 9	# 25344
	flwi	$f1 $r1 0	# 25345
	fmul	$f1 $f2 $f1	# 25346
	fadd	$f2 $f0 $f1	# 25347
	fmul	$f1 $f5 $f4	# 25348
	flwi	$f0 $r1 1	# 25349
	fmul	$f0 $f1 $f0	# 25350
	fadd	$f2 $f2 $f0	# 25351
	fmul	$f1 $f4 $f3	# 25352
	flwi	$f0 $r1 2	# 25353
	fmul	$f0 $f1 $f0	# 25354
	fadd	$f0 $f2 $f0	# 25355
beq_cont.88498:
	bnei	$r7 3 beqi_cont.88500	# 25356
	fsub	$f0 $f0 $f17	# 25357
beqi_cont.88500:
	fswi	$f0 $r11 3	# 25358
beqi_cont.88494:
	subi	$r12 $r12 1	# 25359
	bltei	$r12 -1 blt_cont.88492	# 25360
	lwi	$r1 $r12 373	# 25361
	lwi	$r11 $r1 10	# 25362
	lwi	$r7 $r1 1	# 25363
	flwi	$f1 $r4 0	# 25364
	lwi	$r6 $r1 5	# 25365
	flwi	$f0 $r6 0	# 25366
	fsub	$f0 $f1 $f0	# 25367
	fswi	$f0 $r11 0	# 25368
	flwi	$f1 $r4 1	# 25369
	flwi	$f0 $r6 1	# 25370
	fsub	$f0 $f1 $f0	# 25371
	fswi	$f0 $r11 1	# 25372
	flwi	$f1 $r4 2	# 25373
	flwi	$f0 $r6 2	# 25374
	fsub	$f0 $f1 $f0	# 25375
	fswi	$f0 $r11 2	# 25376
	bnei	$r7 2 beqi_else.88503	# 25377
	lwi	$r1 $r1 4	# 25378
	flwi	$f1 $r11 0	# 25379
	flwi	$f3 $r11 1	# 25380
	flwi	$f2 $r11 2	# 25381
	flwi	$f0 $r1 0	# 25382
	fmul	$f1 $f0 $f1	# 25383
	flwi	$f0 $r1 1	# 25384
	fmul	$f0 $f0 $f3	# 25385
	fadd	$f1 $f1 $f0	# 25386
	flwi	$f0 $r1 2	# 25387
	fmul	$f0 $f0 $f2	# 25388
	fadd	$f0 $f1 $f0	# 25389
	fswi	$f0 $r11 3	# 25390
	j	beqi_cont.88504	# 25391
beqi_else.88503:
	bltei	$r7 2 beqi_cont.88504	# 25392
	flwi	$f4 $r11 0	# 25393
	flwi	$f3 $r11 1	# 25394
	flwi	$f5 $r11 2	# 25395
	fmul	$f1 $f4 $f4	# 25396
	lwi	$r6 $r1 4	# 25397
	flwi	$f0 $r6 0	# 25398
	fmul	$f2 $f1 $f0	# 25399
	fmul	$f1 $f3 $f3	# 25400
	flwi	$f0 $r6 1	# 25401
	fmul	$f0 $f1 $f0	# 25402
	fadd	$f2 $f2 $f0	# 25403
	fmul	$f1 $f5 $f5	# 25404
	flwi	$f0 $r6 2	# 25405
	fmul	$f0 $f1 $f0	# 25406
	fadd	$f0 $f2 $f0	# 25407
	lwi	$r6 $r1 3	# 25408
	beq	$r6 $r0 beq_cont.88508	# 25409
	fmul	$f2 $f3 $f5	# 25410
	lwi	$r1 $r1 9	# 25411
	flwi	$f1 $r1 0	# 25412
	fmul	$f1 $f2 $f1	# 25413
	fadd	$f2 $f0 $f1	# 25414
	fmul	$f1 $f5 $f4	# 25415
	flwi	$f0 $r1 1	# 25416
	fmul	$f0 $f1 $f0	# 25417
	fadd	$f2 $f2 $f0	# 25418
	fmul	$f1 $f4 $f3	# 25419
	flwi	$f0 $r1 2	# 25420
	fmul	$f0 $f1 $f0	# 25421
	fadd	$f0 $f2 $f0	# 25422
beq_cont.88508:
	bnei	$r7 3 beqi_cont.88510	# 25423
	fsub	$f0 $f0 $f17	# 25424
beqi_cont.88510:
	fswi	$f0 $r11 3	# 25425
beqi_cont.88504:
	subi	$r1 $r12 1	# 25426
	mv	$r2 $r4	# 25427
	subi	$r31 $r31 7	# 25428
	call	setup_startp_constants.2820	# 25429
	addi	$r31 $r31 7	# 25430
blt_cont.88492:
	lwi	$r5 $r31 -6	# 25431
	lwi	$r1 $r5 118	# 25432
	lwi	$r1 $r1 0	# 25433
	flwi	$f1 $r1 0	# 25434
	lwi	$r3 $r31 -5	# 25435
	flwi	$f0 $r3 0	# 25436
	fmul	$f2 $f1 $f0	# 25437
	flwi	$f1 $r1 1	# 25438
	flwi	$f0 $r3 1	# 25439
	fmul	$f0 $f1 $f0	# 25440
	fadd	$f2 $f2 $f0	# 25441
	flwi	$f1 $r1 2	# 25442
	flwi	$f0 $r3 2	# 25443
	fmul	$f0 $f1 $f0	# 25444
	fadd	$f1 $f2 $f0	# 25445
	fblte	$f16 $f1 fbgt_else.88511	# 25446
	lwi	$r1 $r5 119	# 25447
	fmul	$f7 $f1 $f28	# 25448
	subi	$r31 $r31 7	# 25449
	call	trace_diffuse_ray.2915	# 25450
	addi	$r31 $r31 7	# 25451
	j	fbgt_cont.88512	# 25452
fbgt_else.88511:
	lwi	$r1 $r5 118	# 25453
	fmul	$f7 $f1 $f29	# 25454
	subi	$r31 $r31 7	# 25455
	call	trace_diffuse_ray.2915	# 25456
	addi	$r31 $r31 7	# 25457
fbgt_cont.88512:
	addi	$r1 $r0 116	# 25458
	lwi	$r5 $r31 -6	# 25459
	lwi	$r3 $r31 -5	# 25460
	lwi	$r2 $r31 -4	# 25461
	subi	$r31 $r31 7	# 25462
	call	iter_trace_diffuse_rays.2918	# 25463
	addi	$r31 $r31 7	# 25464
	lwi	$r2 $r31 -3	# 25465
	lwi	$r3 $r2 5	# 25466
	lwi	$r10 $r31 -2	# 25467
	lw	$r1 $r3 $r10	# 25468
	flwi	$f0 $r0 293	# 25469
	fswi	$f0 $r1 0	# 25470
	flwi	$f0 $r0 294	# 25471
	fswi	$f0 $r1 1	# 25472
	flwi	$f0 $r0 295	# 25473
	fswi	$f0 $r1 2	# 25474
beq_cont.88490:
	addi	$r10 $r10 1	# 25475
	bgteir	$r10 5	# 25476
	lwi	$r8 $r31 -1	# 25477
	lw	$r1 $r8 $r10	# 25478
	blteir	$r1 -1	# 25479
	lwi	$r9 $r31 0	# 25480
	lw	$r1 $r9 $r10	# 25481
	beq	$r1 $r0 beq_cont.88518	# 25482
	lwi	$r1 $r2 6	# 25483
	lwi	$r1 $r1 0	# 25484
	fswi	$f16 $r0 293	# 25485
	fswi	$f16 $r0 294	# 25486
	fswi	$f16 $r0 295	# 25487
	lwi	$r3 $r2 7	# 25488
	lwi	$r4 $r2 1	# 25489
	lwi	$r5 $r1 262	# 25490
	lw	$r3 $r3 $r10	# 25491
	lw	$r4 $r4 $r10	# 25492
	flwi	$f0 $r4 0	# 25493
	fswi	$f0 $r0 284	# 25494
	flwi	$f0 $r4 1	# 25495
	fswi	$f0 $r0 285	# 25496
	flwi	$f0 $r4 2	# 25497
	fswi	$f0 $r0 286	# 25498
	lwi	$r1 $r0 445	# 25499
	subi	$r12 $r1 1	# 25500
	swi	$r10 $r31 -2	# 25501
	swi	$r2 $r31 -3	# 25502
	swi	$r4 $r31 -4	# 25503
	swi	$r3 $r31 -5	# 25504
	swi	$r5 $r31 -6	# 25505
	bltei	$r12 -1 blt_cont.88520	# 25506
	lwi	$r1 $r12 373	# 25507
	lwi	$r11 $r1 10	# 25508
	lwi	$r7 $r1 1	# 25509
	flwi	$f1 $r4 0	# 25510
	lwi	$r6 $r1 5	# 25511
	flwi	$f0 $r6 0	# 25512
	fsub	$f0 $f1 $f0	# 25513
	fswi	$f0 $r11 0	# 25514
	flwi	$f1 $r4 1	# 25515
	flwi	$f0 $r6 1	# 25516
	fsub	$f0 $f1 $f0	# 25517
	fswi	$f0 $r11 1	# 25518
	flwi	$f1 $r4 2	# 25519
	flwi	$f0 $r6 2	# 25520
	fsub	$f0 $f1 $f0	# 25521
	fswi	$f0 $r11 2	# 25522
	bnei	$r7 2 beqi_else.88521	# 25523
	lwi	$r1 $r1 4	# 25524
	flwi	$f1 $r11 0	# 25525
	flwi	$f3 $r11 1	# 25526
	flwi	$f2 $r11 2	# 25527
	flwi	$f0 $r1 0	# 25528
	fmul	$f1 $f0 $f1	# 25529
	flwi	$f0 $r1 1	# 25530
	fmul	$f0 $f0 $f3	# 25531
	fadd	$f1 $f1 $f0	# 25532
	flwi	$f0 $r1 2	# 25533
	fmul	$f0 $f0 $f2	# 25534
	fadd	$f0 $f1 $f0	# 25535
	fswi	$f0 $r11 3	# 25536
	j	beqi_cont.88522	# 25537
beqi_else.88521:
	bltei	$r7 2 beqi_cont.88522	# 25538
	flwi	$f4 $r11 0	# 25539
	flwi	$f3 $r11 1	# 25540
	flwi	$f5 $r11 2	# 25541
	fmul	$f1 $f4 $f4	# 25542
	lwi	$r6 $r1 4	# 25543
	flwi	$f0 $r6 0	# 25544
	fmul	$f2 $f1 $f0	# 25545
	fmul	$f1 $f3 $f3	# 25546
	flwi	$f0 $r6 1	# 25547
	fmul	$f0 $f1 $f0	# 25548
	fadd	$f2 $f2 $f0	# 25549
	fmul	$f1 $f5 $f5	# 25550
	flwi	$f0 $r6 2	# 25551
	fmul	$f0 $f1 $f0	# 25552
	fadd	$f0 $f2 $f0	# 25553
	lwi	$r6 $r1 3	# 25554
	beq	$r6 $r0 beq_cont.88526	# 25555
	fmul	$f2 $f3 $f5	# 25556
	lwi	$r1 $r1 9	# 25557
	flwi	$f1 $r1 0	# 25558
	fmul	$f1 $f2 $f1	# 25559
	fadd	$f2 $f0 $f1	# 25560
	fmul	$f1 $f5 $f4	# 25561
	flwi	$f0 $r1 1	# 25562
	fmul	$f0 $f1 $f0	# 25563
	fadd	$f2 $f2 $f0	# 25564
	fmul	$f1 $f4 $f3	# 25565
	flwi	$f0 $r1 2	# 25566
	fmul	$f0 $f1 $f0	# 25567
	fadd	$f0 $f2 $f0	# 25568
beq_cont.88526:
	bnei	$r7 3 beqi_cont.88528	# 25569
	fsub	$f0 $f0 $f17	# 25570
beqi_cont.88528:
	fswi	$f0 $r11 3	# 25571
beqi_cont.88522:
	subi	$r12 $r12 1	# 25572
	bltei	$r12 -1 blt_cont.88520	# 25573
	lwi	$r1 $r12 373	# 25574
	lwi	$r11 $r1 10	# 25575
	lwi	$r7 $r1 1	# 25576
	flwi	$f1 $r4 0	# 25577
	lwi	$r6 $r1 5	# 25578
	flwi	$f0 $r6 0	# 25579
	fsub	$f0 $f1 $f0	# 25580
	fswi	$f0 $r11 0	# 25581
	flwi	$f1 $r4 1	# 25582
	flwi	$f0 $r6 1	# 25583
	fsub	$f0 $f1 $f0	# 25584
	fswi	$f0 $r11 1	# 25585
	flwi	$f1 $r4 2	# 25586
	flwi	$f0 $r6 2	# 25587
	fsub	$f0 $f1 $f0	# 25588
	fswi	$f0 $r11 2	# 25589
	bnei	$r7 2 beqi_else.88531	# 25590
	lwi	$r1 $r1 4	# 25591
	flwi	$f1 $r11 0	# 25592
	flwi	$f3 $r11 1	# 25593
	flwi	$f2 $r11 2	# 25594
	flwi	$f0 $r1 0	# 25595
	fmul	$f1 $f0 $f1	# 25596
	flwi	$f0 $r1 1	# 25597
	fmul	$f0 $f0 $f3	# 25598
	fadd	$f1 $f1 $f0	# 25599
	flwi	$f0 $r1 2	# 25600
	fmul	$f0 $f0 $f2	# 25601
	fadd	$f0 $f1 $f0	# 25602
	fswi	$f0 $r11 3	# 25603
	j	beqi_cont.88532	# 25604
beqi_else.88531:
	bltei	$r7 2 beqi_cont.88532	# 25605
	flwi	$f4 $r11 0	# 25606
	flwi	$f3 $r11 1	# 25607
	flwi	$f5 $r11 2	# 25608
	fmul	$f1 $f4 $f4	# 25609
	lwi	$r6 $r1 4	# 25610
	flwi	$f0 $r6 0	# 25611
	fmul	$f2 $f1 $f0	# 25612
	fmul	$f1 $f3 $f3	# 25613
	flwi	$f0 $r6 1	# 25614
	fmul	$f0 $f1 $f0	# 25615
	fadd	$f2 $f2 $f0	# 25616
	fmul	$f1 $f5 $f5	# 25617
	flwi	$f0 $r6 2	# 25618
	fmul	$f0 $f1 $f0	# 25619
	fadd	$f0 $f2 $f0	# 25620
	lwi	$r6 $r1 3	# 25621
	beq	$r6 $r0 beq_cont.88536	# 25622
	fmul	$f2 $f3 $f5	# 25623
	lwi	$r1 $r1 9	# 25624
	flwi	$f1 $r1 0	# 25625
	fmul	$f1 $f2 $f1	# 25626
	fadd	$f2 $f0 $f1	# 25627
	fmul	$f1 $f5 $f4	# 25628
	flwi	$f0 $r1 1	# 25629
	fmul	$f0 $f1 $f0	# 25630
	fadd	$f2 $f2 $f0	# 25631
	fmul	$f1 $f4 $f3	# 25632
	flwi	$f0 $r1 2	# 25633
	fmul	$f0 $f1 $f0	# 25634
	fadd	$f0 $f2 $f0	# 25635
beq_cont.88536:
	bnei	$r7 3 beqi_cont.88538	# 25636
	fsub	$f0 $f0 $f17	# 25637
beqi_cont.88538:
	fswi	$f0 $r11 3	# 25638
beqi_cont.88532:
	subi	$r12 $r12 1	# 25639
	bltei	$r12 -1 blt_cont.88520	# 25640
	lwi	$r1 $r12 373	# 25641
	lwi	$r11 $r1 10	# 25642
	lwi	$r7 $r1 1	# 25643
	flwi	$f1 $r4 0	# 25644
	lwi	$r6 $r1 5	# 25645
	flwi	$f0 $r6 0	# 25646
	fsub	$f0 $f1 $f0	# 25647
	fswi	$f0 $r11 0	# 25648
	flwi	$f1 $r4 1	# 25649
	flwi	$f0 $r6 1	# 25650
	fsub	$f0 $f1 $f0	# 25651
	fswi	$f0 $r11 1	# 25652
	flwi	$f1 $r4 2	# 25653
	flwi	$f0 $r6 2	# 25654
	fsub	$f0 $f1 $f0	# 25655
	fswi	$f0 $r11 2	# 25656
	bnei	$r7 2 beqi_else.88541	# 25657
	lwi	$r1 $r1 4	# 25658
	flwi	$f1 $r11 0	# 25659
	flwi	$f3 $r11 1	# 25660
	flwi	$f2 $r11 2	# 25661
	flwi	$f0 $r1 0	# 25662
	fmul	$f1 $f0 $f1	# 25663
	flwi	$f0 $r1 1	# 25664
	fmul	$f0 $f0 $f3	# 25665
	fadd	$f1 $f1 $f0	# 25666
	flwi	$f0 $r1 2	# 25667
	fmul	$f0 $f0 $f2	# 25668
	fadd	$f0 $f1 $f0	# 25669
	fswi	$f0 $r11 3	# 25670
	j	beqi_cont.88542	# 25671
beqi_else.88541:
	bltei	$r7 2 beqi_cont.88542	# 25672
	flwi	$f4 $r11 0	# 25673
	flwi	$f3 $r11 1	# 25674
	flwi	$f5 $r11 2	# 25675
	fmul	$f1 $f4 $f4	# 25676
	lwi	$r6 $r1 4	# 25677
	flwi	$f0 $r6 0	# 25678
	fmul	$f2 $f1 $f0	# 25679
	fmul	$f1 $f3 $f3	# 25680
	flwi	$f0 $r6 1	# 25681
	fmul	$f0 $f1 $f0	# 25682
	fadd	$f2 $f2 $f0	# 25683
	fmul	$f1 $f5 $f5	# 25684
	flwi	$f0 $r6 2	# 25685
	fmul	$f0 $f1 $f0	# 25686
	fadd	$f0 $f2 $f0	# 25687
	lwi	$r6 $r1 3	# 25688
	beq	$r6 $r0 beq_cont.88546	# 25689
	fmul	$f2 $f3 $f5	# 25690
	lwi	$r1 $r1 9	# 25691
	flwi	$f1 $r1 0	# 25692
	fmul	$f1 $f2 $f1	# 25693
	fadd	$f2 $f0 $f1	# 25694
	fmul	$f1 $f5 $f4	# 25695
	flwi	$f0 $r1 1	# 25696
	fmul	$f0 $f1 $f0	# 25697
	fadd	$f2 $f2 $f0	# 25698
	fmul	$f1 $f4 $f3	# 25699
	flwi	$f0 $r1 2	# 25700
	fmul	$f0 $f1 $f0	# 25701
	fadd	$f0 $f2 $f0	# 25702
beq_cont.88546:
	bnei	$r7 3 beqi_cont.88548	# 25703
	fsub	$f0 $f0 $f17	# 25704
beqi_cont.88548:
	fswi	$f0 $r11 3	# 25705
beqi_cont.88542:
	subi	$r1 $r12 1	# 25706
	mv	$r2 $r4	# 25707
	subi	$r31 $r31 7	# 25708
	call	setup_startp_constants.2820	# 25709
	addi	$r31 $r31 7	# 25710
blt_cont.88520:
	addi	$r1 $r0 118	# 25711
	lwi	$r5 $r31 -6	# 25712
	lwi	$r3 $r31 -5	# 25713
	lwi	$r2 $r31 -4	# 25714
	subi	$r31 $r31 7	# 25715
	call	iter_trace_diffuse_rays.2918	# 25716
	addi	$r31 $r31 7	# 25717
	lwi	$r2 $r31 -3	# 25718
	lwi	$r3 $r2 5	# 25719
	lwi	$r10 $r31 -2	# 25720
	lw	$r1 $r3 $r10	# 25721
	flwi	$f0 $r0 293	# 25722
	fswi	$f0 $r1 0	# 25723
	flwi	$f0 $r0 294	# 25724
	fswi	$f0 $r1 1	# 25725
	flwi	$f0 $r0 295	# 25726
	fswi	$f0 $r1 2	# 25727
beq_cont.88518:
	addi	$r6 $r10 1	# 25728
	bgteir	$r6 5	# 25729
	lwi	$r8 $r31 -1	# 25730
	lw	$r1 $r8 $r6	# 25731
	blteir	$r1 -1	# 25732
	lwi	$r9 $r31 0	# 25733
	lw	$r1 $r9 $r6	# 25734
	beq	$r1 $r0 beq_cont.88554	# 25735
	lwi	$r1 $r2 6	# 25736
	lwi	$r1 $r1 0	# 25737
	fswi	$f16 $r0 293	# 25738
	fswi	$f16 $r0 294	# 25739
	fswi	$f16 $r0 295	# 25740
	lwi	$r3 $r2 7	# 25741
	lwi	$r5 $r2 1	# 25742
	lwi	$r4 $r1 262	# 25743
	lw	$r3 $r3 $r6	# 25744
	lw	$r1 $r5 $r6	# 25745
	swi	$r6 $r31 -2	# 25746
	swi	$r2 $r31 -3	# 25747
	mv	$r2 $r1	# 25748
	subi	$r31 $r31 4	# 25749
	call	trace_diffuse_rays.2923	# 25750
	addi	$r31 $r31 4	# 25751
	lwi	$r2 $r31 -3	# 25752
	lwi	$r3 $r2 5	# 25753
	lwi	$r6 $r31 -2	# 25754
	lw	$r1 $r3 $r6	# 25755
	flwi	$f0 $r0 293	# 25756
	fswi	$f0 $r1 0	# 25757
	flwi	$f0 $r0 294	# 25758
	fswi	$f0 $r1 1	# 25759
	flwi	$f0 $r0 295	# 25760
	fswi	$f0 $r1 2	# 25761
beq_cont.88554:
	addi	$r1 $r6 1	# 25762
	bgteir	$r1 5	# 25763
	j	bgti_else.88449	# 25764
pretrace_pixels.2972:
	blteir	$r2 -1	# 25765
blt_else.88555:
	flui	$f1 $f1 16255	# 25766
	flli	$f1 $f1 -1	# 25767
	subi	$r4 $r2 64	# 25768
	itof	$f0 $r4	# 25769
	fmul	$f0 $f1 $f0	# 25770
	flwi	$f1 $r0 281	# 25771
	fmul	$f1 $f0 $f1	# 25772
	fadd	$f1 $f1 $f4	# 25773
	fswi	$f1 $r0 272	# 25774
	fswi	$f3 $r0 273	# 25775
	flwi	$f1 $r0 283	# 25776
	fmul	$f0 $f0 $f1	# 25777
	fadd	$f0 $f0 $f2	# 25778
	fswi	$f0 $r0 274	# 25779
	flwi	$f0 $r0 272	# 25780
	fmul	$f1 $f0 $f0	# 25781
	flwi	$f0 $r0 273	# 25782
	fmul	$f0 $f0 $f0	# 25783
	fadd	$f1 $f1 $f0	# 25784
	flwi	$f0 $r0 274	# 25785
	fmul	$f0 $f0 $f0	# 25786
	fadd	$f0 $f1 $f0	# 25787
	sqrt	$f1 $f0	# 25788
	fbne	$f1 $f16 fbeq_else.88557	# 25789
	fmv	$f0 $f17	# 25790
	j	fbeq_cont.88558	# 25791
fbeq_else.88557:
	finv	$f0 $f1	# 25792
fbeq_cont.88558:
	flwi	$f1 $r0 272	# 25793
	fmul	$f1 $f1 $f0	# 25794
	fswi	$f1 $r0 272	# 25795
	flwi	$f1 $r0 273	# 25796
	fmul	$f1 $f1 $f0	# 25797
	fswi	$f1 $r0 273	# 25798
	flwi	$f1 $r0 274	# 25799
	fmul	$f0 $f1 $f0	# 25800
	fswi	$f0 $r0 274	# 25801
	fswi	$f16 $r0 290	# 25802
	fswi	$f16 $r0 291	# 25803
	fswi	$f16 $r0 292	# 25804
	flwi	$f0 $r0 367	# 25805
	fswi	$f0 $r0 287	# 25806
	flwi	$f0 $r0 368	# 25807
	fswi	$f0 $r0 288	# 25808
	flwi	$f0 $r0 369	# 25809
	fswi	$f0 $r0 289	# 25810
	fmv	$f6 $f17	# 25811
	lw	$r4 $r3 $r2	# 25812
	fmv	$f11 $f16	# 25813
	fswi	$f2 $r31 0	# 25814
	fswi	$f3 $r31 -1	# 25815
	fswi	$f4 $r31 -2	# 25816
	swi	$r1 $r31 -3	# 25817
	swi	$r3 $r31 -4	# 25818
	swi	$r2 $r31 -5	# 25819
	mv	$r2 $r4	# 25820
	mv	$r1 $r0	# 25821
	subi	$r31 $r31 6	# 25822
	call	trace_ray.2909	# 25823
	addi	$r31 $r31 6	# 25824
	lwi	$r2 $r31 -5	# 25825
	lwi	$r3 $r31 -4	# 25826
	lw	$r4 $r3 $r2	# 25827
	lwi	$r4 $r4 0	# 25828
	flwi	$f0 $r0 290	# 25829
	fswi	$f0 $r4 0	# 25830
	flwi	$f0 $r0 291	# 25831
	fswi	$f0 $r4 1	# 25832
	flwi	$f0 $r0 292	# 25833
	fswi	$f0 $r4 2	# 25834
	lw	$r4 $r3 $r2	# 25835
	lwi	$r4 $r4 6	# 25836
	lwi	$r1 $r31 -3	# 25837
	swi	$r1 $r4 0	# 25838
	lw	$r5 $r3 $r2	# 25839
	lwi	$r9 $r5 2	# 25840
	lwi	$r4 $r9 0	# 25841
	bltei	$r4 -1 blt_cont.88560	# 25842
	lwi	$r10 $r5 3	# 25843
	lwi	$r4 $r10 0	# 25844
	swi	$r10 $r31 -6	# 25845
	swi	$r9 $r31 -7	# 25846
	beq	$r4 $r0 beq_cont.88562	# 25847
	lwi	$r4 $r5 6	# 25848
	lwi	$r4 $r4 0	# 25849
	fswi	$f16 $r0 293	# 25850
	fswi	$f16 $r0 294	# 25851
	fswi	$f16 $r0 295	# 25852
	lwi	$r6 $r5 7	# 25853
	lwi	$r11 $r5 1	# 25854
	lwi	$r8 $r4 262	# 25855
	lwi	$r7 $r6 0	# 25856
	lwi	$r6 $r11 0	# 25857
	flwi	$f0 $r6 0	# 25858
	fswi	$f0 $r0 284	# 25859
	flwi	$f0 $r6 1	# 25860
	fswi	$f0 $r0 285	# 25861
	flwi	$f0 $r6 2	# 25862
	fswi	$f0 $r0 286	# 25863
	lwi	$r4 $r0 445	# 25864
	subi	$r14 $r4 1	# 25865
	swi	$r5 $r31 -8	# 25866
	swi	$r6 $r31 -9	# 25867
	swi	$r7 $r31 -10	# 25868
	swi	$r8 $r31 -11	# 25869
	bltei	$r14 -1 blt_cont.88564	# 25870
	lwi	$r4 $r14 373	# 25871
	lwi	$r13 $r4 10	# 25872
	lwi	$r12 $r4 1	# 25873
	flwi	$f1 $r6 0	# 25874
	lwi	$r11 $r4 5	# 25875
	flwi	$f0 $r11 0	# 25876
	fsub	$f0 $f1 $f0	# 25877
	fswi	$f0 $r13 0	# 25878
	flwi	$f1 $r6 1	# 25879
	flwi	$f0 $r11 1	# 25880
	fsub	$f0 $f1 $f0	# 25881
	fswi	$f0 $r13 1	# 25882
	flwi	$f1 $r6 2	# 25883
	flwi	$f0 $r11 2	# 25884
	fsub	$f0 $f1 $f0	# 25885
	fswi	$f0 $r13 2	# 25886
	bnei	$r12 2 beqi_else.88565	# 25887
	lwi	$r4 $r4 4	# 25888
	flwi	$f1 $r13 0	# 25889
	flwi	$f6 $r13 1	# 25890
	flwi	$f5 $r13 2	# 25891
	flwi	$f0 $r4 0	# 25892
	fmul	$f1 $f0 $f1	# 25893
	flwi	$f0 $r4 1	# 25894
	fmul	$f0 $f0 $f6	# 25895
	fadd	$f1 $f1 $f0	# 25896
	flwi	$f0 $r4 2	# 25897
	fmul	$f0 $f0 $f5	# 25898
	fadd	$f0 $f1 $f0	# 25899
	fswi	$f0 $r13 3	# 25900
	j	beqi_cont.88566	# 25901
beqi_else.88565:
	bltei	$r12 2 beqi_cont.88566	# 25902
	flwi	$f7 $r13 0	# 25903
	flwi	$f6 $r13 1	# 25904
	flwi	$f8 $r13 2	# 25905
	fmul	$f1 $f7 $f7	# 25906
	lwi	$r11 $r4 4	# 25907
	flwi	$f0 $r11 0	# 25908
	fmul	$f5 $f1 $f0	# 25909
	fmul	$f1 $f6 $f6	# 25910
	flwi	$f0 $r11 1	# 25911
	fmul	$f0 $f1 $f0	# 25912
	fadd	$f5 $f5 $f0	# 25913
	fmul	$f1 $f8 $f8	# 25914
	flwi	$f0 $r11 2	# 25915
	fmul	$f0 $f1 $f0	# 25916
	fadd	$f0 $f5 $f0	# 25917
	lwi	$r11 $r4 3	# 25918
	beq	$r11 $r0 beq_cont.88570	# 25919
	fmul	$f5 $f6 $f8	# 25920
	lwi	$r4 $r4 9	# 25921
	flwi	$f1 $r4 0	# 25922
	fmul	$f1 $f5 $f1	# 25923
	fadd	$f5 $f0 $f1	# 25924
	fmul	$f1 $f8 $f7	# 25925
	flwi	$f0 $r4 1	# 25926
	fmul	$f0 $f1 $f0	# 25927
	fadd	$f5 $f5 $f0	# 25928
	fmul	$f1 $f7 $f6	# 25929
	flwi	$f0 $r4 2	# 25930
	fmul	$f0 $f1 $f0	# 25931
	fadd	$f0 $f5 $f0	# 25932
beq_cont.88570:
	bnei	$r12 3 beqi_cont.88572	# 25933
	fsub	$f0 $f0 $f17	# 25934
beqi_cont.88572:
	fswi	$f0 $r13 3	# 25935
beqi_cont.88566:
	subi	$r14 $r14 1	# 25936
	bltei	$r14 -1 blt_cont.88564	# 25937
	lwi	$r4 $r14 373	# 25938
	lwi	$r13 $r4 10	# 25939
	lwi	$r12 $r4 1	# 25940
	flwi	$f1 $r6 0	# 25941
	lwi	$r11 $r4 5	# 25942
	flwi	$f0 $r11 0	# 25943
	fsub	$f0 $f1 $f0	# 25944
	fswi	$f0 $r13 0	# 25945
	flwi	$f1 $r6 1	# 25946
	flwi	$f0 $r11 1	# 25947
	fsub	$f0 $f1 $f0	# 25948
	fswi	$f0 $r13 1	# 25949
	flwi	$f1 $r6 2	# 25950
	flwi	$f0 $r11 2	# 25951
	fsub	$f0 $f1 $f0	# 25952
	fswi	$f0 $r13 2	# 25953
	bnei	$r12 2 beqi_else.88575	# 25954
	lwi	$r4 $r4 4	# 25955
	flwi	$f1 $r13 0	# 25956
	flwi	$f6 $r13 1	# 25957
	flwi	$f5 $r13 2	# 25958
	flwi	$f0 $r4 0	# 25959
	fmul	$f1 $f0 $f1	# 25960
	flwi	$f0 $r4 1	# 25961
	fmul	$f0 $f0 $f6	# 25962
	fadd	$f1 $f1 $f0	# 25963
	flwi	$f0 $r4 2	# 25964
	fmul	$f0 $f0 $f5	# 25965
	fadd	$f0 $f1 $f0	# 25966
	fswi	$f0 $r13 3	# 25967
	j	beqi_cont.88576	# 25968
beqi_else.88575:
	bltei	$r12 2 beqi_cont.88576	# 25969
	flwi	$f7 $r13 0	# 25970
	flwi	$f6 $r13 1	# 25971
	flwi	$f8 $r13 2	# 25972
	fmul	$f1 $f7 $f7	# 25973
	lwi	$r11 $r4 4	# 25974
	flwi	$f0 $r11 0	# 25975
	fmul	$f5 $f1 $f0	# 25976
	fmul	$f1 $f6 $f6	# 25977
	flwi	$f0 $r11 1	# 25978
	fmul	$f0 $f1 $f0	# 25979
	fadd	$f5 $f5 $f0	# 25980
	fmul	$f1 $f8 $f8	# 25981
	flwi	$f0 $r11 2	# 25982
	fmul	$f0 $f1 $f0	# 25983
	fadd	$f0 $f5 $f0	# 25984
	lwi	$r11 $r4 3	# 25985
	beq	$r11 $r0 beq_cont.88580	# 25986
	fmul	$f5 $f6 $f8	# 25987
	lwi	$r4 $r4 9	# 25988
	flwi	$f1 $r4 0	# 25989
	fmul	$f1 $f5 $f1	# 25990
	fadd	$f5 $f0 $f1	# 25991
	fmul	$f1 $f8 $f7	# 25992
	flwi	$f0 $r4 1	# 25993
	fmul	$f0 $f1 $f0	# 25994
	fadd	$f5 $f5 $f0	# 25995
	fmul	$f1 $f7 $f6	# 25996
	flwi	$f0 $r4 2	# 25997
	fmul	$f0 $f1 $f0	# 25998
	fadd	$f0 $f5 $f0	# 25999
beq_cont.88580:
	bnei	$r12 3 beqi_cont.88582	# 26000
	fsub	$f0 $f0 $f17	# 26001
beqi_cont.88582:
	fswi	$f0 $r13 3	# 26002
beqi_cont.88576:
	subi	$r1 $r14 1	# 26003
	mv	$r2 $r6	# 26004
	subi	$r31 $r31 12	# 26005
	call	setup_startp_constants.2820	# 26006
	addi	$r31 $r31 12	# 26007
blt_cont.88564:
	lwi	$r8 $r31 -11	# 26008
	lwi	$r4 $r8 118	# 26009
	lwi	$r4 $r4 0	# 26010
	flwi	$f1 $r4 0	# 26011
	lwi	$r7 $r31 -10	# 26012
	flwi	$f0 $r7 0	# 26013
	fmul	$f5 $f1 $f0	# 26014
	flwi	$f1 $r4 1	# 26015
	flwi	$f0 $r7 1	# 26016
	fmul	$f0 $f1 $f0	# 26017
	fadd	$f5 $f5 $f0	# 26018
	flwi	$f1 $r4 2	# 26019
	flwi	$f0 $r7 2	# 26020
	fmul	$f0 $f1 $f0	# 26021
	fadd	$f1 $f5 $f0	# 26022
	fblte	$f16 $f1 fbgt_else.88583	# 26023
	lwi	$r1 $r8 119	# 26024
	fmul	$f7 $f1 $f28	# 26025
	subi	$r31 $r31 12	# 26026
	call	trace_diffuse_ray.2915	# 26027
	addi	$r31 $r31 12	# 26028
	j	fbgt_cont.88584	# 26029
fbgt_else.88583:
	lwi	$r1 $r8 118	# 26030
	fmul	$f7 $f1 $f29	# 26031
	subi	$r31 $r31 12	# 26032
	call	trace_diffuse_ray.2915	# 26033
	addi	$r31 $r31 12	# 26034
fbgt_cont.88584:
	lwi	$r5 $r31 -11	# 26035
	lwi	$r3 $r31 -10	# 26036
	lwi	$r2 $r31 -9	# 26037
	addi	$r1 $r0 116	# 26038
	subi	$r31 $r31 12	# 26039
	call	iter_trace_diffuse_rays.2918	# 26040
	addi	$r31 $r31 12	# 26041
	lwi	$r5 $r31 -8	# 26042
	lwi	$r4 $r5 5	# 26043
	lwi	$r4 $r4 0	# 26044
	flwi	$f0 $r0 293	# 26045
	fswi	$f0 $r4 0	# 26046
	flwi	$f0 $r0 294	# 26047
	fswi	$f0 $r4 1	# 26048
	flwi	$f0 $r0 295	# 26049
	fswi	$f0 $r4 2	# 26050
beq_cont.88562:
	lwi	$r9 $r31 -7	# 26051
	lwi	$r4 $r9 1	# 26052
	bltei	$r4 -1 blt_cont.88560	# 26053
	lwi	$r10 $r31 -6	# 26054
	lwi	$r4 $r10 1	# 26055
	beq	$r4 $r0 beq_cont.88588	# 26056
	lwi	$r4 $r5 6	# 26057
	lwi	$r4 $r4 0	# 26058
	fswi	$f16 $r0 293	# 26059
	fswi	$f16 $r0 294	# 26060
	fswi	$f16 $r0 295	# 26061
	lwi	$r6 $r5 7	# 26062
	lwi	$r11 $r5 1	# 26063
	lwi	$r8 $r4 262	# 26064
	lwi	$r7 $r6 1	# 26065
	lwi	$r6 $r11 1	# 26066
	flwi	$f0 $r6 0	# 26067
	fswi	$f0 $r0 284	# 26068
	flwi	$f0 $r6 1	# 26069
	fswi	$f0 $r0 285	# 26070
	flwi	$f0 $r6 2	# 26071
	fswi	$f0 $r0 286	# 26072
	lwi	$r4 $r0 445	# 26073
	subi	$r14 $r4 1	# 26074
	swi	$r5 $r31 -8	# 26075
	swi	$r6 $r31 -9	# 26076
	swi	$r7 $r31 -10	# 26077
	swi	$r8 $r31 -11	# 26078
	bltei	$r14 -1 blt_cont.88590	# 26079
	lwi	$r4 $r14 373	# 26080
	lwi	$r13 $r4 10	# 26081
	lwi	$r12 $r4 1	# 26082
	flwi	$f1 $r6 0	# 26083
	lwi	$r11 $r4 5	# 26084
	flwi	$f0 $r11 0	# 26085
	fsub	$f0 $f1 $f0	# 26086
	fswi	$f0 $r13 0	# 26087
	flwi	$f1 $r6 1	# 26088
	flwi	$f0 $r11 1	# 26089
	fsub	$f0 $f1 $f0	# 26090
	fswi	$f0 $r13 1	# 26091
	flwi	$f1 $r6 2	# 26092
	flwi	$f0 $r11 2	# 26093
	fsub	$f0 $f1 $f0	# 26094
	fswi	$f0 $r13 2	# 26095
	bnei	$r12 2 beqi_else.88591	# 26096
	lwi	$r4 $r4 4	# 26097
	flwi	$f1 $r13 0	# 26098
	flwi	$f6 $r13 1	# 26099
	flwi	$f5 $r13 2	# 26100
	flwi	$f0 $r4 0	# 26101
	fmul	$f1 $f0 $f1	# 26102
	flwi	$f0 $r4 1	# 26103
	fmul	$f0 $f0 $f6	# 26104
	fadd	$f1 $f1 $f0	# 26105
	flwi	$f0 $r4 2	# 26106
	fmul	$f0 $f0 $f5	# 26107
	fadd	$f0 $f1 $f0	# 26108
	fswi	$f0 $r13 3	# 26109
	j	beqi_cont.88592	# 26110
beqi_else.88591:
	bltei	$r12 2 beqi_cont.88592	# 26111
	flwi	$f7 $r13 0	# 26112
	flwi	$f6 $r13 1	# 26113
	flwi	$f8 $r13 2	# 26114
	fmul	$f1 $f7 $f7	# 26115
	lwi	$r11 $r4 4	# 26116
	flwi	$f0 $r11 0	# 26117
	fmul	$f5 $f1 $f0	# 26118
	fmul	$f1 $f6 $f6	# 26119
	flwi	$f0 $r11 1	# 26120
	fmul	$f0 $f1 $f0	# 26121
	fadd	$f5 $f5 $f0	# 26122
	fmul	$f1 $f8 $f8	# 26123
	flwi	$f0 $r11 2	# 26124
	fmul	$f0 $f1 $f0	# 26125
	fadd	$f0 $f5 $f0	# 26126
	lwi	$r11 $r4 3	# 26127
	beq	$r11 $r0 beq_cont.88596	# 26128
	fmul	$f5 $f6 $f8	# 26129
	lwi	$r4 $r4 9	# 26130
	flwi	$f1 $r4 0	# 26131
	fmul	$f1 $f5 $f1	# 26132
	fadd	$f5 $f0 $f1	# 26133
	fmul	$f1 $f8 $f7	# 26134
	flwi	$f0 $r4 1	# 26135
	fmul	$f0 $f1 $f0	# 26136
	fadd	$f5 $f5 $f0	# 26137
	fmul	$f1 $f7 $f6	# 26138
	flwi	$f0 $r4 2	# 26139
	fmul	$f0 $f1 $f0	# 26140
	fadd	$f0 $f5 $f0	# 26141
beq_cont.88596:
	bnei	$r12 3 beqi_cont.88598	# 26142
	fsub	$f0 $f0 $f17	# 26143
beqi_cont.88598:
	fswi	$f0 $r13 3	# 26144
beqi_cont.88592:
	subi	$r14 $r14 1	# 26145
	bltei	$r14 -1 blt_cont.88590	# 26146
	lwi	$r4 $r14 373	# 26147
	lwi	$r13 $r4 10	# 26148
	lwi	$r12 $r4 1	# 26149
	flwi	$f1 $r6 0	# 26150
	lwi	$r11 $r4 5	# 26151
	flwi	$f0 $r11 0	# 26152
	fsub	$f0 $f1 $f0	# 26153
	fswi	$f0 $r13 0	# 26154
	flwi	$f1 $r6 1	# 26155
	flwi	$f0 $r11 1	# 26156
	fsub	$f0 $f1 $f0	# 26157
	fswi	$f0 $r13 1	# 26158
	flwi	$f1 $r6 2	# 26159
	flwi	$f0 $r11 2	# 26160
	fsub	$f0 $f1 $f0	# 26161
	fswi	$f0 $r13 2	# 26162
	bnei	$r12 2 beqi_else.88601	# 26163
	lwi	$r4 $r4 4	# 26164
	flwi	$f1 $r13 0	# 26165
	flwi	$f6 $r13 1	# 26166
	flwi	$f5 $r13 2	# 26167
	flwi	$f0 $r4 0	# 26168
	fmul	$f1 $f0 $f1	# 26169
	flwi	$f0 $r4 1	# 26170
	fmul	$f0 $f0 $f6	# 26171
	fadd	$f1 $f1 $f0	# 26172
	flwi	$f0 $r4 2	# 26173
	fmul	$f0 $f0 $f5	# 26174
	fadd	$f0 $f1 $f0	# 26175
	fswi	$f0 $r13 3	# 26176
	j	beqi_cont.88602	# 26177
beqi_else.88601:
	bltei	$r12 2 beqi_cont.88602	# 26178
	flwi	$f7 $r13 0	# 26179
	flwi	$f6 $r13 1	# 26180
	flwi	$f8 $r13 2	# 26181
	fmul	$f1 $f7 $f7	# 26182
	lwi	$r11 $r4 4	# 26183
	flwi	$f0 $r11 0	# 26184
	fmul	$f5 $f1 $f0	# 26185
	fmul	$f1 $f6 $f6	# 26186
	flwi	$f0 $r11 1	# 26187
	fmul	$f0 $f1 $f0	# 26188
	fadd	$f5 $f5 $f0	# 26189
	fmul	$f1 $f8 $f8	# 26190
	flwi	$f0 $r11 2	# 26191
	fmul	$f0 $f1 $f0	# 26192
	fadd	$f0 $f5 $f0	# 26193
	lwi	$r11 $r4 3	# 26194
	beq	$r11 $r0 beq_cont.88606	# 26195
	fmul	$f5 $f6 $f8	# 26196
	lwi	$r4 $r4 9	# 26197
	flwi	$f1 $r4 0	# 26198
	fmul	$f1 $f5 $f1	# 26199
	fadd	$f5 $f0 $f1	# 26200
	fmul	$f1 $f8 $f7	# 26201
	flwi	$f0 $r4 1	# 26202
	fmul	$f0 $f1 $f0	# 26203
	fadd	$f5 $f5 $f0	# 26204
	fmul	$f1 $f7 $f6	# 26205
	flwi	$f0 $r4 2	# 26206
	fmul	$f0 $f1 $f0	# 26207
	fadd	$f0 $f5 $f0	# 26208
beq_cont.88606:
	bnei	$r12 3 beqi_cont.88608	# 26209
	fsub	$f0 $f0 $f17	# 26210
beqi_cont.88608:
	fswi	$f0 $r13 3	# 26211
beqi_cont.88602:
	subi	$r14 $r14 1	# 26212
	bltei	$r14 -1 blt_cont.88590	# 26213
	lwi	$r4 $r14 373	# 26214
	lwi	$r13 $r4 10	# 26215
	lwi	$r12 $r4 1	# 26216
	flwi	$f1 $r6 0	# 26217
	lwi	$r11 $r4 5	# 26218
	flwi	$f0 $r11 0	# 26219
	fsub	$f0 $f1 $f0	# 26220
	fswi	$f0 $r13 0	# 26221
	flwi	$f1 $r6 1	# 26222
	flwi	$f0 $r11 1	# 26223
	fsub	$f0 $f1 $f0	# 26224
	fswi	$f0 $r13 1	# 26225
	flwi	$f1 $r6 2	# 26226
	flwi	$f0 $r11 2	# 26227
	fsub	$f0 $f1 $f0	# 26228
	fswi	$f0 $r13 2	# 26229
	bnei	$r12 2 beqi_else.88611	# 26230
	lwi	$r4 $r4 4	# 26231
	flwi	$f1 $r13 0	# 26232
	flwi	$f6 $r13 1	# 26233
	flwi	$f5 $r13 2	# 26234
	flwi	$f0 $r4 0	# 26235
	fmul	$f1 $f0 $f1	# 26236
	flwi	$f0 $r4 1	# 26237
	fmul	$f0 $f0 $f6	# 26238
	fadd	$f1 $f1 $f0	# 26239
	flwi	$f0 $r4 2	# 26240
	fmul	$f0 $f0 $f5	# 26241
	fadd	$f0 $f1 $f0	# 26242
	fswi	$f0 $r13 3	# 26243
	j	beqi_cont.88612	# 26244
beqi_else.88611:
	bltei	$r12 2 beqi_cont.88612	# 26245
	flwi	$f7 $r13 0	# 26246
	flwi	$f6 $r13 1	# 26247
	flwi	$f8 $r13 2	# 26248
	fmul	$f1 $f7 $f7	# 26249
	lwi	$r11 $r4 4	# 26250
	flwi	$f0 $r11 0	# 26251
	fmul	$f5 $f1 $f0	# 26252
	fmul	$f1 $f6 $f6	# 26253
	flwi	$f0 $r11 1	# 26254
	fmul	$f0 $f1 $f0	# 26255
	fadd	$f5 $f5 $f0	# 26256
	fmul	$f1 $f8 $f8	# 26257
	flwi	$f0 $r11 2	# 26258
	fmul	$f0 $f1 $f0	# 26259
	fadd	$f0 $f5 $f0	# 26260
	lwi	$r11 $r4 3	# 26261
	beq	$r11 $r0 beq_cont.88616	# 26262
	fmul	$f5 $f6 $f8	# 26263
	lwi	$r4 $r4 9	# 26264
	flwi	$f1 $r4 0	# 26265
	fmul	$f1 $f5 $f1	# 26266
	fadd	$f5 $f0 $f1	# 26267
	fmul	$f1 $f8 $f7	# 26268
	flwi	$f0 $r4 1	# 26269
	fmul	$f0 $f1 $f0	# 26270
	fadd	$f5 $f5 $f0	# 26271
	fmul	$f1 $f7 $f6	# 26272
	flwi	$f0 $r4 2	# 26273
	fmul	$f0 $f1 $f0	# 26274
	fadd	$f0 $f5 $f0	# 26275
beq_cont.88616:
	bnei	$r12 3 beqi_cont.88618	# 26276
	fsub	$f0 $f0 $f17	# 26277
beqi_cont.88618:
	fswi	$f0 $r13 3	# 26278
beqi_cont.88612:
	subi	$r1 $r14 1	# 26279
	mv	$r2 $r6	# 26280
	subi	$r31 $r31 12	# 26281
	call	setup_startp_constants.2820	# 26282
	addi	$r31 $r31 12	# 26283
blt_cont.88590:
	lwi	$r5 $r31 -11	# 26284
	lwi	$r3 $r31 -10	# 26285
	lwi	$r2 $r31 -9	# 26286
	addi	$r1 $r0 118	# 26287
	subi	$r31 $r31 12	# 26288
	call	iter_trace_diffuse_rays.2918	# 26289
	addi	$r31 $r31 12	# 26290
	lwi	$r5 $r31 -8	# 26291
	lwi	$r4 $r5 5	# 26292
	lwi	$r4 $r4 1	# 26293
	flwi	$f0 $r0 293	# 26294
	fswi	$f0 $r4 0	# 26295
	flwi	$f0 $r0 294	# 26296
	fswi	$f0 $r4 1	# 26297
	flwi	$f0 $r0 295	# 26298
	fswi	$f0 $r4 2	# 26299
beq_cont.88588:
	lwi	$r9 $r31 -7	# 26300
	lwi	$r4 $r9 2	# 26301
	bltei	$r4 -1 blt_cont.88560	# 26302
	lwi	$r10 $r31 -6	# 26303
	lwi	$r4 $r10 2	# 26304
	beq	$r4 $r0 beq_cont.88622	# 26305
	lwi	$r4 $r5 6	# 26306
	lwi	$r4 $r4 0	# 26307
	fswi	$f16 $r0 293	# 26308
	fswi	$f16 $r0 294	# 26309
	fswi	$f16 $r0 295	# 26310
	lwi	$r6 $r5 7	# 26311
	lwi	$r8 $r5 1	# 26312
	lwi	$r4 $r4 262	# 26313
	lwi	$r3 $r6 2	# 26314
	lwi	$r2 $r8 2	# 26315
	swi	$r5 $r31 -8	# 26316
	subi	$r31 $r31 9	# 26317
	call	trace_diffuse_rays.2923	# 26318
	addi	$r31 $r31 9	# 26319
	lwi	$r5 $r31 -8	# 26320
	lwi	$r4 $r5 5	# 26321
	lwi	$r4 $r4 2	# 26322
	flwi	$f0 $r0 293	# 26323
	fswi	$f0 $r4 0	# 26324
	flwi	$f0 $r0 294	# 26325
	fswi	$f0 $r4 1	# 26326
	flwi	$f0 $r0 295	# 26327
	fswi	$f0 $r4 2	# 26328
beq_cont.88622:
	addi	$r1 $r0 3	# 26329
	mv	$r2 $r5	# 26330
	subi	$r31 $r31 8	# 26331
	call	pretrace_diffuse_rays.2969	# 26332
	addi	$r31 $r31 8	# 26333
blt_cont.88560:
	lwi	$r2 $r31 -5	# 26334
	subi	$r8 $r2 1	# 26335
	blteir	$r8 -1	# 26336
	lwi	$r1 $r31 -3	# 26337
	addi	$r1 $r1 1	# 26338
	bltei	$r1 4 blti_cont.88626	# 26339
	subi	$r1 $r1 5	# 26340
blti_cont.88626:
	flui	$f1 $f1 16255	# 26341
	flli	$f1 $f1 -1	# 26342
	subi	$r2 $r8 64	# 26343
	itof	$f0 $r2	# 26344
	fmul	$f0 $f1 $f0	# 26345
	flwi	$f1 $r0 281	# 26346
	fmul	$f1 $f0 $f1	# 26347
	flwi	$f4 $r31 -2	# 26348
	fadd	$f1 $f1 $f4	# 26349
	fswi	$f1 $r0 272	# 26350
	flwi	$f3 $r31 -1	# 26351
	fswi	$f3 $r0 273	# 26352
	flwi	$f1 $r0 283	# 26353
	fmul	$f0 $f0 $f1	# 26354
	flwi	$f2 $r31 0	# 26355
	fadd	$f0 $f0 $f2	# 26356
	fswi	$f0 $r0 274	# 26357
	flwi	$f0 $r0 272	# 26358
	fmul	$f1 $f0 $f0	# 26359
	flwi	$f0 $r0 273	# 26360
	fmul	$f0 $f0 $f0	# 26361
	fadd	$f1 $f1 $f0	# 26362
	flwi	$f0 $r0 274	# 26363
	fmul	$f0 $f0 $f0	# 26364
	fadd	$f0 $f1 $f0	# 26365
	sqrt	$f1 $f0	# 26366
	fbne	$f1 $f16 fbeq_else.88627	# 26367
	fmv	$f0 $f17	# 26368
	j	fbeq_cont.88628	# 26369
fbeq_else.88627:
	finv	$f0 $f1	# 26370
fbeq_cont.88628:
	flwi	$f1 $r0 272	# 26371
	fmul	$f1 $f1 $f0	# 26372
	fswi	$f1 $r0 272	# 26373
	flwi	$f1 $r0 273	# 26374
	fmul	$f1 $f1 $f0	# 26375
	fswi	$f1 $r0 273	# 26376
	flwi	$f1 $r0 274	# 26377
	fmul	$f0 $f1 $f0	# 26378
	fswi	$f0 $r0 274	# 26379
	fswi	$f16 $r0 290	# 26380
	fswi	$f16 $r0 291	# 26381
	fswi	$f16 $r0 292	# 26382
	flwi	$f0 $r0 367	# 26383
	fswi	$f0 $r0 287	# 26384
	flwi	$f0 $r0 368	# 26385
	fswi	$f0 $r0 288	# 26386
	flwi	$f0 $r0 369	# 26387
	fswi	$f0 $r0 289	# 26388
	fmv	$f6 $f17	# 26389
	lwi	$r3 $r31 -4	# 26390
	lw	$r2 $r3 $r8	# 26391
	fmv	$f11 $f16	# 26392
	swi	$r1 $r31 -6	# 26393
	swi	$r8 $r31 -7	# 26394
	mv	$r1 $r0	# 26395
	subi	$r31 $r31 8	# 26396
	call	trace_ray.2909	# 26397
	addi	$r31 $r31 8	# 26398
	lwi	$r8 $r31 -7	# 26399
	lwi	$r3 $r31 -4	# 26400
	lw	$r2 $r3 $r8	# 26401
	lwi	$r2 $r2 0	# 26402
	flwi	$f0 $r0 290	# 26403
	fswi	$f0 $r2 0	# 26404
	flwi	$f0 $r0 291	# 26405
	fswi	$f0 $r2 1	# 26406
	flwi	$f0 $r0 292	# 26407
	fswi	$f0 $r2 2	# 26408
	lw	$r2 $r3 $r8	# 26409
	lwi	$r2 $r2 6	# 26410
	lwi	$r1 $r31 -6	# 26411
	swi	$r1 $r2 0	# 26412
	lw	$r2 $r3 $r8	# 26413
	lwi	$r10 $r2 2	# 26414
	lwi	$r4 $r10 0	# 26415
	bltei	$r4 -1 blt_cont.88630	# 26416
	lwi	$r12 $r2 3	# 26417
	lwi	$r4 $r12 0	# 26418
	swi	$r12 $r31 -8	# 26419
	swi	$r10 $r31 -9	# 26420
	beq	$r4 $r0 beq_cont.88632	# 26421
	lwi	$r4 $r2 6	# 26422
	lwi	$r4 $r4 0	# 26423
	fswi	$f16 $r0 293	# 26424
	fswi	$f16 $r0 294	# 26425
	fswi	$f16 $r0 295	# 26426
	lwi	$r6 $r2 7	# 26427
	lwi	$r9 $r2 1	# 26428
	lwi	$r5 $r4 262	# 26429
	lwi	$r7 $r6 0	# 26430
	lwi	$r6 $r9 0	# 26431
	flwi	$f0 $r6 0	# 26432
	fswi	$f0 $r0 284	# 26433
	flwi	$f0 $r6 1	# 26434
	fswi	$f0 $r0 285	# 26435
	flwi	$f0 $r6 2	# 26436
	fswi	$f0 $r0 286	# 26437
	lwi	$r4 $r0 445	# 26438
	subi	$r14 $r4 1	# 26439
	swi	$r2 $r31 -10	# 26440
	swi	$r6 $r31 -11	# 26441
	swi	$r7 $r31 -12	# 26442
	swi	$r5 $r31 -13	# 26443
	bltei	$r14 -1 blt_cont.88634	# 26444
	lwi	$r4 $r14 373	# 26445
	lwi	$r13 $r4 10	# 26446
	lwi	$r11 $r4 1	# 26447
	flwi	$f1 $r6 0	# 26448
	lwi	$r9 $r4 5	# 26449
	flwi	$f0 $r9 0	# 26450
	fsub	$f0 $f1 $f0	# 26451
	fswi	$f0 $r13 0	# 26452
	flwi	$f1 $r6 1	# 26453
	flwi	$f0 $r9 1	# 26454
	fsub	$f0 $f1 $f0	# 26455
	fswi	$f0 $r13 1	# 26456
	flwi	$f1 $r6 2	# 26457
	flwi	$f0 $r9 2	# 26458
	fsub	$f0 $f1 $f0	# 26459
	fswi	$f0 $r13 2	# 26460
	bnei	$r11 2 beqi_else.88635	# 26461
	lwi	$r4 $r4 4	# 26462
	flwi	$f1 $r13 0	# 26463
	flwi	$f6 $r13 1	# 26464
	flwi	$f5 $r13 2	# 26465
	flwi	$f0 $r4 0	# 26466
	fmul	$f1 $f0 $f1	# 26467
	flwi	$f0 $r4 1	# 26468
	fmul	$f0 $f0 $f6	# 26469
	fadd	$f1 $f1 $f0	# 26470
	flwi	$f0 $r4 2	# 26471
	fmul	$f0 $f0 $f5	# 26472
	fadd	$f0 $f1 $f0	# 26473
	fswi	$f0 $r13 3	# 26474
	j	beqi_cont.88636	# 26475
beqi_else.88635:
	bltei	$r11 2 beqi_cont.88636	# 26476
	flwi	$f7 $r13 0	# 26477
	flwi	$f6 $r13 1	# 26478
	flwi	$f8 $r13 2	# 26479
	fmul	$f1 $f7 $f7	# 26480
	lwi	$r9 $r4 4	# 26481
	flwi	$f0 $r9 0	# 26482
	fmul	$f5 $f1 $f0	# 26483
	fmul	$f1 $f6 $f6	# 26484
	flwi	$f0 $r9 1	# 26485
	fmul	$f0 $f1 $f0	# 26486
	fadd	$f5 $f5 $f0	# 26487
	fmul	$f1 $f8 $f8	# 26488
	flwi	$f0 $r9 2	# 26489
	fmul	$f0 $f1 $f0	# 26490
	fadd	$f0 $f5 $f0	# 26491
	lwi	$r9 $r4 3	# 26492
	beq	$r9 $r0 beq_cont.88640	# 26493
	fmul	$f5 $f6 $f8	# 26494
	lwi	$r4 $r4 9	# 26495
	flwi	$f1 $r4 0	# 26496
	fmul	$f1 $f5 $f1	# 26497
	fadd	$f5 $f0 $f1	# 26498
	fmul	$f1 $f8 $f7	# 26499
	flwi	$f0 $r4 1	# 26500
	fmul	$f0 $f1 $f0	# 26501
	fadd	$f5 $f5 $f0	# 26502
	fmul	$f1 $f7 $f6	# 26503
	flwi	$f0 $r4 2	# 26504
	fmul	$f0 $f1 $f0	# 26505
	fadd	$f0 $f5 $f0	# 26506
beq_cont.88640:
	bnei	$r11 3 beqi_cont.88642	# 26507
	fsub	$f0 $f0 $f17	# 26508
beqi_cont.88642:
	fswi	$f0 $r13 3	# 26509
beqi_cont.88636:
	subi	$r14 $r14 1	# 26510
	bltei	$r14 -1 blt_cont.88634	# 26511
	lwi	$r4 $r14 373	# 26512
	lwi	$r13 $r4 10	# 26513
	lwi	$r11 $r4 1	# 26514
	flwi	$f1 $r6 0	# 26515
	lwi	$r9 $r4 5	# 26516
	flwi	$f0 $r9 0	# 26517
	fsub	$f0 $f1 $f0	# 26518
	fswi	$f0 $r13 0	# 26519
	flwi	$f1 $r6 1	# 26520
	flwi	$f0 $r9 1	# 26521
	fsub	$f0 $f1 $f0	# 26522
	fswi	$f0 $r13 1	# 26523
	flwi	$f1 $r6 2	# 26524
	flwi	$f0 $r9 2	# 26525
	fsub	$f0 $f1 $f0	# 26526
	fswi	$f0 $r13 2	# 26527
	bnei	$r11 2 beqi_else.88645	# 26528
	lwi	$r4 $r4 4	# 26529
	flwi	$f1 $r13 0	# 26530
	flwi	$f6 $r13 1	# 26531
	flwi	$f5 $r13 2	# 26532
	flwi	$f0 $r4 0	# 26533
	fmul	$f1 $f0 $f1	# 26534
	flwi	$f0 $r4 1	# 26535
	fmul	$f0 $f0 $f6	# 26536
	fadd	$f1 $f1 $f0	# 26537
	flwi	$f0 $r4 2	# 26538
	fmul	$f0 $f0 $f5	# 26539
	fadd	$f0 $f1 $f0	# 26540
	fswi	$f0 $r13 3	# 26541
	j	beqi_cont.88646	# 26542
beqi_else.88645:
	bltei	$r11 2 beqi_cont.88646	# 26543
	flwi	$f7 $r13 0	# 26544
	flwi	$f6 $r13 1	# 26545
	flwi	$f8 $r13 2	# 26546
	fmul	$f1 $f7 $f7	# 26547
	lwi	$r9 $r4 4	# 26548
	flwi	$f0 $r9 0	# 26549
	fmul	$f5 $f1 $f0	# 26550
	fmul	$f1 $f6 $f6	# 26551
	flwi	$f0 $r9 1	# 26552
	fmul	$f0 $f1 $f0	# 26553
	fadd	$f5 $f5 $f0	# 26554
	fmul	$f1 $f8 $f8	# 26555
	flwi	$f0 $r9 2	# 26556
	fmul	$f0 $f1 $f0	# 26557
	fadd	$f0 $f5 $f0	# 26558
	lwi	$r9 $r4 3	# 26559
	beq	$r9 $r0 beq_cont.88650	# 26560
	fmul	$f5 $f6 $f8	# 26561
	lwi	$r4 $r4 9	# 26562
	flwi	$f1 $r4 0	# 26563
	fmul	$f1 $f5 $f1	# 26564
	fadd	$f5 $f0 $f1	# 26565
	fmul	$f1 $f8 $f7	# 26566
	flwi	$f0 $r4 1	# 26567
	fmul	$f0 $f1 $f0	# 26568
	fadd	$f5 $f5 $f0	# 26569
	fmul	$f1 $f7 $f6	# 26570
	flwi	$f0 $r4 2	# 26571
	fmul	$f0 $f1 $f0	# 26572
	fadd	$f0 $f5 $f0	# 26573
beq_cont.88650:
	bnei	$r11 3 beqi_cont.88652	# 26574
	fsub	$f0 $f0 $f17	# 26575
beqi_cont.88652:
	fswi	$f0 $r13 3	# 26576
beqi_cont.88646:
	subi	$r14 $r14 1	# 26577
	bltei	$r14 -1 blt_cont.88634	# 26578
	lwi	$r4 $r14 373	# 26579
	lwi	$r13 $r4 10	# 26580
	lwi	$r11 $r4 1	# 26581
	flwi	$f1 $r6 0	# 26582
	lwi	$r9 $r4 5	# 26583
	flwi	$f0 $r9 0	# 26584
	fsub	$f0 $f1 $f0	# 26585
	fswi	$f0 $r13 0	# 26586
	flwi	$f1 $r6 1	# 26587
	flwi	$f0 $r9 1	# 26588
	fsub	$f0 $f1 $f0	# 26589
	fswi	$f0 $r13 1	# 26590
	flwi	$f1 $r6 2	# 26591
	flwi	$f0 $r9 2	# 26592
	fsub	$f0 $f1 $f0	# 26593
	fswi	$f0 $r13 2	# 26594
	bnei	$r11 2 beqi_else.88655	# 26595
	lwi	$r4 $r4 4	# 26596
	flwi	$f1 $r13 0	# 26597
	flwi	$f6 $r13 1	# 26598
	flwi	$f5 $r13 2	# 26599
	flwi	$f0 $r4 0	# 26600
	fmul	$f1 $f0 $f1	# 26601
	flwi	$f0 $r4 1	# 26602
	fmul	$f0 $f0 $f6	# 26603
	fadd	$f1 $f1 $f0	# 26604
	flwi	$f0 $r4 2	# 26605
	fmul	$f0 $f0 $f5	# 26606
	fadd	$f0 $f1 $f0	# 26607
	fswi	$f0 $r13 3	# 26608
	j	beqi_cont.88656	# 26609
beqi_else.88655:
	bltei	$r11 2 beqi_cont.88656	# 26610
	flwi	$f7 $r13 0	# 26611
	flwi	$f6 $r13 1	# 26612
	flwi	$f8 $r13 2	# 26613
	fmul	$f1 $f7 $f7	# 26614
	lwi	$r9 $r4 4	# 26615
	flwi	$f0 $r9 0	# 26616
	fmul	$f5 $f1 $f0	# 26617
	fmul	$f1 $f6 $f6	# 26618
	flwi	$f0 $r9 1	# 26619
	fmul	$f0 $f1 $f0	# 26620
	fadd	$f5 $f5 $f0	# 26621
	fmul	$f1 $f8 $f8	# 26622
	flwi	$f0 $r9 2	# 26623
	fmul	$f0 $f1 $f0	# 26624
	fadd	$f0 $f5 $f0	# 26625
	lwi	$r9 $r4 3	# 26626
	beq	$r9 $r0 beq_cont.88660	# 26627
	fmul	$f5 $f6 $f8	# 26628
	lwi	$r4 $r4 9	# 26629
	flwi	$f1 $r4 0	# 26630
	fmul	$f1 $f5 $f1	# 26631
	fadd	$f5 $f0 $f1	# 26632
	fmul	$f1 $f8 $f7	# 26633
	flwi	$f0 $r4 1	# 26634
	fmul	$f0 $f1 $f0	# 26635
	fadd	$f5 $f5 $f0	# 26636
	fmul	$f1 $f7 $f6	# 26637
	flwi	$f0 $r4 2	# 26638
	fmul	$f0 $f1 $f0	# 26639
	fadd	$f0 $f5 $f0	# 26640
beq_cont.88660:
	bnei	$r11 3 beqi_cont.88662	# 26641
	fsub	$f0 $f0 $f17	# 26642
beqi_cont.88662:
	fswi	$f0 $r13 3	# 26643
beqi_cont.88656:
	subi	$r1 $r14 1	# 26644
	mv	$r2 $r6	# 26645
	subi	$r31 $r31 14	# 26646
	call	setup_startp_constants.2820	# 26647
	addi	$r31 $r31 14	# 26648
blt_cont.88634:
	lwi	$r5 $r31 -13	# 26649
	lwi	$r3 $r31 -12	# 26650
	lwi	$r2 $r31 -11	# 26651
	addi	$r1 $r0 118	# 26652
	subi	$r31 $r31 14	# 26653
	call	iter_trace_diffuse_rays.2918	# 26654
	addi	$r31 $r31 14	# 26655
	lwi	$r2 $r31 -10	# 26656
	lwi	$r4 $r2 5	# 26657
	lwi	$r4 $r4 0	# 26658
	flwi	$f0 $r0 293	# 26659
	fswi	$f0 $r4 0	# 26660
	flwi	$f0 $r0 294	# 26661
	fswi	$f0 $r4 1	# 26662
	flwi	$f0 $r0 295	# 26663
	fswi	$f0 $r4 2	# 26664
beq_cont.88632:
	lwi	$r10 $r31 -9	# 26665
	lwi	$r4 $r10 1	# 26666
	bltei	$r4 -1 blt_cont.88630	# 26667
	lwi	$r12 $r31 -8	# 26668
	lwi	$r4 $r12 1	# 26669
	beq	$r4 $r0 beq_cont.88666	# 26670
	lwi	$r4 $r2 6	# 26671
	lwi	$r4 $r4 0	# 26672
	fswi	$f16 $r0 293	# 26673
	fswi	$f16 $r0 294	# 26674
	fswi	$f16 $r0 295	# 26675
	lwi	$r5 $r2 7	# 26676
	lwi	$r7 $r2 1	# 26677
	lwi	$r4 $r4 262	# 26678
	lwi	$r3 $r5 1	# 26679
	lwi	$r5 $r7 1	# 26680
	swi	$r2 $r31 -10	# 26681
	mv	$r2 $r5	# 26682
	subi	$r31 $r31 11	# 26683
	call	trace_diffuse_rays.2923	# 26684
	addi	$r31 $r31 11	# 26685
	lwi	$r2 $r31 -10	# 26686
	lwi	$r4 $r2 5	# 26687
	lwi	$r4 $r4 1	# 26688
	flwi	$f0 $r0 293	# 26689
	fswi	$f0 $r4 0	# 26690
	flwi	$f0 $r0 294	# 26691
	fswi	$f0 $r4 1	# 26692
	flwi	$f0 $r0 295	# 26693
	fswi	$f0 $r4 2	# 26694
beq_cont.88666:
	addi	$r1 $r0 2	# 26695
	subi	$r31 $r31 10	# 26696
	call	pretrace_diffuse_rays.2969	# 26697
	addi	$r31 $r31 10	# 26698
blt_cont.88630:
	lwi	$r8 $r31 -7	# 26699
	subi	$r2 $r8 1	# 26700
	lwi	$r1 $r31 -6	# 26701
	addi	$r1 $r1 1	# 26702
	bltei	$r1 4 blti_cont.88668	# 26703
	subi	$r1 $r1 5	# 26704
blti_cont.88668:
	flwi	$f4 $r31 -2	# 26705
	flwi	$f3 $r31 -1	# 26706
	flwi	$f2 $r31 0	# 26707
	lwi	$r3 $r31 -4	# 26708
	blteir	$r2 -1	# 26709
	j	blt_else.88555	# 26710
scan_pixel.2983:
	bgteir	$r3 128	# 26711
	lw	$r1 $r6 $r3	# 26712
	lwi	$r1 $r1 0	# 26713
	flwi	$f0 $r1 0	# 26714
	fswi	$f0 $r0 290	# 26715
	flwi	$f0 $r1 1	# 26716
	fswi	$f0 $r0 291	# 26717
	flwi	$f0 $r1 2	# 26718
	fswi	$f0 $r0 292	# 26719
	addi	$r1 $r2 1	# 26720
	bgtei	$r1 128 bgt_else.88676	# 26721
	blte	$r2 $r0 bgt_else.88676	# 26722
	addi	$r1 $r3 1	# 26723
	bgtei	$r1 128 bgt_else.88676	# 26724
	blte	$r3 $r0 bgt_else.88676	# 26725
	addi	$r1 $r0 1	# 26726
	j	blti_cont.88671	# 26727
bgt_else.88676:
	mv	$r1 $r0	# 26728
blti_cont.88671:
	swi	$r5 $r31 0	# 26729
	swi	$r6 $r31 -1	# 26730
	swi	$r4 $r31 -2	# 26731
	swi	$r2 $r31 -3	# 26732
	swi	$r3 $r31 -4	# 26733
	bne	$r1 $r0 beq_else.88678	# 26734
	lw	$r7 $r6 $r3	# 26735
	lwi	$r10 $r7 2	# 26736
	lwi	$r1 $r10 0	# 26737
	bltei	$r1 -1 beq_cont.88679	# 26738
	lwi	$r12 $r7 3	# 26739
	lwi	$r1 $r12 0	# 26740
	swi	$r7 $r31 -5	# 26741
	swi	$r12 $r31 -6	# 26742
	swi	$r10 $r31 -7	# 26743
	beq	$r1 $r0 beq_cont.88683	# 26744
	lwi	$r1 $r7 5	# 26745
	lwi	$r8 $r7 7	# 26746
	lwi	$r11 $r7 1	# 26747
	lwi	$r13 $r7 4	# 26748
	lwi	$r1 $r1 0	# 26749
	flwi	$f0 $r1 0	# 26750
	fswi	$f0 $r0 293	# 26751
	flwi	$f0 $r1 1	# 26752
	fswi	$f0 $r0 294	# 26753
	flwi	$f0 $r1 2	# 26754
	fswi	$f0 $r0 295	# 26755
	lwi	$r1 $r7 6	# 26756
	lwi	$r14 $r1 0	# 26757
	lwi	$r9 $r8 0	# 26758
	lwi	$r8 $r11 0	# 26759
	swi	$r13 $r31 -8	# 26760
	swi	$r8 $r31 -9	# 26761
	swi	$r9 $r31 -10	# 26762
	swi	$r14 $r31 -11	# 26763
	beq	$r14 $r0 beq_cont.88685	# 26764
	lwi	$r4 $r0 262	# 26765
	mv	$r2 $r8	# 26766
	mv	$r3 $r9	# 26767
	subi	$r31 $r31 12	# 26768
	call	trace_diffuse_rays.2923	# 26769
	addi	$r31 $r31 12	# 26770
beq_cont.88685:
	lwi	$r14 $r31 -11	# 26771
	beqi	$r14 1 beqi_cont.88687	# 26772
	lwi	$r4 $r0 263	# 26773
	lwi	$r3 $r31 -10	# 26774
	lwi	$r2 $r31 -9	# 26775
	subi	$r31 $r31 12	# 26776
	call	trace_diffuse_rays.2923	# 26777
	addi	$r31 $r31 12	# 26778
beqi_cont.88687:
	lwi	$r14 $r31 -11	# 26779
	beqi	$r14 2 beqi_cont.88689	# 26780
	lwi	$r4 $r0 264	# 26781
	lwi	$r3 $r31 -10	# 26782
	lwi	$r2 $r31 -9	# 26783
	subi	$r31 $r31 12	# 26784
	call	trace_diffuse_rays.2923	# 26785
	addi	$r31 $r31 12	# 26786
beqi_cont.88689:
	lwi	$r14 $r31 -11	# 26787
	beqi	$r14 3 beqi_cont.88691	# 26788
	lwi	$r4 $r0 265	# 26789
	lwi	$r3 $r31 -10	# 26790
	lwi	$r2 $r31 -9	# 26791
	subi	$r31 $r31 12	# 26792
	call	trace_diffuse_rays.2923	# 26793
	addi	$r31 $r31 12	# 26794
beqi_cont.88691:
	lwi	$r14 $r31 -11	# 26795
	beqi	$r14 4 beqi_cont.88693	# 26796
	lwi	$r4 $r0 266	# 26797
	lwi	$r3 $r31 -10	# 26798
	lwi	$r2 $r31 -9	# 26799
	subi	$r31 $r31 12	# 26800
	call	trace_diffuse_rays.2923	# 26801
	addi	$r31 $r31 12	# 26802
beqi_cont.88693:
	lwi	$r13 $r31 -8	# 26803
	lwi	$r1 $r13 0	# 26804
	flwi	$f2 $r0 290	# 26805
	flwi	$f1 $r1 0	# 26806
	flwi	$f0 $r0 293	# 26807
	fmul	$f0 $f1 $f0	# 26808
	fadd	$f0 $f2 $f0	# 26809
	fswi	$f0 $r0 290	# 26810
	flwi	$f2 $r0 291	# 26811
	flwi	$f1 $r1 1	# 26812
	flwi	$f0 $r0 294	# 26813
	fmul	$f0 $f1 $f0	# 26814
	fadd	$f0 $f2 $f0	# 26815
	fswi	$f0 $r0 291	# 26816
	flwi	$f2 $r0 292	# 26817
	flwi	$f1 $r1 2	# 26818
	flwi	$f0 $r0 295	# 26819
	fmul	$f0 $f1 $f0	# 26820
	fadd	$f0 $f2 $f0	# 26821
	fswi	$f0 $r0 292	# 26822
beq_cont.88683:
	lwi	$r10 $r31 -7	# 26823
	lwi	$r1 $r10 1	# 26824
	bltei	$r1 -1 beq_cont.88679	# 26825
	lwi	$r12 $r31 -6	# 26826
	lwi	$r1 $r12 1	# 26827
	beq	$r1 $r0 beq_cont.88697	# 26828
	lwi	$r7 $r31 -5	# 26829
	lwi	$r1 $r7 5	# 26830
	lwi	$r8 $r7 7	# 26831
	lwi	$r11 $r7 1	# 26832
	lwi	$r13 $r7 4	# 26833
	lwi	$r1 $r1 1	# 26834
	flwi	$f0 $r1 0	# 26835
	fswi	$f0 $r0 293	# 26836
	flwi	$f0 $r1 1	# 26837
	fswi	$f0 $r0 294	# 26838
	flwi	$f0 $r1 2	# 26839
	fswi	$f0 $r0 295	# 26840
	lwi	$r1 $r7 6	# 26841
	lwi	$r1 $r1 0	# 26842
	lwi	$r3 $r8 1	# 26843
	lwi	$r2 $r11 1	# 26844
	swi	$r13 $r31 -8	# 26845
	subi	$r31 $r31 9	# 26846
	call	trace_diffuse_ray_80percent.2927	# 26847
	addi	$r31 $r31 9	# 26848
	lwi	$r13 $r31 -8	# 26849
	lwi	$r1 $r13 1	# 26850
	flwi	$f2 $r0 290	# 26851
	flwi	$f1 $r1 0	# 26852
	flwi	$f0 $r0 293	# 26853
	fmul	$f0 $f1 $f0	# 26854
	fadd	$f0 $f2 $f0	# 26855
	fswi	$f0 $r0 290	# 26856
	flwi	$f2 $r0 291	# 26857
	flwi	$f1 $r1 1	# 26858
	flwi	$f0 $r0 294	# 26859
	fmul	$f0 $f1 $f0	# 26860
	fadd	$f0 $f2 $f0	# 26861
	fswi	$f0 $r0 291	# 26862
	flwi	$f2 $r0 292	# 26863
	flwi	$f1 $r1 2	# 26864
	flwi	$f0 $r0 295	# 26865
	fmul	$f0 $f1 $f0	# 26866
	fadd	$f0 $f2 $f0	# 26867
	fswi	$f0 $r0 292	# 26868
beq_cont.88697:
	addi	$r1 $r0 2	# 26869
	lwi	$r10 $r31 -7	# 26870
	lwi	$r8 $r10 2	# 26871
	bltei	$r8 -1 beq_cont.88679	# 26872
	lwi	$r12 $r31 -6	# 26873
	lwi	$r8 $r12 2	# 26874
	beq	$r8 $r0 beq_cont.88701	# 26875
	lwi	$r2 $r31 -5	# 26876
	subi	$r31 $r31 8	# 26877
	call	calc_diffuse_using_1point.2931	# 26878
	addi	$r31 $r31 8	# 26879
beq_cont.88701:
	addi	$r1 $r0 3	# 26880
	lwi	$r2 $r31 -5	# 26881
	subi	$r31 $r31 8	# 26882
	call	do_without_neighbors.2940	# 26883
	addi	$r31 $r31 8	# 26884
	flwi	$f0 $r0 290	# 26885
	ftoi	$r1 $f0	# 26886
	bltei	$r1 255 bgti_else.88724	# 26887
	addi	$r1 $r0 255	# 26888
	outd	$r1	# 26889
	flwi	$f0 $r0 291	# 26890
	ftoi	$r1 $f0	# 26891
	bltei	$r1 255 bgti_else.88728	# 26892
	addi	$r1 $r0 255	# 26893
	outd	$r1	# 26894
	flwi	$f0 $r0 292	# 26895
	ftoi	$r1 $f0	# 26896
	bltei	$r1 255 bgti_else.88732	# 26897
	addi	$r1 $r0 255	# 26898
	j	bgti_cont.88733	# 26899
beq_else.88678:
	lw	$r7 $r6 $r3	# 26900
	lwi	$r1 $r7 2	# 26901
	lwi	$r1 $r1 0	# 26902
	bltei	$r1 -1 beq_cont.88679	# 26903
	lw	$r1 $r6 $r3	# 26904
	lwi	$r1 $r1 2	# 26905
	lwi	$r1 $r1 0	# 26906
	lw	$r8 $r4 $r3	# 26907
	lwi	$r8 $r8 2	# 26908
	lwi	$r8 $r8 0	# 26909
	bne	$r8 $r1 bne_else.88817	# 26910
	lw	$r8 $r5 $r3	# 26911
	lwi	$r8 $r8 2	# 26912
	lwi	$r8 $r8 0	# 26913
	bne	$r8 $r1 bne_else.88817	# 26914
	subi	$r8 $r3 1	# 26915
	lw	$r8 $r6 $r8	# 26916
	lwi	$r8 $r8 2	# 26917
	lwi	$r8 $r8 0	# 26918
	bne	$r8 $r1 bne_else.88817	# 26919
	addi	$r8 $r3 1	# 26920
	lw	$r8 $r6 $r8	# 26921
	lwi	$r8 $r8 2	# 26922
	lwi	$r8 $r8 0	# 26923
	beq	$r8 $r1 beq_else.88712	# 26924
bne_else.88817:
	lw	$r7 $r6 $r3	# 26925
	lwi	$r10 $r7 2	# 26926
	lwi	$r1 $r10 0	# 26927
	bltei	$r1 -1 beq_cont.88679	# 26928
	lwi	$r13 $r7 3	# 26929
	lwi	$r1 $r13 0	# 26930
	swi	$r7 $r31 -5	# 26931
	swi	$r13 $r31 -6	# 26932
	swi	$r10 $r31 -7	# 26933
	beq	$r1 $r0 beq_cont.88717	# 26934
	lwi	$r1 $r7 5	# 26935
	lwi	$r8 $r7 7	# 26936
	lwi	$r11 $r7 1	# 26937
	lwi	$r12 $r7 4	# 26938
	lwi	$r1 $r1 0	# 26939
	flwi	$f0 $r1 0	# 26940
	fswi	$f0 $r0 293	# 26941
	flwi	$f0 $r1 1	# 26942
	fswi	$f0 $r0 294	# 26943
	flwi	$f0 $r1 2	# 26944
	fswi	$f0 $r0 295	# 26945
	lwi	$r1 $r7 6	# 26946
	lwi	$r1 $r1 0	# 26947
	lwi	$r3 $r8 0	# 26948
	lwi	$r2 $r11 0	# 26949
	swi	$r12 $r31 -8	# 26950
	subi	$r31 $r31 9	# 26951
	call	trace_diffuse_ray_80percent.2927	# 26952
	addi	$r31 $r31 9	# 26953
	lwi	$r12 $r31 -8	# 26954
	lwi	$r1 $r12 0	# 26955
	flwi	$f2 $r0 290	# 26956
	flwi	$f1 $r1 0	# 26957
	flwi	$f0 $r0 293	# 26958
	fmul	$f0 $f1 $f0	# 26959
	fadd	$f0 $f2 $f0	# 26960
	fswi	$f0 $r0 290	# 26961
	flwi	$f2 $r0 291	# 26962
	flwi	$f1 $r1 1	# 26963
	flwi	$f0 $r0 294	# 26964
	fmul	$f0 $f1 $f0	# 26965
	fadd	$f0 $f2 $f0	# 26966
	fswi	$f0 $r0 291	# 26967
	flwi	$f2 $r0 292	# 26968
	flwi	$f1 $r1 2	# 26969
	flwi	$f0 $r0 295	# 26970
	fmul	$f0 $f1 $f0	# 26971
	fadd	$f0 $f2 $f0	# 26972
	fswi	$f0 $r0 292	# 26973
beq_cont.88717:
	addi	$r1 $r0 1	# 26974
	lwi	$r10 $r31 -7	# 26975
	lwi	$r8 $r10 1	# 26976
	bltei	$r8 -1 beq_cont.88679	# 26977
	lwi	$r13 $r31 -6	# 26978
	lwi	$r8 $r13 1	# 26979
	beq	$r8 $r0 beq_cont.88721	# 26980
	lwi	$r2 $r31 -5	# 26981
	subi	$r31 $r31 8	# 26982
	call	calc_diffuse_using_1point.2931	# 26983
	addi	$r31 $r31 8	# 26984
beq_cont.88721:
	addi	$r1 $r0 2	# 26985
	lwi	$r2 $r31 -5	# 26986
	subi	$r31 $r31 8	# 26987
	call	do_without_neighbors.2940	# 26988
	addi	$r31 $r31 8	# 26989
	flwi	$f0 $r0 290	# 26990
	ftoi	$r1 $f0	# 26991
	bltei	$r1 255 bgti_else.88724	# 26992
	addi	$r1 $r0 255	# 26993
	outd	$r1	# 26994
	flwi	$f0 $r0 291	# 26995
	ftoi	$r1 $f0	# 26996
	bltei	$r1 255 bgti_else.88728	# 26997
	addi	$r1 $r0 255	# 26998
	outd	$r1	# 26999
	flwi	$f0 $r0 292	# 27000
	ftoi	$r1 $f0	# 27001
	bltei	$r1 255 bgti_else.88732	# 27002
	addi	$r1 $r0 255	# 27003
	j	bgti_cont.88733	# 27004
beq_else.88712:
	lwi	$r1 $r7 3	# 27005
	lwi	$r1 $r1 0	# 27006
	beq	$r1 $r0 beq_cont.88723	# 27007
	lw	$r1 $r4 $r3	# 27008
	lwi	$r7 $r1 5	# 27009
	subi	$r1 $r3 1	# 27010
	lw	$r1 $r6 $r1	# 27011
	lwi	$r8 $r1 5	# 27012
	lw	$r1 $r6 $r3	# 27013
	lwi	$r9 $r1 5	# 27014
	addi	$r1 $r3 1	# 27015
	lw	$r1 $r6 $r1	# 27016
	lwi	$r10 $r1 5	# 27017
	lw	$r1 $r5 $r3	# 27018
	lwi	$r1 $r1 5	# 27019
	lwi	$r7 $r7 0	# 27020
	flwi	$f0 $r7 0	# 27021
	fswi	$f0 $r0 293	# 27022
	flwi	$f0 $r7 1	# 27023
	fswi	$f0 $r0 294	# 27024
	flwi	$f0 $r7 2	# 27025
	fswi	$f0 $r0 295	# 27026
	lwi	$r7 $r8 0	# 27027
	flwi	$f1 $r0 293	# 27028
	flwi	$f0 $r7 0	# 27029
	fadd	$f0 $f1 $f0	# 27030
	fswi	$f0 $r0 293	# 27031
	flwi	$f1 $r0 294	# 27032
	flwi	$f0 $r7 1	# 27033
	fadd	$f0 $f1 $f0	# 27034
	fswi	$f0 $r0 294	# 27035
	flwi	$f1 $r0 295	# 27036
	flwi	$f0 $r7 2	# 27037
	fadd	$f0 $f1 $f0	# 27038
	fswi	$f0 $r0 295	# 27039
	lwi	$r7 $r9 0	# 27040
	flwi	$f1 $r0 293	# 27041
	flwi	$f0 $r7 0	# 27042
	fadd	$f0 $f1 $f0	# 27043
	fswi	$f0 $r0 293	# 27044
	flwi	$f1 $r0 294	# 27045
	flwi	$f0 $r7 1	# 27046
	fadd	$f0 $f1 $f0	# 27047
	fswi	$f0 $r0 294	# 27048
	flwi	$f1 $r0 295	# 27049
	flwi	$f0 $r7 2	# 27050
	fadd	$f0 $f1 $f0	# 27051
	fswi	$f0 $r0 295	# 27052
	lwi	$r7 $r10 0	# 27053
	flwi	$f1 $r0 293	# 27054
	flwi	$f0 $r7 0	# 27055
	fadd	$f0 $f1 $f0	# 27056
	fswi	$f0 $r0 293	# 27057
	flwi	$f1 $r0 294	# 27058
	flwi	$f0 $r7 1	# 27059
	fadd	$f0 $f1 $f0	# 27060
	fswi	$f0 $r0 294	# 27061
	flwi	$f1 $r0 295	# 27062
	flwi	$f0 $r7 2	# 27063
	fadd	$f0 $f1 $f0	# 27064
	fswi	$f0 $r0 295	# 27065
	lwi	$r1 $r1 0	# 27066
	flwi	$f1 $r0 293	# 27067
	flwi	$f0 $r1 0	# 27068
	fadd	$f0 $f1 $f0	# 27069
	fswi	$f0 $r0 293	# 27070
	flwi	$f1 $r0 294	# 27071
	flwi	$f0 $r1 1	# 27072
	fadd	$f0 $f1 $f0	# 27073
	fswi	$f0 $r0 294	# 27074
	flwi	$f1 $r0 295	# 27075
	flwi	$f0 $r1 2	# 27076
	fadd	$f0 $f1 $f0	# 27077
	fswi	$f0 $r0 295	# 27078
	lw	$r1 $r6 $r3	# 27079
	lwi	$r1 $r1 4	# 27080
	lwi	$r1 $r1 0	# 27081
	flwi	$f2 $r0 290	# 27082
	flwi	$f1 $r1 0	# 27083
	flwi	$f0 $r0 293	# 27084
	fmul	$f0 $f1 $f0	# 27085
	fadd	$f0 $f2 $f0	# 27086
	fswi	$f0 $r0 290	# 27087
	flwi	$f2 $r0 291	# 27088
	flwi	$f1 $r1 1	# 27089
	flwi	$f0 $r0 294	# 27090
	fmul	$f0 $f1 $f0	# 27091
	fadd	$f0 $f2 $f0	# 27092
	fswi	$f0 $r0 291	# 27093
	flwi	$f2 $r0 292	# 27094
	flwi	$f1 $r1 2	# 27095
	flwi	$f0 $r0 295	# 27096
	fmul	$f0 $f1 $f0	# 27097
	fadd	$f0 $f2 $f0	# 27098
	fswi	$f0 $r0 292	# 27099
beq_cont.88723:
	addi	$r1 $r0 1	# 27100
	subi	$r31 $r31 5	# 27101
	call	try_exploit_neighbors.2956	# 27102
	addi	$r31 $r31 5	# 27103
beq_cont.88679:
	flwi	$f0 $r0 290	# 27104
	ftoi	$r1 $f0	# 27105
	bltei	$r1 255 bgti_else.88724	# 27106
	addi	$r1 $r0 255	# 27107
	outd	$r1	# 27108
	flwi	$f0 $r0 291	# 27109
	ftoi	$r1 $f0	# 27110
	bltei	$r1 255 bgti_else.88728	# 27111
	addi	$r1 $r0 255	# 27112
	outd	$r1	# 27113
	flwi	$f0 $r0 292	# 27114
	ftoi	$r1 $f0	# 27115
	bltei	$r1 255 bgti_else.88732	# 27116
	addi	$r1 $r0 255	# 27117
	outd	$r1	# 27118
	lwi	$r3 $r31 -4	# 27119
	addi	$r3 $r3 1	# 27120
	lwi	$r2 $r31 -3	# 27121
	lwi	$r4 $r31 -2	# 27122
	lwi	$r6 $r31 -1	# 27123
	lwi	$r5 $r31 0	# 27124
	bgteir	$r3 128	# 27125
	lw	$r1 $r6 $r3	# 27126
	lwi	$r1 $r1 0	# 27127
	flwi	$f0 $r1 0	# 27128
	fswi	$f0 $r0 290	# 27129
	flwi	$f0 $r1 1	# 27130
	fswi	$f0 $r0 291	# 27131
	flwi	$f0 $r1 2	# 27132
	fswi	$f0 $r0 292	# 27133
	addi	$r1 $r2 1	# 27134
	bgtei	$r1 128 bgt_else.88676	# 27135
	blte	$r2 $r0 bgt_else.88676	# 27136
	addi	$r1 $r3 1	# 27137
	bgtei	$r1 128 bgt_else.88676	# 27138
	blte	$r3 $r0 bgt_else.88676	# 27139
	addi	$r1 $r0 1	# 27140
	j	blti_cont.88671	# 27141
bgti_else.88724:
	bgte	$r1 $r0 bgti_cont.88725	# 27142
	mv	$r1 $r0	# 27143
bgti_cont.88725:
	outd	$r1	# 27144
	flwi	$f0 $r0 291	# 27145
	ftoi	$r1 $f0	# 27146
	bltei	$r1 255 bgti_else.88728	# 27147
	addi	$r1 $r0 255	# 27148
	outd	$r1	# 27149
	flwi	$f0 $r0 292	# 27150
	ftoi	$r1 $f0	# 27151
	bltei	$r1 255 bgti_else.88732	# 27152
	addi	$r1 $r0 255	# 27153
	j	bgti_cont.88733	# 27154
bgti_else.88728:
	bgte	$r1 $r0 bgti_cont.88729	# 27155
	mv	$r1 $r0	# 27156
bgti_cont.88729:
	outd	$r1	# 27157
	flwi	$f0 $r0 292	# 27158
	ftoi	$r1 $f0	# 27159
	bltei	$r1 255 bgti_else.88732	# 27160
	addi	$r1 $r0 255	# 27161
	outd	$r1	# 27162
	lwi	$r3 $r31 -4	# 27163
	addi	$r3 $r3 1	# 27164
	lwi	$r2 $r31 -3	# 27165
	lwi	$r4 $r31 -2	# 27166
	lwi	$r6 $r31 -1	# 27167
	lwi	$r5 $r31 0	# 27168
	bgteir	$r3 128	# 27169
	lw	$r1 $r6 $r3	# 27170
	lwi	$r1 $r1 0	# 27171
	flwi	$f0 $r1 0	# 27172
	fswi	$f0 $r0 290	# 27173
	flwi	$f0 $r1 1	# 27174
	fswi	$f0 $r0 291	# 27175
	flwi	$f0 $r1 2	# 27176
	fswi	$f0 $r0 292	# 27177
	addi	$r1 $r2 1	# 27178
	bgtei	$r1 128 bgt_else.88676	# 27179
	blte	$r2 $r0 bgt_else.88676	# 27180
	addi	$r1 $r3 1	# 27181
	bgtei	$r1 128 bgt_else.88676	# 27182
	blte	$r3 $r0 bgt_else.88676	# 27183
	addi	$r1 $r0 1	# 27184
	j	blti_cont.88671	# 27185
bgti_else.88732:
	bgte	$r1 $r0 bgti_cont.88733	# 27186
	mv	$r1 $r0	# 27187
bgti_cont.88733:
	outd	$r1	# 27188
	lwi	$r3 $r31 -4	# 27189
	addi	$r3 $r3 1	# 27190
	lwi	$r2 $r31 -3	# 27191
	lwi	$r4 $r31 -2	# 27192
	lwi	$r6 $r31 -1	# 27193
	lwi	$r5 $r31 0	# 27194
	bgteir	$r3 128	# 27195
	lw	$r1 $r6 $r3	# 27196
	lwi	$r1 $r1 0	# 27197
	flwi	$f0 $r1 0	# 27198
	fswi	$f0 $r0 290	# 27199
	flwi	$f0 $r1 1	# 27200
	fswi	$f0 $r0 291	# 27201
	flwi	$f0 $r1 2	# 27202
	fswi	$f0 $r0 292	# 27203
	addi	$r1 $r2 1	# 27204
	bgtei	$r1 128 bgt_else.88676	# 27205
	blte	$r2 $r0 bgt_else.88676	# 27206
	addi	$r1 $r3 1	# 27207
	bgtei	$r1 128 bgt_else.88676	# 27208
	blte	$r3 $r0 bgt_else.88676	# 27209
	addi	$r1 $r0 1	# 27210
	j	blti_cont.88671	# 27211
scan_line.2989:
	bgteir	$r2 128	# 27212
bgteir_else.88813:
	swi	$r1 $r31 0	# 27213
	swi	$r5 $r31 -1	# 27214
	swi	$r6 $r31 -2	# 27215
	swi	$r4 $r31 -3	# 27216
	swi	$r2 $r31 -4	# 27217
	bgtei	$r2 127 blti_cont.88739	# 27218
	addi	$r3 $r2 1	# 27219
	flui	$f1 $f1 16255	# 27220
	flli	$f1 $f1 -1	# 27221
	subi	$r3 $r3 64	# 27222
	itof	$f0 $r3	# 27223
	fmul	$f0 $f1 $f0	# 27224
	flwi	$f1 $r0 278	# 27225
	fmul	$f2 $f0 $f1	# 27226
	flwi	$f1 $r0 275	# 27227
	fadd	$f4 $f2 $f1	# 27228
	flwi	$f1 $r0 279	# 27229
	fmul	$f2 $f0 $f1	# 27230
	flwi	$f1 $r0 276	# 27231
	fadd	$f3 $f2 $f1	# 27232
	flwi	$f1 $r0 280	# 27233
	fmul	$f1 $f0 $f1	# 27234
	flwi	$f0 $r0 277	# 27235
	fadd	$f2 $f1 $f0	# 27236
	addi	$r2 $r0 127	# 27237
	mv	$r3 $r5	# 27238
	subi	$r31 $r31 5	# 27239
	call	pretrace_pixels.2972	# 27240
	addi	$r31 $r31 5	# 27241
blti_cont.88739:
	mv	$r3 $r0	# 27242
	lwi	$r2 $r31 -4	# 27243
	lwi	$r4 $r31 -3	# 27244
	lwi	$r6 $r31 -2	# 27245
	lwi	$r5 $r31 -1	# 27246
	subi	$r31 $r31 5	# 27247
	call	scan_pixel.2983	# 27248
	addi	$r31 $r31 5	# 27249
	lwi	$r2 $r31 -4	# 27250
	addi	$r2 $r2 1	# 27251
	lwi	$r1 $r31 0	# 27252
	addi	$r1 $r1 2	# 27253
	bltei	$r1 4 blti_cont.88741	# 27254
	subi	$r1 $r1 5	# 27255
blti_cont.88741:
	lwi	$r4 $r31 -2	# 27256
	lwi	$r6 $r31 -1	# 27257
	lwi	$r5 $r31 -3	# 27258
	bgteir	$r2 128	# 27259
	j	bgteir_else.88813	# 27260
blt_else.88743:
	addi	$r1 $r0 3	# 27261
	swi	$r2 $r31 0	# 27262
	swi	$r3 $r31 -1	# 27263
	fmv	$f0 $f16	# 27264
	call	min_caml_create_float_array	# 27265
	mv	$r4 $r1	# 27266
	addi	$r1 $r0 3	# 27267
	swi	$r4 $r31 -2	# 27268
	fmv	$f0 $f16	# 27269
	call	min_caml_create_float_array	# 27270
	mv	$r2 $r1	# 27271
	addi	$r1 $r0 5	# 27272
	call	min_caml_create_array	# 27273
	mv	$r5 $r1	# 27274
	addi	$r1 $r0 3	# 27275
	swi	$r5 $r31 -3	# 27276
	fmv	$f0 $f16	# 27277
	call	min_caml_create_float_array	# 27278
	lwi	$r5 $r31 -3	# 27279
	swi	$r1 $r5 1	# 27280
	addi	$r1 $r0 3	# 27281
	fmv	$f0 $f16	# 27282
	call	min_caml_create_float_array	# 27283
	lwi	$r5 $r31 -3	# 27284
	swi	$r1 $r5 2	# 27285
	addi	$r1 $r0 3	# 27286
	fmv	$f0 $f16	# 27287
	call	min_caml_create_float_array	# 27288
	lwi	$r5 $r31 -3	# 27289
	swi	$r1 $r5 3	# 27290
	addi	$r1 $r0 3	# 27291
	fmv	$f0 $f16	# 27292
	call	min_caml_create_float_array	# 27293
	lwi	$r5 $r31 -3	# 27294
	swi	$r1 $r5 4	# 27295
	addi	$r1 $r0 5	# 27296
	mv	$r2 $r0	# 27297
	call	min_caml_create_array	# 27298
	mv	$r7 $r1	# 27299
	addi	$r1 $r0 5	# 27300
	swi	$r7 $r31 -4	# 27301
	mv	$r2 $r0	# 27302
	call	min_caml_create_array	# 27303
	mv	$r8 $r1	# 27304
	addi	$r1 $r0 3	# 27305
	swi	$r8 $r31 -5	# 27306
	fmv	$f0 $f16	# 27307
	call	min_caml_create_float_array	# 27308
	mv	$r2 $r1	# 27309
	addi	$r1 $r0 5	# 27310
	call	min_caml_create_array	# 27311
	mv	$r9 $r1	# 27312
	addi	$r1 $r0 3	# 27313
	swi	$r9 $r31 -6	# 27314
	fmv	$f0 $f16	# 27315
	call	min_caml_create_float_array	# 27316
	lwi	$r9 $r31 -6	# 27317
	swi	$r1 $r9 1	# 27318
	addi	$r1 $r0 3	# 27319
	fmv	$f0 $f16	# 27320
	call	min_caml_create_float_array	# 27321
	lwi	$r9 $r31 -6	# 27322
	swi	$r1 $r9 2	# 27323
	addi	$r1 $r0 3	# 27324
	fmv	$f0 $f16	# 27325
	call	min_caml_create_float_array	# 27326
	lwi	$r9 $r31 -6	# 27327
	swi	$r1 $r9 3	# 27328
	addi	$r1 $r0 3	# 27329
	fmv	$f0 $f16	# 27330
	call	min_caml_create_float_array	# 27331
	lwi	$r9 $r31 -6	# 27332
	swi	$r1 $r9 4	# 27333
	addi	$r1 $r0 3	# 27334
	fmv	$f0 $f16	# 27335
	call	min_caml_create_float_array	# 27336
	mv	$r2 $r1	# 27337
	addi	$r1 $r0 5	# 27338
	call	min_caml_create_array	# 27339
	mv	$r11 $r1	# 27340
	addi	$r1 $r0 3	# 27341
	swi	$r11 $r31 -7	# 27342
	fmv	$f0 $f16	# 27343
	call	min_caml_create_float_array	# 27344
	lwi	$r11 $r31 -7	# 27345
	swi	$r1 $r11 1	# 27346
	addi	$r1 $r0 3	# 27347
	fmv	$f0 $f16	# 27348
	call	min_caml_create_float_array	# 27349
	lwi	$r11 $r31 -7	# 27350
	swi	$r1 $r11 2	# 27351
	addi	$r1 $r0 3	# 27352
	fmv	$f0 $f16	# 27353
	call	min_caml_create_float_array	# 27354
	lwi	$r11 $r31 -7	# 27355
	swi	$r1 $r11 3	# 27356
	addi	$r1 $r0 3	# 27357
	fmv	$f0 $f16	# 27358
	call	min_caml_create_float_array	# 27359
	lwi	$r11 $r31 -7	# 27360
	swi	$r1 $r11 4	# 27361
	addi	$r1 $r0 1	# 27362
	mv	$r2 $r0	# 27363
	call	min_caml_create_array	# 27364
	mv	$r10 $r1	# 27365
	addi	$r1 $r0 3	# 27366
	swi	$r10 $r31 -8	# 27367
	fmv	$f0 $f16	# 27368
	call	min_caml_create_float_array	# 27369
	mv	$r2 $r1	# 27370
	addi	$r1 $r0 5	# 27371
	call	min_caml_create_array	# 27372
	mv	$r6 $r1	# 27373
	addi	$r1 $r0 3	# 27374
	swi	$r6 $r31 -9	# 27375
	fmv	$f0 $f16	# 27376
	call	min_caml_create_float_array	# 27377
	lwi	$r6 $r31 -9	# 27378
	swi	$r1 $r6 1	# 27379
	addi	$r1 $r0 3	# 27380
	fmv	$f0 $f16	# 27381
	call	min_caml_create_float_array	# 27382
	lwi	$r6 $r31 -9	# 27383
	swi	$r1 $r6 2	# 27384
	addi	$r1 $r0 3	# 27385
	fmv	$f0 $f16	# 27386
	call	min_caml_create_float_array	# 27387
	lwi	$r6 $r31 -9	# 27388
	swi	$r1 $r6 3	# 27389
	addi	$r1 $r0 3	# 27390
	fmv	$f0 $f16	# 27391
	call	min_caml_create_float_array	# 27392
	lwi	$r6 $r31 -9	# 27393
	swi	$r1 $r6 4	# 27394
	mv	$r1 $r30	# 27395
	addi	$r30 $r30 8	# 27396
	swi	$r6 $r1 7	# 27397
	lwi	$r10 $r31 -8	# 27398
	swi	$r10 $r1 6	# 27399
	lwi	$r11 $r31 -7	# 27400
	swi	$r11 $r1 5	# 27401
	lwi	$r9 $r31 -6	# 27402
	swi	$r9 $r1 4	# 27403
	lwi	$r8 $r31 -5	# 27404
	swi	$r8 $r1 3	# 27405
	lwi	$r7 $r31 -4	# 27406
	swi	$r7 $r1 2	# 27407
	lwi	$r5 $r31 -3	# 27408
	swi	$r5 $r1 1	# 27409
	lwi	$r4 $r31 -2	# 27410
	swi	$r4 $r1 0	# 27411
	lwi	$r3 $r31 -1	# 27412
	lwi	$r2 $r31 0	# 27413
	sw	$r1 $r2 $r3	# 27414
	subi	$r3 $r3 1	# 27415
	bgte	$r3 $r0 blt_else.88743	# 27416
	mv	$r1 $r2	# 27417
	return	# 27418
create_pixelline.3002:
	addi	$r3 $r0 128	# 27419
	addi	$r1 $r0 3	# 27420
	swi	$r3 $r31 0	# 27421
	fmv	$f0 $f16	# 27422
	call	min_caml_create_float_array	# 27423
	mv	$r2 $r1	# 27424
	addi	$r1 $r0 3	# 27425
	swi	$r2 $r31 -1	# 27426
	fmv	$f0 $f16	# 27427
	call	min_caml_create_float_array	# 27428
	mv	$r2 $r1	# 27429
	addi	$r1 $r0 5	# 27430
	call	min_caml_create_array	# 27431
	mv	$r5 $r1	# 27432
	addi	$r1 $r0 3	# 27433
	swi	$r5 $r31 -2	# 27434
	fmv	$f0 $f16	# 27435
	call	min_caml_create_float_array	# 27436
	lwi	$r5 $r31 -2	# 27437
	swi	$r1 $r5 1	# 27438
	addi	$r1 $r0 3	# 27439
	fmv	$f0 $f16	# 27440
	call	min_caml_create_float_array	# 27441
	lwi	$r5 $r31 -2	# 27442
	swi	$r1 $r5 2	# 27443
	addi	$r1 $r0 3	# 27444
	fmv	$f0 $f16	# 27445
	call	min_caml_create_float_array	# 27446
	lwi	$r5 $r31 -2	# 27447
	swi	$r1 $r5 3	# 27448
	addi	$r1 $r0 3	# 27449
	fmv	$f0 $f16	# 27450
	call	min_caml_create_float_array	# 27451
	lwi	$r5 $r31 -2	# 27452
	swi	$r1 $r5 4	# 27453
	addi	$r1 $r0 5	# 27454
	mv	$r2 $r0	# 27455
	call	min_caml_create_array	# 27456
	mv	$r6 $r1	# 27457
	addi	$r1 $r0 5	# 27458
	swi	$r6 $r31 -3	# 27459
	mv	$r2 $r0	# 27460
	call	min_caml_create_array	# 27461
	mv	$r7 $r1	# 27462
	addi	$r1 $r0 3	# 27463
	swi	$r7 $r31 -4	# 27464
	fmv	$f0 $f16	# 27465
	call	min_caml_create_float_array	# 27466
	mv	$r2 $r1	# 27467
	addi	$r1 $r0 5	# 27468
	call	min_caml_create_array	# 27469
	mv	$r8 $r1	# 27470
	addi	$r1 $r0 3	# 27471
	swi	$r8 $r31 -5	# 27472
	fmv	$f0 $f16	# 27473
	call	min_caml_create_float_array	# 27474
	lwi	$r8 $r31 -5	# 27475
	swi	$r1 $r8 1	# 27476
	addi	$r1 $r0 3	# 27477
	fmv	$f0 $f16	# 27478
	call	min_caml_create_float_array	# 27479
	lwi	$r8 $r31 -5	# 27480
	swi	$r1 $r8 2	# 27481
	addi	$r1 $r0 3	# 27482
	fmv	$f0 $f16	# 27483
	call	min_caml_create_float_array	# 27484
	lwi	$r8 $r31 -5	# 27485
	swi	$r1 $r8 3	# 27486
	addi	$r1 $r0 3	# 27487
	fmv	$f0 $f16	# 27488
	call	min_caml_create_float_array	# 27489
	lwi	$r8 $r31 -5	# 27490
	swi	$r1 $r8 4	# 27491
	addi	$r1 $r0 3	# 27492
	fmv	$f0 $f16	# 27493
	call	min_caml_create_float_array	# 27494
	mv	$r2 $r1	# 27495
	addi	$r1 $r0 5	# 27496
	call	min_caml_create_array	# 27497
	mv	$r10 $r1	# 27498
	addi	$r1 $r0 3	# 27499
	swi	$r10 $r31 -6	# 27500
	fmv	$f0 $f16	# 27501
	call	min_caml_create_float_array	# 27502
	lwi	$r10 $r31 -6	# 27503
	swi	$r1 $r10 1	# 27504
	addi	$r1 $r0 3	# 27505
	fmv	$f0 $f16	# 27506
	call	min_caml_create_float_array	# 27507
	lwi	$r10 $r31 -6	# 27508
	swi	$r1 $r10 2	# 27509
	addi	$r1 $r0 3	# 27510
	fmv	$f0 $f16	# 27511
	call	min_caml_create_float_array	# 27512
	lwi	$r10 $r31 -6	# 27513
	swi	$r1 $r10 3	# 27514
	addi	$r1 $r0 3	# 27515
	fmv	$f0 $f16	# 27516
	call	min_caml_create_float_array	# 27517
	lwi	$r10 $r31 -6	# 27518
	swi	$r1 $r10 4	# 27519
	addi	$r1 $r0 1	# 27520
	mv	$r2 $r0	# 27521
	call	min_caml_create_array	# 27522
	mv	$r9 $r1	# 27523
	addi	$r1 $r0 3	# 27524
	swi	$r9 $r31 -7	# 27525
	fmv	$f0 $f16	# 27526
	call	min_caml_create_float_array	# 27527
	mv	$r2 $r1	# 27528
	addi	$r1 $r0 5	# 27529
	call	min_caml_create_array	# 27530
	mv	$r4 $r1	# 27531
	addi	$r1 $r0 3	# 27532
	swi	$r4 $r31 -8	# 27533
	fmv	$f0 $f16	# 27534
	call	min_caml_create_float_array	# 27535
	lwi	$r4 $r31 -8	# 27536
	swi	$r1 $r4 1	# 27537
	addi	$r1 $r0 3	# 27538
	fmv	$f0 $f16	# 27539
	call	min_caml_create_float_array	# 27540
	lwi	$r4 $r31 -8	# 27541
	swi	$r1 $r4 2	# 27542
	addi	$r1 $r0 3	# 27543
	fmv	$f0 $f16	# 27544
	call	min_caml_create_float_array	# 27545
	lwi	$r4 $r31 -8	# 27546
	swi	$r1 $r4 3	# 27547
	addi	$r1 $r0 3	# 27548
	fmv	$f0 $f16	# 27549
	call	min_caml_create_float_array	# 27550
	lwi	$r4 $r31 -8	# 27551
	swi	$r1 $r4 4	# 27552
	mv	$r1 $r30	# 27553
	addi	$r30 $r30 8	# 27554
	swi	$r4 $r1 7	# 27555
	lwi	$r9 $r31 -7	# 27556
	swi	$r9 $r1 6	# 27557
	lwi	$r10 $r31 -6	# 27558
	swi	$r10 $r1 5	# 27559
	lwi	$r8 $r31 -5	# 27560
	swi	$r8 $r1 4	# 27561
	lwi	$r7 $r31 -4	# 27562
	swi	$r7 $r1 3	# 27563
	lwi	$r6 $r31 -3	# 27564
	swi	$r6 $r1 2	# 27565
	lwi	$r5 $r31 -2	# 27566
	swi	$r5 $r1 1	# 27567
	lwi	$r2 $r31 -1	# 27568
	swi	$r2 $r1 0	# 27569
	mv	$r2 $r1	# 27570
	lwi	$r1 $r31 0	# 27571
	call	min_caml_create_array	# 27572
	mv	$r2 $r1	# 27573
	addi	$r3 $r0 126	# 27574
	j	blt_else.88743	# 27575
calc_dirvec.3007:
	bgtei	$r1 5 blti_else.88744	# 27576
bgtei_else.88811:
	fmul	$f1 $f1 $f1	# 27577
	flui	$f0 $f27 15820	# 27578
	fadd	$f0 $f1 $f0	# 27579
	sqrt	$f1 $f0	# 27580
	finv	$f0 $f1	# 27581
	swi	$r2 $r31 0	# 27582
	swi	$r3 $r31 -1	# 27583
	fswi	$f3 $r31 -2	# 27584
	swi	$r1 $r31 -3	# 27585
	fswi	$f1 $r31 -4	# 27586
	fswi	$f4 $r31 -5	# 27587
	call	min_caml_atan	# 27588
	flwi	$f4 $r31 -5	# 27589
	fmul	$f2 $f0 $f4	# 27590
	fmul	$f6 $f2 $f2	# 27591
	flui	$f8 $f31 16608	# 27592
	flui	$f5 $f5 15843	# 27593
	flli	$f5 $f5 -29127	# 27594
	fmul	$f5 $f6 $f5	# 27595
	flui	$f7 $f31 16544	# 27596
	fsub	$f5 $f8 $f5	# 27597
	finv	$f5 $f5	# 27598
	fmul	$f5 $f6 $f5	# 27599
	flui	$f8 $f31 16448	# 27600
	fsub	$f5 $f7 $f5	# 27601
	finv	$f5 $f5	# 27602
	fmul	$f5 $f6 $f5	# 27603
	fsub	$f5 $f8 $f5	# 27604
	finv	$f5 $f5	# 27605
	fmul	$f5 $f6 $f5	# 27606
	fsub	$f0 $f17 $f5	# 27607
	finv	$f0 $f0	# 27608
	fmul	$f0 $f2 $f0	# 27609
	flwi	$f1 $r31 -4	# 27610
	fmul	$f1 $f0 $f1	# 27611
	lwi	$r1 $r31 -3	# 27612
	addi	$r1 $r1 1	# 27613
	fmul	$f2 $f1 $f1	# 27614
	flui	$f0 $f27 15820	# 27615
	fadd	$f0 $f2 $f0	# 27616
	sqrt	$f2 $f0	# 27617
	finv	$f0 $f2	# 27618
	fswi	$f1 $r31 -6	# 27619
	swi	$r1 $r31 -7	# 27620
	fswi	$f2 $r31 -8	# 27621
	call	min_caml_atan	# 27622
	flwi	$f3 $r31 -2	# 27623
	fmul	$f5 $f0 $f3	# 27624
	fmul	$f7 $f5 $f5	# 27625
	flui	$f9 $f31 16608	# 27626
	flui	$f6 $f6 15843	# 27627
	flli	$f6 $f6 -29127	# 27628
	fmul	$f6 $f7 $f6	# 27629
	flui	$f8 $f31 16544	# 27630
	fsub	$f6 $f9 $f6	# 27631
	finv	$f6 $f6	# 27632
	fmul	$f6 $f7 $f6	# 27633
	flui	$f9 $f31 16448	# 27634
	fsub	$f6 $f8 $f6	# 27635
	finv	$f6 $f6	# 27636
	fmul	$f6 $f7 $f6	# 27637
	fsub	$f6 $f9 $f6	# 27638
	finv	$f6 $f6	# 27639
	fmul	$f6 $f7 $f6	# 27640
	fsub	$f0 $f17 $f6	# 27641
	finv	$f0 $f0	# 27642
	fmul	$f0 $f5 $f0	# 27643
	flwi	$f2 $r31 -8	# 27644
	fmul	$f5 $f0 $f2	# 27645
	lwi	$r1 $r31 -7	# 27646
	bgtei	$r1 5 blti_else.88745	# 27647
	fmul	$f1 $f5 $f5	# 27648
	flui	$f0 $f27 15820	# 27649
	fadd	$f0 $f1 $f0	# 27650
	sqrt	$f1 $f0	# 27651
	finv	$f0 $f1	# 27652
	fswi	$f1 $r31 -9	# 27653
	call	min_caml_atan	# 27654
	flwi	$f4 $r31 -5	# 27655
	fmul	$f2 $f0 $f4	# 27656
	fmul	$f6 $f2 $f2	# 27657
	flui	$f8 $f31 16608	# 27658
	flui	$f5 $f5 15843	# 27659
	flli	$f5 $f5 -29127	# 27660
	fmul	$f5 $f6 $f5	# 27661
	flui	$f7 $f31 16544	# 27662
	fsub	$f5 $f8 $f5	# 27663
	finv	$f5 $f5	# 27664
	fmul	$f5 $f6 $f5	# 27665
	flui	$f8 $f31 16448	# 27666
	fsub	$f5 $f7 $f5	# 27667
	finv	$f5 $f5	# 27668
	fmul	$f5 $f6 $f5	# 27669
	fsub	$f5 $f8 $f5	# 27670
	finv	$f5 $f5	# 27671
	fmul	$f5 $f6 $f5	# 27672
	fsub	$f0 $f17 $f5	# 27673
	finv	$f0 $f0	# 27674
	fmul	$f0 $f2 $f0	# 27675
	flwi	$f1 $r31 -9	# 27676
	fmul	$f2 $f0 $f1	# 27677
	lwi	$r1 $r31 -7	# 27678
	addi	$r1 $r1 1	# 27679
	fmul	$f1 $f2 $f2	# 27680
	flui	$f0 $f27 15820	# 27681
	fadd	$f0 $f1 $f0	# 27682
	sqrt	$f1 $f0	# 27683
	finv	$f0 $f1	# 27684
	fswi	$f2 $r31 -10	# 27685
	swi	$r1 $r31 -11	# 27686
	fswi	$f1 $r31 -12	# 27687
	call	min_caml_atan	# 27688
	flwi	$f3 $r31 -2	# 27689
	fmul	$f5 $f0 $f3	# 27690
	fmul	$f7 $f5 $f5	# 27691
	flui	$f9 $f31 16608	# 27692
	flui	$f6 $f6 15843	# 27693
	flli	$f6 $f6 -29127	# 27694
	fmul	$f6 $f7 $f6	# 27695
	flui	$f8 $f31 16544	# 27696
	fsub	$f6 $f9 $f6	# 27697
	finv	$f6 $f6	# 27698
	fmul	$f6 $f7 $f6	# 27699
	flui	$f9 $f31 16448	# 27700
	fsub	$f6 $f8 $f6	# 27701
	finv	$f6 $f6	# 27702
	fmul	$f6 $f7 $f6	# 27703
	fsub	$f6 $f9 $f6	# 27704
	finv	$f6 $f6	# 27705
	fmul	$f6 $f7 $f6	# 27706
	fsub	$f0 $f17 $f6	# 27707
	finv	$f0 $f0	# 27708
	fmul	$f0 $f5 $f0	# 27709
	flwi	$f1 $r31 -12	# 27710
	fmul	$f1 $f0 $f1	# 27711
	flwi	$f2 $r31 -10	# 27712
	flwi	$f4 $r31 -5	# 27713
	lwi	$r1 $r31 -11	# 27714
	lwi	$r3 $r31 -1	# 27715
	lwi	$r2 $r31 0	# 27716
	bgtei	$r1 5 blti_else.88744	# 27717
	j	bgtei_else.88811	# 27718
blti_else.88745:
	flwi	$f1 $r31 -6	# 27719
	fmul	$f2 $f1 $f1	# 27720
	fmul	$f0 $f5 $f5	# 27721
	fadd	$f2 $f2 $f0	# 27722
	fadd	$f0 $f2 $f17	# 27723
	sqrt	$f2 $f0	# 27724
	finv	$f0 $f2	# 27725
	fmul	$f1 $f1 $f0	# 27726
	finv	$f0 $f2	# 27727
	fmul	$f0 $f5 $f0	# 27728
	finv	$f5 $f2	# 27729
	lwi	$r3 $r31 -1	# 27730
	lwi	$r3 $r3 262	# 27731
	lwi	$r2 $r31 0	# 27732
	lw	$r1 $r3 $r2	# 27733
	lwi	$r1 $r1 0	# 27734
	fswi	$f1 $r1 0	# 27735
	fswi	$f0 $r1 1	# 27736
	fswi	$f5 $r1 2	# 27737
	addi	$r1 $r2 40	# 27738
	lw	$r1 $r3 $r1	# 27739
	lwi	$r1 $r1 0	# 27740
	fmvn	$f2 $f0	# 27741
	fswi	$f1 $r1 0	# 27742
	fswi	$f5 $r1 1	# 27743
	fswi	$f2 $r1 2	# 27744
	addi	$r1 $r2 80	# 27745
	lw	$r1 $r3 $r1	# 27746
	lwi	$r1 $r1 0	# 27747
	fmvn	$f3 $f1	# 27748
	fmvn	$f2 $f0	# 27749
	fswi	$f5 $r1 0	# 27750
	fswi	$f3 $r1 1	# 27751
	fswi	$f2 $r1 2	# 27752
	addi	$r1 $r2 1	# 27753
	lw	$r1 $r3 $r1	# 27754
	lwi	$r1 $r1 0	# 27755
	fmvn	$f4 $f1	# 27756
	fmvn	$f3 $f0	# 27757
	fmvn	$f2 $f5	# 27758
	fswi	$f4 $r1 0	# 27759
	fswi	$f3 $r1 1	# 27760
	fswi	$f2 $r1 2	# 27761
	addi	$r1 $r2 41	# 27762
	lw	$r1 $r3 $r1	# 27763
	lwi	$r1 $r1 0	# 27764
	fmvn	$f3 $f1	# 27765
	fmvn	$f2 $f5	# 27766
	fswi	$f3 $r1 0	# 27767
	fswi	$f2 $r1 1	# 27768
	fswi	$f0 $r1 2	# 27769
	addi	$r1 $r2 81	# 27770
	lw	$r1 $r3 $r1	# 27771
	lwi	$r1 $r1 0	# 27772
	fmvn	$f2 $f5	# 27773
	fswi	$f2 $r1 0	# 27774
	fswi	$f1 $r1 1	# 27775
	fswi	$f0 $r1 2	# 27776
	return	# 27777
blti_else.88744:
	fmul	$f3 $f2 $f2	# 27778
	fmul	$f0 $f1 $f1	# 27779
	fadd	$f3 $f3 $f0	# 27780
	fadd	$f0 $f3 $f17	# 27781
	sqrt	$f3 $f0	# 27782
	finv	$f0 $f3	# 27783
	fmul	$f2 $f2 $f0	# 27784
	finv	$f0 $f3	# 27785
	fmul	$f0 $f1 $f0	# 27786
	finv	$f5 $f3	# 27787
	lwi	$r3 $r3 262	# 27788
	lw	$r1 $r3 $r2	# 27789
	lwi	$r1 $r1 0	# 27790
	fswi	$f2 $r1 0	# 27791
	fswi	$f0 $r1 1	# 27792
	fswi	$f5 $r1 2	# 27793
	addi	$r1 $r2 40	# 27794
	lw	$r1 $r3 $r1	# 27795
	lwi	$r1 $r1 0	# 27796
	fmvn	$f1 $f0	# 27797
	fswi	$f2 $r1 0	# 27798
	fswi	$f5 $r1 1	# 27799
	fswi	$f1 $r1 2	# 27800
	addi	$r1 $r2 80	# 27801
	lw	$r1 $r3 $r1	# 27802
	lwi	$r1 $r1 0	# 27803
	fmvn	$f3 $f2	# 27804
	fmvn	$f1 $f0	# 27805
	fswi	$f5 $r1 0	# 27806
	fswi	$f3 $r1 1	# 27807
	fswi	$f1 $r1 2	# 27808
	addi	$r1 $r2 1	# 27809
	lw	$r1 $r3 $r1	# 27810
	lwi	$r1 $r1 0	# 27811
	fmvn	$f4 $f2	# 27812
	fmvn	$f3 $f0	# 27813
	fmvn	$f1 $f5	# 27814
	fswi	$f4 $r1 0	# 27815
	fswi	$f3 $r1 1	# 27816
	fswi	$f1 $r1 2	# 27817
	addi	$r1 $r2 41	# 27818
	lw	$r1 $r3 $r1	# 27819
	lwi	$r1 $r1 0	# 27820
	fmvn	$f3 $f2	# 27821
	fmvn	$f1 $f5	# 27822
	fswi	$f3 $r1 0	# 27823
	fswi	$f1 $r1 1	# 27824
	fswi	$f0 $r1 2	# 27825
	addi	$r1 $r2 81	# 27826
	lw	$r1 $r3 $r1	# 27827
	lwi	$r1 $r1 0	# 27828
	fmvn	$f1 $f5	# 27829
	fswi	$f1 $r1 0	# 27830
	fswi	$f2 $r1 1	# 27831
	fswi	$f0 $r1 2	# 27832
	return	# 27833
calc_dirvecs.3015:
	blteir	$r2 -1	# 27834
blt_else.88748:
	itof	$f1 $r2	# 27835
	flui	$f0 $f27 15948	# 27836
	fmul	$f1 $f1 $f0	# 27837
	flui	$f0 $f0 16230	# 27838
	flli	$f0 $f0 26214	# 27839
	fsub	$f4 $f1 $f0	# 27840
	flui	$f1 $f1 16033	# 27841
	flli	$f1 $f1 -5991	# 27842
	flui	$f0 $f0 16458	# 27843
	flli	$f0 $f0 25285	# 27844
	swi	$r2 $r31 0	# 27845
	swi	$r4 $r31 -1	# 27846
	swi	$r3 $r31 -2	# 27847
	fswi	$f3 $r31 -3	# 27848
	fswi	$f1 $r31 -4	# 27849
	fswi	$f4 $r31 -5	# 27850
	call	min_caml_atan	# 27851
	flwi	$f4 $r31 -5	# 27852
	fmul	$f2 $f0 $f4	# 27853
	fmul	$f6 $f2 $f2	# 27854
	flui	$f8 $f31 16608	# 27855
	flui	$f5 $f5 15843	# 27856
	flli	$f5 $f5 -29127	# 27857
	fmul	$f5 $f6 $f5	# 27858
	flui	$f7 $f31 16544	# 27859
	fsub	$f5 $f8 $f5	# 27860
	finv	$f5 $f5	# 27861
	fmul	$f5 $f6 $f5	# 27862
	flui	$f8 $f31 16448	# 27863
	fsub	$f5 $f7 $f5	# 27864
	finv	$f5 $f5	# 27865
	fmul	$f5 $f6 $f5	# 27866
	fsub	$f5 $f8 $f5	# 27867
	finv	$f5 $f5	# 27868
	fmul	$f5 $f6 $f5	# 27869
	fsub	$f0 $f17 $f5	# 27870
	finv	$f0 $f0	# 27871
	fmul	$f0 $f2 $f0	# 27872
	flwi	$f1 $r31 -4	# 27873
	fmul	$f2 $f0 $f1	# 27874
	addi	$r1 $r0 1	# 27875
	fmul	$f1 $f2 $f2	# 27876
	flui	$f0 $f27 15820	# 27877
	fadd	$f0 $f1 $f0	# 27878
	sqrt	$f1 $f0	# 27879
	finv	$f0 $f1	# 27880
	fswi	$f2 $r31 -6	# 27881
	swi	$r1 $r31 -7	# 27882
	fswi	$f1 $r31 -8	# 27883
	call	min_caml_atan	# 27884
	flwi	$f3 $r31 -3	# 27885
	fmul	$f5 $f0 $f3	# 27886
	fmul	$f7 $f5 $f5	# 27887
	flui	$f9 $f31 16608	# 27888
	flui	$f6 $f6 15843	# 27889
	flli	$f6 $f6 -29127	# 27890
	fmul	$f6 $f7 $f6	# 27891
	flui	$f8 $f31 16544	# 27892
	fsub	$f6 $f9 $f6	# 27893
	finv	$f6 $f6	# 27894
	fmul	$f6 $f7 $f6	# 27895
	flui	$f9 $f31 16448	# 27896
	fsub	$f6 $f8 $f6	# 27897
	finv	$f6 $f6	# 27898
	fmul	$f6 $f7 $f6	# 27899
	fsub	$f6 $f9 $f6	# 27900
	finv	$f6 $f6	# 27901
	fmul	$f6 $f7 $f6	# 27902
	fsub	$f0 $f17 $f6	# 27903
	finv	$f0 $f0	# 27904
	fmul	$f0 $f5 $f0	# 27905
	flwi	$f1 $r31 -8	# 27906
	fmul	$f1 $f0 $f1	# 27907
	flwi	$f2 $r31 -6	# 27908
	flwi	$f4 $r31 -5	# 27909
	lwi	$r1 $r31 -7	# 27910
	lwi	$r3 $r31 -2	# 27911
	lwi	$r2 $r31 -1	# 27912
	subi	$r31 $r31 9	# 27913
	call	calc_dirvec.3007	# 27914
	addi	$r31 $r31 9	# 27915
	lwi	$r4 $r31 -1	# 27916
	addi	$r5 $r4 2	# 27917
	lwi	$r2 $r31 0	# 27918
	itof	$f1 $r2	# 27919
	flui	$f0 $f27 15948	# 27920
	fmul	$f1 $f1 $f0	# 27921
	flui	$f0 $f27 15820	# 27922
	fadd	$f4 $f1 $f0	# 27923
	flui	$f1 $f1 16033	# 27924
	flli	$f1 $f1 -5991	# 27925
	flui	$f0 $f0 16458	# 27926
	flli	$f0 $f0 25285	# 27927
	swi	$r5 $r31 -9	# 27928
	fswi	$f1 $r31 -10	# 27929
	fswi	$f4 $r31 -11	# 27930
	call	min_caml_atan	# 27931
	flwi	$f4 $r31 -11	# 27932
	fmul	$f2 $f0 $f4	# 27933
	fmul	$f6 $f2 $f2	# 27934
	flui	$f8 $f31 16608	# 27935
	flui	$f5 $f5 15843	# 27936
	flli	$f5 $f5 -29127	# 27937
	fmul	$f5 $f6 $f5	# 27938
	flui	$f7 $f31 16544	# 27939
	fsub	$f5 $f8 $f5	# 27940
	finv	$f5 $f5	# 27941
	fmul	$f5 $f6 $f5	# 27942
	flui	$f8 $f31 16448	# 27943
	fsub	$f5 $f7 $f5	# 27944
	finv	$f5 $f5	# 27945
	fmul	$f5 $f6 $f5	# 27946
	fsub	$f5 $f8 $f5	# 27947
	finv	$f5 $f5	# 27948
	fmul	$f5 $f6 $f5	# 27949
	fsub	$f0 $f17 $f5	# 27950
	finv	$f0 $f0	# 27951
	fmul	$f0 $f2 $f0	# 27952
	flwi	$f1 $r31 -10	# 27953
	fmul	$f2 $f0 $f1	# 27954
	addi	$r1 $r0 1	# 27955
	fmul	$f1 $f2 $f2	# 27956
	flui	$f0 $f27 15820	# 27957
	fadd	$f0 $f1 $f0	# 27958
	sqrt	$f1 $f0	# 27959
	finv	$f0 $f1	# 27960
	fswi	$f2 $r31 -12	# 27961
	swi	$r1 $r31 -13	# 27962
	fswi	$f1 $r31 -14	# 27963
	call	min_caml_atan	# 27964
	flwi	$f3 $r31 -3	# 27965
	fmul	$f5 $f0 $f3	# 27966
	fmul	$f7 $f5 $f5	# 27967
	flui	$f9 $f31 16608	# 27968
	flui	$f6 $f6 15843	# 27969
	flli	$f6 $f6 -29127	# 27970
	fmul	$f6 $f7 $f6	# 27971
	flui	$f8 $f31 16544	# 27972
	fsub	$f6 $f9 $f6	# 27973
	finv	$f6 $f6	# 27974
	fmul	$f6 $f7 $f6	# 27975
	flui	$f9 $f31 16448	# 27976
	fsub	$f6 $f8 $f6	# 27977
	finv	$f6 $f6	# 27978
	fmul	$f6 $f7 $f6	# 27979
	fsub	$f6 $f9 $f6	# 27980
	finv	$f6 $f6	# 27981
	fmul	$f6 $f7 $f6	# 27982
	fsub	$f0 $f17 $f6	# 27983
	finv	$f0 $f0	# 27984
	fmul	$f0 $f5 $f0	# 27985
	flwi	$f1 $r31 -14	# 27986
	fmul	$f1 $f0 $f1	# 27987
	flwi	$f2 $r31 -12	# 27988
	flwi	$f4 $r31 -11	# 27989
	lwi	$r1 $r31 -13	# 27990
	lwi	$r3 $r31 -2	# 27991
	lwi	$r2 $r31 -9	# 27992
	subi	$r31 $r31 15	# 27993
	call	calc_dirvec.3007	# 27994
	addi	$r31 $r31 15	# 27995
	lwi	$r2 $r31 0	# 27996
	subi	$r5 $r2 1	# 27997
	blteir	$r5 -1	# 27998
	lwi	$r3 $r31 -2	# 27999
	addi	$r1 $r3 1	# 28000
	bgtei	$r1 5 blti_else.88752	# 28001
	mv	$r3 $r1	# 28002
	j	blti_cont.88753	# 28003
blti_else.88752:
	subi	$r3 $r1 5	# 28004
blti_cont.88753:
	itof	$f1 $r5	# 28005
	flui	$f0 $f27 15948	# 28006
	fmul	$f1 $f1 $f0	# 28007
	flui	$f0 $f0 16230	# 28008
	flli	$f0 $f0 26214	# 28009
	fsub	$f4 $f1 $f0	# 28010
	flui	$f1 $f1 16033	# 28011
	flli	$f1 $f1 -5991	# 28012
	flui	$f0 $f0 16458	# 28013
	flli	$f0 $f0 25285	# 28014
	swi	$r5 $r31 -15	# 28015
	swi	$r3 $r31 -16	# 28016
	fswi	$f1 $r31 -17	# 28017
	fswi	$f4 $r31 -18	# 28018
	call	min_caml_atan	# 28019
	flwi	$f4 $r31 -18	# 28020
	fmul	$f2 $f0 $f4	# 28021
	fmul	$f6 $f2 $f2	# 28022
	flui	$f8 $f31 16608	# 28023
	flui	$f5 $f5 15843	# 28024
	flli	$f5 $f5 -29127	# 28025
	fmul	$f5 $f6 $f5	# 28026
	flui	$f7 $f31 16544	# 28027
	fsub	$f5 $f8 $f5	# 28028
	finv	$f5 $f5	# 28029
	fmul	$f5 $f6 $f5	# 28030
	flui	$f8 $f31 16448	# 28031
	fsub	$f5 $f7 $f5	# 28032
	finv	$f5 $f5	# 28033
	fmul	$f5 $f6 $f5	# 28034
	fsub	$f5 $f8 $f5	# 28035
	finv	$f5 $f5	# 28036
	fmul	$f5 $f6 $f5	# 28037
	fsub	$f0 $f17 $f5	# 28038
	finv	$f0 $f0	# 28039
	fmul	$f0 $f2 $f0	# 28040
	flwi	$f1 $r31 -17	# 28041
	fmul	$f2 $f0 $f1	# 28042
	addi	$r1 $r0 1	# 28043
	fmul	$f1 $f2 $f2	# 28044
	flui	$f0 $f27 15820	# 28045
	fadd	$f0 $f1 $f0	# 28046
	sqrt	$f1 $f0	# 28047
	finv	$f0 $f1	# 28048
	fswi	$f2 $r31 -19	# 28049
	swi	$r1 $r31 -20	# 28050
	fswi	$f1 $r31 -21	# 28051
	call	min_caml_atan	# 28052
	flwi	$f3 $r31 -3	# 28053
	fmul	$f5 $f0 $f3	# 28054
	fmul	$f7 $f5 $f5	# 28055
	flui	$f9 $f31 16608	# 28056
	flui	$f6 $f6 15843	# 28057
	flli	$f6 $f6 -29127	# 28058
	fmul	$f6 $f7 $f6	# 28059
	flui	$f8 $f31 16544	# 28060
	fsub	$f6 $f9 $f6	# 28061
	finv	$f6 $f6	# 28062
	fmul	$f6 $f7 $f6	# 28063
	flui	$f9 $f31 16448	# 28064
	fsub	$f6 $f8 $f6	# 28065
	finv	$f6 $f6	# 28066
	fmul	$f6 $f7 $f6	# 28067
	fsub	$f6 $f9 $f6	# 28068
	finv	$f6 $f6	# 28069
	fmul	$f6 $f7 $f6	# 28070
	fsub	$f0 $f17 $f6	# 28071
	finv	$f0 $f0	# 28072
	fmul	$f0 $f5 $f0	# 28073
	flwi	$f1 $r31 -21	# 28074
	fmul	$f1 $f0 $f1	# 28075
	flwi	$f2 $r31 -19	# 28076
	flwi	$f4 $r31 -18	# 28077
	lwi	$r1 $r31 -20	# 28078
	lwi	$r3 $r31 -16	# 28079
	lwi	$r2 $r31 -1	# 28080
	subi	$r31 $r31 22	# 28081
	call	calc_dirvec.3007	# 28082
	addi	$r31 $r31 22	# 28083
	lwi	$r4 $r31 -1	# 28084
	addi	$r2 $r4 2	# 28085
	lwi	$r5 $r31 -15	# 28086
	itof	$f1 $r5	# 28087
	flui	$f0 $f27 15948	# 28088
	fmul	$f1 $f1 $f0	# 28089
	flui	$f0 $f27 15820	# 28090
	fadd	$f4 $f1 $f0	# 28091
	flui	$f1 $f1 16033	# 28092
	flli	$f1 $f1 -5991	# 28093
	flui	$f0 $f0 16458	# 28094
	flli	$f0 $f0 25285	# 28095
	swi	$r2 $r31 -22	# 28096
	fswi	$f1 $r31 -23	# 28097
	fswi	$f4 $r31 -24	# 28098
	call	min_caml_atan	# 28099
	flwi	$f4 $r31 -24	# 28100
	fmul	$f2 $f0 $f4	# 28101
	fmul	$f6 $f2 $f2	# 28102
	flui	$f8 $f31 16608	# 28103
	flui	$f5 $f5 15843	# 28104
	flli	$f5 $f5 -29127	# 28105
	fmul	$f5 $f6 $f5	# 28106
	flui	$f7 $f31 16544	# 28107
	fsub	$f5 $f8 $f5	# 28108
	finv	$f5 $f5	# 28109
	fmul	$f5 $f6 $f5	# 28110
	flui	$f8 $f31 16448	# 28111
	fsub	$f5 $f7 $f5	# 28112
	finv	$f5 $f5	# 28113
	fmul	$f5 $f6 $f5	# 28114
	fsub	$f5 $f8 $f5	# 28115
	finv	$f5 $f5	# 28116
	fmul	$f5 $f6 $f5	# 28117
	fsub	$f0 $f17 $f5	# 28118
	finv	$f0 $f0	# 28119
	fmul	$f0 $f2 $f0	# 28120
	flwi	$f1 $r31 -23	# 28121
	fmul	$f2 $f0 $f1	# 28122
	addi	$r1 $r0 1	# 28123
	fmul	$f1 $f2 $f2	# 28124
	flui	$f0 $f27 15820	# 28125
	fadd	$f0 $f1 $f0	# 28126
	sqrt	$f1 $f0	# 28127
	finv	$f0 $f1	# 28128
	fswi	$f2 $r31 -25	# 28129
	swi	$r1 $r31 -26	# 28130
	fswi	$f1 $r31 -27	# 28131
	call	min_caml_atan	# 28132
	flwi	$f3 $r31 -3	# 28133
	fmul	$f5 $f0 $f3	# 28134
	fmul	$f7 $f5 $f5	# 28135
	flui	$f9 $f31 16608	# 28136
	flui	$f6 $f6 15843	# 28137
	flli	$f6 $f6 -29127	# 28138
	fmul	$f6 $f7 $f6	# 28139
	flui	$f8 $f31 16544	# 28140
	fsub	$f6 $f9 $f6	# 28141
	finv	$f6 $f6	# 28142
	fmul	$f6 $f7 $f6	# 28143
	flui	$f9 $f31 16448	# 28144
	fsub	$f6 $f8 $f6	# 28145
	finv	$f6 $f6	# 28146
	fmul	$f6 $f7 $f6	# 28147
	fsub	$f6 $f9 $f6	# 28148
	finv	$f6 $f6	# 28149
	fmul	$f6 $f7 $f6	# 28150
	fsub	$f0 $f17 $f6	# 28151
	finv	$f0 $f0	# 28152
	fmul	$f0 $f5 $f0	# 28153
	flwi	$f1 $r31 -27	# 28154
	fmul	$f1 $f0 $f1	# 28155
	flwi	$f2 $r31 -25	# 28156
	flwi	$f4 $r31 -24	# 28157
	lwi	$r1 $r31 -26	# 28158
	lwi	$r3 $r31 -16	# 28159
	lwi	$r2 $r31 -22	# 28160
	subi	$r31 $r31 28	# 28161
	call	calc_dirvec.3007	# 28162
	addi	$r31 $r31 28	# 28163
	lwi	$r5 $r31 -15	# 28164
	subi	$r5 $r5 1	# 28165
	blteir	$r5 -1	# 28166
	lwi	$r3 $r31 -16	# 28167
	addi	$r1 $r3 1	# 28168
	bgtei	$r1 5 blti_else.88756	# 28169
	mv	$r3 $r1	# 28170
	j	blti_cont.88757	# 28171
blti_else.88756:
	subi	$r3 $r1 5	# 28172
blti_cont.88757:
	itof	$f1 $r5	# 28173
	flui	$f0 $f27 15948	# 28174
	fmul	$f1 $f1 $f0	# 28175
	flui	$f0 $f0 16230	# 28176
	flli	$f0 $f0 26214	# 28177
	fsub	$f4 $f1 $f0	# 28178
	mv	$r1 $r0	# 28179
	fmv	$f2 $f16	# 28180
	fmv	$f1 $f16	# 28181
	flwi	$f3 $r31 -3	# 28182
	lwi	$r2 $r31 -1	# 28183
	swi	$r3 $r31 -28	# 28184
	swi	$r5 $r31 -29	# 28185
	subi	$r31 $r31 30	# 28186
	call	calc_dirvec.3007	# 28187
	addi	$r31 $r31 30	# 28188
	lwi	$r5 $r31 -29	# 28189
	itof	$f1 $r5	# 28190
	flui	$f0 $f27 15948	# 28191
	fmul	$f1 $f1 $f0	# 28192
	flui	$f0 $f27 15820	# 28193
	fadd	$f4 $f1 $f0	# 28194
	mv	$r1 $r0	# 28195
	fmv	$f2 $f16	# 28196
	fmv	$f1 $f16	# 28197
	lwi	$r4 $r31 -1	# 28198
	addi	$r2 $r4 2	# 28199
	flwi	$f3 $r31 -3	# 28200
	lwi	$r3 $r31 -28	# 28201
	subi	$r31 $r31 30	# 28202
	call	calc_dirvec.3007	# 28203
	addi	$r31 $r31 30	# 28204
	lwi	$r5 $r31 -29	# 28205
	subi	$r5 $r5 1	# 28206
	blteir	$r5 -1	# 28207
	lwi	$r3 $r31 -28	# 28208
	addi	$r1 $r3 1	# 28209
	bgtei	$r1 5 blti_else.88760	# 28210
	mv	$r3 $r1	# 28211
	j	blti_cont.88761	# 28212
blti_else.88760:
	subi	$r3 $r1 5	# 28213
blti_cont.88761:
	itof	$f1 $r5	# 28214
	flui	$f0 $f27 15948	# 28215
	fmul	$f1 $f1 $f0	# 28216
	flui	$f0 $f0 16230	# 28217
	flli	$f0 $f0 26214	# 28218
	fsub	$f4 $f1 $f0	# 28219
	mv	$r1 $r0	# 28220
	fmv	$f2 $f16	# 28221
	fmv	$f1 $f16	# 28222
	flwi	$f3 $r31 -3	# 28223
	lwi	$r2 $r31 -1	# 28224
	swi	$r3 $r31 -30	# 28225
	swi	$r5 $r31 -31	# 28226
	subi	$r31 $r31 32	# 28227
	call	calc_dirvec.3007	# 28228
	addi	$r31 $r31 32	# 28229
	lwi	$r5 $r31 -31	# 28230
	itof	$f1 $r5	# 28231
	flui	$f0 $f27 15948	# 28232
	fmul	$f1 $f1 $f0	# 28233
	flui	$f0 $f27 15820	# 28234
	fadd	$f4 $f1 $f0	# 28235
	mv	$r1 $r0	# 28236
	fmv	$f2 $f16	# 28237
	fmv	$f1 $f16	# 28238
	lwi	$r4 $r31 -1	# 28239
	addi	$r2 $r4 2	# 28240
	flwi	$f3 $r31 -3	# 28241
	lwi	$r3 $r31 -30	# 28242
	subi	$r31 $r31 32	# 28243
	call	calc_dirvec.3007	# 28244
	addi	$r31 $r31 32	# 28245
	lwi	$r5 $r31 -31	# 28246
	subi	$r2 $r5 1	# 28247
	lwi	$r3 $r31 -30	# 28248
	addi	$r1 $r3 1	# 28249
	bltei	$r1 4 blti_cont.88763	# 28250
	subi	$r1 $r1 5	# 28251
blti_cont.88763:
	flwi	$f3 $r31 -3	# 28252
	lwi	$r4 $r31 -1	# 28253
	mv	$r3 $r1	# 28254
	blteir	$r2 -1	# 28255
	j	blt_else.88748	# 28256
calc_dirvec_rows.3020:
	blteir	$r2 -1	# 28257
blt_else.88764:
	itof	$f1 $r2	# 28258
	flui	$f0 $f27 15948	# 28259
	fmul	$f1 $f1 $f0	# 28260
	flui	$f0 $f0 16230	# 28261
	flli	$f0 $f0 26214	# 28262
	fsub	$f3 $f1 $f0	# 28263
	flli	$f4 $f20 -13112	# 28264
	flui	$f1 $f1 16033	# 28265
	flli	$f1 $f1 -5991	# 28266
	flui	$f0 $f0 16458	# 28267
	flli	$f0 $f0 25285	# 28268
	swi	$r2 $r31 0	# 28269
	swi	$r4 $r31 -1	# 28270
	swi	$r5 $r31 -2	# 28271
	fswi	$f3 $r31 -3	# 28272
	fswi	$f1 $r31 -4	# 28273
	fswi	$f4 $r31 -5	# 28274
	call	min_caml_atan	# 28275
	flwi	$f4 $r31 -5	# 28276
	fmul	$f2 $f0 $f4	# 28277
	fmul	$f6 $f2 $f2	# 28278
	flui	$f8 $f31 16608	# 28279
	flui	$f5 $f5 15843	# 28280
	flli	$f5 $f5 -29127	# 28281
	fmul	$f5 $f6 $f5	# 28282
	flui	$f7 $f31 16544	# 28283
	fsub	$f5 $f8 $f5	# 28284
	finv	$f5 $f5	# 28285
	fmul	$f5 $f6 $f5	# 28286
	flui	$f8 $f31 16448	# 28287
	fsub	$f5 $f7 $f5	# 28288
	finv	$f5 $f5	# 28289
	fmul	$f5 $f6 $f5	# 28290
	fsub	$f5 $f8 $f5	# 28291
	finv	$f5 $f5	# 28292
	fmul	$f5 $f6 $f5	# 28293
	fsub	$f0 $f17 $f5	# 28294
	finv	$f0 $f0	# 28295
	fmul	$f0 $f2 $f0	# 28296
	flwi	$f1 $r31 -4	# 28297
	fmul	$f2 $f0 $f1	# 28298
	addi	$r1 $r0 1	# 28299
	fmul	$f1 $f2 $f2	# 28300
	flui	$f0 $f27 15820	# 28301
	fadd	$f0 $f1 $f0	# 28302
	sqrt	$f1 $f0	# 28303
	finv	$f0 $f1	# 28304
	fswi	$f2 $r31 -6	# 28305
	swi	$r1 $r31 -7	# 28306
	fswi	$f1 $r31 -8	# 28307
	call	min_caml_atan	# 28308
	flwi	$f3 $r31 -3	# 28309
	fmul	$f5 $f0 $f3	# 28310
	fmul	$f7 $f5 $f5	# 28311
	flui	$f9 $f31 16608	# 28312
	flui	$f6 $f6 15843	# 28313
	flli	$f6 $f6 -29127	# 28314
	fmul	$f6 $f7 $f6	# 28315
	flui	$f8 $f31 16544	# 28316
	fsub	$f6 $f9 $f6	# 28317
	finv	$f6 $f6	# 28318
	fmul	$f6 $f7 $f6	# 28319
	flui	$f9 $f31 16448	# 28320
	fsub	$f6 $f8 $f6	# 28321
	finv	$f6 $f6	# 28322
	fmul	$f6 $f7 $f6	# 28323
	fsub	$f6 $f9 $f6	# 28324
	finv	$f6 $f6	# 28325
	fmul	$f6 $f7 $f6	# 28326
	fsub	$f0 $f17 $f6	# 28327
	finv	$f0 $f0	# 28328
	fmul	$f0 $f5 $f0	# 28329
	flwi	$f1 $r31 -8	# 28330
	fmul	$f1 $f0 $f1	# 28331
	flwi	$f2 $r31 -6	# 28332
	flwi	$f4 $r31 -5	# 28333
	lwi	$r1 $r31 -7	# 28334
	lwi	$r3 $r31 -2	# 28335
	lwi	$r2 $r31 -1	# 28336
	subi	$r31 $r31 9	# 28337
	call	calc_dirvec.3007	# 28338
	addi	$r31 $r31 9	# 28339
	lwi	$r4 $r31 -1	# 28340
	addi	$r6 $r4 2	# 28341
	flui	$f4 $f4 16230	# 28342
	flli	$f4 $f4 26215	# 28343
	flui	$f1 $f1 16033	# 28344
	flli	$f1 $f1 -5991	# 28345
	flui	$f0 $f0 16458	# 28346
	flli	$f0 $f0 25285	# 28347
	swi	$r6 $r31 -9	# 28348
	fswi	$f1 $r31 -10	# 28349
	fswi	$f4 $r31 -11	# 28350
	call	min_caml_atan	# 28351
	flwi	$f4 $r31 -11	# 28352
	fmul	$f2 $f0 $f4	# 28353
	fmul	$f6 $f2 $f2	# 28354
	flui	$f8 $f31 16608	# 28355
	flui	$f5 $f5 15843	# 28356
	flli	$f5 $f5 -29127	# 28357
	fmul	$f5 $f6 $f5	# 28358
	flui	$f7 $f31 16544	# 28359
	fsub	$f5 $f8 $f5	# 28360
	finv	$f5 $f5	# 28361
	fmul	$f5 $f6 $f5	# 28362
	flui	$f8 $f31 16448	# 28363
	fsub	$f5 $f7 $f5	# 28364
	finv	$f5 $f5	# 28365
	fmul	$f5 $f6 $f5	# 28366
	fsub	$f5 $f8 $f5	# 28367
	finv	$f5 $f5	# 28368
	fmul	$f5 $f6 $f5	# 28369
	fsub	$f0 $f17 $f5	# 28370
	finv	$f0 $f0	# 28371
	fmul	$f0 $f2 $f0	# 28372
	flwi	$f1 $r31 -10	# 28373
	fmul	$f2 $f0 $f1	# 28374
	addi	$r1 $r0 1	# 28375
	fmul	$f1 $f2 $f2	# 28376
	flui	$f0 $f27 15820	# 28377
	fadd	$f0 $f1 $f0	# 28378
	sqrt	$f1 $f0	# 28379
	finv	$f0 $f1	# 28380
	fswi	$f2 $r31 -12	# 28381
	swi	$r1 $r31 -13	# 28382
	fswi	$f1 $r31 -14	# 28383
	call	min_caml_atan	# 28384
	flwi	$f3 $r31 -3	# 28385
	fmul	$f5 $f0 $f3	# 28386
	fmul	$f7 $f5 $f5	# 28387
	flui	$f9 $f31 16608	# 28388
	flui	$f6 $f6 15843	# 28389
	flli	$f6 $f6 -29127	# 28390
	fmul	$f6 $f7 $f6	# 28391
	flui	$f8 $f31 16544	# 28392
	fsub	$f6 $f9 $f6	# 28393
	finv	$f6 $f6	# 28394
	fmul	$f6 $f7 $f6	# 28395
	flui	$f9 $f31 16448	# 28396
	fsub	$f6 $f8 $f6	# 28397
	finv	$f6 $f6	# 28398
	fmul	$f6 $f7 $f6	# 28399
	fsub	$f6 $f9 $f6	# 28400
	finv	$f6 $f6	# 28401
	fmul	$f6 $f7 $f6	# 28402
	fsub	$f0 $f17 $f6	# 28403
	finv	$f0 $f0	# 28404
	fmul	$f0 $f5 $f0	# 28405
	flwi	$f1 $r31 -14	# 28406
	fmul	$f1 $f0 $f1	# 28407
	flwi	$f2 $r31 -12	# 28408
	flwi	$f4 $r31 -11	# 28409
	lwi	$r1 $r31 -13	# 28410
	lwi	$r3 $r31 -2	# 28411
	lwi	$r2 $r31 -9	# 28412
	subi	$r31 $r31 15	# 28413
	call	calc_dirvec.3007	# 28414
	addi	$r31 $r31 15	# 28415
	lwi	$r5 $r31 -2	# 28416
	addi	$r1 $r5 1	# 28417
	bgtei	$r1 5 blti_else.88766	# 28418
	mv	$r3 $r1	# 28419
	j	blti_cont.88767	# 28420
blti_else.88766:
	subi	$r3 $r1 5	# 28421
blti_cont.88767:
	flui	$f4 $f4 -16743	# 28422
	flli	$f4 $f4 -26216	# 28423
	mv	$r1 $r0	# 28424
	fmv	$f2 $f16	# 28425
	fmv	$f1 $f16	# 28426
	flwi	$f3 $r31 -3	# 28427
	lwi	$r2 $r31 -1	# 28428
	swi	$r3 $r31 -15	# 28429
	subi	$r31 $r31 16	# 28430
	call	calc_dirvec.3007	# 28431
	addi	$r31 $r31 16	# 28432
	flui	$f4 $f4 16179	# 28433
	flli	$f4 $f4 13108	# 28434
	mv	$r1 $r0	# 28435
	fmv	$f2 $f16	# 28436
	fmv	$f1 $f16	# 28437
	lwi	$r4 $r31 -1	# 28438
	addi	$r2 $r4 2	# 28439
	flwi	$f3 $r31 -3	# 28440
	lwi	$r3 $r31 -15	# 28441
	subi	$r31 $r31 16	# 28442
	call	calc_dirvec.3007	# 28443
	addi	$r31 $r31 16	# 28444
	lwi	$r3 $r31 -15	# 28445
	addi	$r1 $r3 1	# 28446
	bgtei	$r1 5 blti_else.88768	# 28447
	mv	$r3 $r1	# 28448
	j	blti_cont.88769	# 28449
blti_else.88768:
	subi	$r3 $r1 5	# 28450
blti_cont.88769:
	flui	$f4 $f4 -16641	# 28451
	flli	$f4 $f4 -1	# 28452
	mv	$r1 $r0	# 28453
	fmv	$f2 $f16	# 28454
	fmv	$f1 $f16	# 28455
	flwi	$f3 $r31 -3	# 28456
	lwi	$r2 $r31 -1	# 28457
	swi	$r3 $r31 -16	# 28458
	subi	$r31 $r31 17	# 28459
	call	calc_dirvec.3007	# 28460
	addi	$r31 $r31 17	# 28461
	fmv	$f4 $f22	# 28462
	mv	$r1 $r0	# 28463
	fmv	$f2 $f16	# 28464
	fmv	$f1 $f16	# 28465
	lwi	$r4 $r31 -1	# 28466
	addi	$r2 $r4 2	# 28467
	flwi	$f3 $r31 -3	# 28468
	lwi	$r3 $r31 -16	# 28469
	subi	$r31 $r31 17	# 28470
	call	calc_dirvec.3007	# 28471
	addi	$r31 $r31 17	# 28472
	addi	$r6 $r0 1	# 28473
	lwi	$r3 $r31 -16	# 28474
	addi	$r1 $r3 1	# 28475
	bgtei	$r1 5 blti_else.88770	# 28476
	mv	$r3 $r1	# 28477
	flwi	$f3 $r31 -3	# 28478
	lwi	$r4 $r31 -1	# 28479
	mv	$r2 $r6	# 28480
	subi	$r31 $r31 17	# 28481
	call	calc_dirvecs.3015	# 28482
	addi	$r31 $r31 17	# 28483
	lwi	$r2 $r31 0	# 28484
	subi	$r6 $r2 1	# 28485
	blteir	$r6 -1	# 28486
	lwi	$r5 $r31 -2	# 28487
	addi	$r1 $r5 2	# 28488
	bgtei	$r1 5 blti_else.88774	# 28489
	mv	$r3 $r1	# 28490
	j	blti_cont.88775	# 28491
blti_else.88770:
	subi	$r3 $r1 5	# 28492
	flwi	$f3 $r31 -3	# 28493
	lwi	$r4 $r31 -1	# 28494
	mv	$r2 $r6	# 28495
	subi	$r31 $r31 17	# 28496
	call	calc_dirvecs.3015	# 28497
	addi	$r31 $r31 17	# 28498
	lwi	$r2 $r31 0	# 28499
	subi	$r6 $r2 1	# 28500
	blteir	$r6 -1	# 28501
	lwi	$r5 $r31 -2	# 28502
	addi	$r1 $r5 2	# 28503
	bgtei	$r1 5 blti_else.88774	# 28504
	mv	$r3 $r1	# 28505
	j	blti_cont.88775	# 28506
blti_else.88774:
	subi	$r3 $r1 5	# 28507
blti_cont.88775:
	lwi	$r4 $r31 -1	# 28508
	addi	$r2 $r4 4	# 28509
	itof	$f1 $r6	# 28510
	flui	$f0 $f27 15948	# 28511
	fmul	$f1 $f1 $f0	# 28512
	flui	$f0 $f0 16230	# 28513
	flli	$f0 $f0 26214	# 28514
	fsub	$f3 $f1 $f0	# 28515
	flli	$f4 $f20 -13112	# 28516
	mv	$r1 $r0	# 28517
	fmv	$f2 $f16	# 28518
	fmv	$f1 $f16	# 28519
	swi	$r6 $r31 -17	# 28520
	fswi	$f3 $r31 -18	# 28521
	swi	$r3 $r31 -19	# 28522
	swi	$r2 $r31 -20	# 28523
	subi	$r31 $r31 21	# 28524
	call	calc_dirvec.3007	# 28525
	addi	$r31 $r31 21	# 28526
	flui	$f4 $f4 16230	# 28527
	flli	$f4 $f4 26215	# 28528
	mv	$r1 $r0	# 28529
	fmv	$f2 $f16	# 28530
	fmv	$f1 $f16	# 28531
	lwi	$r5 $r31 -20	# 28532
	addi	$r2 $r5 2	# 28533
	flwi	$f3 $r31 -18	# 28534
	lwi	$r3 $r31 -19	# 28535
	subi	$r31 $r31 21	# 28536
	call	calc_dirvec.3007	# 28537
	addi	$r31 $r31 21	# 28538
	lwi	$r3 $r31 -19	# 28539
	addi	$r1 $r3 1	# 28540
	bgtei	$r1 5 blti_else.88776	# 28541
	mv	$r4 $r1	# 28542
	j	blti_cont.88777	# 28543
blti_else.88776:
	subi	$r4 $r1 5	# 28544
blti_cont.88777:
	flui	$f4 $f4 -16743	# 28545
	flli	$f4 $f4 -26216	# 28546
	mv	$r1 $r0	# 28547
	fmv	$f2 $f16	# 28548
	fmv	$f1 $f16	# 28549
	flwi	$f3 $r31 -18	# 28550
	lwi	$r2 $r31 -20	# 28551
	swi	$r4 $r31 -21	# 28552
	mv	$r3 $r4	# 28553
	subi	$r31 $r31 22	# 28554
	call	calc_dirvec.3007	# 28555
	addi	$r31 $r31 22	# 28556
	flui	$f4 $f4 16179	# 28557
	flli	$f4 $f4 13108	# 28558
	mv	$r1 $r0	# 28559
	fmv	$f2 $f16	# 28560
	fmv	$f1 $f16	# 28561
	lwi	$r5 $r31 -20	# 28562
	addi	$r2 $r5 2	# 28563
	flwi	$f3 $r31 -18	# 28564
	lwi	$r3 $r31 -21	# 28565
	subi	$r31 $r31 22	# 28566
	call	calc_dirvec.3007	# 28567
	addi	$r31 $r31 22	# 28568
	addi	$r2 $r0 2	# 28569
	lwi	$r4 $r31 -21	# 28570
	addi	$r1 $r4 1	# 28571
	bltei	$r1 4 blti_cont.88779	# 28572
	subi	$r1 $r1 5	# 28573
blti_cont.88779:
	flwi	$f3 $r31 -18	# 28574
	lwi	$r4 $r31 -20	# 28575
	mv	$r3 $r1	# 28576
	subi	$r31 $r31 22	# 28577
	call	calc_dirvecs.3015	# 28578
	addi	$r31 $r31 22	# 28579
	lwi	$r6 $r31 -17	# 28580
	subi	$r6 $r6 1	# 28581
	blteir	$r6 -1	# 28582
	lwi	$r3 $r31 -19	# 28583
	addi	$r1 $r3 2	# 28584
	bgtei	$r1 5 blti_else.88782	# 28585
	mv	$r3 $r1	# 28586
	j	blti_cont.88783	# 28587
blti_else.88782:
	subi	$r3 $r1 5	# 28588
blti_cont.88783:
	lwi	$r5 $r31 -20	# 28589
	addi	$r2 $r5 4	# 28590
	itof	$f1 $r6	# 28591
	flui	$f0 $f27 15948	# 28592
	fmul	$f1 $f1 $f0	# 28593
	flui	$f0 $f0 16230	# 28594
	flli	$f0 $f0 26214	# 28595
	fsub	$f3 $f1 $f0	# 28596
	flli	$f4 $f20 -13112	# 28597
	mv	$r1 $r0	# 28598
	fmv	$f2 $f16	# 28599
	fmv	$f1 $f16	# 28600
	swi	$r6 $r31 -22	# 28601
	fswi	$f3 $r31 -23	# 28602
	swi	$r3 $r31 -24	# 28603
	swi	$r2 $r31 -25	# 28604
	subi	$r31 $r31 26	# 28605
	call	calc_dirvec.3007	# 28606
	addi	$r31 $r31 26	# 28607
	flui	$f4 $f4 16230	# 28608
	flli	$f4 $f4 26215	# 28609
	mv	$r1 $r0	# 28610
	fmv	$f2 $f16	# 28611
	fmv	$f1 $f16	# 28612
	lwi	$r4 $r31 -25	# 28613
	addi	$r2 $r4 2	# 28614
	flwi	$f3 $r31 -23	# 28615
	lwi	$r3 $r31 -24	# 28616
	subi	$r31 $r31 26	# 28617
	call	calc_dirvec.3007	# 28618
	addi	$r31 $r31 26	# 28619
	addi	$r2 $r0 3	# 28620
	lwi	$r3 $r31 -24	# 28621
	addi	$r1 $r3 1	# 28622
	bltei	$r1 4 blti_cont.88785	# 28623
	subi	$r1 $r1 5	# 28624
blti_cont.88785:
	flwi	$f3 $r31 -23	# 28625
	lwi	$r4 $r31 -25	# 28626
	mv	$r3 $r1	# 28627
	subi	$r31 $r31 26	# 28628
	call	calc_dirvecs.3015	# 28629
	addi	$r31 $r31 26	# 28630
	lwi	$r6 $r31 -22	# 28631
	subi	$r5 $r6 1	# 28632
	blteir	$r5 -1	# 28633
	lwi	$r3 $r31 -24	# 28634
	addi	$r1 $r3 2	# 28635
	bgtei	$r1 5 blti_else.88788	# 28636
	mv	$r3 $r1	# 28637
	j	blti_cont.88789	# 28638
blti_else.88788:
	subi	$r3 $r1 5	# 28639
blti_cont.88789:
	lwi	$r4 $r31 -25	# 28640
	addi	$r4 $r4 4	# 28641
	itof	$f1 $r5	# 28642
	flui	$f0 $f27 15948	# 28643
	fmul	$f1 $f1 $f0	# 28644
	flui	$f0 $f0 16230	# 28645
	flli	$f0 $f0 26214	# 28646
	fsub	$f3 $f1 $f0	# 28647
	addi	$r2 $r0 4	# 28648
	swi	$r4 $r31 -26	# 28649
	swi	$r3 $r31 -27	# 28650
	swi	$r5 $r31 -28	# 28651
	subi	$r31 $r31 29	# 28652
	call	calc_dirvecs.3015	# 28653
	addi	$r31 $r31 29	# 28654
	lwi	$r5 $r31 -28	# 28655
	subi	$r2 $r5 1	# 28656
	lwi	$r3 $r31 -27	# 28657
	addi	$r1 $r3 2	# 28658
	bltei	$r1 4 blti_cont.88791	# 28659
	subi	$r1 $r1 5	# 28660
blti_cont.88791:
	lwi	$r4 $r31 -26	# 28661
	addi	$r4 $r4 4	# 28662
	mv	$r5 $r1	# 28663
	blteir	$r2 -1	# 28664
	j	blt_else.88764	# 28665
create_dirvec_elements.3026:
	blteir	$r3 -1	# 28666
blt_else.88792:
	addi	$r1 $r0 3	# 28667
	swi	$r2 $r31 0	# 28668
	swi	$r3 $r31 -1	# 28669
	fmv	$f0 $f16	# 28670
	call	min_caml_create_float_array	# 28671
	mv	$r2 $r1	# 28672
	lwi	$r1 $r0 445	# 28673
	swi	$r2 $r31 -2	# 28674
	call	min_caml_create_array	# 28675
	mv	$r5 $r1	# 28676
	mv	$r1 $r30	# 28677
	addi	$r30 $r30 2	# 28678
	swi	$r5 $r1 1	# 28679
	lwi	$r4 $r31 -2	# 28680
	swi	$r4 $r1 0	# 28681
	lwi	$r3 $r31 -1	# 28682
	lwi	$r2 $r31 0	# 28683
	sw	$r1 $r2 $r3	# 28684
	subi	$r3 $r3 1	# 28685
	blteir	$r3 -1	# 28686
	j	blt_else.88792	# 28687
create_dirvecs.3029:
	blteir	$r3 -1	# 28688
blt_else.88794:
	addi	$r4 $r0 120	# 28689
	addi	$r1 $r0 3	# 28690
	swi	$r3 $r31 0	# 28691
	swi	$r4 $r31 -1	# 28692
	fmv	$f0 $f16	# 28693
	call	min_caml_create_float_array	# 28694
	mv	$r2 $r1	# 28695
	lwi	$r1 $r0 445	# 28696
	swi	$r2 $r31 -2	# 28697
	call	min_caml_create_array	# 28698
	mv	$r5 $r1	# 28699
	mv	$r1 $r30	# 28700
	addi	$r30 $r30 2	# 28701
	swi	$r5 $r1 1	# 28702
	lwi	$r2 $r31 -2	# 28703
	swi	$r2 $r1 0	# 28704
	mv	$r2 $r1	# 28705
	lwi	$r1 $r31 -1	# 28706
	call	min_caml_create_array	# 28707
	lwi	$r3 $r31 0	# 28708
	swi	$r1 $r3 262	# 28709
	lwi	$r2 $r3 262	# 28710
	addi	$r3 $r0 118	# 28711
	subi	$r31 $r31 3	# 28712
	call	create_dirvec_elements.3026	# 28713
	addi	$r31 $r31 3	# 28714
	lwi	$r3 $r31 0	# 28715
	subi	$r3 $r3 1	# 28716
	blteir	$r3 -1	# 28717
	j	blt_else.88794	# 28718
init_dirvec_constants.3031:
	blteir	$r2 -1	# 28719
blt_else.88796:
	lw	$r1 $r3 $r2	# 28720
	swi	$r3 $r31 0	# 28721
	swi	$r2 $r31 -1	# 28722
	mv	$r2 $r1	# 28723
	subi	$r31 $r31 2	# 28724
	call	setup_dirvec_constants.2818	# 28725
	addi	$r31 $r31 2	# 28726
	lwi	$r2 $r31 -1	# 28727
	subi	$r2 $r2 1	# 28728
	lwi	$r3 $r31 0	# 28729
	blteir	$r2 -1	# 28730
	lw	$r1 $r3 $r2	# 28731
	swi	$r2 $r31 -1	# 28732
	mv	$r2 $r1	# 28733
	subi	$r31 $r31 2	# 28734
	call	setup_dirvec_constants.2818	# 28735
	addi	$r31 $r31 2	# 28736
	lwi	$r2 $r31 -1	# 28737
	subi	$r2 $r2 1	# 28738
	lwi	$r3 $r31 0	# 28739
	blteir	$r2 -1	# 28740
	j	blt_else.88796	# 28741
init_vecset_constants.3034:
	blteir	$r1 -1	# 28742
blt_else.88798:
	lwi	$r3 $r1 262	# 28743
	addi	$r2 $r0 119	# 28744
	swi	$r1 $r31 0	# 28745
	subi	$r31 $r31 1	# 28746
	call	init_dirvec_constants.3031	# 28747
	addi	$r31 $r31 1	# 28748
	lwi	$r1 $r31 0	# 28749
	subi	$r1 $r1 1	# 28750
	blteir	$r1 -1	# 28751
	lwi	$r3 $r1 262	# 28752
	addi	$r2 $r0 119	# 28753
	swi	$r1 $r31 0	# 28754
	subi	$r31 $r31 1	# 28755
	call	init_dirvec_constants.3031	# 28756
	addi	$r31 $r31 1	# 28757
	lwi	$r1 $r31 0	# 28758
	subi	$r1 $r1 1	# 28759
	blteir	$r1 -1	# 28760
	j	blt_else.88798	# 28761
add_reflection.3038:
	addi	$r1 $r0 3	# 28762
	swi	$r4 $r31 0	# 28763
	swi	$r3 $r31 -1	# 28764
	fswi	$f4 $r31 -2	# 28765
	fswi	$f0 $r31 -3	# 28766
	fswi	$f1 $r31 -4	# 28767
	fswi	$f2 $r31 -5	# 28768
	fmv	$f0 $f16	# 28769
	call	min_caml_create_float_array	# 28770
	mv	$r2 $r1	# 28771
	lwi	$r1 $r0 445	# 28772
	swi	$r2 $r31 -6	# 28773
	call	min_caml_create_array	# 28774
	mv	$r2 $r1	# 28775
	mv	$r1 $r30	# 28776
	addi	$r30 $r30 2	# 28777
	swi	$r2 $r1 1	# 28778
	lwi	$r5 $r31 -6	# 28779
	swi	$r5 $r1 0	# 28780
	mv	$r2 $r1	# 28781
	flwi	$f2 $r31 -5	# 28782
	fswi	$f2 $r5 0	# 28783
	flwi	$f1 $r31 -4	# 28784
	fswi	$f1 $r5 1	# 28785
	flwi	$f0 $r31 -3	# 28786
	fswi	$f0 $r5 2	# 28787
	swi	$r1 $r31 -7	# 28788
	subi	$r31 $r31 8	# 28789
	call	setup_dirvec_constants.2818	# 28790
	addi	$r31 $r31 8	# 28791
	mv	$r1 $r30	# 28792
	addi	$r30 $r30 3	# 28793
	flwi	$f4 $r31 -2	# 28794
	fswi	$f4 $r1 2	# 28795
	lwi	$r2 $r31 -7	# 28796
	swi	$r2 $r1 1	# 28797
	lwi	$r3 $r31 -1	# 28798
	swi	$r3 $r1 0	# 28799
	lwi	$r4 $r31 0	# 28800
	swi	$r1 $r4 9	# 28801
	return	# 28802
min_caml_create_array:
	add	$r3 $r30 $r1	# 28803
	mv	$r1 $r30	# 28804
	blter	$r3 $r30	# 28805
create_array_loop:
	swi	$r2 $r30 0	# 28806
	addi	$r30 $r30 1	# 28807
	beqr	$r30 $r3	# 28808
	swi	$r2 $r30 0	# 28809
	addi	$r30 $r30 1	# 28810
	beqr	$r30 $r3	# 28811
	swi	$r2 $r30 0	# 28812
	addi	$r30 $r30 1	# 28813
	beqr	$r30 $r3	# 28814
	swi	$r2 $r30 0	# 28815
	addi	$r30 $r30 1	# 28816
	beqr	$r30 $r3	# 28817
	swi	$r2 $r30 0	# 28818
	addi	$r30 $r30 1	# 28819
	beqr	$r30 $r3	# 28820
	swi	$r2 $r30 0	# 28821
	addi	$r30 $r30 1	# 28822
	beqr	$r30 $r3	# 28823
	swi	$r2 $r30 0	# 28824
	addi	$r30 $r30 1	# 28825
	beqr	$r30 $r3	# 28826
	swi	$r2 $r30 0	# 28827
	addi	$r30 $r30 1	# 28828
	beqr	$r30 $r3	# 28829
	j	create_array_loop	# 28830
min_caml_create_float_array:
	add	$r2 $r30 $r1	# 28831
	mv	$r1 $r30	# 28832
	blter	$r2 $r30	# 28833
create_float_array_loop:
	fswi	$f0 $r30 0	# 28834
	addi	$r30 $r30 1	# 28835
	beqr	$r30 $r2	# 28836
	fswi	$f0 $r30 0	# 28837
	addi	$r30 $r30 1	# 28838
	beqr	$r30 $r2	# 28839
	fswi	$f0 $r30 0	# 28840
	addi	$r30 $r30 1	# 28841
	beqr	$r30 $r2	# 28842
	fswi	$f0 $r30 0	# 28843
	addi	$r30 $r30 1	# 28844
	beqr	$r30 $r2	# 28845
	fswi	$f0 $r30 0	# 28846
	addi	$r30 $r30 1	# 28847
	beqr	$r30 $r2	# 28848
	fswi	$f0 $r30 0	# 28849
	addi	$r30 $r30 1	# 28850
	beqr	$r30 $r2	# 28851
	fswi	$f0 $r30 0	# 28852
	addi	$r30 $r30 1	# 28853
	beqr	$r30 $r2	# 28854
	fswi	$f0 $r30 0	# 28855
	addi	$r30 $r30 1	# 28856
	beqr	$r30 $r2	# 28857
	j	create_float_array_loop	# 28858
min_caml_cos:
	flui	$f1 $f1 15906	# 28859
	flli	$f1 $f1 -1661	# 28860
	flui	$f2 $f2 16585	# 28861
	flli	$f2 $f2 4059	# 28862
	fmul	$f1 $f0 $f1	# 28863
	floor	$f1 $f1	# 28864
	fmul	$f1 $f1 $f2	# 28865
	fsub	$f0 $f0 $f1	# 28866
	flui	$f1 $f1 16457	# 28867
	flli	$f1 $f1 4059	# 28868
	fblte	$f0 $f1 cos.0<=theta<=pi	# 28869
	fsub	$f0 $f2 $f0	# 28870
cos.0<=theta<=pi:
	flui	$f2 $f2 16329	# 28871
	flli	$f2 $f2 4059	# 28872
	flui	$f3 $f3 16201	# 28873
	flli	$f3 $f3 4059	# 28874
	fblte	$f0 $f2 cos.0<=theta<=pi/2	# 28875
	fsub	$f0 $f1 $f0	# 28876
	fblte	$f0 $f3 cos.0<=theta<=pi/4.neg	# 28877
	fsub	$f0 $f3 $f0	# 28878
	fmul	$f1 $f0 $f0	# 28879
	flui	$f2 $f2 -18099	# 28880
	flli	$f2 $f2 25782	# 28881
	fmul	$f2 $f1 $f2	# 28882
	flui	$f3 $f3 15368	# 28883
	flli	$f3 $f3 -31130	# 28884
	fadd	$f2 $f3 $f2	# 28885
	fmul	$f2 $f1 $f2	# 28886
	flui	$f3 $f3 -16854	# 28887
	flli	$f3 $f3 -21844	# 28888
	fadd	$f2 $f2 $f3	# 28889
	fmul	$f1 $f2 $f1	# 28890
	fadd	$f1 $f1 $f17	# 28891
	fmuln	$f0 $f1 $f0	# 28892
	return	# 28893
cos.0<=theta<=pi/4.neg:
	fmul	$f0 $f0 $f0	# 28894
	flui	$f1 $f1 -17741	# 28895
	flli	$f1 $f1 -32506	# 28896
	fmul	$f1 $f0 $f1	# 28897
	flui	$f2 $f2 15658	# 28898
	flli	$f2 $f2 -22647	# 28899
	fadd	$f1 $f2 $f1	# 28900
	fmul	$f1 $f0 $f1	# 28901
	flui	$f2 $f31 -16640	# 28902
	fadd	$f1 $f1 $f2	# 28903
	fmul	$f0 $f1 $f0	# 28904
	faddn	$f0 $f0 $f17	# 28905
	return	# 28906
cos.0<=theta<=pi/2:
	fblte	$f0 $f3 cos.0<=theta<=pi/4	# 28907
	fsub	$f0 $f2 $f0	# 28908
	fmul	$f1 $f0 $f0	# 28909
	flui	$f2 $f2 -18099	# 28910
	flli	$f2 $f2 25782	# 28911
	fmul	$f2 $f1 $f2	# 28912
	flui	$f3 $f3 15368	# 28913
	flli	$f3 $f3 -31130	# 28914
	fadd	$f2 $f3 $f2	# 28915
	fmul	$f2 $f1 $f2	# 28916
	flui	$f3 $f3 -16854	# 28917
	flli	$f3 $f3 -21844	# 28918
	fadd	$f2 $f2 $f3	# 28919
	fmul	$f1 $f2 $f1	# 28920
	fadd	$f1 $f1 $f17	# 28921
	fmul	$f0 $f1 $f0	# 28922
	return	# 28923
cos.0<=theta<=pi/4:
	fmul	$f0 $f0 $f0	# 28924
	flui	$f1 $f1 -17741	# 28925
	flli	$f1 $f1 -32506	# 28926
	fmul	$f1 $f0 $f1	# 28927
	flui	$f2 $f2 15658	# 28928
	flli	$f2 $f2 -22647	# 28929
	fadd	$f1 $f2 $f1	# 28930
	fmul	$f1 $f0 $f1	# 28931
	flui	$f2 $f31 -16640	# 28932
	fadd	$f1 $f1 $f2	# 28933
	fmul	$f0 $f1 $f0	# 28934
	fadd	$f0 $f0 $f17	# 28935
	return	# 28936
min_caml_sin:
	flui	$f1 $f1 15906	# 28937
	flli	$f1 $f1 -1661	# 28938
	flui	$f2 $f2 16585	# 28939
	flli	$f2 $f2 4059	# 28940
	fmul	$f1 $f0 $f1	# 28941
	floor	$f1 $f1	# 28942
	fmul	$f1 $f1 $f2	# 28943
	fsub	$f0 $f0 $f1	# 28944
	flui	$f1 $f1 16457	# 28945
	flli	$f1 $f1 4059	# 28946
	flui	$f2 $f2 16329	# 28947
	flli	$f2 $f2 4059	# 28948
	flui	$f3 $f3 16201	# 28949
	flli	$f3 $f3 4059	# 28950
	fblte	$f0 $f1 sin.0<=theta<=pi	# 28951
	fsub	$f0 $f0 $f1	# 28952
	fblte	$f0 $f2 sin.0<=theta<=pi/2.neg	# 28953
	fsub	$f0 $f1 $f0	# 28954
sin.0<=theta<=pi/2.neg:
	fblte	$f0 $f3 sin.0<=theta<=pi/4.neg	# 28955
	fsub	$f0 $f2 $f0	# 28956
	fmul	$f0 $f0 $f0	# 28957
	flui	$f1 $f1 -17741	# 28958
	flli	$f1 $f1 -32506	# 28959
	fmul	$f1 $f0 $f1	# 28960
	flui	$f2 $f2 15658	# 28961
	flli	$f2 $f2 -22647	# 28962
	fadd	$f1 $f2 $f1	# 28963
	fmul	$f1 $f0 $f1	# 28964
	flui	$f2 $f31 -16640	# 28965
	fadd	$f1 $f1 $f2	# 28966
	fmul	$f0 $f1 $f0	# 28967
	faddn	$f0 $f0 $f17	# 28968
	return	# 28969
sin.0<=theta<=pi/4.neg:
	fmul	$f1 $f0 $f0	# 28970
	flui	$f2 $f2 -18099	# 28971
	flli	$f2 $f2 25782	# 28972
	fmul	$f2 $f1 $f2	# 28973
	flui	$f3 $f3 15368	# 28974
	flli	$f3 $f3 -31130	# 28975
	fadd	$f2 $f3 $f2	# 28976
	fmul	$f2 $f1 $f2	# 28977
	flui	$f3 $f3 -16854	# 28978
	flli	$f3 $f3 -21844	# 28979
	fadd	$f2 $f2 $f3	# 28980
	fmul	$f1 $f2 $f1	# 28981
	fadd	$f1 $f1 $f17	# 28982
	fmuln	$f0 $f1 $f0	# 28983
	return	# 28984
sin.0<=theta<=pi:
	fblte	$f0 $f2 sin.0<=theta<=pi/2	# 28985
	fsub	$f0 $f1 $f0	# 28986
sin.0<=theta<=pi/2:
	fblte	$f0 $f3 sin.0<=theta<=pi/4	# 28987
	fsub	$f0 $f2 $f0	# 28988
	fmul	$f0 $f0 $f0	# 28989
	flui	$f1 $f1 -17741	# 28990
	flli	$f1 $f1 -32506	# 28991
	fmul	$f1 $f0 $f1	# 28992
	flui	$f2 $f2 15658	# 28993
	flli	$f2 $f2 -22647	# 28994
	fadd	$f1 $f2 $f1	# 28995
	fmul	$f1 $f0 $f1	# 28996
	flui	$f2 $f31 -16640	# 28997
	fadd	$f1 $f1 $f2	# 28998
	fmul	$f0 $f1 $f0	# 28999
	fadd	$f0 $f0 $f17	# 29000
	return	# 29001
sin.0<=theta<=pi/4:
	fmul	$f1 $f0 $f0	# 29002
	flui	$f2 $f2 -18099	# 29003
	flli	$f2 $f2 25782	# 29004
	fmul	$f2 $f1 $f2	# 29005
	flui	$f3 $f3 15368	# 29006
	flli	$f3 $f3 -31130	# 29007
	fadd	$f2 $f3 $f2	# 29008
	fmul	$f2 $f1 $f2	# 29009
	flui	$f3 $f3 -16854	# 29010
	flli	$f3 $f3 -21844	# 29011
	fadd	$f2 $f2 $f3	# 29012
	fmul	$f1 $f2 $f1	# 29013
	fadd	$f1 $f1 $f17	# 29014
	fmul	$f0 $f1 $f0	# 29015
	return	# 29016
min_caml_atan:
	fmva	$f1 $f0	# 29017
	flui	$f3 $f31 16096	# 29018
	fblte	$f1 $f3 atan.small_theta	# 29019
	flui	$f3 $f31 16412	# 29020
	fbgt	$f1 $f3 atan.big_theta	# 29021
	fsub	$f2 $f1 $f17	# 29022
	fadd	$f3 $f1 $f17	# 29023
	finv	$f3 $f3	# 29024
	fmul	$f2 $f2 $f3	# 29025
	fmul	$f3 $f2 $f2	# 29026
	flui	$f4 $f4 15733	# 29027
	flli	$f4 $f4 -6203	# 29028
	fmul	$f1 $f3 $f4	# 29029
	flui	$f4 $f4 -16969	# 29030
	flli	$f4 $f4 -10642	# 29031
	fadd	$f1 $f1 $f4	# 29032
	fmul	$f1 $f3 $f1	# 29033
	flui	$f4 $f4 15843	# 29034
	flli	$f4 $f4 -29128	# 29035
	fadd	$f1 $f1 $f4	# 29036
	fmul	$f1 $f3 $f1	# 29037
	flui	$f4 $f4 -16878	# 29038
	flli	$f4 $f4 18725	# 29039
	fadd	$f1 $f1 $f4	# 29040
	fmul	$f1 $f3 $f1	# 29041
	flui	$f4 $f27 15948	# 29042
	fadd	$f1 $f1 $f4	# 29043
	fmul	$f1 $f3 $f1	# 29044
	flui	$f4 $f4 -16726	# 29045
	flli	$f4 $f4 -21846	# 29046
	fadd	$f1 $f1 $f4	# 29047
	fmul	$f1 $f3 $f1	# 29048
	fmul	$f1 $f1 $f2	# 29049
	fadd	$f2 $f1 $f2	# 29050
	flui	$f1 $f1 16201	# 29051
	flli	$f1 $f1 4059	# 29052
	fadd	$f2 $f1 $f2	# 29053
	fbgt	$f0 $f16 atan.sign_is_plus	# 29054
	fmvn	$f0 $f2	# 29055
	return	# 29056
atan.small_theta:
	fmul	$f3 $f0 $f0	# 29057
	flui	$f4 $f4 15733	# 29058
	flli	$f4 $f4 -6203	# 29059
	fmul	$f1 $f3 $f4	# 29060
	flui	$f4 $f4 -16969	# 29061
	flli	$f4 $f4 -10642	# 29062
	fadd	$f1 $f1 $f4	# 29063
	fmul	$f1 $f3 $f1	# 29064
	flui	$f4 $f4 15843	# 29065
	flli	$f4 $f4 -29128	# 29066
	fadd	$f1 $f1 $f4	# 29067
	fmul	$f1 $f3 $f1	# 29068
	flui	$f4 $f4 -16878	# 29069
	flli	$f4 $f4 18725	# 29070
	fadd	$f1 $f1 $f4	# 29071
	fmul	$f1 $f3 $f1	# 29072
	flui	$f4 $f27 15948	# 29073
	fadd	$f1 $f1 $f4	# 29074
	fmul	$f1 $f3 $f1	# 29075
	flui	$f4 $f4 -16726	# 29076
	flli	$f4 $f4 -21846	# 29077
	fadd	$f1 $f1 $f4	# 29078
	fmul	$f1 $f3 $f1	# 29079
	fmul	$f1 $f1 $f0	# 29080
	fadd	$f0 $f1 $f0	# 29081
	return	# 29082
atan.big_theta:
	finv	$f2 $f1	# 29083
	fmul	$f3 $f2 $f2	# 29084
	flui	$f4 $f4 15733	# 29085
	flli	$f4 $f4 -6203	# 29086
	fmul	$f1 $f3 $f4	# 29087
	flui	$f4 $f4 -16969	# 29088
	flli	$f4 $f4 -10642	# 29089
	fadd	$f1 $f1 $f4	# 29090
	fmul	$f1 $f3 $f1	# 29091
	flui	$f4 $f4 15843	# 29092
	flli	$f4 $f4 -29128	# 29093
	fadd	$f1 $f1 $f4	# 29094
	fmul	$f1 $f3 $f1	# 29095
	flui	$f4 $f4 -16878	# 29096
	flli	$f4 $f4 18725	# 29097
	fadd	$f1 $f1 $f4	# 29098
	fmul	$f1 $f3 $f1	# 29099
	flui	$f4 $f27 15948	# 29100
	fadd	$f1 $f1 $f4	# 29101
	fmul	$f1 $f3 $f1	# 29102
	flui	$f4 $f4 -16726	# 29103
	flli	$f4 $f4 -21846	# 29104
	fadd	$f1 $f1 $f4	# 29105
	fmul	$f1 $f3 $f1	# 29106
	fmul	$f1 $f1 $f2	# 29107
	fadd	$f2 $f1 $f2	# 29108
	flui	$f1 $f1 16329	# 29109
	flli	$f1 $f1 4059	# 29110
	fsub	$f2 $f1 $f2	# 29111
	fbgt	$f0 $f16 atan.sign_is_plus	# 29112
	fmvn	$f0 $f2	# 29113
	return	# 29114
atan.sign_is_plus:
	fmv	$f0 $f2	# 29115
	return	# 29116
