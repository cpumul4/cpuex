min_caml_start:
	addi	$r29 $r0 591
	addi	$r1 $r0 1
	r2r	$r2 $r0
	swi	$r29 $r0 591
	addi	$r29 $r0 589
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	min_caml_create_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	r2r	$r1 $r0
	f2f	$f3 $f0
	addi	$r29 $r0 588
	subi	$r30 $r30 1
	jl	min_caml_create_float_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	lwi	$r29 $r0 591
	addi	$r2 $r0 60
	r2r	$r3 $r0
	r2r	$r4 $r0
	r2r	$r5 $r0
	r2r	$r6 $r0
	r2r	$r7 $r0
	r2r	$r8 $r29
	addi	$r29 $r29 11
	swi	$r1 $r8 10
	swi	$r1 $r8 9
	swi	$r1 $r8 8
	swi	$r1 $r8 7
	swi	$r7 $r8 6
	swi	$r1 $r8 5
	swi	$r1 $r8 4
	swi	$r6 $r8 3
	swi	$r5 $r8 2
	swi	$r4 $r8 1
	swi	$r3 $r8 0
	r2r	$r1 $r8
	swi	$r29 $r0 591
	addi	$r29 $r0 528
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 1
	jl	min_caml_create_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 525
	subi	$r30 $r30 1
	jl	min_caml_create_float_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 522
	subi	$r30 $r30 1
	jl	min_caml_create_float_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 519
	subi	$r30 $r30 1
	jl	min_caml_create_float_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	addi	$r1 $r0 1
	flui	$f3 $f0 17279
	addi	$r29 $r0 518
	subi	$r30 $r30 1
	jl	min_caml_create_float_array
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	lwi	$r29 $r0 591
	addi	$r1 $r0 50
	addi	$r2 $r0 1
	addi	$r3 $r0 -1
	swi	$r1 $r30 0
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	r2r	$r2 $r1
	swi	$r29 $r0 591
	addi	$r29 $r0 468
	lwi	$r1 $r30 0
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	lwi	$r29 $r0 591
	addi	$r1 $r0 1
	addi	$r2 $r0 1
	lwi	$r3 $r0 468
	swi	$r1 $r30 -1
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	r2r	$r2 $r1
	swi	$r29 $r0 591
	addi	$r29 $r0 467
	lwi	$r1 $r30 -1
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 1
	f2f	$f3 $f0
	addi	$r29 $r0 466
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 1
	r2r	$r2 $r0
	addi	$r29 $r0 465
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 1
	flui	$f3 $f3 20078
	flli	$f3 $f3 27432
	addi	$r29 $r0 464
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 461
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 1
	r2r	$r2 $r0
	addi	$r29 $r0 460
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 457
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 454
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 451
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 448
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 2
	r2r	$r2 $r0
	addi	$r29 $r0 446
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 2
	r2r	$r2 $r0
	addi	$r29 $r0 444
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 1
	f2f	$f3 $f0
	addi	$r29 $r0 443
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 440
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 437
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 434
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 431
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 428
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 425
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	r2r	$r1 $r0
	f2f	$f3 $f0
	addi	$r29 $r0 424
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	r2r	$r2 $r0
	addi	$r29 $r0 423
	addi	$r3 $r0 424
	swi	$r1 $r30 -2
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	lwi	$r29 $r0 591
	r2r	$r2 $r0
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	lwi	$r1 $r30 -2
	swi	$r1 $r3 0
	r2r	$r1 $r3
	swi	$r29 $r0 591
	addi	$r29 $r0 422
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r1 $r0 5
	addi	$r29 $r0 417
	addi	$r2 $r0 422
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	r2r	$r1 $r0
	f2f	$f3 $f0
	addi	$r29 $r0 416
	subi	$r30 $r30 4
	jl	min_caml_create_float_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 413
	subi	$r30 $r30 4
	jl	min_caml_create_float_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r2 $r0 60
	addi	$r29 $r0 353
	addi	$r3 $r0 416
	swi	$r1 $r30 -3
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r29 $r0 351
	r2r	$r2 $r29
	swi	$r1 $r2 1
	lwi	$r1 $r30 -3
	swi	$r1 $r2 0
	r2r	$r1 $r0
	f2f	$f3 $f0
	addi	$r29 $r0 350
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	r2r	$r2 $r0
	addi	$r29 $r0 349
	addi	$r3 $r0 350
	swi	$r1 $r30 -4
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r29 $r0 347
	r2r	$r2 $r29
	swi	$r1 $r2 1
	lwi	$r1 $r30 -4
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r29 $r0 591
	addi	$r2 $r0 180
	r2r	$r3 $r0
	f2f	$f3 $f0
	r2r	$r4 $r29
	addi	$r29 $r29 3
	fswi	$f3 $r4 2
	swi	$r1 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	swi	$r29 $r0 591
	addi	$r29 $r0 167
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 1
	r2r	$r2 $r0
	addi	$r29 $r0 166
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 128
	addi	$r2 $r0 128
	swi	$r1 $r0 446
	swi	$r2 $r0 447
	addi	$r2 $r0 64
	swi	$r2 $r0 444
	addi	$r2 $r0 64
	swi	$r2 $r0 445
	flui	$f3 $f0 17152
	itof	$f4 $r1
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 443
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 163
	swi	$r1 $r30 -5
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 160
	swi	$r1 $r30 -6
	r2r	$r1 $r2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r1 $r0 5
	addi	$r29 $r0 155
	addi	$r2 $r0 160
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -7
	r2r	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	swi	$r1 $r0 156
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	swi	$r1 $r0 157
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	swi	$r1 $r0 158
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	swi	$r1 $r0 159
	addi	$r1 $r0 5
	r2r	$r2 $r0
	swi	$r29 $r0 591
	addi	$r29 $r0 150
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r2 $r0 5
	r2r	$r3 $r0
	addi	$r29 $r0 145
	swi	$r1 $r30 -8
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 142
	swi	$r1 $r30 -9
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	addi	$r1 $r0 5
	addi	$r29 $r0 137
	addi	$r2 $r0 142
	subi	$r30 $r30 11
	jl	min_caml_create_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -10
	r2r	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	swi	$r1 $r0 138
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	swi	$r1 $r0 139
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	swi	$r1 $r0 140
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	swi	$r1 $r0 141
	addi	$r1 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 134
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r1 $r0 5
	addi	$r29 $r0 129
	addi	$r2 $r0 134
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -11
	r2r	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	swi	$r1 $r0 130
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	swi	$r1 $r0 131
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	swi	$r1 $r0 132
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	swi	$r1 $r0 133
	addi	$r1 $r0 1
	r2r	$r2 $r0
	swi	$r29 $r0 591
	addi	$r29 $r0 128
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 125
	swi	$r1 $r30 -12
	r2r	$r1 $r2
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r1 $r0 5
	addi	$r29 $r0 120
	addi	$r2 $r0 125
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -13
	r2r	$r1 $r2
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	swi	$r1 $r0 121
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	swi	$r1 $r0 122
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	swi	$r1 $r0 123
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	swi	$r1 $r0 124
	r2r	$r1 $r29
	addi	$r29 $r29 8
	lwi	$r2 $r30 -13
	swi	$r2 $r1 7
	lwi	$r2 $r30 -12
	swi	$r2 $r1 6
	lwi	$r2 $r30 -11
	swi	$r2 $r1 5
	lwi	$r2 $r30 -10
	swi	$r2 $r1 4
	lwi	$r2 $r30 -9
	swi	$r2 $r1 3
	lwi	$r2 $r30 -8
	swi	$r2 $r1 2
	lwi	$r2 $r30 -7
	swi	$r2 $r1 1
	lwi	$r2 $r30 -6
	swi	$r2 $r1 0
	r2r	$r2 $r1
	lwi	$r1 $r30 -5
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	swi	$r1 $r0 119
	lwi	$r2 $r0 446
	subi	$r2 $r2 2
	bltei	$r2 -1 blt_cont.60008
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -14
	swi	$r2 $r30 -15
	r2r	$r1 $r3
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -16
	r2r	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -17
	r2r	$r1 $r2
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r2 $r30 -17
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 19
	jl	min_caml_create_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 5
	r2r	$r3 $r0
	swi	$r1 $r30 -18
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -19
	r2r	$r1 $r2
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_create_float_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 21
	jl	min_caml_create_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -20
	r2r	$r1 $r2
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r2 $r30 -20
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r2 $r30 -20
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r2 $r30 -20
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r2 $r30 -20
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 22
	jl	min_caml_create_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -21
	r2r	$r1 $r2
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 23
	jl	min_caml_create_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -22
	r2r	$r1 $r2
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_create_float_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 24
	jl	min_caml_create_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -23
	r2r	$r1 $r2
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -23
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -23
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -23
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -23
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -22
	swi	$r2 $r1 6
	lwi	$r2 $r30 -21
	swi	$r2 $r1 5
	lwi	$r2 $r30 -20
	swi	$r2 $r1 4
	lwi	$r2 $r30 -19
	swi	$r2 $r1 3
	lwi	$r2 $r30 -18
	swi	$r2 $r1 2
	lwi	$r2 $r30 -17
	swi	$r2 $r1 1
	lwi	$r2 $r30 -16
	swi	$r2 $r1 0
	lwi	$r2 $r30 -15
	lwi	$r4 $r30 -14
	sw	$r1 $r4 $r2
	subi	$r2 $r2 1
	r2r	$r1 $r4
	subi	$r30 $r30 25
	jl	init_line_elements.3020
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
blt_cont.60008:
	swi	$r1 $r0 118
	lwi	$r2 $r0 446
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 115
	swi	$r1 $r30 -14
	swi	$r2 $r30 -15
	r2r	$r1 $r3
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 112
	swi	$r1 $r30 -16
	r2r	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r1 $r0 5
	addi	$r29 $r0 107
	addi	$r2 $r0 112
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -17
	r2r	$r1 $r2
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	swi	$r1 $r0 108
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	swi	$r1 $r0 109
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	swi	$r1 $r0 110
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	swi	$r1 $r0 111
	addi	$r1 $r0 5
	r2r	$r2 $r0
	swi	$r29 $r0 591
	addi	$r29 $r0 102
	subi	$r30 $r30 19
	jl	min_caml_create_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 5
	r2r	$r3 $r0
	addi	$r29 $r0 97
	swi	$r1 $r30 -18
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 94
	swi	$r1 $r30 -19
	r2r	$r1 $r2
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_create_float_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r1 $r0 5
	addi	$r29 $r0 89
	addi	$r2 $r0 94
	subi	$r30 $r30 21
	jl	min_caml_create_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -20
	r2r	$r1 $r2
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	swi	$r1 $r0 90
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	swi	$r1 $r0 91
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	swi	$r1 $r0 92
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	swi	$r1 $r0 93
	addi	$r1 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 86
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	addi	$r1 $r0 5
	addi	$r29 $r0 81
	addi	$r2 $r0 86
	subi	$r30 $r30 22
	jl	min_caml_create_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -21
	r2r	$r1 $r2
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	swi	$r1 $r0 82
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	swi	$r1 $r0 83
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	swi	$r1 $r0 84
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	swi	$r1 $r0 85
	addi	$r1 $r0 1
	r2r	$r2 $r0
	swi	$r29 $r0 591
	addi	$r29 $r0 80
	subi	$r30 $r30 23
	jl	min_caml_create_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 77
	swi	$r1 $r30 -22
	r2r	$r1 $r2
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_create_float_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r1 $r0 5
	addi	$r29 $r0 72
	addi	$r2 $r0 77
	subi	$r30 $r30 24
	jl	min_caml_create_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -23
	r2r	$r1 $r2
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	swi	$r1 $r0 73
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	swi	$r1 $r0 74
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	swi	$r1 $r0 75
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	swi	$r1 $r0 76
	r2r	$r1 $r29
	addi	$r29 $r29 8
	lwi	$r2 $r30 -23
	swi	$r2 $r1 7
	lwi	$r2 $r30 -22
	swi	$r2 $r1 6
	lwi	$r2 $r30 -21
	swi	$r2 $r1 5
	lwi	$r2 $r30 -20
	swi	$r2 $r1 4
	lwi	$r2 $r30 -19
	swi	$r2 $r1 3
	lwi	$r2 $r30 -18
	swi	$r2 $r1 2
	lwi	$r2 $r30 -17
	swi	$r2 $r1 1
	lwi	$r2 $r30 -16
	swi	$r2 $r1 0
	r2r	$r2 $r1
	lwi	$r1 $r30 -15
	subi	$r30 $r30 25
	jl	min_caml_create_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	swi	$r1 $r0 71
	lwi	$r2 $r0 446
	subi	$r2 $r2 2
	bltei	$r2 -1 blt_cont.60010
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -24
	swi	$r2 $r30 -25
	r2r	$r1 $r3
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -26
	r2r	$r1 $r2
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_create_float_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 28
	jl	min_caml_create_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -27
	r2r	$r1 $r2
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 29
	jl	min_caml_create_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	addi	$r2 $r0 5
	r2r	$r3 $r0
	swi	$r1 $r30 -28
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -29
	r2r	$r1 $r2
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_float_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 31
	jl	min_caml_create_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -30
	r2r	$r1 $r2
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 32
	jl	min_caml_create_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -31
	r2r	$r1 $r2
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	lwi	$r2 $r30 -31
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 33
	jl	min_caml_create_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -32
	r2r	$r1 $r2
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_float_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -33
	r2r	$r1 $r2
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -32
	swi	$r2 $r1 6
	lwi	$r2 $r30 -31
	swi	$r2 $r1 5
	lwi	$r2 $r30 -30
	swi	$r2 $r1 4
	lwi	$r2 $r30 -29
	swi	$r2 $r1 3
	lwi	$r2 $r30 -28
	swi	$r2 $r1 2
	lwi	$r2 $r30 -27
	swi	$r2 $r1 1
	lwi	$r2 $r30 -26
	swi	$r2 $r1 0
	lwi	$r2 $r30 -25
	lwi	$r4 $r30 -24
	sw	$r1 $r4 $r2
	subi	$r2 $r2 1
	r2r	$r1 $r4
	subi	$r30 $r30 35
	jl	init_line_elements.3020
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
blt_cont.60010:
	swi	$r1 $r0 70
	lwi	$r2 $r0 446
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 67
	swi	$r1 $r30 -24
	swi	$r2 $r30 -25
	r2r	$r1 $r3
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 64
	swi	$r1 $r30 -26
	r2r	$r1 $r2
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_create_float_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	addi	$r1 $r0 5
	addi	$r29 $r0 59
	addi	$r2 $r0 64
	subi	$r30 $r30 28
	jl	min_caml_create_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -27
	r2r	$r1 $r2
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	swi	$r1 $r0 60
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	swi	$r1 $r0 61
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	swi	$r1 $r0 62
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	swi	$r1 $r0 63
	addi	$r1 $r0 5
	r2r	$r2 $r0
	swi	$r29 $r0 591
	addi	$r29 $r0 54
	subi	$r30 $r30 29
	jl	min_caml_create_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	addi	$r2 $r0 5
	r2r	$r3 $r0
	addi	$r29 $r0 49
	swi	$r1 $r30 -28
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 46
	swi	$r1 $r30 -29
	r2r	$r1 $r2
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_float_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	addi	$r1 $r0 5
	addi	$r29 $r0 41
	addi	$r2 $r0 46
	subi	$r30 $r30 31
	jl	min_caml_create_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -30
	r2r	$r1 $r2
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	swi	$r1 $r0 42
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	swi	$r1 $r0 43
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	swi	$r1 $r0 44
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	swi	$r1 $r0 45
	addi	$r1 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 38
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	addi	$r1 $r0 5
	addi	$r29 $r0 33
	addi	$r2 $r0 38
	subi	$r30 $r30 32
	jl	min_caml_create_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -31
	r2r	$r1 $r2
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	swi	$r1 $r0 34
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	swi	$r1 $r0 35
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	swi	$r1 $r0 36
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	swi	$r1 $r0 37
	addi	$r1 $r0 1
	r2r	$r2 $r0
	swi	$r29 $r0 591
	addi	$r29 $r0 32
	subi	$r30 $r30 33
	jl	min_caml_create_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	addi	$r2 $r0 3
	f2f	$f3 $f0
	addi	$r29 $r0 29
	swi	$r1 $r30 -32
	r2r	$r1 $r2
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_float_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	addi	$r1 $r0 5
	addi	$r29 $r0 24
	addi	$r2 $r0 29
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r29 $r0 591
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -33
	r2r	$r1 $r2
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	swi	$r1 $r0 25
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	swi	$r1 $r0 26
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	swi	$r1 $r0 27
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	swi	$r1 $r0 28
	r2r	$r1 $r29
	addi	$r29 $r29 8
	lwi	$r2 $r30 -33
	swi	$r2 $r1 7
	lwi	$r2 $r30 -32
	swi	$r2 $r1 6
	lwi	$r2 $r30 -31
	swi	$r2 $r1 5
	lwi	$r2 $r30 -30
	swi	$r2 $r1 4
	lwi	$r2 $r30 -29
	swi	$r2 $r1 3
	lwi	$r2 $r30 -28
	swi	$r2 $r1 2
	lwi	$r2 $r30 -27
	swi	$r2 $r1 1
	lwi	$r2 $r30 -26
	swi	$r2 $r1 0
	r2r	$r2 $r1
	lwi	$r1 $r30 -25
	subi	$r30 $r30 35
	jl	min_caml_create_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	swi	$r1 $r0 23
	lwi	$r2 $r0 446
	subi	$r2 $r2 2
	bltei	$r2 -1 blt_cont.60012
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -34
	swi	$r2 $r30 -35
	r2r	$r1 $r3
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_float_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -36
	r2r	$r1 $r2
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_create_float_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 38
	jl	min_caml_create_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -37
	r2r	$r1 $r2
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_create_float_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	lwi	$r2 $r30 -37
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 39
	jl	min_caml_create_float_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	lwi	$r2 $r30 -37
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 39
	jl	min_caml_create_float_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	lwi	$r2 $r30 -37
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 39
	jl	min_caml_create_float_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	lwi	$r2 $r30 -37
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 39
	jl	min_caml_create_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	addi	$r2 $r0 5
	r2r	$r3 $r0
	swi	$r1 $r30 -38
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_create_array
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -39
	r2r	$r1 $r2
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	min_caml_create_float_array
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 41
	jl	min_caml_create_array
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -40
	r2r	$r1 $r2
	swi	$r31 $r30 -41
	subi	$r30 $r30 42
	jl	min_caml_create_float_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r2 $r30 -40
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 42
	jl	min_caml_create_float_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r2 $r30 -40
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 42
	jl	min_caml_create_float_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r2 $r30 -40
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 42
	jl	min_caml_create_float_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	lwi	$r2 $r30 -40
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 42
	jl	min_caml_create_float_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 42
	jl	min_caml_create_array
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -41
	r2r	$r1 $r2
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	min_caml_create_float_array
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r2 $r30 -41
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 43
	jl	min_caml_create_float_array
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r2 $r30 -41
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 43
	jl	min_caml_create_float_array
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r2 $r30 -41
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 43
	jl	min_caml_create_float_array
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	lwi	$r2 $r30 -41
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 43
	jl	min_caml_create_array
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -42
	r2r	$r1 $r2
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	min_caml_create_float_array
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 44
	jl	min_caml_create_array
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -43
	r2r	$r1 $r2
	swi	$r31 $r30 -44
	subi	$r30 $r30 45
	jl	min_caml_create_float_array
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	lwi	$r2 $r30 -43
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 45
	jl	min_caml_create_float_array
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	lwi	$r2 $r30 -43
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 45
	jl	min_caml_create_float_array
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	lwi	$r2 $r30 -43
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 45
	jl	min_caml_create_float_array
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	lwi	$r2 $r30 -43
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -42
	swi	$r2 $r1 6
	lwi	$r2 $r30 -41
	swi	$r2 $r1 5
	lwi	$r2 $r30 -40
	swi	$r2 $r1 4
	lwi	$r2 $r30 -39
	swi	$r2 $r1 3
	lwi	$r2 $r30 -38
	swi	$r2 $r1 2
	lwi	$r2 $r30 -37
	swi	$r2 $r1 1
	lwi	$r2 $r30 -36
	swi	$r2 $r1 0
	lwi	$r2 $r30 -35
	lwi	$r4 $r30 -34
	sw	$r1 $r4 $r2
	subi	$r2 $r2 1
	r2r	$r1 $r4
	subi	$r30 $r30 45
	jl	init_line_elements.3020
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
blt_cont.60012:
	swi	$r1 $r0 22
	fin	$f3
	fswi	$f3 $r0 525
	fin	$f3
	fswi	$f3 $r0 526
	fin	$f3
	fswi	$f3 $r0 527
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	swi	$r1 $r30 -34
	fswi	$f3 $r30 -35
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_cos
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	flwi	$f4 $r30 -35
	fswi	$f3 $r30 -36
	f2f	$f3 $f4
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_sin
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	fin	$f4
	flui	$f5 $f5 15502
	flli	$f5 $f5 -1483
	fmul	$f4 $f4 $f5
	fswi	$f3 $r30 -37
	fswi	$f4 $r30 -38
	f2f	$f3 $f4
	swi	$r31 $r30 -39
	subi	$r30 $r30 40
	jl	min_caml_cos
	addi	$r30 $r30 40
	lwi	$r31 $r30 -39
	flwi	$f4 $r30 -38
	fswi	$f3 $r30 -39
	f2f	$f3 $f4
	swi	$r31 $r30 -40
	subi	$r30 $r30 41
	jl	min_caml_sin
	addi	$r30 $r30 41
	lwi	$r31 $r30 -40
	flwi	$f4 $r30 -36
	fmul	$f5 $f4 $f3
	flui	$f6 $f0 17224
	fmul	$f5 $f5 $f6
	fswi	$f5 $r0 428
	flui	$f5 $f0 -15544
	flwi	$f6 $r30 -37
	fmul	$f5 $f6 $f5
	fswi	$f5 $r0 429
	flwi	$f5 $r30 -39
	fmul	$f7 $f4 $f5
	flui	$f8 $f0 17224
	fmul	$f7 $f7 $f8
	fswi	$f7 $r0 430
	fswi	$f5 $r0 434
	f2f	$f7 $f0
	fswi	$f7 $r0 435
	fneg	$f7 $f3
	fswi	$f7 $r0 436
	fneg	$f7 $f6
	fmul	$f3 $f7 $f3
	fswi	$f3 $r0 431
	fneg	$f3 $f4
	fswi	$f3 $r0 432
	fmuln	$f3 $f6 $f5
	fswi	$f3 $r0 433
	flwi	$f3 $r0 525
	flwi	$f4 $r0 428
	fsub	$f3 $f3 $f4
	fswi	$f3 $r0 522
	flwi	$f3 $r0 526
	flwi	$f4 $r0 429
	fsub	$f3 $f3 $f4
	fswi	$f3 $r0 523
	flwi	$f3 $r0 527
	flwi	$f4 $r0 430
	fsub	$f3 $f3 $f4
	fswi	$f3 $r0 524
	in	$r1
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r30 -40
	swi	$r31 $r30 -41
	subi	$r30 $r30 42
	jl	min_caml_sin
	addi	$r30 $r30 42
	lwi	$r31 $r30 -41
	fneg	$f3 $f3
	fswi	$f3 $r0 520
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	flwi	$f4 $r30 -40
	fswi	$f3 $r30 -41
	f2f	$f3 $f4
	swi	$r31 $r30 -42
	subi	$r30 $r30 43
	jl	min_caml_cos
	addi	$r30 $r30 43
	lwi	$r31 $r30 -42
	flwi	$f4 $r30 -41
	fswi	$f3 $r30 -42
	f2f	$f3 $f4
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	min_caml_sin
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	flwi	$f4 $r30 -42
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 519
	flwi	$f3 $r30 -41
	subi	$r30 $r30 44
	jl	min_caml_cos
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	flwi	$f4 $r30 -42
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 521
	fin	$f3
	fswi	$f3 $r0 518
	r2r	$r1 $r0
	subi	$r30 $r30 44
	jl	read_object.2731
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	r2r	$r1 $r0
	subi	$r30 $r30 44
	jl	read_net_item.2735
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	swi	$r1 $r0 21
	lwi	$r2 $r1 0
	beqi	$r2 -1 beqi_cont.60014
	swi	$r1 $r0 468
	addi	$r1 $r0 1
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	read_and_network.2739
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
beqi_cont.60014:
	r2r	$r1 $r0
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	read_net_item.2735
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	r2r	$r2 $r1
	swi	$r2 $r0 20
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.60015
	addi	$r1 $r0 1
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	min_caml_create_array
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
	j	beqi_cont.60016
beqi_else.60015:
	addi	$r1 $r0 1
	swi	$r2 $r30 -43
	swi	$r31 $r30 -44
	subi	$r30 $r30 45
	jl	read_or_network.2737
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
	lwi	$r2 $r30 -43
	swi	$r2 $r1 0
beqi_cont.60016:
	swi	$r1 $r0 467
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 54
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	lwi	$r1 $r0 446
	r2r	$r2 $r0
	bgtei	$r1 100 blti_else.60017
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60017:
	subi	$r1 $r1 100
	addi	$r2 $r0 1
	bgtei	$r1 100 blti_else.60019
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60019:
	subi	$r1 $r1 100
	addi	$r2 $r0 2
	bgtei	$r1 100 blti_else.60021
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60021:
	subi	$r1 $r1 100
	addi	$r2 $r0 3
	bgtei	$r1 100 blti_else.60023
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60023:
	subi	$r1 $r1 100
	addi	$r2 $r0 4
	bgtei	$r1 100 blti_else.60025
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60025:
	subi	$r1 $r1 100
	addi	$r2 $r0 5
	bgtei	$r1 100 blti_else.60027
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60027:
	subi	$r1 $r1 100
	addi	$r2 $r0 6
	bgtei	$r1 100 blti_else.60029
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60029:
	subi	$r1 $r1 100
	addi	$r2 $r0 7
	bgtei	$r1 100 blti_else.60031
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60031:
	subi	$r1 $r1 100
	addi	$r2 $r0 8
	bgtei	$r1 100 blti_else.60033
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60033:
	subi	$r1 $r1 100
	addi	$r2 $r0 9
	bgtei	$r1 100 blti_else.60035
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60035:
	subi	$r1 $r1 100
	addi	$r2 $r0 10
	bgtei	$r1 100 blti_else.60037
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60037:
	subi	$r1 $r1 100
	addi	$r2 $r0 11
	bgtei	$r1 100 blti_else.60039
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60039:
	subi	$r1 $r1 100
	addi	$r2 $r0 12
	bgtei	$r1 100 blti_else.60041
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60041:
	subi	$r1 $r1 100
	addi	$r2 $r0 13
	bgtei	$r1 100 blti_else.60043
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60043:
	subi	$r1 $r1 100
	addi	$r2 $r0 14
	bgtei	$r1 100 blti_else.60045
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60045:
	subi	$r1 $r1 100
	addi	$r2 $r0 15
	bgtei	$r1 100 blti_else.60047
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60047:
	subi	$r1 $r1 100
	addi	$r2 $r0 16
	bgtei	$r1 100 blti_else.60049
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60049:
	subi	$r1 $r1 100
	addi	$r2 $r0 17
	bgtei	$r1 100 blti_else.60051
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60051:
	subi	$r1 $r1 100
	addi	$r2 $r0 18
	bgtei	$r1 100 blti_else.60053
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60053:
	subi	$r1 $r1 100
	addi	$r2 $r0 19
	bgtei	$r1 100 blti_else.60055
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60055:
	subi	$r1 $r1 100
	addi	$r2 $r0 20
	bgtei	$r1 100 blti_else.60057
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60057:
	subi	$r1 $r1 100
	addi	$r2 $r0 21
	bgtei	$r1 100 blti_else.60059
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60059:
	subi	$r1 $r1 100
	addi	$r2 $r0 22
	bgtei	$r1 100 blti_else.60061
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60061:
	subi	$r1 $r1 100
	addi	$r2 $r0 23
	bgtei	$r1 100 blti_else.60063
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60063:
	subi	$r1 $r1 100
	addi	$r2 $r0 24
	bgtei	$r1 100 blti_else.60065
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60065:
	subi	$r1 $r1 100
	addi	$r2 $r0 25
	bgtei	$r1 100 blti_else.60067
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60067:
	subi	$r1 $r1 100
	addi	$r2 $r0 26
	bgtei	$r1 100 blti_else.60069
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60069:
	subi	$r1 $r1 100
	addi	$r2 $r0 27
	bgtei	$r1 100 blti_else.60071
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60018
blti_else.60071:
	subi	$r1 $r1 100
	addi	$r2 $r0 28
	swi	$r31 $r30 -43
	subi	$r30 $r30 44
	jl	divmod100.2551
	addi	$r30 $r30 44
	lwi	$r31 $r30 -43
blti_cont.60018:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	r2r	$r3 $r0
	swi	$r1 $r30 -43
	bgtei	$r2 10 blti_else.60073
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60073:
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	bgtei	$r2 10 blti_else.60075
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60075:
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	bgtei	$r2 10 blti_else.60077
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60077:
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	bgtei	$r2 10 blti_else.60079
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60079:
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	bgtei	$r2 10 blti_else.60081
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60081:
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	bgtei	$r2 10 blti_else.60083
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60083:
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	bgtei	$r2 10 blti_else.60085
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60085:
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	bgtei	$r2 10 blti_else.60087
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60087:
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	bgtei	$r2 10 blti_else.60089
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60089:
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	bgtei	$r2 10 blti_else.60091
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60091:
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	bgtei	$r2 10 blti_else.60093
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60093:
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	bgtei	$r2 10 blti_else.60095
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60095:
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	bgtei	$r2 10 blti_else.60097
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60097:
	subi	$r2 $r2 10
	addi	$r3 $r0 13
	bgtei	$r2 10 blti_else.60099
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60099:
	subi	$r2 $r2 10
	addi	$r3 $r0 14
	bgtei	$r2 10 blti_else.60101
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60101:
	subi	$r2 $r2 10
	addi	$r3 $r0 15
	bgtei	$r2 10 blti_else.60103
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60103:
	subi	$r2 $r2 10
	addi	$r3 $r0 16
	bgtei	$r2 10 blti_else.60105
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60105:
	subi	$r2 $r2 10
	addi	$r3 $r0 17
	bgtei	$r2 10 blti_else.60107
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60107:
	subi	$r2 $r2 10
	addi	$r3 $r0 18
	bgtei	$r2 10 blti_else.60109
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60109:
	subi	$r2 $r2 10
	addi	$r3 $r0 19
	bgtei	$r2 10 blti_else.60111
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60111:
	subi	$r2 $r2 10
	addi	$r3 $r0 20
	bgtei	$r2 10 blti_else.60113
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60113:
	subi	$r2 $r2 10
	addi	$r3 $r0 21
	bgtei	$r2 10 blti_else.60115
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60115:
	subi	$r2 $r2 10
	addi	$r3 $r0 22
	bgtei	$r2 10 blti_else.60117
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60117:
	subi	$r2 $r2 10
	addi	$r3 $r0 23
	bgtei	$r2 10 blti_else.60119
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60119:
	subi	$r2 $r2 10
	addi	$r3 $r0 24
	bgtei	$r2 10 blti_else.60121
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60121:
	subi	$r2 $r2 10
	addi	$r3 $r0 25
	bgtei	$r2 10 blti_else.60123
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60123:
	subi	$r2 $r2 10
	addi	$r3 $r0 26
	bgtei	$r2 10 blti_else.60125
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60125:
	subi	$r2 $r2 10
	addi	$r3 $r0 27
	bgtei	$r2 10 blti_else.60127
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60074
blti_else.60127:
	subi	$r2 $r2 10
	addi	$r3 $r0 28
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -44
	subi	$r30 $r30 45
	jl	divmod10.2548
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
blti_cont.60074:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -43
	bne	$r3 $r0 beq_else.60129
	bne	$r1 $r0 beq_else.60131
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.60130
beq_else.60131:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.60130
beq_else.60129:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.60130:
	addi	$r1 $r0 32
	outd	$r1
	lwi	$r1 $r0 447
	r2r	$r2 $r0
	bgtei	$r1 100 blti_else.60133
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60133:
	subi	$r1 $r1 100
	addi	$r2 $r0 1
	bgtei	$r1 100 blti_else.60135
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60135:
	subi	$r1 $r1 100
	addi	$r2 $r0 2
	bgtei	$r1 100 blti_else.60137
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60137:
	subi	$r1 $r1 100
	addi	$r2 $r0 3
	bgtei	$r1 100 blti_else.60139
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60139:
	subi	$r1 $r1 100
	addi	$r2 $r0 4
	bgtei	$r1 100 blti_else.60141
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60141:
	subi	$r1 $r1 100
	addi	$r2 $r0 5
	bgtei	$r1 100 blti_else.60143
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60143:
	subi	$r1 $r1 100
	addi	$r2 $r0 6
	bgtei	$r1 100 blti_else.60145
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60145:
	subi	$r1 $r1 100
	addi	$r2 $r0 7
	bgtei	$r1 100 blti_else.60147
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60147:
	subi	$r1 $r1 100
	addi	$r2 $r0 8
	bgtei	$r1 100 blti_else.60149
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60149:
	subi	$r1 $r1 100
	addi	$r2 $r0 9
	bgtei	$r1 100 blti_else.60151
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60151:
	subi	$r1 $r1 100
	addi	$r2 $r0 10
	bgtei	$r1 100 blti_else.60153
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60153:
	subi	$r1 $r1 100
	addi	$r2 $r0 11
	bgtei	$r1 100 blti_else.60155
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60155:
	subi	$r1 $r1 100
	addi	$r2 $r0 12
	bgtei	$r1 100 blti_else.60157
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60157:
	subi	$r1 $r1 100
	addi	$r2 $r0 13
	bgtei	$r1 100 blti_else.60159
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60159:
	subi	$r1 $r1 100
	addi	$r2 $r0 14
	bgtei	$r1 100 blti_else.60161
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60161:
	subi	$r1 $r1 100
	addi	$r2 $r0 15
	bgtei	$r1 100 blti_else.60163
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60163:
	subi	$r1 $r1 100
	addi	$r2 $r0 16
	bgtei	$r1 100 blti_else.60165
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60165:
	subi	$r1 $r1 100
	addi	$r2 $r0 17
	bgtei	$r1 100 blti_else.60167
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60167:
	subi	$r1 $r1 100
	addi	$r2 $r0 18
	bgtei	$r1 100 blti_else.60169
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60169:
	subi	$r1 $r1 100
	addi	$r2 $r0 19
	bgtei	$r1 100 blti_else.60171
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60171:
	subi	$r1 $r1 100
	addi	$r2 $r0 20
	bgtei	$r1 100 blti_else.60173
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60173:
	subi	$r1 $r1 100
	addi	$r2 $r0 21
	bgtei	$r1 100 blti_else.60175
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60175:
	subi	$r1 $r1 100
	addi	$r2 $r0 22
	bgtei	$r1 100 blti_else.60177
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60177:
	subi	$r1 $r1 100
	addi	$r2 $r0 23
	bgtei	$r1 100 blti_else.60179
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60179:
	subi	$r1 $r1 100
	addi	$r2 $r0 24
	bgtei	$r1 100 blti_else.60181
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60181:
	subi	$r1 $r1 100
	addi	$r2 $r0 25
	bgtei	$r1 100 blti_else.60183
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60183:
	subi	$r1 $r1 100
	addi	$r2 $r0 26
	bgtei	$r1 100 blti_else.60185
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60185:
	subi	$r1 $r1 100
	addi	$r2 $r0 27
	bgtei	$r1 100 blti_else.60187
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	j	blti_cont.60134
blti_else.60187:
	subi	$r1 $r1 100
	addi	$r2 $r0 28
	swi	$r31 $r30 -44
	subi	$r30 $r30 45
	jl	divmod100.2551
	addi	$r30 $r30 45
	lwi	$r31 $r30 -44
blti_cont.60134:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	r2r	$r3 $r0
	swi	$r1 $r30 -44
	bgtei	$r2 10 blti_else.60189
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60189:
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	bgtei	$r2 10 blti_else.60191
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60191:
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	bgtei	$r2 10 blti_else.60193
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60193:
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	bgtei	$r2 10 blti_else.60195
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60195:
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	bgtei	$r2 10 blti_else.60197
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60197:
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	bgtei	$r2 10 blti_else.60199
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60199:
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	bgtei	$r2 10 blti_else.60201
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60201:
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	bgtei	$r2 10 blti_else.60203
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60203:
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	bgtei	$r2 10 blti_else.60205
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60205:
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	bgtei	$r2 10 blti_else.60207
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60207:
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	bgtei	$r2 10 blti_else.60209
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60209:
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	bgtei	$r2 10 blti_else.60211
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60211:
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	bgtei	$r2 10 blti_else.60213
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60213:
	subi	$r2 $r2 10
	addi	$r3 $r0 13
	bgtei	$r2 10 blti_else.60215
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60215:
	subi	$r2 $r2 10
	addi	$r3 $r0 14
	bgtei	$r2 10 blti_else.60217
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60217:
	subi	$r2 $r2 10
	addi	$r3 $r0 15
	bgtei	$r2 10 blti_else.60219
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60219:
	subi	$r2 $r2 10
	addi	$r3 $r0 16
	bgtei	$r2 10 blti_else.60221
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60221:
	subi	$r2 $r2 10
	addi	$r3 $r0 17
	bgtei	$r2 10 blti_else.60223
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60223:
	subi	$r2 $r2 10
	addi	$r3 $r0 18
	bgtei	$r2 10 blti_else.60225
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60225:
	subi	$r2 $r2 10
	addi	$r3 $r0 19
	bgtei	$r2 10 blti_else.60227
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60227:
	subi	$r2 $r2 10
	addi	$r3 $r0 20
	bgtei	$r2 10 blti_else.60229
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60229:
	subi	$r2 $r2 10
	addi	$r3 $r0 21
	bgtei	$r2 10 blti_else.60231
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60231:
	subi	$r2 $r2 10
	addi	$r3 $r0 22
	bgtei	$r2 10 blti_else.60233
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60233:
	subi	$r2 $r2 10
	addi	$r3 $r0 23
	bgtei	$r2 10 blti_else.60235
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60235:
	subi	$r2 $r2 10
	addi	$r3 $r0 24
	bgtei	$r2 10 blti_else.60237
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60237:
	subi	$r2 $r2 10
	addi	$r3 $r0 25
	bgtei	$r2 10 blti_else.60239
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60239:
	subi	$r2 $r2 10
	addi	$r3 $r0 26
	bgtei	$r2 10 blti_else.60241
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60241:
	subi	$r2 $r2 10
	addi	$r3 $r0 27
	bgtei	$r2 10 blti_else.60243
	r2r	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	r2r	$r1 $r4
	j	blti_cont.60190
blti_else.60243:
	subi	$r2 $r2 10
	addi	$r3 $r0 28
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -45
	subi	$r30 $r30 46
	jl	divmod10.2548
	addi	$r30 $r30 46
	lwi	$r31 $r30 -45
blti_cont.60190:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 -44
	bne	$r3 $r0 beq_else.60245
	bne	$r1 $r0 beq_else.60247
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.60246
beq_else.60247:
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
	j	beq_cont.60246
beq_else.60245:
	addi	$r3 $r3 48
	outd	$r3
	addi	$r1 $r1 48
	outd	$r1
	addi	$r1 $r2 48
	outd	$r1
beq_cont.60246:
	addi	$r1 $r0 32
	outd	$r1
	addi	$r1 $r0 50
	outd	$r1
	addi	$r1 $r0 53
	outd	$r1
	addi	$r1 $r0 53
	outd	$r1
	addi	$r1 $r0 10
	outd	$r1
	addi	$r1 $r0 120
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 17
	swi	$r1 $r30 -45
	r2r	$r1 $r2
	swi	$r31 $r30 -46
	subi	$r30 $r30 47
	jl	min_caml_create_float_array
	addi	$r30 $r30 47
	lwi	$r31 $r30 -46
	lwi	$r29 $r0 591
	lwi	$r2 $r0 589
	addi	$r3 $r0 17
	swi	$r1 $r30 -46
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -47
	subi	$r30 $r30 48
	jl	min_caml_create_array
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	swi	$r1 $r0 16
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -46
	swi	$r1 $r2 0
	lwi	$r1 $r30 -45
	subi	$r30 $r30 48
	jl	min_caml_create_array
	addi	$r30 $r30 48
	lwi	$r31 $r30 -47
	swi	$r1 $r0 421
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 13
	swi	$r1 $r30 -47
	r2r	$r1 $r2
	swi	$r31 $r30 -48
	subi	$r30 $r30 49
	jl	min_caml_create_float_array
	addi	$r30 $r30 49
	lwi	$r31 $r30 -48
	lwi	$r29 $r0 591
	lwi	$r2 $r0 589
	addi	$r3 $r0 13
	swi	$r1 $r30 -48
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -49
	subi	$r30 $r30 50
	jl	min_caml_create_array
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
	swi	$r1 $r0 12
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -48
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -47
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 9
	subi	$r30 $r30 50
	jl	min_caml_create_float_array
	addi	$r30 $r30 50
	lwi	$r31 $r30 -49
	lwi	$r29 $r0 591
	lwi	$r2 $r0 589
	addi	$r3 $r0 9
	swi	$r1 $r30 -49
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -50
	subi	$r30 $r30 51
	jl	min_caml_create_array
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	swi	$r1 $r0 8
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -49
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -47
	swi	$r1 $r2 117
	addi	$r1 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 5
	subi	$r30 $r30 51
	jl	min_caml_create_float_array
	addi	$r30 $r30 51
	lwi	$r31 $r30 -50
	lwi	$r29 $r0 591
	lwi	$r2 $r0 589
	addi	$r3 $r0 5
	swi	$r1 $r30 -50
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -51
	subi	$r30 $r30 52
	jl	min_caml_create_array
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	swi	$r1 $r0 4
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -50
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -47
	swi	$r1 $r2 116
	addi	$r1 $r0 3
	f2f	$f3 $f0
	swi	$r29 $r0 591
	addi	$r29 $r0 1
	subi	$r30 $r30 52
	jl	min_caml_create_float_array
	addi	$r30 $r30 52
	lwi	$r31 $r30 -51
	lwi	$r29 $r0 591
	lwi	$r2 $r0 589
	addi	$r3 $r0 1
	swi	$r1 $r30 -51
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	min_caml_create_array
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	swi	$r1 $r0 0
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -51
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -47
	swi	$r1 $r2 115
	addi	$r1 $r0 114
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 53
	jl	create_dirvec_elements.3047
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	addi	$r1 $r0 3
	subi	$r30 $r30 53
	jl	create_dirvecs.3050
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	addi	$r1 $r0 9
	r2r	$r2 $r0
	r2r	$r3 $r0
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f3 $f3 $f4
	addi	$r1 $r0 4
	subi	$r30 $r30 53
	jl	calc_dirvecs.3036
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	addi	$r1 $r0 8
	addi	$r2 $r0 2
	addi	$r3 $r0 4
	subi	$r30 $r30 53
	jl	calc_dirvec_rows.3041
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	lwi	$r1 $r0 421
	addi	$r2 $r0 119
	subi	$r30 $r30 53
	jl	init_dirvec_constants.3052
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	addi	$r1 $r0 3
	subi	$r30 $r30 53
	jl	init_vecset_constants.3055
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	flwi	$f3 $r0 519
	fswi	$f3 $r0 413
	flwi	$f3 $r0 520
	fswi	$f3 $r0 414
	flwi	$f3 $r0 521
	fswi	$f3 $r0 415
	lwi	$r1 $r0 589
	subi	$r1 $r1 1
	bltei	$r1 -1 blt_cont.60250
	lwi	$r2 $r1 528
	lwi	$r3 $r2 1
	bnei	$r3 1 beqi_else.60251
	addi	$r3 $r0 6
	f2f	$f3 $f0
	swi	$r1 $r30 -52
	swi	$r2 $r30 -53
	r2r	$r1 $r3
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_create_float_array
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	flwi	$f3 $r0 413
	fbne	$f3 $f0 fbeq_else.60253
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.60254
fbeq_else.60253:
	lwi	$r2 $r30 -53
	lwi	$r3 $r2 6
	flwi	$f3 $r0 413
	fbgte	$f3 $f0 fblt_else.60255
	addi	$r4 $r0 1
	j	fblt_cont.60256
fblt_else.60255:
	r2r	$r4 $r0
fblt_cont.60256:
	xor	$r3 $r3 $r4
	lwi	$r4 $r2 4
	flwi	$f3 $r4 0
	bne	$r3 $r0 beq_cont.60258
	fneg	$f3 $f3
beq_cont.60258:
	fswi	$f3 $r1 0
	flwi	$f3 $r0 413
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.60254:
	flwi	$f3 $r0 414
	fbne	$f3 $f0 fbeq_else.60259
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.60260
fbeq_else.60259:
	lwi	$r2 $r30 -53
	lwi	$r3 $r2 6
	flwi	$f3 $r0 414
	fbgte	$f3 $f0 fblt_else.60261
	addi	$r4 $r0 1
	j	fblt_cont.60262
fblt_else.60261:
	r2r	$r4 $r0
fblt_cont.60262:
	xor	$r3 $r3 $r4
	lwi	$r4 $r2 4
	flwi	$f3 $r4 1
	bne	$r3 $r0 beq_cont.60264
	fneg	$f3 $f3
beq_cont.60264:
	fswi	$f3 $r1 2
	flwi	$f3 $r0 414
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.60260:
	flwi	$f3 $r0 415
	fbne	$f3 $f0 fbeq_else.60265
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.60266
fbeq_else.60265:
	lwi	$r2 $r30 -53
	lwi	$r3 $r2 6
	flwi	$f3 $r0 415
	fbgte	$f3 $f0 fblt_else.60267
	addi	$r4 $r0 1
	j	fblt_cont.60268
fblt_else.60267:
	r2r	$r4 $r0
fblt_cont.60268:
	xor	$r3 $r3 $r4
	lwi	$r2 $r2 4
	flwi	$f3 $r2 2
	bne	$r3 $r0 beq_cont.60270
	fneg	$f3 $f3
beq_cont.60270:
	fswi	$f3 $r1 4
	flwi	$f3 $r0 415
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.60266:
	lwi	$r2 $r30 -52
	swi	$r1 $r2 353
	j	beqi_cont.60252
beqi_else.60251:
	bnei	$r3 2 beqi_else.60271
	addi	$r3 $r0 4
	f2f	$f3 $f0
	swi	$r1 $r30 -52
	swi	$r2 $r30 -53
	r2r	$r1 $r3
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_create_float_array
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	flwi	$f3 $r0 413
	lwi	$r2 $r30 -53
	lwi	$r3 $r2 4
	flwi	$f4 $r3 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 414
	flwi	$f5 $r3 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 415
	flwi	$f5 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.60273
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r3 $r2 4
	flwi	$f4 $r3 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r3 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	lwi	$r2 $r2 4
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.60274
fbgt_else.60273:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.60274:
	lwi	$r2 $r30 -52
	swi	$r1 $r2 353
	j	beqi_cont.60252
beqi_else.60271:
	addi	$r3 $r0 5
	f2f	$f3 $f0
	swi	$r1 $r30 -52
	swi	$r2 $r30 -53
	r2r	$r1 $r3
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	min_caml_create_float_array
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
	flwi	$f3 $r0 413
	flwi	$f4 $r0 414
	flwi	$f5 $r0 415
	fmul	$f6 $f3 $f3
	lwi	$r2 $r30 -53
	lwi	$r3 $r2 4
	flwi	$f7 $r3 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r3 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r3 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r2 3
	bne	$r3 $r0 beq_else.60275
	f2f	$f3 $f6
	j	beq_cont.60276
beq_else.60275:
	fmul	$f7 $f4 $f5
	lwi	$r3 $r2 9
	flwi	$f8 $r3 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r3 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.60276:
	flwi	$f4 $r0 413
	lwi	$r3 $r2 4
	flwi	$f5 $r3 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r0 414
	flwi	$f6 $r3 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r0 415
	flwi	$f7 $r3 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r3 $r2 3
	bne	$r3 $r0 beq_else.60277
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.60280
	j	fbeq_else.60279
beq_else.60277:
	flwi	$f7 $r0 415
	lwi	$r3 $r2 9
	flwi	$f8 $r3 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r0 414
	flwi	$f9 $r3 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r0 415
	flwi	$f7 $r3 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r0 413
	flwi	$f8 $r3 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r0 414
	flwi	$f5 $r3 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r0 413
	lwi	$r2 $r2 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.60280
fbeq_else.60279:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.60280:
	lwi	$r2 $r30 -52
	swi	$r1 $r2 353
beqi_cont.60252:
	subi	$r2 $r2 1
	addi	$r1 $r0 351
	swi	$r31 $r30 -54
	subi	$r30 $r30 55
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 55
	lwi	$r31 $r30 -54
blt_cont.60250:
	lwi	$r1 $r0 589
	subi	$r1 $r1 1
	bltei	$r1 -1 blt_cont.60282
	lwi	$r2 $r1 528
	lwi	$r3 $r2 2
	bnei	$r3 2 blt_cont.60282
	lwi	$r3 $r2 7
	flwi	$f3 $r3 0
	fbgte	$f3 $f1 blt_cont.60282
	lwi	$r3 $r2 1
	bnei	$r3 1 beqi_else.60287
	sll	$r1 $r1 2
	lwi	$r3 $r0 166
	lwi	$r2 $r2 7
	flwi	$f3 $r2 0
	fsubn	$f3 $f3 $f1
	flwin	$f4 $r0 519
	flwin	$f5 $r0 520
	flwin	$f6 $r0 521
	addi	$r2 $r1 1
	flwi	$f7 $r0 519
	addi	$r4 $r0 3
	f2f	$f8 $f0
	fswi	$f4 $r30 -52
	swi	$r1 $r30 -53
	swi	$r3 $r30 -54
	swi	$r2 $r30 -55
	fswi	$f3 $r30 -56
	fswi	$f6 $r30 -57
	fswi	$f5 $r30 -58
	fswi	$f7 $r30 -59
	r2r	$r1 $r4
	f2f	$f3 $f8
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	min_caml_create_float_array
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -60
	swi	$r31 $r30 -61
	subi	$r30 $r30 62
	jl	min_caml_create_array
	addi	$r30 $r30 62
	lwi	$r31 $r30 -61
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -60
	swi	$r1 $r2 0
	flwi	$f3 $r30 -59
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -58
	fswi	$f3 $r1 1
	flwi	$f4 $r30 -57
	fswi	$f4 $r1 2
	lwi	$r1 $r0 589
	subi	$r1 $r1 1
	swi	$r2 $r30 -61
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -62
	subi	$r30 $r30 63
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 63
	lwi	$r31 $r30 -62
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -56
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -61
	swi	$r2 $r1 1
	lwi	$r2 $r30 -55
	swi	$r2 $r1 0
	lwi	$r2 $r30 -54
	swi	$r1 $r2 167
	addi	$r1 $r2 1
	lwi	$r3 $r30 -53
	addi	$r4 $r3 2
	flwi	$f4 $r0 520
	addi	$r5 $r0 3
	f2f	$f5 $f0
	swi	$r1 $r30 -62
	swi	$r4 $r30 -63
	fswi	$f4 $r30 -64
	r2r	$r1 $r5
	f2f	$f3 $f5
	swi	$r31 $r30 -65
	subi	$r30 $r30 66
	jl	min_caml_create_float_array
	addi	$r30 $r30 66
	lwi	$r31 $r30 -65
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -65
	swi	$r31 $r30 -66
	subi	$r30 $r30 67
	jl	min_caml_create_array
	addi	$r30 $r30 67
	lwi	$r31 $r30 -66
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -65
	swi	$r1 $r2 0
	flwi	$f3 $r30 -52
	fswi	$f3 $r1 0
	flwi	$f4 $r30 -64
	fswi	$f4 $r1 1
	flwi	$f4 $r30 -57
	fswi	$f4 $r1 2
	lwi	$r1 $r0 589
	subi	$r1 $r1 1
	swi	$r2 $r30 -66
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -67
	subi	$r30 $r30 68
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 68
	lwi	$r31 $r30 -67
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -56
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -66
	swi	$r2 $r1 1
	lwi	$r2 $r30 -63
	swi	$r2 $r1 0
	lwi	$r2 $r30 -62
	swi	$r1 $r2 167
	lwi	$r1 $r30 -54
	addi	$r2 $r1 2
	lwi	$r3 $r30 -53
	addi	$r3 $r3 3
	flwi	$f4 $r0 521
	addi	$r4 $r0 3
	f2f	$f5 $f0
	swi	$r2 $r30 -67
	swi	$r3 $r30 -68
	fswi	$f4 $r30 -69
	r2r	$r1 $r4
	f2f	$f3 $f5
	swi	$r31 $r30 -70
	subi	$r30 $r30 71
	jl	min_caml_create_float_array
	addi	$r30 $r30 71
	lwi	$r31 $r30 -70
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -70
	swi	$r31 $r30 -71
	subi	$r30 $r30 72
	jl	min_caml_create_array
	addi	$r30 $r30 72
	lwi	$r31 $r30 -71
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -70
	swi	$r1 $r2 0
	flwi	$f3 $r30 -52
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -58
	fswi	$f3 $r1 1
	flwi	$f3 $r30 -69
	fswi	$f3 $r1 2
	lwi	$r1 $r0 589
	subi	$r1 $r1 1
	swi	$r2 $r30 -71
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -72
	subi	$r30 $r30 73
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 73
	lwi	$r31 $r30 -72
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -56
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -71
	swi	$r2 $r1 1
	lwi	$r2 $r30 -68
	swi	$r2 $r1 0
	lwi	$r2 $r30 -67
	swi	$r1 $r2 167
	lwi	$r1 $r30 -54
	addi	$r1 $r1 3
	swi	$r1 $r0 166
	j	blt_cont.60282
beqi_else.60287:
	bnei	$r3 2 blt_cont.60282
	sll	$r1 $r1 2
	addi	$r1 $r1 1
	lwi	$r3 $r0 166
	lwi	$r4 $r2 7
	flwi	$f3 $r4 0
	fsubn	$f3 $f3 $f1
	lwi	$r4 $r2 4
	flwi	$f4 $r0 519
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r0 520
	flwi	$f6 $r4 1
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 521
	flwi	$f6 $r4 2
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16384
	flwi	$f6 $r4 0
	fmul	$f5 $f5 $f6
	fmul	$f5 $f5 $f4
	flwi	$f6 $r0 519
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16384
	flwi	$f7 $r4 1
	fmul	$f6 $f6 $f7
	fmul	$f6 $f6 $f4
	flwi	$f7 $r0 520
	fsub	$f6 $f6 $f7
	flui	$f7 $f0 16384
	lwi	$r2 $r2 4
	flwi	$f8 $r2 2
	fmul	$f7 $f7 $f8
	fmul	$f4 $f7 $f4
	flwi	$f7 $r0 521
	fsub	$f4 $f4 $f7
	addi	$r2 $r0 3
	f2f	$f7 $f0
	swi	$r3 $r30 -52
	swi	$r1 $r30 -53
	fswi	$f3 $r30 -54
	fswi	$f4 $r30 -55
	fswi	$f6 $r30 -56
	fswi	$f5 $r30 -57
	r2r	$r1 $r2
	f2f	$f3 $f7
	swi	$r31 $r30 -58
	subi	$r30 $r30 59
	jl	min_caml_create_float_array
	addi	$r30 $r30 59
	lwi	$r31 $r30 -58
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -58
	swi	$r31 $r30 -59
	subi	$r30 $r30 60
	jl	min_caml_create_array
	addi	$r30 $r30 60
	lwi	$r31 $r30 -59
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -58
	swi	$r1 $r2 0
	flwi	$f3 $r30 -57
	fswi	$f3 $r1 0
	flwi	$f3 $r30 -56
	fswi	$f3 $r1 1
	flwi	$f3 $r30 -55
	fswi	$f3 $r1 2
	lwi	$r1 $r0 589
	subi	$r1 $r1 1
	swi	$r2 $r30 -59
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	swi	$r31 $r30 -60
	subi	$r30 $r30 61
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 61
	lwi	$r31 $r30 -60
	r2r	$r1 $r29
	addi	$r29 $r29 3
	flwi	$f3 $r30 -54
	fswi	$f3 $r1 2
	lwi	$r2 $r30 -59
	swi	$r2 $r1 1
	lwi	$r2 $r30 -53
	swi	$r2 $r1 0
	lwi	$r2 $r30 -52
	swi	$r1 $r2 167
	addi	$r1 $r2 1
	swi	$r1 $r0 166
blt_cont.60282:
	r2r	$r3 $r0
	flwi	$f3 $r0 443
	lwi	$r1 $r0 445
	sub	$r1 $r0 $r1
	itof	$f4 $r1
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 431
	fmul	$f4 $f3 $f4
	flwi	$f5 $r0 428
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 432
	fmul	$f5 $f3 $f5
	flwi	$f6 $r0 429
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 433
	fmul	$f3 $f3 $f6
	flwi	$f6 $r0 430
	fadd	$f3 $f3 $f6
	lwi	$r1 $r0 446
	subi	$r2 $r1 1
	lwi	$r1 $r30 -24
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -52
	subi	$r30 $r30 53
	jl	pretrace_pixels.2993
	addi	$r30 $r30 53
	lwi	$r31 $r30 -52
	r2r	$r1 $r0
	addi	$r5 $r0 2
	lwi	$r2 $r30 -14
	lwi	$r3 $r30 -24
	lwi	$r4 $r30 -34
	subi	$r30 $r30 53
	jl	scan_line.3010
	halt
divmod10.2548:
	bgtei	$r1 10 blti_else.60291
bgtei_else.63993:
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60291:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60292
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60292:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60293
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60293:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60294
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60294:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60295
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60295:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60296
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60296:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60297
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60297:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60298
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60298:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60299
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60299:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60300
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60300:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60301
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60301:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60302
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60302:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60303
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60303:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60304
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60304:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60305
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60305:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60306
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60306:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60307
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60307:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60308
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60308:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60309
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60309:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60310
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60310:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60311
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60311:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60312
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60312:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60313
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60313:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60314
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60314:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60315
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60315:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60316
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60316:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60317
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60317:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60318
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60318:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60319
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60319:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60320
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60320:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60321
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60321:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60322
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60322:
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	bgtei	$r1 10 blti_else.60291
	j	bgtei_else.63993
divmod100.2551:
	bgtei	$r1 100 blti_else.60323
bgtei_else.63992:
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60323:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60324
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60324:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60325
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60325:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60326
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60326:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60327
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60327:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60328
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60328:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60329
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60329:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60330
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60330:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60331
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60331:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60332
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60332:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60333
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60333:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60334
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60334:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60335
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60335:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60336
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60336:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60337
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60337:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60338
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60338:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60339
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60339:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60340
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60340:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60341
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60341:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60342
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60342:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60343
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60343:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60344
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60344:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60345
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60345:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60346
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60346:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60347
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60347:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60348
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60348:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60349
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60349:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60350
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60350:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60351
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60351:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60352
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60352:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60353
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60353:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60354
	r2r	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	r2r	$r1 $r3
	jr	$r31
blti_else.60354:
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	bgtei	$r1 100 blti_else.60323
	j	bgtei_else.63992
atan_sub.2557:
	flui	$f6 $f0 16128
	fblte	$f6 $f3 fbgt_else.60355
	f2f	$f3 $f5
	jr	$r31
fbgt_else.60355:
	fsub	$f6 $f3 $f1
	fmul	$f7 $f3 $f3
	fmul	$f7 $f7 $f4
	fadd	$f3 $f3 $f3
	fadd	$f3 $f3 $f1
	fadd	$f3 $f3 $f5
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60356
	jr	$r31
fbgt_else.60356:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.60357
	jr	$r31
fbgt_else.60357:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60358
	jr	$r31
fbgt_else.60358:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.60359
	jr	$r31
fbgt_else.60359:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60360
	jr	$r31
fbgt_else.60360:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.60361
	jr	$r31
fbgt_else.60361:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60362
	jr	$r31
fbgt_else.60362:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.60363
	jr	$r31
fbgt_else.60363:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60364
	jr	$r31
fbgt_else.60364:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.60365
	jr	$r31
fbgt_else.60365:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60366
	jr	$r31
fbgt_else.60366:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.60367
	jr	$r31
fbgt_else.60367:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60368
	jr	$r31
fbgt_else.60368:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f6 $f0 16128
	fblte	$f6 $f5 fbgt_else.60369
	jr	$r31
fbgt_else.60369:
	fsub	$f6 $f5 $f1
	fmul	$f7 $f5 $f5
	fmul	$f7 $f7 $f4
	fadd	$f5 $f5 $f5
	fadd	$f5 $f5 $f1
	fadd	$f3 $f5 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	flui	$f5 $f0 16128
	fblte	$f5 $f6 fbgt_else.60370
	jr	$r31
fbgt_else.60370:
	fsub	$f5 $f6 $f1
	fmul	$f7 $f6 $f6
	fmul	$f7 $f7 $f4
	fadd	$f6 $f6 $f6
	fadd	$f6 $f6 $f1
	fadd	$f3 $f6 $f3
	finv	$f3 $f3
	fmul	$f3 $f7 $f3
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f31
	j	atan_sub.2557
read_object.2731:
	bgteir	$r1 60 $r31
bgteir_else.63991:
	in	$r2
	swi	$r1 $r30 0
	beqi	$r2 -1 bne_else.63982
	in	$r3
	in	$r4
	in	$r5
	addi	$r6 $r0 3
	f2f	$f3 $f0
	swi	$r2 $r30 -1
	swi	$r4 $r30 -2
	swi	$r3 $r30 -3
	swi	$r5 $r30 -4
	r2r	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -5
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	fin	$f3
	fbgte	$f3 $f0 fblt_else.60374
	addi	$r2 $r0 1
	j	fblt_cont.60375
fblt_else.60374:
	r2r	$r2 $r0
fblt_cont.60375:
	addi	$r3 $r0 2
	f2f	$f4 $f0
	fswi	$f3 $r30 -6
	swi	$r1 $r30 -7
	swi	$r2 $r30 -8
	r2r	$r1 $r3
	f2f	$f3 $f4
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -9
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -10
	r2r	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -4
	beq	$r2 $r0 beq_cont.60377
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 0
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 1
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
beq_cont.60377:
	lwi	$r3 $r30 -3
	bnei	$r3 2 beqi_else.60378
	addi	$r4 $r0 1
	j	beqi_cont.60379
beqi_else.60378:
	lwi	$r4 $r30 -8
beqi_cont.60379:
	addi	$r5 $r0 4
	f2f	$f3 $f0
	swi	$r4 $r30 -11
	swi	$r1 $r30 -12
	r2r	$r1 $r5
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	r2r	$r2 $r29
	addi	$r29 $r29 11
	swi	$r1 $r2 10
	lwi	$r1 $r30 -12
	swi	$r1 $r2 9
	lwi	$r3 $r30 -10
	swi	$r3 $r2 8
	lwi	$r3 $r30 -9
	swi	$r3 $r2 7
	lwi	$r3 $r30 -11
	swi	$r3 $r2 6
	lwi	$r3 $r30 -7
	swi	$r3 $r2 5
	lwi	$r3 $r30 -5
	swi	$r3 $r2 4
	lwi	$r4 $r30 -4
	swi	$r4 $r2 3
	lwi	$r5 $r30 -2
	swi	$r5 $r2 2
	lwi	$r5 $r30 -3
	swi	$r5 $r2 1
	lwi	$r6 $r30 -1
	swi	$r6 $r2 0
	lwi	$r6 $r30 0
	swi	$r2 $r6 528
	bnei	$r5 3 beqi_else.60380
	flwi	$f3 $r3 0
	fbne	$f3 $f0 fbeq_else.60382
	f2f	$f3 $f0
	j	fbeq_cont.60383
fbeq_else.60382:
	fbne	$f3 $f0 fbeq_else.60384
	f2f	$f4 $f0
	j	fbeq_cont.60385
fbeq_else.60384:
	fblte	$f3 $f0 fbgt_else.60386
	f2f	$f4 $f1
	j	fbeq_cont.60385
fbgt_else.60386:
	f2f	$f4 $f2
fbeq_cont.60385:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.60383:
	fswi	$f3 $r3 0
	flwi	$f3 $r3 1
	fbne	$f3 $f0 fbeq_else.60388
	f2f	$f3 $f0
	j	fbeq_cont.60389
fbeq_else.60388:
	fbne	$f3 $f0 fbeq_else.60390
	f2f	$f4 $f0
	j	fbeq_cont.60391
fbeq_else.60390:
	fblte	$f3 $f0 fbgt_else.60392
	f2f	$f4 $f1
	j	fbeq_cont.60391
fbgt_else.60392:
	f2f	$f4 $f2
fbeq_cont.60391:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.60389:
	fswi	$f3 $r3 1
	flwi	$f3 $r3 2
	fbne	$f3 $f0 fbeq_else.60394
	f2f	$f3 $f0
	j	fbeq_cont.60395
fbeq_else.60394:
	fbne	$f3 $f0 fbeq_else.60396
	f2f	$f4 $f0
	j	fbeq_cont.60397
fbeq_else.60396:
	fblte	$f3 $f0 fbgt_else.60398
	f2f	$f4 $f1
	j	fbeq_cont.60397
fbgt_else.60398:
	f2f	$f4 $f2
fbeq_cont.60397:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.60395:
	fswi	$f3 $r3 2
	beq	$r4 $r0 beq_else.60408
	j	beq_else.60406
beqi_else.60380:
	bnei	$r5 2 beqi_cont.60381
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.60402
	f2f	$f3 $f1
	j	fbeq_cont.60403
fbeq_else.60402:
	flwi	$f4 $r30 -6
	fbgte	$f4 $f0 fblt_else.60404
	finv	$f3 $f3
	j	fbeq_cont.60403
fblt_else.60404:
	finvn	$f3 $f3
fbeq_cont.60403:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
beqi_cont.60381:
	beq	$r4 $r0 beq_else.60408
beq_else.60406:
	flwi	$f3 $r1 0
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_cos
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r1 $r30 -12
	flwi	$f4 $r1 0
	fswi	$f3 $r30 -13
	f2f	$f3 $f4
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_sin
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -12
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -14
	f2f	$f3 $f4
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_cos
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -12
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -15
	f2f	$f3 $f4
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_sin
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -12
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -16
	f2f	$f3 $f4
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_cos
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -12
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -17
	f2f	$f3 $f4
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_sin
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	flwi	$f4 $r30 -17
	flwi	$f5 $r30 -15
	fmul	$f6 $f5 $f4
	flwi	$f7 $r30 -16
	flwi	$f8 $r30 -14
	fmul	$f9 $f8 $f7
	fmul	$f9 $f9 $f4
	flwi	$f10 $r30 -13
	fmul	$f11 $f10 $f3
	fsub	$f9 $f9 $f11
	fmul	$f11 $f10 $f7
	fmul	$f11 $f11 $f4
	fmul	$f12 $f8 $f3
	fadd	$f11 $f11 $f12
	fmul	$f12 $f5 $f3
	fmul	$f13 $f8 $f7
	fmul	$f13 $f13 $f3
	fmul	$f14 $f10 $f4
	fadd	$f13 $f13 $f14
	fmul	$f14 $f10 $f7
	fmul	$f3 $f14 $f3
	fmul	$f4 $f8 $f4
	fsub	$f3 $f3 $f4
	fneg	$f4 $f7
	fmul	$f7 $f8 $f5
	fmul	$f5 $f10 $f5
	lwi	$r1 $r30 -5
	flwi	$f8 $r1 0
	flwi	$f10 $r1 1
	flwi	$f14 $r1 2
	fmul	$f15 $f6 $f6
	fmul	$f15 $f8 $f15
	fmul	$f16 $f12 $f12
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f4 $f4
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 0
	fmul	$f15 $f9 $f9
	fmul	$f15 $f8 $f15
	fmul	$f16 $f13 $f13
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f7 $f7
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 1
	fmul	$f15 $f11 $f11
	fmul	$f15 $f8 $f15
	fmul	$f16 $f3 $f3
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f5 $f5
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 2
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f9
	fmul	$f16 $f16 $f11
	fmul	$f17 $f10 $f13
	fmul	$f17 $f17 $f3
	fadd	$f16 $f16 $f17
	fmul	$f17 $f14 $f7
	fmul	$f17 $f17 $f5
	fadd	$f16 $f16 $f17
	fmul	$f15 $f15 $f16
	lwi	$r1 $r30 -12
	fswi	$f15 $r1 0
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f6
	fmul	$f11 $f16 $f11
	fmul	$f16 $f10 $f12
	fmul	$f3 $f16 $f3
	fadd	$f3 $f11 $f3
	fmul	$f11 $f14 $f4
	fmul	$f5 $f11 $f5
	fadd	$f3 $f3 $f5
	fmul	$f3 $f15 $f3
	fswi	$f3 $r1 1
	flui	$f3 $f0 16384
	fmul	$f5 $f8 $f6
	fmul	$f5 $f5 $f9
	fmul	$f6 $f10 $f12
	fmul	$f6 $f6 $f13
	fadd	$f5 $f5 $f6
	fmul	$f4 $f14 $f4
	fmul	$f4 $f4 $f7
	fadd	$f4 $f5 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beq_else.60408
bne_else.63982:
	lwi	$r1 $r30 0
	swi	$r1 $r0 589
	jr	$r31
beq_else.60408:
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	bgteir	$r1 60 $r31
	in	$r2
	swi	$r1 $r30 -1
	beqi	$r2 -1 bne_else.63973
	in	$r3
	in	$r4
	in	$r5
	addi	$r6 $r0 3
	f2f	$f3 $f0
	swi	$r2 $r30 -2
	swi	$r4 $r30 -3
	swi	$r3 $r30 -4
	swi	$r5 $r30 -5
	r2r	$r1 $r6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -6
	r2r	$r1 $r2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	fin	$f3
	fbgte	$f3 $f0 fblt_else.60413
	addi	$r2 $r0 1
	j	fblt_cont.60414
fblt_else.60413:
	r2r	$r2 $r0
fblt_cont.60414:
	addi	$r3 $r0 2
	f2f	$f4 $f0
	fswi	$f3 $r30 -7
	swi	$r1 $r30 -8
	swi	$r2 $r30 -9
	r2r	$r1 $r3
	f2f	$f3 $f4
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -10
	r2r	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	fin	$f3
	fswi	$f3 $r1 0
	fin	$f3
	fswi	$f3 $r1 1
	fin	$f3
	fswi	$f3 $r1 2
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -11
	r2r	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	lwi	$r2 $r30 -5
	beq	$r2 $r0 beq_cont.60416
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 0
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 1
	fin	$f3
	flui	$f4 $f4 15502
	flli	$f4 $f4 -1483
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
beq_cont.60416:
	lwi	$r3 $r30 -4
	bnei	$r3 2 beqi_else.60417
	addi	$r4 $r0 1
	j	beqi_cont.60418
beqi_else.60417:
	lwi	$r4 $r30 -9
beqi_cont.60418:
	addi	$r5 $r0 4
	f2f	$f3 $f0
	swi	$r4 $r30 -12
	swi	$r1 $r30 -13
	r2r	$r1 $r5
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	r2r	$r2 $r29
	addi	$r29 $r29 11
	swi	$r1 $r2 10
	lwi	$r1 $r30 -13
	swi	$r1 $r2 9
	lwi	$r3 $r30 -11
	swi	$r3 $r2 8
	lwi	$r3 $r30 -10
	swi	$r3 $r2 7
	lwi	$r3 $r30 -12
	swi	$r3 $r2 6
	lwi	$r3 $r30 -8
	swi	$r3 $r2 5
	lwi	$r3 $r30 -6
	swi	$r3 $r2 4
	lwi	$r4 $r30 -5
	swi	$r4 $r2 3
	lwi	$r5 $r30 -3
	swi	$r5 $r2 2
	lwi	$r5 $r30 -4
	swi	$r5 $r2 1
	lwi	$r6 $r30 -2
	swi	$r6 $r2 0
	lwi	$r6 $r30 -1
	swi	$r2 $r6 528
	bnei	$r5 3 beqi_else.60419
	flwi	$f3 $r3 0
	fbne	$f3 $f0 fbeq_else.60421
	f2f	$f3 $f0
	j	fbeq_cont.60422
fbeq_else.60421:
	fbne	$f3 $f0 fbeq_else.60423
	f2f	$f4 $f0
	j	fbeq_cont.60424
fbeq_else.60423:
	fblte	$f3 $f0 fbgt_else.60425
	f2f	$f4 $f1
	j	fbeq_cont.60424
fbgt_else.60425:
	f2f	$f4 $f2
fbeq_cont.60424:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.60422:
	fswi	$f3 $r3 0
	flwi	$f3 $r3 1
	fbne	$f3 $f0 fbeq_else.60427
	f2f	$f3 $f0
	j	fbeq_cont.60428
fbeq_else.60427:
	fbne	$f3 $f0 fbeq_else.60429
	f2f	$f4 $f0
	j	fbeq_cont.60430
fbeq_else.60429:
	fblte	$f3 $f0 fbgt_else.60431
	f2f	$f4 $f1
	j	fbeq_cont.60430
fbgt_else.60431:
	f2f	$f4 $f2
fbeq_cont.60430:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.60428:
	fswi	$f3 $r3 1
	flwi	$f3 $r3 2
	fbne	$f3 $f0 fbeq_else.60433
	f2f	$f3 $f0
	j	fbeq_cont.60434
fbeq_else.60433:
	fbne	$f3 $f0 fbeq_else.60435
	f2f	$f4 $f0
	j	fbeq_cont.60436
fbeq_else.60435:
	fblte	$f3 $f0 fbgt_else.60437
	f2f	$f4 $f1
	j	fbeq_cont.60436
fbgt_else.60437:
	f2f	$f4 $f2
fbeq_cont.60436:
	fmul	$f3 $f3 $f3
	finv	$f3 $f3
	fmul	$f3 $f4 $f3
fbeq_cont.60434:
	fswi	$f3 $r3 2
	beq	$r4 $r0 beq_else.60447
	j	beq_else.60445
beqi_else.60419:
	bnei	$r5 2 beqi_cont.60420
	flwi	$f3 $r3 0
	fmul	$f3 $f3 $f3
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.60441
	f2f	$f3 $f1
	j	fbeq_cont.60442
fbeq_else.60441:
	flwi	$f4 $r30 -7
	fbgte	$f4 $f0 fblt_else.60443
	finv	$f3 $f3
	j	fbeq_cont.60442
fblt_else.60443:
	finvn	$f3 $f3
fbeq_cont.60442:
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	fmul	$f4 $f4 $f3
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	fmul	$f3 $f4 $f3
	fswi	$f3 $r3 2
beqi_cont.60420:
	beq	$r4 $r0 beq_else.60447
beq_else.60445:
	flwi	$f3 $r1 0
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_cos
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	flwi	$f4 $r1 0
	fswi	$f3 $r30 -14
	f2f	$f3 $f4
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_sin
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	lwi	$r1 $r30 -13
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -15
	f2f	$f3 $f4
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_cos
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -13
	flwi	$f4 $r1 1
	fswi	$f3 $r30 -16
	f2f	$f3 $f4
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_sin
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r1 $r30 -13
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -17
	f2f	$f3 $f4
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_cos
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	lwi	$r1 $r30 -13
	flwi	$f4 $r1 2
	fswi	$f3 $r30 -18
	f2f	$f3 $f4
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_sin
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	flwi	$f4 $r30 -18
	flwi	$f5 $r30 -16
	fmul	$f6 $f5 $f4
	flwi	$f7 $r30 -17
	flwi	$f8 $r30 -15
	fmul	$f9 $f8 $f7
	fmul	$f9 $f9 $f4
	flwi	$f10 $r30 -14
	fmul	$f11 $f10 $f3
	fsub	$f9 $f9 $f11
	fmul	$f11 $f10 $f7
	fmul	$f11 $f11 $f4
	fmul	$f12 $f8 $f3
	fadd	$f11 $f11 $f12
	fmul	$f12 $f5 $f3
	fmul	$f13 $f8 $f7
	fmul	$f13 $f13 $f3
	fmul	$f14 $f10 $f4
	fadd	$f13 $f13 $f14
	fmul	$f14 $f10 $f7
	fmul	$f3 $f14 $f3
	fmul	$f4 $f8 $f4
	fsub	$f3 $f3 $f4
	fneg	$f4 $f7
	fmul	$f7 $f8 $f5
	fmul	$f5 $f10 $f5
	lwi	$r1 $r30 -6
	flwi	$f8 $r1 0
	flwi	$f10 $r1 1
	flwi	$f14 $r1 2
	fmul	$f15 $f6 $f6
	fmul	$f15 $f8 $f15
	fmul	$f16 $f12 $f12
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f4 $f4
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 0
	fmul	$f15 $f9 $f9
	fmul	$f15 $f8 $f15
	fmul	$f16 $f13 $f13
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f7 $f7
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 1
	fmul	$f15 $f11 $f11
	fmul	$f15 $f8 $f15
	fmul	$f16 $f3 $f3
	fmul	$f16 $f10 $f16
	fadd	$f15 $f15 $f16
	fmul	$f16 $f5 $f5
	fmul	$f16 $f14 $f16
	fadd	$f15 $f15 $f16
	fswi	$f15 $r1 2
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f9
	fmul	$f16 $f16 $f11
	fmul	$f17 $f10 $f13
	fmul	$f17 $f17 $f3
	fadd	$f16 $f16 $f17
	fmul	$f17 $f14 $f7
	fmul	$f17 $f17 $f5
	fadd	$f16 $f16 $f17
	fmul	$f15 $f15 $f16
	lwi	$r1 $r30 -13
	fswi	$f15 $r1 0
	flui	$f15 $f0 16384
	fmul	$f16 $f8 $f6
	fmul	$f11 $f16 $f11
	fmul	$f16 $f10 $f12
	fmul	$f3 $f16 $f3
	fadd	$f3 $f11 $f3
	fmul	$f11 $f14 $f4
	fmul	$f5 $f11 $f5
	fadd	$f3 $f3 $f5
	fmul	$f3 $f15 $f3
	fswi	$f3 $r1 1
	flui	$f3 $f0 16384
	fmul	$f5 $f8 $f6
	fmul	$f5 $f5 $f9
	fmul	$f6 $f10 $f12
	fmul	$f6 $f6 $f13
	fadd	$f5 $f5 $f6
	fmul	$f4 $f14 $f4
	fmul	$f4 $f4 $f7
	fadd	$f4 $f5 $f4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r1 2
	j	beq_else.60447
bne_else.63973:
	lwi	$r1 $r30 -1
	swi	$r1 $r0 589
	jr	$r31
beq_else.60447:
	lwi	$r1 $r30 -1
	addi	$r1 $r1 1
	bgteir	$r1 60 $r31
	j	bgteir_else.63991
read_net_item.2735:
	in	$r2
	bnei	$r2 -1 beqi_else.60451
	addi	$r1 $r1 1
	addi	$r2 $r0 -1
	j	min_caml_create_array
beqi_else.60451:
	addi	$r3 $r1 1
	in	$r4
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	bnei	$r4 -1 beqi_else.60452
	addi	$r3 $r3 1
	addi	$r4 $r0 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beqi_cont.60453
beqi_else.60452:
	addi	$r5 $r3 1
	in	$r6
	swi	$r4 $r30 -2
	swi	$r3 $r30 -3
	bnei	$r6 -1 beqi_else.60454
	addi	$r5 $r5 1
	addi	$r6 $r0 -1
	r2r	$r2 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beqi_cont.60455
beqi_else.60454:
	addi	$r7 $r5 1
	in	$r8
	swi	$r6 $r30 -4
	swi	$r5 $r30 -5
	bnei	$r8 -1 beqi_else.60456
	addi	$r7 $r7 1
	addi	$r8 $r0 -1
	r2r	$r2 $r8
	r2r	$r1 $r7
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	j	beqi_cont.60457
beqi_else.60456:
	addi	$r9 $r7 1
	swi	$r8 $r30 -6
	swi	$r7 $r30 -7
	r2r	$r1 $r9
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	read_net_item.2735
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -6
	sw	$r3 $r1 $r2
beqi_cont.60457:
	lwi	$r2 $r30 -5
	lwi	$r3 $r30 -4
	sw	$r3 $r1 $r2
beqi_cont.60455:
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -2
	sw	$r3 $r1 $r2
beqi_cont.60453:
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	sw	$r3 $r1 $r2
	jr	$r31
read_or_network.2737:
	in	$r2
	swi	$r1 $r30 0
	bnei	$r2 -1 beqi_else.60458
	addi	$r2 $r0 1
	addi	$r3 $r0 -1
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	r2r	$r2 $r1
	j	beqi_cont.60459
beqi_else.60458:
	in	$r3
	swi	$r2 $r30 -1
	bnei	$r3 -1 beqi_else.60460
	addi	$r3 $r0 2
	addi	$r4 $r0 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beqi_cont.60461
beqi_else.60460:
	in	$r4
	swi	$r3 $r30 -2
	bnei	$r4 -1 beqi_else.60462
	addi	$r4 $r0 3
	addi	$r5 $r0 -1
	r2r	$r2 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beqi_cont.60463
beqi_else.60462:
	addi	$r5 $r0 3
	swi	$r4 $r30 -3
	r2r	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2735
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 2
beqi_cont.60463:
	lwi	$r2 $r30 -2
	swi	$r2 $r1 1
beqi_cont.60461:
	lwi	$r2 $r30 -1
	swi	$r2 $r1 0
	r2r	$r2 $r1
beqi_cont.60459:
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.60464
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	j	min_caml_create_array
beqi_else.60464:
	lwi	$r1 $r30 0
	addi	$r3 $r1 1
	in	$r4
	swi	$r2 $r30 -1
	swi	$r3 $r30 -2
	bnei	$r4 -1 beqi_else.60465
	addi	$r4 $r0 1
	addi	$r5 $r0 -1
	r2r	$r2 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	r2r	$r2 $r1
	j	beqi_cont.60466
beqi_else.60465:
	in	$r5
	swi	$r4 $r30 -3
	bnei	$r5 -1 beqi_else.60467
	addi	$r5 $r0 2
	addi	$r6 $r0 -1
	r2r	$r2 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beqi_cont.60468
beqi_else.60467:
	addi	$r6 $r0 2
	swi	$r5 $r30 -4
	r2r	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	read_net_item.2735
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -4
	swi	$r2 $r1 1
beqi_cont.60468:
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
	r2r	$r2 $r1
beqi_cont.60466:
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.60469
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beqi_cont.60470
beqi_else.60469:
	lwi	$r1 $r30 -2
	addi	$r3 $r1 1
	in	$r4
	swi	$r2 $r30 -3
	swi	$r3 $r30 -4
	bnei	$r4 -1 beqi_else.60471
	addi	$r4 $r0 1
	addi	$r5 $r0 -1
	r2r	$r2 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	r2r	$r2 $r1
	j	beqi_cont.60472
beqi_else.60471:
	addi	$r5 $r0 1
	swi	$r4 $r30 -5
	r2r	$r1 $r5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	read_net_item.2735
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r2 $r30 -5
	swi	$r2 $r1 0
	r2r	$r2 $r1
beqi_cont.60472:
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.60473
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	beqi_cont.60474
beqi_else.60473:
	lwi	$r1 $r30 -4
	addi	$r3 $r1 1
	r2r	$r4 $r0
	swi	$r2 $r30 -5
	swi	$r3 $r30 -6
	r2r	$r1 $r4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	read_net_item.2735
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r1
	lwi	$r1 $r2 0
	bnei	$r1 -1 beqi_else.60475
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	beqi_cont.60476
beqi_else.60475:
	lwi	$r1 $r30 -6
	addi	$r3 $r1 1
	swi	$r2 $r30 -7
	r2r	$r1 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	read_or_network.2737
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -7
	sw	$r3 $r1 $r2
beqi_cont.60476:
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -5
	sw	$r3 $r1 $r2
beqi_cont.60474:
	lwi	$r2 $r30 -2
	lwi	$r3 $r30 -3
	sw	$r3 $r1 $r2
beqi_cont.60470:
	lwi	$r2 $r30 0
	lwi	$r3 $r30 -1
	sw	$r3 $r1 $r2
	jr	$r31
read_and_network.2739:
	in	$r2
	swi	$r1 $r30 0
	bnei	$r2 -1 beqi_else.60477
	addi	$r2 $r0 1
	addi	$r3 $r0 -1
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_create_array
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	j	beqi_cont.60478
beqi_else.60477:
	in	$r3
	swi	$r2 $r30 -1
	bnei	$r3 -1 beqi_else.60479
	addi	$r3 $r0 2
	addi	$r4 $r0 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beqi_cont.60480
beqi_else.60479:
	in	$r4
	swi	$r3 $r30 -2
	bnei	$r4 -1 beqi_else.60481
	addi	$r4 $r0 3
	addi	$r5 $r0 -1
	r2r	$r2 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beqi_cont.60482
beqi_else.60481:
	addi	$r5 $r0 3
	swi	$r4 $r30 -3
	r2r	$r1 $r5
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2735
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 2
beqi_cont.60482:
	lwi	$r2 $r30 -2
	swi	$r2 $r1 1
beqi_cont.60480:
	lwi	$r2 $r30 -1
	swi	$r2 $r1 0
beqi_cont.60478:
	lwi	$r2 $r1 0
	beqir	$r2 -1 $r31
	lwi	$r2 $r30 0
	swi	$r1 $r2 468
	addi	$r1 $r2 1
	in	$r2
	swi	$r1 $r30 -1
	bnei	$r2 -1 beqi_else.60485
	addi	$r2 $r0 1
	addi	$r3 $r0 -1
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	beqi_cont.60486
beqi_else.60485:
	in	$r3
	swi	$r2 $r30 -2
	bnei	$r3 -1 beqi_else.60487
	addi	$r3 $r0 2
	addi	$r4 $r0 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beqi_cont.60488
beqi_else.60487:
	addi	$r4 $r0 2
	swi	$r3 $r30 -3
	r2r	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2735
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 1
beqi_cont.60488:
	lwi	$r2 $r30 -2
	swi	$r2 $r1 0
beqi_cont.60486:
	lwi	$r2 $r1 0
	beqir	$r2 -1 $r31
	lwi	$r2 $r30 -1
	swi	$r1 $r2 468
	addi	$r1 $r2 1
	in	$r2
	swi	$r1 $r30 -2
	bnei	$r2 -1 beqi_else.60491
	addi	$r2 $r0 1
	addi	$r3 $r0 -1
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	beqi_cont.60492
beqi_else.60491:
	addi	$r3 $r0 1
	swi	$r2 $r30 -3
	r2r	$r1 $r3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2735
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r2 $r1 0
beqi_cont.60492:
	lwi	$r2 $r1 0
	beqir	$r2 -1 $r31
	lwi	$r2 $r30 -2
	swi	$r1 $r2 468
	addi	$r1 $r2 1
	r2r	$r2 $r0
	swi	$r1 $r30 -3
	r2r	$r1 $r2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	read_net_item.2735
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r1 0
	beqir	$r2 -1 $r31
	lwi	$r2 $r30 -3
	swi	$r1 $r2 468
	addi	$r1 $r2 1
	j	read_and_network.2739
iter_setup_dirvec_constants.2836:
	blteir	$r2 -1 $r31
blt_else.60497:
	lwi	$r3 $r2 528
	lwi	$r4 $r1 1
	lwi	$r5 $r1 0
	lwi	$r6 $r3 1
	swi	$r1 $r30 0
	bnei	$r6 1 beqi_else.60499
	addi	$r6 $r0 6
	f2f	$f3 $f0
	swi	$r4 $r30 -1
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	swi	$r5 $r30 -4
	r2r	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -4
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.60501
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.60502
fbeq_else.60501:
	lwi	$r3 $r30 -3
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.60503
	addi	$r5 $r0 1
	j	fblt_cont.60504
fblt_else.60503:
	r2r	$r5 $r0
fblt_cont.60504:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.60506
	fneg	$f3 $f3
beq_cont.60506:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.60502:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.60507
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.60508
fbeq_else.60507:
	lwi	$r3 $r30 -3
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.60509
	addi	$r5 $r0 1
	j	fblt_cont.60510
fblt_else.60509:
	r2r	$r5 $r0
fblt_cont.60510:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.60512
	fneg	$f3 $f3
beq_cont.60512:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.60508:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.60513
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.60514
fbeq_else.60513:
	lwi	$r3 $r30 -3
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.60515
	addi	$r5 $r0 1
	j	fblt_cont.60516
fblt_else.60515:
	r2r	$r5 $r0
fblt_cont.60516:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.60518
	fneg	$f3 $f3
beq_cont.60518:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.60514:
	lwi	$r2 $r30 -2
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r2
	j	beqi_cont.60500
beqi_else.60499:
	bnei	$r6 2 beqi_else.60519
	addi	$r6 $r0 4
	f2f	$f3 $f0
	swi	$r4 $r30 -1
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	swi	$r5 $r30 -4
	r2r	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -4
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -3
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.60521
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.60522
fbgt_else.60521:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.60522:
	lwi	$r2 $r30 -2
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r2
	j	beqi_cont.60500
beqi_else.60519:
	addi	$r6 $r0 5
	f2f	$f3 $f0
	swi	$r4 $r30 -1
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	swi	$r5 $r30 -4
	r2r	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r2 $r30 -4
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -3
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60523
	f2f	$f3 $f6
	j	beq_cont.60524
beq_else.60523:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.60524:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60525
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.60528
	j	fbeq_else.60527
beq_else.60525:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.60528
fbeq_else.60527:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.60528:
	lwi	$r2 $r30 -2
	lwi	$r4 $r30 -1
	sw	$r1 $r4 $r2
beqi_cont.60500:
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	lwi	$r2 $r1 528
	lwi	$r3 $r30 0
	lwi	$r4 $r3 1
	lwi	$r5 $r3 0
	lwi	$r6 $r2 1
	bnei	$r6 1 beqi_else.60531
	addi	$r6 $r0 6
	f2f	$f3 $f0
	swi	$r4 $r30 -5
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	swi	$r5 $r30 -8
	r2r	$r1 $r6
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -8
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.60533
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.60534
fbeq_else.60533:
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.60535
	addi	$r5 $r0 1
	j	fblt_cont.60536
fblt_else.60535:
	r2r	$r5 $r0
fblt_cont.60536:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.60538
	fneg	$f3 $f3
beq_cont.60538:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.60534:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.60539
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.60540
fbeq_else.60539:
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.60541
	addi	$r5 $r0 1
	j	fblt_cont.60542
fblt_else.60541:
	r2r	$r5 $r0
fblt_cont.60542:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.60544
	fneg	$f3 $f3
beq_cont.60544:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.60540:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.60545
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.60546
fbeq_else.60545:
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.60547
	addi	$r5 $r0 1
	j	fblt_cont.60548
fblt_else.60547:
	r2r	$r5 $r0
fblt_cont.60548:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.60550
	fneg	$f3 $f3
beq_cont.60550:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.60546:
	lwi	$r2 $r30 -6
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r2
	j	beqi_cont.60532
beqi_else.60531:
	bnei	$r6 2 beqi_else.60551
	addi	$r6 $r0 4
	f2f	$f3 $f0
	swi	$r4 $r30 -5
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	swi	$r5 $r30 -8
	r2r	$r1 $r6
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -8
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.60553
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.60554
fbgt_else.60553:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.60554:
	lwi	$r2 $r30 -6
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r2
	j	beqi_cont.60532
beqi_else.60551:
	addi	$r6 $r0 5
	f2f	$f3 $f0
	swi	$r4 $r30 -5
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	swi	$r5 $r30 -8
	r2r	$r1 $r6
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -8
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60555
	f2f	$f3 $f6
	j	beq_cont.60556
beq_else.60555:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.60556:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60557
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.60560
	j	fbeq_else.60559
beq_else.60557:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.60560
fbeq_else.60559:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.60560:
	lwi	$r2 $r30 -6
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r2
beqi_cont.60532:
	subi	$r2 $r2 1
	lwi	$r1 $r30 0
	blteir	$r2 -1 $r31
	j	blt_else.60497
setup_startp_constants.2841:
	blteir	$r2 -1 $r31
blt_else.60561:
	lwi	$r3 $r2 528
	lwi	$r4 $r3 10
	lwi	$r5 $r3 1
	flwi	$f3 $r1 0
	lwi	$r6 $r3 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 0
	flwi	$f3 $r1 1
	flwi	$f4 $r6 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 1
	flwi	$f3 $r1 2
	flwi	$f4 $r6 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 2
	bnei	$r5 2 beqi_else.60563
	lwi	$r3 $r3 4
	flwi	$f3 $r4 0
	flwi	$f4 $r4 1
	flwi	$f5 $r4 2
	flwi	$f6 $r3 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r4 3
	j	beqi_cont.60564
beqi_else.60563:
	bltei	$r5 2 beqi_cont.60564
	flwi	$f3 $r4 0
	flwi	$f4 $r4 1
	flwi	$f5 $r4 2
	fmul	$f6 $f3 $f3
	lwi	$r6 $r3 4
	flwi	$f7 $r6 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r6 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.60567
	f2f	$f3 $f6
	bnei	$r5 3 beqi_cont.60570
	j	bnei_else.63965
beq_else.60567:
	fmul	$f7 $f4 $f5
	lwi	$r6 $r3 9
	flwi	$f8 $r6 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r6 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r3 $r3 9
	flwi	$f4 $r3 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
	bnei	$r5 3 beqi_cont.60570
bnei_else.63965:
	fsub	$f3 $f3 $f1
beqi_cont.60570:
	fswi	$f3 $r4 3
beqi_cont.60564:
	subi	$r2 $r2 1
	blteir	$r2 -1 $r31
	lwi	$r3 $r2 528
	lwi	$r4 $r3 10
	lwi	$r5 $r3 1
	flwi	$f3 $r1 0
	lwi	$r6 $r3 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 0
	flwi	$f3 $r1 1
	flwi	$f4 $r6 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 1
	flwi	$f3 $r1 2
	flwi	$f4 $r6 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r4 2
	bnei	$r5 2 beqi_else.60573
	lwi	$r3 $r3 4
	flwi	$f3 $r4 0
	flwi	$f4 $r4 1
	flwi	$f5 $r4 2
	flwi	$f6 $r3 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r4 3
	j	beqi_cont.60574
beqi_else.60573:
	bltei	$r5 2 beqi_cont.60574
	flwi	$f3 $r4 0
	flwi	$f4 $r4 1
	flwi	$f5 $r4 2
	fmul	$f6 $f3 $f3
	lwi	$r6 $r3 4
	flwi	$f7 $r6 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r6 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r6 $r3 3
	bne	$r6 $r0 beq_else.60577
	f2f	$f3 $f6
	bnei	$r5 3 beqi_cont.60580
	j	bnei_else.63963
beq_else.60577:
	fmul	$f7 $f4 $f5
	lwi	$r6 $r3 9
	flwi	$f8 $r6 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r6 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r3 $r3 9
	flwi	$f4 $r3 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
	bnei	$r5 3 beqi_cont.60580
bnei_else.63963:
	fsub	$f3 $f3 $f1
beqi_cont.60580:
	fswi	$f3 $r4 3
beqi_cont.60574:
	subi	$r2 $r2 1
	blteir	$r2 -1 $r31
	j	blt_else.60561
check_all_inside.2866:
	lw	$r3 $r2 $r1
	bnei	$r3 -1 beqi_else.60581
	addi	$r1 $r0 1
	jr	$r31
beqi_else.60581:
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f3 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f4 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f5 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60582
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63962
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63962
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63962
	j	beq_else.60590
bne_else.63962:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63960
	j	beq_else.60608
beq_else.60590:
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.60608
	j	bne_else.63960
beqi_else.60582:
	bnei	$r4 2 beqi_else.60594
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60596
	addi	$r4 $r0 1
	j	fblt_cont.60597
fblt_else.60596:
	r2r	$r4 $r0
fblt_cont.60597:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63960
	j	beq_else.60608
beqi_else.60594:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60600
	f2f	$f6 $f9
	j	beq_cont.60601
beq_else.60600:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60601:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60603
	fsub	$f6 $f6 $f1
beqi_cont.60603:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60604
	addi	$r4 $r0 1
	j	fblt_cont.60605
fblt_else.60604:
	r2r	$r4 $r0
fblt_cont.60605:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 beq_else.60608
bne_else.63960:
	addi	$r1 $r1 1
	lw	$r3 $r2 $r1
	bnei	$r3 -1 beqi_else.60609
	addi	$r1 $r0 1
	jr	$r31
beqi_else.60609:
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f3 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f4 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f5 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60610
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63959
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63959
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63959
	j	beq_else.60618
bne_else.63959:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63957
	j	beq_else.60636
beq_else.60618:
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.60636
	j	bne_else.63957
beqi_else.60610:
	bnei	$r4 2 beqi_else.60622
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60624
	addi	$r4 $r0 1
	j	fblt_cont.60625
fblt_else.60624:
	r2r	$r4 $r0
fblt_cont.60625:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63957
	j	beq_else.60636
beqi_else.60622:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60628
	f2f	$f6 $f9
	j	beq_cont.60629
beq_else.60628:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60629:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60631
	fsub	$f6 $f6 $f1
beqi_cont.60631:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60632
	addi	$r4 $r0 1
	j	fblt_cont.60633
fblt_else.60632:
	r2r	$r4 $r0
fblt_cont.60633:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 beq_else.60636
bne_else.63957:
	addi	$r1 $r1 1
	lw	$r3 $r2 $r1
	bnei	$r3 -1 beqi_else.60637
	addi	$r1 $r0 1
	jr	$r31
beqi_else.60637:
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f3 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f4 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f5 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60638
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63956
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63956
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63956
	j	beq_else.60646
bne_else.63956:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63954
	j	beq_else.60664
beq_else.60646:
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.60664
	j	bne_else.63954
beqi_else.60638:
	bnei	$r4 2 beqi_else.60650
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60652
	addi	$r4 $r0 1
	j	fblt_cont.60653
fblt_else.60652:
	r2r	$r4 $r0
fblt_cont.60653:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63954
	j	beq_else.60664
beqi_else.60650:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60656
	f2f	$f6 $f9
	j	beq_cont.60657
beq_else.60656:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60657:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60659
	fsub	$f6 $f6 $f1
beqi_cont.60659:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60660
	addi	$r4 $r0 1
	j	fblt_cont.60661
fblt_else.60660:
	r2r	$r4 $r0
fblt_cont.60661:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 beq_else.60664
bne_else.63954:
	addi	$r1 $r1 1
	lw	$r3 $r2 $r1
	bnei	$r3 -1 beqi_else.60665
	addi	$r1 $r0 1
	jr	$r31
beqi_else.60665:
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f3 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f4 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f5 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60666
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63953
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63953
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63953
	j	beq_else.60674
bne_else.63953:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63951
	j	beq_else.60692
beq_else.60674:
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.60692
	j	bne_else.63951
beqi_else.60666:
	bnei	$r4 2 beqi_else.60678
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60680
	addi	$r4 $r0 1
	j	fblt_cont.60681
fblt_else.60680:
	r2r	$r4 $r0
fblt_cont.60681:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63951
	j	beq_else.60692
beqi_else.60678:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60684
	f2f	$f6 $f9
	j	beq_cont.60685
beq_else.60684:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60685:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60687
	fsub	$f6 $f6 $f1
beqi_cont.60687:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60688
	addi	$r4 $r0 1
	j	fblt_cont.60689
fblt_else.60688:
	r2r	$r4 $r0
fblt_cont.60689:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 beq_else.60692
bne_else.63951:
	addi	$r1 $r1 1
	j	check_all_inside.2866
beq_else.60692:
	r2r	$r1 $r0
	jr	$r31
beq_else.60664:
	r2r	$r1 $r0
	jr	$r31
beq_else.60636:
	r2r	$r1 $r0
	jr	$r31
beq_else.60608:
	r2r	$r1 $r0
	jr	$r31
shadow_check_and_group.2872:
	lw	$r3 $r2 $r1
	bnei	$r3 -1 beqi_else.60693
	r2r	$r1 $r0
	jr	$r31
beqi_else.60693:
	lw	$r3 $r2 $r1
	lwi	$r4 $r3 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r5 $r3 353
	lwi	$r6 $r4 1
	bnei	$r6 1 beqi_else.60694
	flwi	$f6 $r5 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r5 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r6 $r4 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63950
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r4 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63950
	flwi	$f7 $r5 1
	fbne	$f7 $f0 beq_else.60702
bne_else.63950:
	flwi	$f6 $r5 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r5 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r6 $r4 4
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63949
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r4 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63949
	flwi	$f7 $r5 3
	fbne	$f7 $f0 beq_else.60710
bne_else.63949:
	flwi	$f6 $r5 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r5 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r6 $r4 4
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63948
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63948
	flwi	$f3 $r5 5
	fbne	$f3 $f0 beq_else.60718
bne_else.63948:
	r2r	$r4 $r0
	j	beqi_cont.60695
beq_else.60718:
	fswi	$f5 $r0 466
	addi	$r4 $r0 3
	j	beqi_cont.60695
beq_else.60710:
	fswi	$f6 $r0 466
	addi	$r4 $r0 2
	j	beqi_cont.60695
beq_else.60702:
	fswi	$f6 $r0 466
	addi	$r4 $r0 1
	j	beqi_cont.60695
beqi_else.60694:
	bnei	$r6 2 beqi_else.60720
	flwi	$f6 $r5 0
	fbgte	$f6 $f0 fblt_else.60722
	flwi	$f6 $r5 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r5 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	addi	$r4 $r0 1
	j	beqi_cont.60695
fblt_else.60722:
	r2r	$r4 $r0
	j	beqi_cont.60695
beqi_else.60720:
	flwi	$f6 $r5 0
	fbne	$f6 $f0 fbeq_else.60724
	r2r	$r4 $r0
	j	beqi_cont.60695
fbeq_else.60724:
	flwi	$f7 $r5 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r5 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r5 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r6 $r4 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.60726
	f2f	$f3 $f8
	j	beq_cont.60727
beq_else.60726:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r4 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.60727:
	lwi	$r6 $r4 1
	bnei	$r6 3 beqi_cont.60729
	fsub	$f3 $f3 $f1
beqi_cont.60729:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.60730
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.60732
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_cont.60733
beq_else.60732:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_cont.60733:
	addi	$r4 $r0 1
	j	beqi_cont.60695
fbgt_else.60730:
	r2r	$r4 $r0
beqi_cont.60695:
	flwi	$f3 $r0 466
	beq	$r4 $r0 bne_else.63946
	flui	$f4 $f4 -16820
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63946
	j	beq_else.60738
bne_else.63946:
	lwi	$r3 $r3 528
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.60739
	r2r	$r1 $r0
	jr	$r31
beq_else.60739:
	addi	$r1 $r1 1
	lw	$r3 $r2 $r1
	bnei	$r3 -1 beqi_else.60740
	r2r	$r1 $r0
	jr	$r31
beqi_else.60740:
	lw	$r3 $r2 $r1
	lwi	$r4 $r3 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r5 $r3 353
	lwi	$r6 $r4 1
	bnei	$r6 1 beqi_else.60741
	flwi	$f6 $r5 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r5 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r6 $r4 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63945
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r4 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63945
	flwi	$f7 $r5 1
	fbne	$f7 $f0 beq_else.60749
bne_else.63945:
	flwi	$f6 $r5 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r5 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r6 $r4 4
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63944
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r4 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63944
	flwi	$f7 $r5 3
	fbne	$f7 $f0 beq_else.60757
bne_else.63944:
	flwi	$f6 $r5 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r5 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r6 $r4 4
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63943
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63943
	flwi	$f3 $r5 5
	fbne	$f3 $f0 beq_else.60765
bne_else.63943:
	r2r	$r4 $r0
	j	beqi_cont.60742
beq_else.60765:
	fswi	$f5 $r0 466
	addi	$r4 $r0 3
	j	beqi_cont.60742
beq_else.60757:
	fswi	$f6 $r0 466
	addi	$r4 $r0 2
	j	beqi_cont.60742
beq_else.60749:
	fswi	$f6 $r0 466
	addi	$r4 $r0 1
	j	beqi_cont.60742
beqi_else.60741:
	bnei	$r6 2 beqi_else.60767
	flwi	$f6 $r5 0
	fbgte	$f6 $f0 fblt_else.60769
	flwi	$f6 $r5 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r5 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	addi	$r4 $r0 1
	j	beqi_cont.60742
fblt_else.60769:
	r2r	$r4 $r0
	j	beqi_cont.60742
beqi_else.60767:
	flwi	$f6 $r5 0
	fbne	$f6 $f0 fbeq_else.60771
	r2r	$r4 $r0
	j	beqi_cont.60742
fbeq_else.60771:
	flwi	$f7 $r5 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r5 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r5 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r6 $r4 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.60773
	f2f	$f3 $f8
	j	beq_cont.60774
beq_else.60773:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r4 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.60774:
	lwi	$r6 $r4 1
	bnei	$r6 3 beqi_cont.60776
	fsub	$f3 $f3 $f1
beqi_cont.60776:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.60777
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.60779
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_cont.60780
beq_else.60779:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_cont.60780:
	addi	$r4 $r0 1
	j	beqi_cont.60742
fbgt_else.60777:
	r2r	$r4 $r0
beqi_cont.60742:
	flwi	$f3 $r0 466
	beq	$r4 $r0 bne_else.63941
	flui	$f4 $f4 -16820
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63941
	j	beq_else.60785
bne_else.63941:
	lwi	$r3 $r3 528
	lwi	$r3 $r3 6
	bne	$r3 $r0 beq_else.60786
	r2r	$r1 $r0
	jr	$r31
beq_else.60786:
	addi	$r1 $r1 1
	j	shadow_check_and_group.2872
beq_else.60785:
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 519
	fmul	$f4 $f4 $f3
	flwi	$f5 $r0 461
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 520
	fmul	$f5 $f5 $f3
	flwi	$f6 $r0 462
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 521
	fmul	$f3 $f6 $f3
	flwi	$f6 $r0 463
	fadd	$f3 $f3 $f6
	lwi	$r3 $r2 0
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	beqi	$r3 -1 beq_else.60847
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60789
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63940
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63940
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63940
	j	beq_else.60797
bne_else.63940:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63938
	j	bne_else.63934
beq_else.60797:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63934
	j	bne_else.63938
beqi_else.60789:
	bnei	$r4 2 beqi_else.60801
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60803
	addi	$r4 $r0 1
	j	fblt_cont.60804
fblt_else.60803:
	r2r	$r4 $r0
fblt_cont.60804:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63938
	j	bne_else.63934
beqi_else.60801:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60807
	f2f	$f6 $f9
	j	beq_cont.60808
beq_else.60807:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60808:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60810
	fsub	$f6 $f6 $f1
beqi_cont.60810:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60811
	addi	$r4 $r0 1
	j	fblt_cont.60812
fblt_else.60811:
	r2r	$r4 $r0
fblt_cont.60812:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 bne_else.63934
bne_else.63938:
	lwi	$r3 $r2 1
	beqi	$r3 -1 beq_else.60847
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60819
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63937
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63937
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63937
	j	beq_else.60827
bne_else.63937:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63935
	j	bne_else.63934
beq_else.60827:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63934
	j	bne_else.63935
beqi_else.60819:
	bnei	$r4 2 beqi_else.60831
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60833
	addi	$r4 $r0 1
	j	fblt_cont.60834
fblt_else.60833:
	r2r	$r4 $r0
fblt_cont.60834:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63935
	j	bne_else.63934
beqi_else.60831:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60837
	f2f	$f6 $f9
	j	beq_cont.60838
beq_else.60837:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60838:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60840
	fsub	$f6 $f6 $f1
beqi_cont.60840:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60841
	addi	$r4 $r0 1
	j	fblt_cont.60842
fblt_else.60841:
	r2r	$r4 $r0
fblt_cont.60842:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 bne_else.63934
bne_else.63935:
	addi	$r3 $r0 2
	r2r	$r1 $r3
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	check_all_inside.2866
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	bne	$r1 $r0 beq_else.60847
bne_else.63934:
	lwi	$r1 $r30 -1
	addi	$r1 $r1 1
	lwi	$r2 $r30 0
	j	shadow_check_and_group.2872
beq_else.60847:
	addi	$r1 $r0 1
	jr	$r31
beq_else.60738:
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 519
	fmul	$f4 $f4 $f3
	flwi	$f5 $r0 461
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 520
	fmul	$f5 $f5 $f3
	flwi	$f6 $r0 462
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 521
	fmul	$f3 $f6 $f3
	flwi	$f6 $r0 463
	fadd	$f3 $f3 $f6
	lwi	$r3 $r2 0
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	beqi	$r3 -1 beq_else.60938
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60850
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63933
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63933
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63933
	j	beq_else.60858
bne_else.63933:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63931
	j	bne_else.63924
beq_else.60858:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63924
	j	bne_else.63931
beqi_else.60850:
	bnei	$r4 2 beqi_else.60862
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60864
	addi	$r4 $r0 1
	j	fblt_cont.60865
fblt_else.60864:
	r2r	$r4 $r0
fblt_cont.60865:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63931
	j	bne_else.63924
beqi_else.60862:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60868
	f2f	$f6 $f9
	j	beq_cont.60869
beq_else.60868:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60869:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60871
	fsub	$f6 $f6 $f1
beqi_cont.60871:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60872
	addi	$r4 $r0 1
	j	fblt_cont.60873
fblt_else.60872:
	r2r	$r4 $r0
fblt_cont.60873:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 bne_else.63924
bne_else.63931:
	lwi	$r3 $r2 1
	beqi	$r3 -1 beq_else.60938
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60880
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63930
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63930
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63930
	j	beq_else.60888
bne_else.63930:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63928
	j	bne_else.63924
beq_else.60888:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63924
	j	bne_else.63928
beqi_else.60880:
	bnei	$r4 2 beqi_else.60892
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60894
	addi	$r4 $r0 1
	j	fblt_cont.60895
fblt_else.60894:
	r2r	$r4 $r0
fblt_cont.60895:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63928
	j	bne_else.63924
beqi_else.60892:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60898
	f2f	$f6 $f9
	j	beq_cont.60899
beq_else.60898:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60899:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60901
	fsub	$f6 $f6 $f1
beqi_cont.60901:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60902
	addi	$r4 $r0 1
	j	fblt_cont.60903
fblt_else.60902:
	r2r	$r4 $r0
fblt_cont.60903:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 bne_else.63924
bne_else.63928:
	lwi	$r3 $r2 2
	beqi	$r3 -1 beq_else.60938
	lwi	$r3 $r3 528
	lwi	$r4 $r3 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r3 1
	bnei	$r4 1 beqi_else.60910
	fabs	$f6 $f6
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63927
	fabs	$f6 $f7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63927
	fabs	$f6 $f8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63927
	j	beq_else.60918
bne_else.63927:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63925
	j	bne_else.63924
beq_else.60918:
	lwi	$r3 $r3 6
	bne	$r3 $r0 bne_else.63924
	j	bne_else.63925
beqi_else.60910:
	bnei	$r4 2 beqi_else.60922
	lwi	$r4 $r3 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60924
	addi	$r4 $r0 1
	j	fblt_cont.60925
fblt_else.60924:
	r2r	$r4 $r0
fblt_cont.60925:
	xor	$r3 $r3 $r4
	bne	$r3 $r0 bne_else.63925
	j	bne_else.63924
beqi_else.60922:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r3 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.60928
	f2f	$f6 $f9
	j	beq_cont.60929
beq_else.60928:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r3 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.60929:
	lwi	$r4 $r3 1
	bnei	$r4 3 beqi_cont.60931
	fsub	$f6 $f6 $f1
beqi_cont.60931:
	lwi	$r3 $r3 6
	fbgte	$f6 $f0 fblt_else.60932
	addi	$r4 $r0 1
	j	fblt_cont.60933
fblt_else.60932:
	r2r	$r4 $r0
fblt_cont.60933:
	xor	$r3 $r3 $r4
	beq	$r3 $r0 bne_else.63924
bne_else.63925:
	addi	$r3 $r0 3
	r2r	$r1 $r3
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	check_all_inside.2866
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	bne	$r1 $r0 beq_else.60938
bne_else.63924:
	lwi	$r1 $r30 -1
	addi	$r1 $r1 1
	lwi	$r3 $r30 0
	lw	$r2 $r3 $r1
	bnei	$r2 -1 beqi_else.60939
	r2r	$r1 $r0
	jr	$r31
beqi_else.60939:
	lw	$r2 $r3 $r1
	lwi	$r4 $r2 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r5 $r2 353
	lwi	$r6 $r4 1
	bnei	$r6 1 beqi_else.60940
	flwi	$f6 $r5 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r5 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r6 $r4 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63923
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r4 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63923
	flwi	$f7 $r5 1
	fbne	$f7 $f0 beq_else.60948
bne_else.63923:
	flwi	$f6 $r5 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r5 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r6 $r4 4
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63922
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r4 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63922
	flwi	$f7 $r5 3
	fbne	$f7 $f0 beq_else.60956
bne_else.63922:
	flwi	$f6 $r5 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r5 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r6 $r4 4
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63921
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63921
	flwi	$f3 $r5 5
	fbne	$f3 $f0 beq_else.60964
bne_else.63921:
	r2r	$r4 $r0
	j	beqi_cont.60941
beq_else.60964:
	fswi	$f5 $r0 466
	addi	$r4 $r0 3
	j	beqi_cont.60941
beq_else.60956:
	fswi	$f6 $r0 466
	addi	$r4 $r0 2
	j	beqi_cont.60941
beq_else.60948:
	fswi	$f6 $r0 466
	addi	$r4 $r0 1
	j	beqi_cont.60941
beqi_else.60940:
	bnei	$r6 2 beqi_else.60966
	flwi	$f6 $r5 0
	fbgte	$f6 $f0 fblt_else.60968
	flwi	$f6 $r5 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r5 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	addi	$r4 $r0 1
	j	beqi_cont.60941
fblt_else.60968:
	r2r	$r4 $r0
	j	beqi_cont.60941
beqi_else.60966:
	flwi	$f6 $r5 0
	fbne	$f6 $f0 fbeq_else.60970
	r2r	$r4 $r0
	j	beqi_cont.60941
fbeq_else.60970:
	flwi	$f7 $r5 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r5 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r5 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r6 $r4 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.60972
	f2f	$f3 $f8
	j	beq_cont.60973
beq_else.60972:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r4 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.60973:
	lwi	$r6 $r4 1
	bnei	$r6 3 beqi_cont.60975
	fsub	$f3 $f3 $f1
beqi_cont.60975:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.60976
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.60978
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_cont.60979
beq_else.60978:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_cont.60979:
	addi	$r4 $r0 1
	j	beqi_cont.60941
fbgt_else.60976:
	r2r	$r4 $r0
beqi_cont.60941:
	flwi	$f3 $r0 466
	beq	$r4 $r0 bne_else.63919
	flui	$f4 $f4 -16820
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63919
	j	beq_else.60984
bne_else.63919:
	lwi	$r2 $r2 528
	lwi	$r2 $r2 6
	bne	$r2 $r0 beq_else.60985
	r2r	$r1 $r0
	jr	$r31
beq_else.60985:
	addi	$r1 $r1 1
	r2r	$r2 $r3
	j	shadow_check_and_group.2872
beq_else.60984:
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 519
	fmul	$f4 $f4 $f3
	flwi	$f5 $r0 461
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 520
	fmul	$f5 $f5 $f3
	flwi	$f6 $r0 462
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 521
	fmul	$f3 $f6 $f3
	flwi	$f6 $r0 463
	fadd	$f3 $f3 $f6
	lwi	$r2 $r3 0
	swi	$r1 $r30 -2
	beqi	$r2 -1 beq_else.61046
	lwi	$r2 $r2 528
	lwi	$r4 $r2 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r2 1
	bnei	$r4 1 beqi_else.60988
	fabs	$f6 $f6
	lwi	$r4 $r2 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63918
	fabs	$f6 $f7
	lwi	$r4 $r2 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63918
	fabs	$f6 $f8
	lwi	$r4 $r2 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63918
	j	beq_else.60996
bne_else.63918:
	lwi	$r2 $r2 6
	bne	$r2 $r0 bne_else.63916
	j	bne_else.63912
beq_else.60996:
	lwi	$r2 $r2 6
	bne	$r2 $r0 bne_else.63912
	j	bne_else.63916
beqi_else.60988:
	bnei	$r4 2 beqi_else.61000
	lwi	$r4 $r2 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r2 $r2 6
	fbgte	$f6 $f0 fblt_else.61002
	addi	$r4 $r0 1
	j	fblt_cont.61003
fblt_else.61002:
	r2r	$r4 $r0
fblt_cont.61003:
	xor	$r2 $r2 $r4
	bne	$r2 $r0 bne_else.63916
	j	bne_else.63912
beqi_else.61000:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r2 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r2 3
	bne	$r4 $r0 beq_else.61006
	f2f	$f6 $f9
	j	beq_cont.61007
beq_else.61006:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r2 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.61007:
	lwi	$r4 $r2 1
	bnei	$r4 3 beqi_cont.61009
	fsub	$f6 $f6 $f1
beqi_cont.61009:
	lwi	$r2 $r2 6
	fbgte	$f6 $f0 fblt_else.61010
	addi	$r4 $r0 1
	j	fblt_cont.61011
fblt_else.61010:
	r2r	$r4 $r0
fblt_cont.61011:
	xor	$r2 $r2 $r4
	beq	$r2 $r0 bne_else.63912
bne_else.63916:
	lwi	$r2 $r3 1
	beqi	$r2 -1 beq_else.61046
	lwi	$r2 $r2 528
	lwi	$r4 $r2 5
	flwi	$f6 $r4 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r4 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r4 2
	fsub	$f8 $f3 $f8
	lwi	$r4 $r2 1
	bnei	$r4 1 beqi_else.61018
	fabs	$f6 $f6
	lwi	$r4 $r2 4
	flwi	$f9 $r4 0
	fblte	$f9 $f6 bne_else.63915
	fabs	$f6 $f7
	lwi	$r4 $r2 4
	flwi	$f7 $r4 1
	fblte	$f7 $f6 bne_else.63915
	fabs	$f6 $f8
	lwi	$r4 $r2 4
	flwi	$f7 $r4 2
	fblte	$f7 $f6 bne_else.63915
	j	beq_else.61026
bne_else.63915:
	lwi	$r2 $r2 6
	bne	$r2 $r0 bne_else.63913
	j	bne_else.63912
beq_else.61026:
	lwi	$r2 $r2 6
	bne	$r2 $r0 bne_else.63912
	j	bne_else.63913
beqi_else.61018:
	bnei	$r4 2 beqi_else.61030
	lwi	$r4 $r2 4
	flwi	$f9 $r4 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r4 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r2 $r2 6
	fbgte	$f6 $f0 fblt_else.61032
	addi	$r4 $r0 1
	j	fblt_cont.61033
fblt_else.61032:
	r2r	$r4 $r0
fblt_cont.61033:
	xor	$r2 $r2 $r4
	bne	$r2 $r0 bne_else.63913
	j	bne_else.63912
beqi_else.61030:
	fmul	$f9 $f6 $f6
	lwi	$r4 $r2 4
	flwi	$f10 $r4 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r4 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r4 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r4 $r2 3
	bne	$r4 $r0 beq_else.61036
	f2f	$f6 $f9
	j	beq_cont.61037
beq_else.61036:
	fmul	$f10 $f7 $f8
	lwi	$r4 $r2 9
	flwi	$f11 $r4 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r4 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r4 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.61037:
	lwi	$r4 $r2 1
	bnei	$r4 3 beqi_cont.61039
	fsub	$f6 $f6 $f1
beqi_cont.61039:
	lwi	$r2 $r2 6
	fbgte	$f6 $f0 fblt_else.61040
	addi	$r4 $r0 1
	j	fblt_cont.61041
fblt_else.61040:
	r2r	$r4 $r0
fblt_cont.61041:
	xor	$r2 $r2 $r4
	beq	$r2 $r0 bne_else.63912
bne_else.63913:
	addi	$r2 $r0 2
	r2r	$r1 $r2
	r2r	$r2 $r3
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	check_all_inside.2866
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61046
bne_else.63912:
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 0
	j	shadow_check_and_group.2872
beq_else.61046:
	addi	$r1 $r0 1
	jr	$r31
beq_else.60938:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_group.2875:
	lw	$r3 $r2 $r1
	bnei	$r3 -1 beqi_else.61047
	r2r	$r1 $r0
	jr	$r31
beqi_else.61047:
	lwi	$r3 $r3 468
	lwi	$r4 $r3 0
	swi	$r2 $r30 0
	swi	$r1 $r30 -1
	beqi	$r4 -1 bne_else.63899
	lwi	$r4 $r3 0
	lwi	$r5 $r4 528
	flwi	$f3 $r0 461
	lwi	$r6 $r5 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r6 $r4 353
	lwi	$r7 $r5 1
	bnei	$r7 1 beqi_else.61050
	flwi	$f6 $r6 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r6 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r7 $r5 4
	flwi	$f8 $r7 1
	fblte	$f8 $f7 bne_else.63911
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r7 $r5 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63911
	flwi	$f7 $r6 1
	fbne	$f7 $f0 beq_else.61058
bne_else.63911:
	flwi	$f6 $r6 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r6 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r7 $r5 4
	flwi	$f8 $r7 0
	fblte	$f8 $f7 bne_else.63910
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r7 $r5 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63910
	flwi	$f7 $r6 3
	fbne	$f7 $f0 beq_else.61066
bne_else.63910:
	flwi	$f6 $r6 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r6 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r7 $r5 4
	flwi	$f6 $r7 0
	fblte	$f6 $f3 bne_else.63909
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r5 $r5 4
	flwi	$f4 $r5 1
	fblte	$f4 $f3 bne_else.63909
	flwi	$f3 $r6 5
	fbne	$f3 $f0 beq_else.61074
bne_else.63909:
	r2r	$r5 $r0
	j	beqi_cont.61051
beq_else.61074:
	fswi	$f5 $r0 466
	addi	$r5 $r0 3
	j	beqi_cont.61051
beq_else.61066:
	fswi	$f6 $r0 466
	addi	$r5 $r0 2
	j	beqi_cont.61051
beq_else.61058:
	fswi	$f6 $r0 466
	addi	$r5 $r0 1
	j	beqi_cont.61051
beqi_else.61050:
	bnei	$r7 2 beqi_else.61076
	flwi	$f6 $r6 0
	fbgte	$f6 $f0 fblt_else.61078
	flwi	$f6 $r6 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r6 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r6 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	addi	$r5 $r0 1
	j	beqi_cont.61051
fblt_else.61078:
	r2r	$r5 $r0
	j	beqi_cont.61051
beqi_else.61076:
	flwi	$f6 $r6 0
	fbne	$f6 $f0 fbeq_else.61080
	r2r	$r5 $r0
	j	beqi_cont.61051
fbeq_else.61080:
	flwi	$f7 $r6 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r6 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r6 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r7 $r5 4
	flwi	$f9 $r7 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r7 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r7 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r7 $r5 3
	bne	$r7 $r0 beq_else.61082
	f2f	$f3 $f8
	j	beq_cont.61083
beq_else.61082:
	fmul	$f9 $f4 $f5
	lwi	$r7 $r5 9
	flwi	$f10 $r7 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r7 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r7 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.61083:
	lwi	$r7 $r5 1
	bnei	$r7 3 beqi_cont.61085
	fsub	$f3 $f3 $f1
beqi_cont.61085:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 fbgt_else.61086
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.61088
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r6 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_cont.61089
beq_else.61088:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r6 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_cont.61089:
	addi	$r5 $r0 1
	j	beqi_cont.61051
fbgt_else.61086:
	r2r	$r5 $r0
beqi_cont.61051:
	flwi	$f3 $r0 466
	beq	$r5 $r0 bne_else.63907
	flui	$f4 $f4 -16820
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63907
	j	beq_else.61094
bne_else.63907:
	lwi	$r4 $r4 528
	lwi	$r4 $r4 6
	beq	$r4 $r0 bne_else.63899
	addi	$r4 $r0 1
	r2r	$r2 $r3
	r2r	$r1 $r4
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	shadow_check_and_group.2872
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	bne	$r1 $r0 beq_else.61160
	j	bne_else.63899
beq_else.61094:
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 519
	fmul	$f4 $f4 $f3
	flwi	$f5 $r0 461
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 520
	fmul	$f5 $f5 $f3
	flwi	$f6 $r0 462
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 521
	fmul	$f3 $f6 $f3
	flwi	$f6 $r0 463
	fadd	$f3 $f3 $f6
	lwi	$r4 $r3 0
	swi	$r3 $r30 -2
	beqi	$r4 -1 beq_else.61160
	lwi	$r4 $r4 528
	lwi	$r5 $r4 5
	flwi	$f6 $r5 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r5 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r5 2
	fsub	$f8 $f3 $f8
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.61100
	fabs	$f6 $f6
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fblte	$f9 $f6 bne_else.63906
	fabs	$f6 $f7
	lwi	$r5 $r4 4
	flwi	$f7 $r5 1
	fblte	$f7 $f6 bne_else.63906
	fabs	$f6 $f8
	lwi	$r5 $r4 4
	flwi	$f7 $r5 2
	fblte	$f7 $f6 bne_else.63906
	j	beq_else.61108
bne_else.63906:
	lwi	$r4 $r4 6
	bne	$r4 $r0 bne_else.63904
	j	bne_else.63900
beq_else.61108:
	lwi	$r4 $r4 6
	bne	$r4 $r0 bne_else.63900
	j	bne_else.63904
beqi_else.61100:
	bnei	$r5 2 beqi_else.61112
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r5 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r5 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r4 6
	fbgte	$f6 $f0 fblt_else.61114
	addi	$r5 $r0 1
	j	fblt_cont.61115
fblt_else.61114:
	r2r	$r5 $r0
fblt_cont.61115:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 bne_else.63904
	j	bne_else.63900
beqi_else.61112:
	fmul	$f9 $f6 $f6
	lwi	$r5 $r4 4
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r5 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r5 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.61118
	f2f	$f6 $f9
	j	beq_cont.61119
beq_else.61118:
	fmul	$f10 $f7 $f8
	lwi	$r5 $r4 9
	flwi	$f11 $r5 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r5 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.61119:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_cont.61121
	fsub	$f6 $f6 $f1
beqi_cont.61121:
	lwi	$r4 $r4 6
	fbgte	$f6 $f0 fblt_else.61122
	addi	$r5 $r0 1
	j	fblt_cont.61123
fblt_else.61122:
	r2r	$r5 $r0
fblt_cont.61123:
	xor	$r4 $r4 $r5
	beq	$r4 $r0 bne_else.63900
bne_else.63904:
	lwi	$r4 $r3 1
	beqi	$r4 -1 beq_else.61160
	lwi	$r4 $r4 528
	lwi	$r5 $r4 5
	flwi	$f6 $r5 0
	fsub	$f6 $f4 $f6
	flwi	$f7 $r5 1
	fsub	$f7 $f5 $f7
	flwi	$f8 $r5 2
	fsub	$f8 $f3 $f8
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.61130
	fabs	$f6 $f6
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fblte	$f9 $f6 bne_else.63903
	fabs	$f6 $f7
	lwi	$r5 $r4 4
	flwi	$f7 $r5 1
	fblte	$f7 $f6 bne_else.63903
	fabs	$f6 $f8
	lwi	$r5 $r4 4
	flwi	$f7 $r5 2
	fblte	$f7 $f6 bne_else.63903
	j	beq_else.61138
bne_else.63903:
	lwi	$r4 $r4 6
	bne	$r4 $r0 bne_else.63901
	j	bne_else.63900
beq_else.61138:
	lwi	$r4 $r4 6
	bne	$r4 $r0 bne_else.63900
	j	bne_else.63901
beqi_else.61130:
	bnei	$r5 2 beqi_else.61142
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f6 $f9 $f6
	flwi	$f9 $r5 1
	fmul	$f7 $f9 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r5 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r4 6
	fbgte	$f6 $f0 fblt_else.61144
	addi	$r5 $r0 1
	j	fblt_cont.61145
fblt_else.61144:
	r2r	$r5 $r0
fblt_cont.61145:
	xor	$r4 $r4 $r5
	bne	$r4 $r0 bne_else.63901
	j	bne_else.63900
beqi_else.61142:
	fmul	$f9 $f6 $f6
	lwi	$r5 $r4 4
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r5 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r5 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.61148
	f2f	$f6 $f9
	j	beq_cont.61149
beq_else.61148:
	fmul	$f10 $f7 $f8
	lwi	$r5 $r4 9
	flwi	$f11 $r5 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r5 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
beq_cont.61149:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_cont.61151
	fsub	$f6 $f6 $f1
beqi_cont.61151:
	lwi	$r4 $r4 6
	fbgte	$f6 $f0 fblt_else.61152
	addi	$r5 $r0 1
	j	fblt_cont.61153
fblt_else.61152:
	r2r	$r5 $r0
fblt_cont.61153:
	xor	$r4 $r4 $r5
	beq	$r4 $r0 bne_else.63900
bne_else.63901:
	addi	$r4 $r0 2
	r2r	$r2 $r3
	r2r	$r1 $r4
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	check_all_inside.2866
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61160
bne_else.63900:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	shadow_check_and_group.2872
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61160
bne_else.63899:
	lwi	$r1 $r30 -1
	addi	$r1 $r1 1
	lwi	$r3 $r30 0
	lw	$r2 $r3 $r1
	bnei	$r2 -1 beqi_else.61161
	r2r	$r1 $r0
	jr	$r31
beqi_else.61161:
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	swi	$r1 $r30 -2
	r2r	$r1 $r4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	shadow_check_and_group.2872
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61162
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 0
	j	shadow_check_one_or_group.2875
beq_else.61162:
	addi	$r1 $r0 1
	jr	$r31
beq_else.61160:
	addi	$r1 $r0 1
	jr	$r31
shadow_check_one_or_matrix.2878:
	lw	$r3 $r2 $r1
	lwi	$r4 $r3 0
	bnei	$r4 -1 beqi_else.61163
	r2r	$r1 $r0
	jr	$r31
beqi_else.61163:
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	beqi	$r4 99 beq_else.61216
	lwi	$r5 $r4 528
	flwi	$f3 $r0 461
	lwi	$r6 $r5 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r4 $r4 353
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.61166
	flwi	$f6 $r4 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r4 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r6 $r5 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63898
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63898
	flwi	$f7 $r4 1
	fbne	$f7 $f0 beq_else.61174
bne_else.63898:
	flwi	$f6 $r4 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r4 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r6 $r5 4
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63897
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63897
	flwi	$f7 $r4 3
	fbne	$f7 $f0 beq_else.61182
bne_else.63897:
	flwi	$f6 $r4 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r4 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r6 $r5 4
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63892
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r5 $r5 4
	flwi	$f4 $r5 1
	fblte	$f4 $f3 bne_else.63892
	flwi	$f3 $r4 5
	fbeq	$f3 $f0 bne_else.63892
	fswi	$f5 $r0 466
	j	beq_else.61206
beq_else.61182:
	fswi	$f6 $r0 466
	j	beq_else.61206
beq_else.61174:
	fswi	$f6 $r0 466
	j	beq_else.61206
beqi_else.61166:
	bnei	$r6 2 beqi_else.61192
	flwi	$f6 $r4 0
	fbgte	$f6 $f0 bne_else.63892
	flwi	$f6 $r4 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r4 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61206
beqi_else.61192:
	flwi	$f6 $r4 0
	fbeq	$f6 $f0 bne_else.63892
	flwi	$f7 $r4 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r4 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r4 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r6 $r5 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61198
	f2f	$f3 $f8
	j	beq_cont.61199
beq_else.61198:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r5 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.61199:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_cont.61201
	fsub	$f3 $f3 $f1
beqi_cont.61201:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63892
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.61204
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61206
beq_else.61204:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.61206:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63892
	lwi	$r4 $r3 1
	beqi	$r4 -1 bne_else.63892
	lwi	$r4 $r4 468
	r2r	$r5 $r0
	r2r	$r2 $r4
	r2r	$r1 $r5
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	shadow_check_and_group.2872
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61216
	addi	$r1 $r0 2
	lwi	$r2 $r30 0
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61216
bne_else.63892:
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	lwi	$r4 $r2 0
	bnei	$r4 -1 beqi_else.61217
	r2r	$r1 $r0
	jr	$r31
beqi_else.61217:
	swi	$r2 $r30 -3
	swi	$r1 $r30 -4
	beqi	$r4 99 beq_else.61266
	lwi	$r5 $r4 528
	flwi	$f3 $r0 461
	lwi	$r6 $r5 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r4 $r4 353
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.61220
	flwi	$f6 $r4 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r4 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r6 $r5 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63891
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63891
	flwi	$f7 $r4 1
	fbne	$f7 $f0 beq_else.61228
bne_else.63891:
	flwi	$f6 $r4 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r4 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r6 $r5 4
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63890
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63890
	flwi	$f7 $r4 3
	fbne	$f7 $f0 beq_else.61236
bne_else.63890:
	flwi	$f6 $r4 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r4 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r6 $r5 4
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63886
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r5 $r5 4
	flwi	$f4 $r5 1
	fblte	$f4 $f3 bne_else.63886
	flwi	$f3 $r4 5
	fbeq	$f3 $f0 bne_else.63886
	fswi	$f5 $r0 466
	j	beq_else.61260
beq_else.61236:
	fswi	$f6 $r0 466
	j	beq_else.61260
beq_else.61228:
	fswi	$f6 $r0 466
	j	beq_else.61260
beqi_else.61220:
	bnei	$r6 2 beqi_else.61246
	flwi	$f6 $r4 0
	fbgte	$f6 $f0 bne_else.63886
	flwi	$f6 $r4 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r4 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61260
beqi_else.61246:
	flwi	$f6 $r4 0
	fbeq	$f6 $f0 bne_else.63886
	flwi	$f7 $r4 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r4 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r4 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r6 $r5 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61252
	f2f	$f3 $f8
	j	beq_cont.61253
beq_else.61252:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r5 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.61253:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_cont.61255
	fsub	$f3 $f3 $f1
beqi_cont.61255:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63886
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.61258
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61260
beq_else.61258:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.61260:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63886
	addi	$r4 $r0 1
	r2r	$r1 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.61266
bne_else.63886:
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	shadow_check_one_or_matrix.2878
beq_else.61266:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.61267
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	shadow_check_one_or_matrix.2878
beq_else.61267:
	addi	$r1 $r0 1
	jr	$r31
beq_else.61216:
	lwi	$r1 $r30 0
	lwi	$r2 $r1 1
	beqi	$r2 -1 bne_else.63885
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	r2r	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	shadow_check_and_group.2872
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61272
	addi	$r1 $r0 2
	lwi	$r2 $r30 0
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	bne	$r1 $r0 beq_else.61272
bne_else.63885:
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	lwi	$r4 $r2 0
	bnei	$r4 -1 beqi_else.61273
	r2r	$r1 $r0
	jr	$r31
beqi_else.61273:
	swi	$r2 $r30 -3
	swi	$r1 $r30 -4
	beqi	$r4 99 beq_else.61322
	lwi	$r5 $r4 528
	flwi	$f3 $r0 461
	lwi	$r6 $r5 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r4 $r4 353
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.61276
	flwi	$f6 $r4 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r4 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r6 $r5 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63884
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63884
	flwi	$f7 $r4 1
	fbne	$f7 $f0 beq_else.61284
bne_else.63884:
	flwi	$f6 $r4 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r4 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r6 $r5 4
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63883
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63883
	flwi	$f7 $r4 3
	fbne	$f7 $f0 beq_else.61292
bne_else.63883:
	flwi	$f6 $r4 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r4 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r6 $r5 4
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63879
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r5 $r5 4
	flwi	$f4 $r5 1
	fblte	$f4 $f3 bne_else.63879
	flwi	$f3 $r4 5
	fbeq	$f3 $f0 bne_else.63879
	fswi	$f5 $r0 466
	j	beq_else.61316
beq_else.61292:
	fswi	$f6 $r0 466
	j	beq_else.61316
beq_else.61284:
	fswi	$f6 $r0 466
	j	beq_else.61316
beqi_else.61276:
	bnei	$r6 2 beqi_else.61302
	flwi	$f6 $r4 0
	fbgte	$f6 $f0 bne_else.63879
	flwi	$f6 $r4 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r4 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61316
beqi_else.61302:
	flwi	$f6 $r4 0
	fbeq	$f6 $f0 bne_else.63879
	flwi	$f7 $r4 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r4 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r4 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r6 $r5 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61308
	f2f	$f3 $f8
	j	beq_cont.61309
beq_else.61308:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r5 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.61309:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_cont.61311
	fsub	$f3 $f3 $f1
beqi_cont.61311:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63879
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.61314
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61316
beq_else.61314:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.61316:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63879
	addi	$r4 $r0 1
	r2r	$r1 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.61322
bne_else.63879:
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	shadow_check_one_or_matrix.2878
beq_else.61322:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.61323
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	shadow_check_one_or_matrix.2878
beq_else.61323:
	addi	$r1 $r0 1
	jr	$r31
beq_else.61272:
	addi	$r1 $r0 1
	jr	$r31
solve_each_element.2881:
	lw	$r4 $r2 $r1
	beqir	$r4 -1 $r31
	lwi	$r5 $r4 528
	flwi	$f3 $r0 440
	lwi	$r6 $r5 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 441
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 442
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.61326
	flwi	$f6 $r3 0
	fbeq	$f6 $f0 bne_else.63878
	lwi	$r6 $r5 4
	lwi	$r7 $r5 6
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 fblt_else.61330
	addi	$r8 $r0 1
	j	fblt_cont.61331
fblt_else.61330:
	r2r	$r8 $r0
fblt_cont.61331:
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 0
	bne	$r7 $r0 beq_cont.61333
	fneg	$f6 $f6
beq_cont.61333:
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 0
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63878
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63878
	fswi	$f6 $r0 466
	j	beq_else.61338
bne_else.63878:
	flwi	$f6 $r3 1
	fbeq	$f6 $f0 bne_else.63877
	lwi	$r6 $r5 4
	lwi	$r7 $r5 6
	flwi	$f6 $r3 1
	fbgte	$f6 $f0 fblt_else.61342
	addi	$r8 $r0 1
	j	fblt_cont.61343
fblt_else.61342:
	r2r	$r8 $r0
fblt_cont.61343:
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 1
	bne	$r7 $r0 beq_cont.61345
	fneg	$f6 $f6
beq_cont.61345:
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 1
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63877
	flwi	$f7 $r3 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63877
	fswi	$f6 $r0 466
	j	beq_else.61350
bne_else.63877:
	flwi	$f6 $r3 2
	fbeq	$f6 $f0 bne_else.63873
	lwi	$r6 $r5 4
	lwi	$r5 $r5 6
	flwi	$f6 $r3 2
	fbgte	$f6 $f0 fblt_else.61354
	addi	$r7 $r0 1
	j	fblt_cont.61355
fblt_else.61354:
	r2r	$r7 $r0
fblt_cont.61355:
	xor	$r5 $r5 $r7
	flwi	$f6 $r6 2
	bne	$r5 $r0 beq_cont.61357
	fneg	$f6 $f6
beq_cont.61357:
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 2
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r3 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63873
	flwi	$f3 $r3 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	flwi	$f4 $r6 1
	fblte	$f4 $f3 bne_else.63873
	fswi	$f5 $r0 466
	addi	$r5 $r0 3
	j	beq_else.61382
beq_else.61350:
	addi	$r5 $r0 2
	j	beq_else.61382
beq_else.61338:
	addi	$r5 $r0 1
	j	beq_else.61382
beqi_else.61326:
	bnei	$r6 2 beqi_else.61364
	lwi	$r5 $r5 4
	flwi	$f6 $r3 0
	flwi	$f7 $r5 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	flwi	$f8 $r5 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r3 2
	flwi	$f8 $r5 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fblte	$f6 $f0 bne_else.63873
	flwi	$f7 $r5 0
	fmul	$f3 $f7 $f3
	flwi	$f7 $r5 1
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	addi	$r5 $r0 1
	j	beq_else.61382
beqi_else.61364:
	flwi	$f6 $r3 0
	flwi	$f7 $r3 1
	flwi	$f8 $r3 2
	fmul	$f9 $f6 $f6
	lwi	$r6 $r5 4
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r6 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r6 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61368
	f2f	$f6 $f9
	fbne	$f6 $f0 fbeq_else.61370
	j	bne_else.63873
beq_else.61368:
	fmul	$f10 $f7 $f8
	lwi	$r6 $r5 9
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r6 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r6 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
	fbeq	$f6 $f0 bne_else.63873
fbeq_else.61370:
	flwi	$f7 $r3 0
	flwi	$f8 $r3 1
	flwi	$f9 $r3 2
	fmul	$f10 $f7 $f3
	lwi	$r6 $r5 4
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f4
	flwi	$f12 $r6 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f5
	flwi	$f12 $r6 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61372
	f2f	$f7 $f10
	j	beq_cont.61373
beq_else.61372:
	fmul	$f11 $f9 $f4
	fmul	$f12 $f8 $f5
	fadd	$f11 $f11 $f12
	lwi	$r6 $r5 9
	flwi	$f12 $r6 0
	fmul	$f11 $f11 $f12
	fmul	$f12 $f7 $f5
	fmul	$f9 $f9 $f3
	fadd	$f9 $f12 $f9
	flwi	$f12 $r6 1
	fmul	$f9 $f9 $f12
	fadd	$f9 $f11 $f9
	fmul	$f7 $f7 $f4
	fmul	$f8 $f8 $f3
	fadd	$f7 $f7 $f8
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f10 $f7
beq_cont.61373:
	fmul	$f8 $f3 $f3
	lwi	$r6 $r5 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61374
	f2f	$f3 $f8
	j	beq_cont.61375
beq_else.61374:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r5 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.61375:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_cont.61377
	fsub	$f3 $f3 $f1
beqi_cont.61377:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63873
	sqrt	$f3 $f3
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_cont.61381
	fneg	$f3 $f3
beq_cont.61381:
	fsub	$f3 $f3 $f7
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	addi	$r5 $r0 1
	j	beq_else.61382
bne_else.63873:
	lwi	$r4 $r4 528
	lwi	$r4 $r4 6
	beqr	$r4 $r0 $r31
	addi	$r1 $r1 1
	j	solve_each_element.2881
beq_else.61382:
	flwi	$f3 $r0 466
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	fblte	$f3 $f0 fbgt_cont.61386
	flwi	$f4 $r0 464
	fblte	$f4 $f3 fbgt_cont.61386
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 0
	fmul	$f4 $f4 $f3
	flwi	$f5 $r0 440
	fadd	$f4 $f4 $f5
	flwi	$f5 $r3 1
	fmul	$f5 $f5 $f3
	flwi	$f6 $r0 441
	fadd	$f5 $f5 $f6
	flwi	$f6 $r3 2
	fmul	$f6 $f6 $f3
	flwi	$f7 $r0 442
	fadd	$f6 $f6 $f7
	lwi	$r6 $r2 0
	swi	$r5 $r30 -3
	swi	$r4 $r30 -4
	fswi	$f6 $r30 -5
	fswi	$f5 $r30 -6
	fswi	$f4 $r30 -7
	fswi	$f3 $r30 -8
	beqi	$r6 -1 beq_else.61479
	lwi	$r6 $r6 528
	lwi	$r7 $r6 5
	flwi	$f7 $r7 0
	fsub	$f7 $f4 $f7
	flwi	$f8 $r7 1
	fsub	$f8 $f5 $f8
	flwi	$f9 $r7 2
	fsub	$f9 $f6 $f9
	lwi	$r7 $r6 1
	bnei	$r7 1 beqi_else.61391
	fabs	$f7 $f7
	lwi	$r7 $r6 4
	flwi	$f10 $r7 0
	fblte	$f10 $f7 bne_else.63872
	fabs	$f7 $f8
	lwi	$r7 $r6 4
	flwi	$f8 $r7 1
	fblte	$f8 $f7 bne_else.63872
	fabs	$f7 $f9
	lwi	$r7 $r6 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63872
	j	beq_else.61399
bne_else.63872:
	lwi	$r6 $r6 6
	bne	$r6 $r0 bne_else.63870
	j	fbgt_cont.61386
beq_else.61399:
	lwi	$r6 $r6 6
	bne	$r6 $r0 fbgt_cont.61386
	j	bne_else.63870
beqi_else.61391:
	bnei	$r7 2 beqi_else.61403
	lwi	$r7 $r6 4
	flwi	$f10 $r7 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r7 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r6 $r6 6
	fbgte	$f7 $f0 fblt_else.61405
	addi	$r7 $r0 1
	j	fblt_cont.61406
fblt_else.61405:
	r2r	$r7 $r0
fblt_cont.61406:
	xor	$r6 $r6 $r7
	bne	$r6 $r0 bne_else.63870
	j	fbgt_cont.61386
beqi_else.61403:
	fmul	$f10 $f7 $f7
	lwi	$r7 $r6 4
	flwi	$f11 $r7 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	flwi	$f12 $r7 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	flwi	$f12 $r7 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r7 $r6 3
	bne	$r7 $r0 beq_else.61409
	f2f	$f7 $f10
	j	beq_cont.61410
beq_else.61409:
	fmul	$f11 $f8 $f9
	lwi	$r7 $r6 9
	flwi	$f12 $r7 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	flwi	$f11 $r7 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.61410:
	lwi	$r7 $r6 1
	bnei	$r7 3 beqi_cont.61412
	fsub	$f7 $f7 $f1
beqi_cont.61412:
	lwi	$r6 $r6 6
	fbgte	$f7 $f0 fblt_else.61413
	addi	$r7 $r0 1
	j	fblt_cont.61414
fblt_else.61413:
	r2r	$r7 $r0
fblt_cont.61414:
	xor	$r6 $r6 $r7
	beq	$r6 $r0 fbgt_cont.61386
bne_else.63870:
	lwi	$r6 $r2 1
	beqi	$r6 -1 beq_else.61479
	lwi	$r6 $r6 528
	lwi	$r7 $r6 5
	flwi	$f7 $r7 0
	fsub	$f7 $f4 $f7
	flwi	$f8 $r7 1
	fsub	$f8 $f5 $f8
	flwi	$f9 $r7 2
	fsub	$f9 $f6 $f9
	lwi	$r7 $r6 1
	bnei	$r7 1 beqi_else.61421
	fabs	$f7 $f7
	lwi	$r7 $r6 4
	flwi	$f10 $r7 0
	fblte	$f10 $f7 bne_else.63869
	fabs	$f7 $f8
	lwi	$r7 $r6 4
	flwi	$f8 $r7 1
	fblte	$f8 $f7 bne_else.63869
	fabs	$f7 $f9
	lwi	$r7 $r6 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63869
	j	beq_else.61429
bne_else.63869:
	lwi	$r6 $r6 6
	bne	$r6 $r0 bne_else.63867
	j	fbgt_cont.61386
beq_else.61429:
	lwi	$r6 $r6 6
	bne	$r6 $r0 fbgt_cont.61386
	j	bne_else.63867
beqi_else.61421:
	bnei	$r7 2 beqi_else.61433
	lwi	$r7 $r6 4
	flwi	$f10 $r7 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r7 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r6 $r6 6
	fbgte	$f7 $f0 fblt_else.61435
	addi	$r7 $r0 1
	j	fblt_cont.61436
fblt_else.61435:
	r2r	$r7 $r0
fblt_cont.61436:
	xor	$r6 $r6 $r7
	bne	$r6 $r0 bne_else.63867
	j	fbgt_cont.61386
beqi_else.61433:
	fmul	$f10 $f7 $f7
	lwi	$r7 $r6 4
	flwi	$f11 $r7 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	flwi	$f12 $r7 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	flwi	$f12 $r7 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r7 $r6 3
	bne	$r7 $r0 beq_else.61439
	f2f	$f7 $f10
	j	beq_cont.61440
beq_else.61439:
	fmul	$f11 $f8 $f9
	lwi	$r7 $r6 9
	flwi	$f12 $r7 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	flwi	$f11 $r7 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.61440:
	lwi	$r7 $r6 1
	bnei	$r7 3 beqi_cont.61442
	fsub	$f7 $f7 $f1
beqi_cont.61442:
	lwi	$r6 $r6 6
	fbgte	$f7 $f0 fblt_else.61443
	addi	$r7 $r0 1
	j	fblt_cont.61444
fblt_else.61443:
	r2r	$r7 $r0
fblt_cont.61444:
	xor	$r6 $r6 $r7
	beq	$r6 $r0 fbgt_cont.61386
bne_else.63867:
	lwi	$r6 $r2 2
	beqi	$r6 -1 beq_else.61479
	lwi	$r6 $r6 528
	lwi	$r7 $r6 5
	flwi	$f7 $r7 0
	fsub	$f7 $f4 $f7
	flwi	$f8 $r7 1
	fsub	$f8 $f5 $f8
	flwi	$f9 $r7 2
	fsub	$f9 $f6 $f9
	lwi	$r7 $r6 1
	bnei	$r7 1 beqi_else.61451
	fabs	$f7 $f7
	lwi	$r7 $r6 4
	flwi	$f10 $r7 0
	fblte	$f10 $f7 bne_else.63866
	fabs	$f7 $f8
	lwi	$r7 $r6 4
	flwi	$f8 $r7 1
	fblte	$f8 $f7 bne_else.63866
	fabs	$f7 $f9
	lwi	$r7 $r6 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63866
	j	beq_else.61459
bne_else.63866:
	lwi	$r6 $r6 6
	bne	$r6 $r0 bne_else.63864
	j	fbgt_cont.61386
beq_else.61459:
	lwi	$r6 $r6 6
	bne	$r6 $r0 fbgt_cont.61386
	j	bne_else.63864
beqi_else.61451:
	bnei	$r7 2 beqi_else.61463
	lwi	$r7 $r6 4
	flwi	$f10 $r7 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r7 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r6 $r6 6
	fbgte	$f7 $f0 fblt_else.61465
	addi	$r7 $r0 1
	j	fblt_cont.61466
fblt_else.61465:
	r2r	$r7 $r0
fblt_cont.61466:
	xor	$r6 $r6 $r7
	bne	$r6 $r0 bne_else.63864
	j	fbgt_cont.61386
beqi_else.61463:
	fmul	$f10 $f7 $f7
	lwi	$r7 $r6 4
	flwi	$f11 $r7 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	flwi	$f12 $r7 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	flwi	$f12 $r7 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r7 $r6 3
	bne	$r7 $r0 beq_else.61469
	f2f	$f7 $f10
	j	beq_cont.61470
beq_else.61469:
	fmul	$f11 $f8 $f9
	lwi	$r7 $r6 9
	flwi	$f12 $r7 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	flwi	$f11 $r7 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.61470:
	lwi	$r7 $r6 1
	bnei	$r7 3 beqi_cont.61472
	fsub	$f7 $f7 $f1
beqi_cont.61472:
	lwi	$r6 $r6 6
	fbgte	$f7 $f0 fblt_else.61473
	addi	$r7 $r0 1
	j	fblt_cont.61474
fblt_else.61473:
	r2r	$r7 $r0
fblt_cont.61474:
	xor	$r6 $r6 $r7
	beq	$r6 $r0 fbgt_cont.61386
bne_else.63864:
	addi	$r6 $r0 3
	r2r	$r1 $r6
	f2f	$f3 $f4
	f2f	$f4 $f5
	f2f	$f5 $f6
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	check_all_inside.2866
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	beq	$r1 $r0 fbgt_cont.61386
beq_else.61479:
	flwi	$f3 $r30 -8
	fswi	$f3 $r0 464
	flwi	$f3 $r30 -7
	fswi	$f3 $r0 461
	flwi	$f3 $r30 -6
	fswi	$f3 $r0 462
	flwi	$f3 $r30 -5
	fswi	$f3 $r0 463
	lwi	$r1 $r30 -4
	swi	$r1 $r0 460
	lwi	$r1 $r30 -3
	swi	$r1 $r0 465
fbgt_cont.61386:
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	j	solve_each_element.2881
solve_one_or_network.2885:
	lw	$r4 $r2 $r1
	beqir	$r4 -1 $r31
	lwi	$r4 $r4 468
	r2r	$r5 $r0
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	r2r	$r2 $r4
	r2r	$r1 $r5
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	solve_each_element.2881
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -3
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -4
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -5
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	solve_each_element.2881
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	solve_each_element.2881
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element.2881
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -8
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	solve_each_element.2881
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -9
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	solve_each_element.2881
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	j	solve_one_or_network.2885
trace_or_matrix.2889:
	lw	$r4 $r2 $r1
	lwi	$r5 $r4 0
	beqir	$r5 -1 $r31
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	bnei	$r5 99 beqi_else.61499
	lwi	$r5 $r4 1
	beqi	$r5 -1 beqi_cont.61500
	lwi	$r5 $r5 468
	r2r	$r6 $r0
	swi	$r4 $r30 -3
	r2r	$r2 $r5
	r2r	$r1 $r6
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 7
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r1 $r0 8
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 0
	subi	$r30 $r30 5
	jl	solve_one_or_network.2885
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beqi_cont.61500
beqi_else.61499:
	lwi	$r5 $r5 528
	flwi	$f3 $r0 440
	lwi	$r6 $r5 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 441
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 442
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.61515
	flwi	$f6 $r3 0
	fbeq	$f6 $f0 bne_else.63862
	lwi	$r6 $r5 4
	lwi	$r7 $r5 6
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 fblt_else.61519
	addi	$r8 $r0 1
	j	fblt_cont.61520
fblt_else.61519:
	r2r	$r8 $r0
fblt_cont.61520:
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 0
	bne	$r7 $r0 beq_cont.61522
	fneg	$f6 $f6
beq_cont.61522:
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 0
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63862
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63862
	fswi	$f6 $r0 466
	j	beq_else.61571
bne_else.63862:
	flwi	$f6 $r3 1
	fbeq	$f6 $f0 bne_else.63861
	lwi	$r6 $r5 4
	lwi	$r7 $r5 6
	flwi	$f6 $r3 1
	fbgte	$f6 $f0 fblt_else.61531
	addi	$r8 $r0 1
	j	fblt_cont.61532
fblt_else.61531:
	r2r	$r8 $r0
fblt_cont.61532:
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 1
	bne	$r7 $r0 beq_cont.61534
	fneg	$f6 $f6
beq_cont.61534:
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 1
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63861
	flwi	$f7 $r3 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63861
	fswi	$f6 $r0 466
	j	beq_else.61571
bne_else.63861:
	flwi	$f6 $r3 2
	fbeq	$f6 $f0 beqi_cont.61500
	lwi	$r6 $r5 4
	lwi	$r5 $r5 6
	flwi	$f6 $r3 2
	fbgte	$f6 $f0 fblt_else.61543
	addi	$r7 $r0 1
	j	fblt_cont.61544
fblt_else.61543:
	r2r	$r7 $r0
fblt_cont.61544:
	xor	$r5 $r5 $r7
	flwi	$f6 $r6 2
	bne	$r5 $r0 beq_cont.61546
	fneg	$f6 $f6
beq_cont.61546:
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 2
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r3 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	flwi	$f6 $r6 0
	fblte	$f6 $f3 beqi_cont.61500
	flwi	$f3 $r3 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	flwi	$f4 $r6 1
	fblte	$f4 $f3 beqi_cont.61500
	fswi	$f5 $r0 466
	j	beq_else.61571
beqi_else.61515:
	bnei	$r6 2 beqi_else.61553
	lwi	$r5 $r5 4
	flwi	$f6 $r3 0
	flwi	$f7 $r5 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r3 1
	flwi	$f8 $r5 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r3 2
	flwi	$f8 $r5 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fblte	$f6 $f0 beqi_cont.61500
	flwi	$f7 $r5 0
	fmul	$f3 $f7 $f3
	flwi	$f7 $r5 1
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61571
beqi_else.61553:
	flwi	$f6 $r3 0
	flwi	$f7 $r3 1
	flwi	$f8 $r3 2
	fmul	$f9 $f6 $f6
	lwi	$r6 $r5 4
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r6 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r6 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61557
	f2f	$f6 $f9
	fbne	$f6 $f0 fbeq_else.61559
	j	beqi_cont.61500
beq_else.61557:
	fmul	$f10 $f7 $f8
	lwi	$r6 $r5 9
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r6 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r6 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
	fbeq	$f6 $f0 beqi_cont.61500
fbeq_else.61559:
	flwi	$f7 $r3 0
	flwi	$f8 $r3 1
	flwi	$f9 $r3 2
	fmul	$f10 $f7 $f3
	lwi	$r6 $r5 4
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f4
	flwi	$f12 $r6 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f5
	flwi	$f12 $r6 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61561
	f2f	$f7 $f10
	j	beq_cont.61562
beq_else.61561:
	fmul	$f11 $f9 $f4
	fmul	$f12 $f8 $f5
	fadd	$f11 $f11 $f12
	lwi	$r6 $r5 9
	flwi	$f12 $r6 0
	fmul	$f11 $f11 $f12
	fmul	$f12 $f7 $f5
	fmul	$f9 $f9 $f3
	fadd	$f9 $f12 $f9
	flwi	$f12 $r6 1
	fmul	$f9 $f9 $f12
	fadd	$f9 $f11 $f9
	fmul	$f7 $f7 $f4
	fmul	$f8 $f8 $f3
	fadd	$f7 $f7 $f8
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f10 $f7
beq_cont.61562:
	fmul	$f8 $f3 $f3
	lwi	$r6 $r5 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.61563
	f2f	$f3 $f8
	j	beq_cont.61564
beq_else.61563:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r5 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.61564:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_cont.61566
	fsub	$f3 $f3 $f1
beqi_cont.61566:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 beqi_cont.61500
	sqrt	$f3 $f3
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_cont.61570
	fneg	$f3 $f3
beq_cont.61570:
	fsub	$f3 $f3 $f7
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.61571:
	flwi	$f3 $r0 466
	flwi	$f4 $r0 464
	fblte	$f4 $f3 beqi_cont.61500
	lwi	$r5 $r4 1
	beqi	$r5 -1 beqi_cont.61500
	lwi	$r5 $r5 468
	r2r	$r6 $r0
	swi	$r4 $r30 -3
	r2r	$r2 $r5
	r2r	$r1 $r6
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 7
	beqi	$r2 -1 beqi_cont.61500
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element.2881
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r1 $r0 8
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 0
	subi	$r30 $r30 5
	jl	solve_one_or_network.2885
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
beqi_cont.61500:
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	lwi	$r4 $r2 0
	beqir	$r4 -1 $r31
	swi	$r1 $r30 -3
	bnei	$r4 99 beqi_else.61591
	lwi	$r4 $r2 1
	beqi	$r4 -1 beqi_cont.61592
	lwi	$r4 $r4 468
	r2r	$r5 $r0
	lwi	$r6 $r30 0
	swi	$r2 $r30 -4
	r2r	$r3 $r6
	r2r	$r2 $r4
	r2r	$r1 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 7
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 0
	subi	$r30 $r30 6
	jl	solve_one_or_network.2885
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	beqi_cont.61592
beqi_else.61591:
	lwi	$r4 $r4 528
	flwi	$f3 $r0 440
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 441
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 442
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.61605
	lwi	$r5 $r30 0
	flwi	$f6 $r5 0
	fbeq	$f6 $f0 bne_else.63856
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	flwi	$f6 $r5 0
	fbgte	$f6 $f0 fblt_else.61609
	addi	$r8 $r0 1
	j	fblt_cont.61610
fblt_else.61609:
	r2r	$r8 $r0
fblt_cont.61610:
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 0
	bne	$r7 $r0 beq_cont.61612
	fneg	$f6 $f6
beq_cont.61612:
	fsub	$f6 $f6 $f3
	flwi	$f7 $r5 0
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63856
	flwi	$f7 $r5 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63856
	fswi	$f6 $r0 466
	j	beq_else.61661
bne_else.63856:
	flwi	$f6 $r5 1
	fbeq	$f6 $f0 bne_else.63855
	lwi	$r6 $r4 4
	lwi	$r7 $r4 6
	flwi	$f6 $r5 1
	fbgte	$f6 $f0 fblt_else.61621
	addi	$r8 $r0 1
	j	fblt_cont.61622
fblt_else.61621:
	r2r	$r8 $r0
fblt_cont.61622:
	xor	$r7 $r7 $r8
	flwi	$f6 $r6 1
	bne	$r7 $r0 beq_cont.61624
	fneg	$f6 $f6
beq_cont.61624:
	fsub	$f6 $f6 $f4
	flwi	$f7 $r5 1
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63855
	flwi	$f7 $r5 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63855
	fswi	$f6 $r0 466
	j	beq_else.61661
bne_else.63855:
	flwi	$f6 $r5 2
	fbeq	$f6 $f0 beqi_cont.61592
	lwi	$r6 $r4 4
	lwi	$r4 $r4 6
	flwi	$f6 $r5 2
	fbgte	$f6 $f0 fblt_else.61633
	addi	$r7 $r0 1
	j	fblt_cont.61634
fblt_else.61633:
	r2r	$r7 $r0
fblt_cont.61634:
	xor	$r4 $r4 $r7
	flwi	$f6 $r6 2
	bne	$r4 $r0 beq_cont.61636
	fneg	$f6 $f6
beq_cont.61636:
	fsub	$f5 $f6 $f5
	flwi	$f6 $r5 2
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r5 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	flwi	$f6 $r6 0
	fblte	$f6 $f3 beqi_cont.61592
	flwi	$f3 $r5 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	flwi	$f4 $r6 1
	fblte	$f4 $f3 beqi_cont.61592
	fswi	$f5 $r0 466
	j	beq_else.61661
beqi_else.61605:
	bnei	$r5 2 beqi_else.61643
	lwi	$r4 $r4 4
	lwi	$r5 $r30 0
	flwi	$f6 $r5 0
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r5 1
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r5 2
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fblte	$f6 $f0 beqi_cont.61592
	flwi	$f7 $r4 0
	fmul	$f3 $f7 $f3
	flwi	$f7 $r4 1
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61661
beqi_else.61643:
	lwi	$r5 $r30 0
	flwi	$f6 $r5 0
	flwi	$f7 $r5 1
	flwi	$f8 $r5 2
	fmul	$f9 $f6 $f6
	lwi	$r6 $r4 4
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fmul	$f10 $f7 $f7
	flwi	$f11 $r6 1
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f10 $f8 $f8
	flwi	$f11 $r6 2
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.61647
	f2f	$f6 $f9
	fbne	$f6 $f0 fbeq_else.61649
	j	beqi_cont.61592
beq_else.61647:
	fmul	$f10 $f7 $f8
	lwi	$r6 $r4 9
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fadd	$f9 $f9 $f10
	fmul	$f8 $f8 $f6
	flwi	$f10 $r6 1
	fmul	$f8 $f8 $f10
	fadd	$f8 $f9 $f8
	fmul	$f6 $f6 $f7
	flwi	$f7 $r6 2
	fmul	$f6 $f6 $f7
	fadd	$f6 $f8 $f6
	fbeq	$f6 $f0 beqi_cont.61592
fbeq_else.61649:
	flwi	$f7 $r5 0
	flwi	$f8 $r5 1
	flwi	$f9 $r5 2
	fmul	$f10 $f7 $f3
	lwi	$r6 $r4 4
	flwi	$f11 $r6 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f4
	flwi	$f12 $r6 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f5
	flwi	$f12 $r6 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.61651
	f2f	$f7 $f10
	j	beq_cont.61652
beq_else.61651:
	fmul	$f11 $f9 $f4
	fmul	$f12 $f8 $f5
	fadd	$f11 $f11 $f12
	lwi	$r6 $r4 9
	flwi	$f12 $r6 0
	fmul	$f11 $f11 $f12
	fmul	$f12 $f7 $f5
	fmul	$f9 $f9 $f3
	fadd	$f9 $f12 $f9
	flwi	$f12 $r6 1
	fmul	$f9 $f9 $f12
	fadd	$f9 $f11 $f9
	fmul	$f7 $f7 $f4
	fmul	$f8 $f8 $f3
	fadd	$f7 $f7 $f8
	flwi	$f8 $r6 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f10 $f7
beq_cont.61652:
	fmul	$f8 $f3 $f3
	lwi	$r6 $r4 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r4 3
	bne	$r6 $r0 beq_else.61653
	f2f	$f3 $f8
	j	beq_cont.61654
beq_else.61653:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r4 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.61654:
	lwi	$r6 $r4 1
	bnei	$r6 3 beqi_cont.61656
	fsub	$f3 $f3 $f1
beqi_cont.61656:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 beqi_cont.61592
	sqrt	$f3 $f3
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_cont.61660
	fneg	$f3 $f3
beq_cont.61660:
	fsub	$f3 $f3 $f7
	finv	$f4 $f6
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.61661:
	flwi	$f3 $r0 466
	flwi	$f4 $r0 464
	fblte	$f4 $f3 beqi_cont.61592
	lwi	$r4 $r2 1
	beqi	$r4 -1 beqi_cont.61592
	lwi	$r4 $r4 468
	r2r	$r6 $r0
	swi	$r2 $r30 -4
	r2r	$r3 $r5
	r2r	$r2 $r4
	r2r	$r1 $r6
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61592
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element.2881
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 7
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 0
	subi	$r30 $r30 6
	jl	solve_one_or_network.2885
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
beqi_cont.61592:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	j	trace_or_matrix.2889
solve_each_element_fast.2895:
	lwi	$r4 $r3 0
	lw	$r5 $r2 $r1
	beqir	$r5 -1 $r31
	lwi	$r6 $r5 528
	lwi	$r7 $r6 10
	flwi	$f3 $r7 0
	flwi	$f4 $r7 1
	flwi	$f5 $r7 2
	lwi	$r8 $r3 1
	lw	$r8 $r8 $r5
	lwi	$r9 $r6 1
	bnei	$r9 1 beqi_else.61679
	lwi	$r7 $r3 0
	flwi	$f6 $r8 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r8 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r7 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r9 $r6 4
	flwi	$f8 $r9 1
	fblte	$f8 $f7 bne_else.63850
	flwi	$f7 $r7 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r9 $r6 4
	flwi	$f8 $r9 2
	fblte	$f8 $f7 bne_else.63850
	flwi	$f7 $r8 1
	fbne	$f7 $f0 beq_else.61687
bne_else.63850:
	flwi	$f6 $r8 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r8 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r7 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r9 $r6 4
	flwi	$f8 $r9 0
	fblte	$f8 $f7 bne_else.63849
	flwi	$f7 $r7 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r9 $r6 4
	flwi	$f8 $r9 2
	fblte	$f8 $f7 bne_else.63849
	flwi	$f7 $r8 3
	fbne	$f7 $f0 beq_else.61695
bne_else.63849:
	flwi	$f6 $r8 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r8 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r7 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r9 $r6 4
	flwi	$f6 $r9 0
	fblte	$f6 $f3 bne_else.63846
	flwi	$f3 $r7 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r6 $r6 4
	flwi	$f4 $r6 1
	fblte	$f4 $f3 bne_else.63846
	flwi	$f3 $r8 5
	fbeq	$f3 $f0 bne_else.63846
	fswi	$f5 $r0 466
	addi	$r6 $r0 3
	j	beq_else.61715
beq_else.61695:
	fswi	$f6 $r0 466
	addi	$r6 $r0 2
	j	beq_else.61715
beq_else.61687:
	fswi	$f6 $r0 466
	addi	$r6 $r0 1
	j	beq_else.61715
beqi_else.61679:
	bnei	$r9 2 beqi_else.61705
	flwi	$f3 $r8 0
	fbgte	$f3 $f0 bne_else.63846
	flwi	$f3 $r8 0
	flwi	$f4 $r7 3
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	addi	$r6 $r0 1
	j	beq_else.61715
beqi_else.61705:
	flwi	$f6 $r8 0
	fbeq	$f6 $f0 bne_else.63846
	flwi	$f7 $r8 1
	fmul	$f3 $f7 $f3
	flwi	$f7 $r8 2
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r8 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r7 3
	fmul	$f5 $f3 $f3
	fmul	$f4 $f6 $f4
	fsub	$f4 $f5 $f4
	fblte	$f4 $f0 bne_else.63846
	lwi	$r6 $r6 6
	bne	$r6 $r0 beq_else.61713
	sqrt	$f4 $f4
	fsub	$f3 $f3 $f4
	flwi	$f4 $r8 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_cont.61714
beq_else.61713:
	sqrt	$f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r8 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_cont.61714:
	addi	$r6 $r0 1
	j	beq_else.61715
bne_else.63846:
	lwi	$r4 $r5 528
	lwi	$r4 $r4 6
	beqr	$r4 $r0 $r31
	addi	$r1 $r1 1
	j	solve_each_element_fast.2895
beq_else.61715:
	flwi	$f3 $r0 466
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	fblte	$f3 $f0 fbgt_cont.61719
	flwi	$f4 $r0 464
	fblte	$f4 $f3 fbgt_cont.61719
	flui	$f4 $f4 15395
	flli	$f4 $f4 -10486
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 0
	fmul	$f4 $f4 $f3
	flwi	$f5 $r0 437
	fadd	$f4 $f4 $f5
	flwi	$f5 $r4 1
	fmul	$f5 $f5 $f3
	flwi	$f6 $r0 438
	fadd	$f5 $f5 $f6
	flwi	$f6 $r4 2
	fmul	$f6 $f6 $f3
	flwi	$f7 $r0 439
	fadd	$f6 $f6 $f7
	lwi	$r4 $r2 0
	swi	$r6 $r30 -3
	swi	$r5 $r30 -4
	fswi	$f6 $r30 -5
	fswi	$f5 $r30 -6
	fswi	$f4 $r30 -7
	fswi	$f3 $r30 -8
	beqi	$r4 -1 beq_else.61812
	lwi	$r4 $r4 528
	lwi	$r7 $r4 5
	flwi	$f7 $r7 0
	fsub	$f7 $f4 $f7
	flwi	$f8 $r7 1
	fsub	$f8 $f5 $f8
	flwi	$f9 $r7 2
	fsub	$f9 $f6 $f9
	lwi	$r7 $r4 1
	bnei	$r7 1 beqi_else.61724
	fabs	$f7 $f7
	lwi	$r7 $r4 4
	flwi	$f10 $r7 0
	fblte	$f10 $f7 bne_else.63845
	fabs	$f7 $f8
	lwi	$r7 $r4 4
	flwi	$f8 $r7 1
	fblte	$f8 $f7 bne_else.63845
	fabs	$f7 $f9
	lwi	$r7 $r4 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63845
	j	beq_else.61732
bne_else.63845:
	lwi	$r4 $r4 6
	bne	$r4 $r0 bne_else.63843
	j	fbgt_cont.61719
beq_else.61732:
	lwi	$r4 $r4 6
	bne	$r4 $r0 fbgt_cont.61719
	j	bne_else.63843
beqi_else.61724:
	bnei	$r7 2 beqi_else.61736
	lwi	$r7 $r4 4
	flwi	$f10 $r7 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r7 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r4 $r4 6
	fbgte	$f7 $f0 fblt_else.61738
	addi	$r7 $r0 1
	j	fblt_cont.61739
fblt_else.61738:
	r2r	$r7 $r0
fblt_cont.61739:
	xor	$r4 $r4 $r7
	bne	$r4 $r0 bne_else.63843
	j	fbgt_cont.61719
beqi_else.61736:
	fmul	$f10 $f7 $f7
	lwi	$r7 $r4 4
	flwi	$f11 $r7 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	flwi	$f12 $r7 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	flwi	$f12 $r7 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r7 $r4 3
	bne	$r7 $r0 beq_else.61742
	f2f	$f7 $f10
	j	beq_cont.61743
beq_else.61742:
	fmul	$f11 $f8 $f9
	lwi	$r7 $r4 9
	flwi	$f12 $r7 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	flwi	$f11 $r7 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.61743:
	lwi	$r7 $r4 1
	bnei	$r7 3 beqi_cont.61745
	fsub	$f7 $f7 $f1
beqi_cont.61745:
	lwi	$r4 $r4 6
	fbgte	$f7 $f0 fblt_else.61746
	addi	$r7 $r0 1
	j	fblt_cont.61747
fblt_else.61746:
	r2r	$r7 $r0
fblt_cont.61747:
	xor	$r4 $r4 $r7
	beq	$r4 $r0 fbgt_cont.61719
bne_else.63843:
	lwi	$r4 $r2 1
	beqi	$r4 -1 beq_else.61812
	lwi	$r4 $r4 528
	lwi	$r7 $r4 5
	flwi	$f7 $r7 0
	fsub	$f7 $f4 $f7
	flwi	$f8 $r7 1
	fsub	$f8 $f5 $f8
	flwi	$f9 $r7 2
	fsub	$f9 $f6 $f9
	lwi	$r7 $r4 1
	bnei	$r7 1 beqi_else.61754
	fabs	$f7 $f7
	lwi	$r7 $r4 4
	flwi	$f10 $r7 0
	fblte	$f10 $f7 bne_else.63842
	fabs	$f7 $f8
	lwi	$r7 $r4 4
	flwi	$f8 $r7 1
	fblte	$f8 $f7 bne_else.63842
	fabs	$f7 $f9
	lwi	$r7 $r4 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63842
	j	beq_else.61762
bne_else.63842:
	lwi	$r4 $r4 6
	bne	$r4 $r0 bne_else.63840
	j	fbgt_cont.61719
beq_else.61762:
	lwi	$r4 $r4 6
	bne	$r4 $r0 fbgt_cont.61719
	j	bne_else.63840
beqi_else.61754:
	bnei	$r7 2 beqi_else.61766
	lwi	$r7 $r4 4
	flwi	$f10 $r7 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r7 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r4 $r4 6
	fbgte	$f7 $f0 fblt_else.61768
	addi	$r7 $r0 1
	j	fblt_cont.61769
fblt_else.61768:
	r2r	$r7 $r0
fblt_cont.61769:
	xor	$r4 $r4 $r7
	bne	$r4 $r0 bne_else.63840
	j	fbgt_cont.61719
beqi_else.61766:
	fmul	$f10 $f7 $f7
	lwi	$r7 $r4 4
	flwi	$f11 $r7 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	flwi	$f12 $r7 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	flwi	$f12 $r7 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r7 $r4 3
	bne	$r7 $r0 beq_else.61772
	f2f	$f7 $f10
	j	beq_cont.61773
beq_else.61772:
	fmul	$f11 $f8 $f9
	lwi	$r7 $r4 9
	flwi	$f12 $r7 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	flwi	$f11 $r7 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.61773:
	lwi	$r7 $r4 1
	bnei	$r7 3 beqi_cont.61775
	fsub	$f7 $f7 $f1
beqi_cont.61775:
	lwi	$r4 $r4 6
	fbgte	$f7 $f0 fblt_else.61776
	addi	$r7 $r0 1
	j	fblt_cont.61777
fblt_else.61776:
	r2r	$r7 $r0
fblt_cont.61777:
	xor	$r4 $r4 $r7
	beq	$r4 $r0 fbgt_cont.61719
bne_else.63840:
	lwi	$r4 $r2 2
	beqi	$r4 -1 beq_else.61812
	lwi	$r4 $r4 528
	lwi	$r7 $r4 5
	flwi	$f7 $r7 0
	fsub	$f7 $f4 $f7
	flwi	$f8 $r7 1
	fsub	$f8 $f5 $f8
	flwi	$f9 $r7 2
	fsub	$f9 $f6 $f9
	lwi	$r7 $r4 1
	bnei	$r7 1 beqi_else.61784
	fabs	$f7 $f7
	lwi	$r7 $r4 4
	flwi	$f10 $r7 0
	fblte	$f10 $f7 bne_else.63839
	fabs	$f7 $f8
	lwi	$r7 $r4 4
	flwi	$f8 $r7 1
	fblte	$f8 $f7 bne_else.63839
	fabs	$f7 $f9
	lwi	$r7 $r4 4
	flwi	$f8 $r7 2
	fblte	$f8 $f7 bne_else.63839
	j	beq_else.61792
bne_else.63839:
	lwi	$r4 $r4 6
	bne	$r4 $r0 bne_else.63837
	j	fbgt_cont.61719
beq_else.61792:
	lwi	$r4 $r4 6
	bne	$r4 $r0 fbgt_cont.61719
	j	bne_else.63837
beqi_else.61784:
	bnei	$r7 2 beqi_else.61796
	lwi	$r7 $r4 4
	flwi	$f10 $r7 0
	fmul	$f7 $f10 $f7
	flwi	$f10 $r7 1
	fmul	$f8 $f10 $f8
	fadd	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	lwi	$r4 $r4 6
	fbgte	$f7 $f0 fblt_else.61798
	addi	$r7 $r0 1
	j	fblt_cont.61799
fblt_else.61798:
	r2r	$r7 $r0
fblt_cont.61799:
	xor	$r4 $r4 $r7
	bne	$r4 $r0 bne_else.63837
	j	fbgt_cont.61719
beqi_else.61796:
	fmul	$f10 $f7 $f7
	lwi	$r7 $r4 4
	flwi	$f11 $r7 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f8 $f8
	flwi	$f12 $r7 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f9 $f9
	flwi	$f12 $r7 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r7 $r4 3
	bne	$r7 $r0 beq_else.61802
	f2f	$f7 $f10
	j	beq_cont.61803
beq_else.61802:
	fmul	$f11 $f8 $f9
	lwi	$r7 $r4 9
	flwi	$f12 $r7 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f9 $f9 $f7
	flwi	$f11 $r7 1
	fmul	$f9 $f9 $f11
	fadd	$f9 $f10 $f9
	fmul	$f7 $f7 $f8
	flwi	$f8 $r7 2
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
beq_cont.61803:
	lwi	$r7 $r4 1
	bnei	$r7 3 beqi_cont.61805
	fsub	$f7 $f7 $f1
beqi_cont.61805:
	lwi	$r4 $r4 6
	fbgte	$f7 $f0 fblt_else.61806
	addi	$r7 $r0 1
	j	fblt_cont.61807
fblt_else.61806:
	r2r	$r7 $r0
fblt_cont.61807:
	xor	$r4 $r4 $r7
	beq	$r4 $r0 fbgt_cont.61719
bne_else.63837:
	addi	$r4 $r0 3
	r2r	$r1 $r4
	f2f	$f3 $f4
	f2f	$f4 $f5
	f2f	$f5 $f6
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	check_all_inside.2866
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	beq	$r1 $r0 fbgt_cont.61719
beq_else.61812:
	flwi	$f3 $r30 -8
	fswi	$f3 $r0 464
	flwi	$f3 $r30 -7
	fswi	$f3 $r0 461
	flwi	$f3 $r30 -6
	fswi	$f3 $r0 462
	flwi	$f3 $r30 -5
	fswi	$f3 $r0 463
	lwi	$r1 $r30 -4
	swi	$r1 $r0 460
	lwi	$r1 $r30 -3
	swi	$r1 $r0 465
fbgt_cont.61719:
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	j	solve_each_element_fast.2895
solve_one_or_network_fast.2899:
	lw	$r4 $r2 $r1
	beqir	$r4 -1 $r31
	lwi	$r4 $r4 468
	r2r	$r5 $r0
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	r2r	$r2 $r4
	r2r	$r1 $r5
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -3
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -4
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -5
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -6
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -7
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -8
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	beqir	$r2 -1 $r31
	lwi	$r2 $r2 468
	r2r	$r4 $r0
	lwi	$r5 $r30 0
	swi	$r1 $r30 -9
	r2r	$r3 $r5
	r2r	$r1 $r4
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	j	solve_one_or_network_fast.2899
trace_or_matrix_fast.2903:
	lw	$r4 $r2 $r1
	lwi	$r5 $r4 0
	beqir	$r5 -1 $r31
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	bnei	$r5 99 beqi_else.61832
	lwi	$r5 $r4 1
	beqi	$r5 -1 beqi_cont.61833
	lwi	$r5 $r5 468
	r2r	$r6 $r0
	swi	$r4 $r30 -3
	r2r	$r2 $r5
	r2r	$r1 $r6
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 7
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r1 $r0 8
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 0
	subi	$r30 $r30 5
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	beqi_cont.61833
beqi_else.61832:
	lwi	$r6 $r5 528
	lwi	$r7 $r6 10
	flwi	$f3 $r7 0
	flwi	$f4 $r7 1
	flwi	$f5 $r7 2
	lwi	$r8 $r3 1
	lw	$r5 $r8 $r5
	lwi	$r8 $r6 1
	bnei	$r8 1 beqi_else.61848
	lwi	$r7 $r3 0
	flwi	$f6 $r5 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r5 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r7 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r8 $r6 4
	flwi	$f8 $r8 1
	fblte	$f8 $f7 bne_else.63835
	flwi	$f7 $r7 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r8 $r6 4
	flwi	$f8 $r8 2
	fblte	$f8 $f7 bne_else.63835
	flwi	$f7 $r5 1
	fbne	$f7 $f0 beq_else.61856
bne_else.63835:
	flwi	$f6 $r5 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r5 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r7 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r8 $r6 4
	flwi	$f8 $r8 0
	fblte	$f8 $f7 bne_else.63834
	flwi	$f7 $r7 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r8 $r6 4
	flwi	$f8 $r8 2
	fblte	$f8 $f7 bne_else.63834
	flwi	$f7 $r5 3
	fbne	$f7 $f0 beq_else.61864
bne_else.63834:
	flwi	$f6 $r5 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r5 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r7 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r8 $r6 4
	flwi	$f6 $r8 0
	fblte	$f6 $f3 beqi_cont.61833
	flwi	$f3 $r7 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r6 $r6 4
	flwi	$f4 $r6 1
	fblte	$f4 $f3 beqi_cont.61833
	flwi	$f3 $r5 5
	fbeq	$f3 $f0 beqi_cont.61833
	fswi	$f5 $r0 466
	j	beq_else.61884
beq_else.61864:
	fswi	$f6 $r0 466
	j	beq_else.61884
beq_else.61856:
	fswi	$f6 $r0 466
	j	beq_else.61884
beqi_else.61848:
	bnei	$r8 2 beqi_else.61874
	flwi	$f3 $r5 0
	fbgte	$f3 $f0 beqi_cont.61833
	flwi	$f3 $r5 0
	flwi	$f4 $r7 3
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61884
beqi_else.61874:
	flwi	$f6 $r5 0
	fbeq	$f6 $f0 beqi_cont.61833
	flwi	$f7 $r5 1
	fmul	$f3 $f7 $f3
	flwi	$f7 $r5 2
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r7 3
	fmul	$f5 $f3 $f3
	fmul	$f4 $f6 $f4
	fsub	$f4 $f5 $f4
	fblte	$f4 $f0 beqi_cont.61833
	lwi	$r6 $r6 6
	bne	$r6 $r0 beq_else.61882
	sqrt	$f4 $f4
	fsub	$f3 $f3 $f4
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61884
beq_else.61882:
	sqrt	$f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.61884:
	flwi	$f3 $r0 466
	flwi	$f4 $r0 464
	fblte	$f4 $f3 beqi_cont.61833
	lwi	$r5 $r4 1
	beqi	$r5 -1 beqi_cont.61833
	lwi	$r5 $r5 468
	r2r	$r6 $r0
	swi	$r4 $r30 -3
	r2r	$r2 $r5
	r2r	$r1 $r6
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 7
	beqi	$r2 -1 beqi_cont.61833
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r1 $r0 8
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 0
	subi	$r30 $r30 5
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
beqi_cont.61833:
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	lwi	$r3 $r30 -1
	lw	$r2 $r3 $r1
	lwi	$r4 $r2 0
	beqir	$r4 -1 $r31
	swi	$r1 $r30 -3
	bnei	$r4 99 beqi_else.61904
	lwi	$r4 $r2 1
	beqi	$r4 -1 beqi_cont.61905
	lwi	$r4 $r4 468
	r2r	$r5 $r0
	lwi	$r6 $r30 0
	swi	$r2 $r30 -4
	r2r	$r3 $r6
	r2r	$r2 $r4
	r2r	$r1 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 7
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 0
	subi	$r30 $r30 6
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	beqi_cont.61905
beqi_else.61904:
	lwi	$r5 $r4 528
	lwi	$r6 $r5 10
	flwi	$f3 $r6 0
	flwi	$f4 $r6 1
	flwi	$f5 $r6 2
	lwi	$r7 $r30 0
	lwi	$r8 $r7 1
	lw	$r4 $r8 $r4
	lwi	$r8 $r5 1
	bnei	$r8 1 beqi_else.61918
	lwi	$r6 $r7 0
	flwi	$f6 $r4 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r4 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r6 1
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r8 $r5 4
	flwi	$f8 $r8 1
	fblte	$f8 $f7 bne_else.63830
	flwi	$f7 $r6 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r8 $r5 4
	flwi	$f8 $r8 2
	fblte	$f8 $f7 bne_else.63830
	flwi	$f7 $r4 1
	fbne	$f7 $f0 beq_else.61926
bne_else.63830:
	flwi	$f6 $r4 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r4 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r6 0
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r8 $r5 4
	flwi	$f8 $r8 0
	fblte	$f8 $f7 bne_else.63829
	flwi	$f7 $r6 2
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r8 $r5 4
	flwi	$f8 $r8 2
	fblte	$f8 $f7 bne_else.63829
	flwi	$f7 $r4 3
	fbne	$f7 $f0 beq_else.61934
bne_else.63829:
	flwi	$f6 $r4 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r4 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r6 0
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r8 $r5 4
	flwi	$f6 $r8 0
	fblte	$f6 $f3 beqi_cont.61905
	flwi	$f3 $r6 1
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r5 $r5 4
	flwi	$f4 $r5 1
	fblte	$f4 $f3 beqi_cont.61905
	flwi	$f3 $r4 5
	fbeq	$f3 $f0 beqi_cont.61905
	fswi	$f5 $r0 466
	j	beq_else.61954
beq_else.61934:
	fswi	$f6 $r0 466
	j	beq_else.61954
beq_else.61926:
	fswi	$f6 $r0 466
	j	beq_else.61954
beqi_else.61918:
	bnei	$r8 2 beqi_else.61944
	flwi	$f3 $r4 0
	fbgte	$f3 $f0 beqi_cont.61905
	flwi	$f3 $r4 0
	flwi	$f4 $r6 3
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61954
beqi_else.61944:
	flwi	$f6 $r4 0
	fbeq	$f6 $f0 beqi_cont.61905
	flwi	$f7 $r4 1
	fmul	$f3 $f7 $f3
	flwi	$f7 $r4 2
	fmul	$f4 $f7 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r6 3
	fmul	$f5 $f3 $f3
	fmul	$f4 $f6 $f4
	fsub	$f4 $f5 $f4
	fblte	$f4 $f0 beqi_cont.61905
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.61952
	sqrt	$f4 $f4
	fsub	$f3 $f3 $f4
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.61954
beq_else.61952:
	sqrt	$f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.61954:
	flwi	$f3 $r0 466
	flwi	$f4 $r0 464
	fblte	$f4 $f3 beqi_cont.61905
	lwi	$r4 $r2 1
	beqi	$r4 -1 beqi_cont.61905
	lwi	$r4 $r4 468
	r2r	$r5 $r0
	swi	$r2 $r30 -4
	r2r	$r3 $r7
	r2r	$r2 $r4
	r2r	$r1 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 5
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 6
	beqi	$r2 -1 beqi_cont.61905
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 0
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 7
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 0
	subi	$r30 $r30 6
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
beqi_cont.61905:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	j	trace_or_matrix_fast.2903
trace_reflections.2925:
	blteir	$r1 -1 $r31
blt_else.61970:
	lwi	$r3 $r1 167
	lwi	$r4 $r3 1
	flui	$f5 $f5 20078
	flli	$f5 $f5 27432
	fswi	$f5 $r0 464
	r2r	$r5 $r0
	lwi	$r6 $r0 467
	swi	$r1 $r30 0
	fswi	$f4 $r30 -1
	swi	$r2 $r30 -2
	fswi	$f3 $r30 -3
	swi	$r4 $r30 -4
	swi	$r3 $r30 -5
	r2r	$r3 $r4
	r2r	$r2 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 beq_cont.61977
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 beq_cont.61977
	lwi	$r1 $r0 460
	sll	$r1 $r1 2
	lwi	$r2 $r0 465
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -5
	lwi	$r3 $r2 0
	bne	$r1 $r3 beq_cont.61977
	lwi	$r1 $r0 467
	lwi	$r3 $r1 0
	lwi	$r4 $r3 0
	beqi	$r4 -1 bne_else.63817
	swi	$r3 $r30 -6
	swi	$r1 $r30 -7
	beqi	$r4 99 beq_else.62030
	lwi	$r5 $r4 528
	flwi	$f3 $r0 461
	lwi	$r6 $r5 5
	flwi	$f4 $r6 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r6 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r6 2
	fsub	$f5 $f5 $f6
	lwi	$r4 $r4 353
	lwi	$r6 $r5 1
	bnei	$r6 1 beqi_else.61984
	flwi	$f6 $r4 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r4 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r6 $r5 4
	flwi	$f8 $r6 1
	fblte	$f8 $f7 bne_else.63823
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63823
	flwi	$f7 $r4 1
	fbne	$f7 $f0 beq_else.61992
bne_else.63823:
	flwi	$f6 $r4 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r4 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r6 $r5 4
	flwi	$f8 $r6 0
	fblte	$f8 $f7 bne_else.63822
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r6 $r5 4
	flwi	$f8 $r6 2
	fblte	$f8 $f7 bne_else.63822
	flwi	$f7 $r4 3
	fbne	$f7 $f0 beq_else.62000
bne_else.63822:
	flwi	$f6 $r4 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r4 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r6 $r5 4
	flwi	$f6 $r6 0
	fblte	$f6 $f3 bne_else.63818
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r5 $r5 4
	flwi	$f4 $r5 1
	fblte	$f4 $f3 bne_else.63818
	flwi	$f3 $r4 5
	fbeq	$f3 $f0 bne_else.63818
	fswi	$f5 $r0 466
	j	beq_else.62024
beq_else.62000:
	fswi	$f6 $r0 466
	j	beq_else.62024
beq_else.61992:
	fswi	$f6 $r0 466
	j	beq_else.62024
beqi_else.61984:
	bnei	$r6 2 beqi_else.62010
	flwi	$f6 $r4 0
	fbgte	$f6 $f0 bne_else.63818
	flwi	$f6 $r4 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r4 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r4 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62024
beqi_else.62010:
	flwi	$f6 $r4 0
	fbeq	$f6 $f0 bne_else.63818
	flwi	$f7 $r4 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r4 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r4 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r6 $r5 4
	flwi	$f9 $r6 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r6 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r6 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r6 $r5 3
	bne	$r6 $r0 beq_else.62016
	f2f	$f3 $f8
	j	beq_cont.62017
beq_else.62016:
	fmul	$f9 $f4 $f5
	lwi	$r6 $r5 9
	flwi	$f10 $r6 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r6 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r6 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.62017:
	lwi	$r6 $r5 1
	bnei	$r6 3 beqi_cont.62019
	fsub	$f3 $f3 $f1
beqi_cont.62019:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63818
	lwi	$r5 $r5 6
	bne	$r5 $r0 beq_else.62022
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62024
beq_else.62022:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r4 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.62024:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63818
	addi	$r4 $r0 1
	r2r	$r2 $r3
	r2r	$r1 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.62030
bne_else.63818:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_cont.61977
	j	bne_else.63817
beq_else.62030:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -6
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_cont.61977
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_cont.61977
bne_else.63817:
	lwi	$r1 $r30 -4
	lwi	$r2 $r1 0
	flwi	$f3 $r0 457
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	lwi	$r2 $r30 -5
	flwi	$f4 $r2 2
	flwi	$f5 $r30 -3
	fmul	$f6 $f4 $f5
	fmul	$f3 $f6 $f3
	lwi	$r1 $r1 0
	lwi	$r2 $r30 -2
	flwi	$f6 $r2 0
	flwi	$f7 $r1 0
	fmul	$f6 $f6 $f7
	flwi	$f7 $r2 1
	flwi	$f8 $r1 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	flwi	$f7 $r2 2
	flwi	$f8 $r1 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f4 $f4 $f6
	fblte	$f3 $f0 fbgt_cont.62037
	flwi	$f6 $r0 448
	flwi	$f7 $r0 454
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r0 448
	flwi	$f6 $r0 449
	flwi	$f7 $r0 455
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r0 449
	flwi	$f6 $r0 450
	flwi	$f7 $r0 456
	fmul	$f3 $f3 $f7
	fadd	$f3 $f6 $f3
	fswi	$f3 $r0 450
fbgt_cont.62037:
	fblte	$f4 $f0 beq_cont.61977
	fmul	$f3 $f4 $f4
	fmul	$f3 $f3 $f3
	flwi	$f4 $r30 -1
	fmul	$f3 $f3 $f4
	flwi	$f6 $r0 448
	fadd	$f6 $f6 $f3
	fswi	$f6 $r0 448
	flwi	$f6 $r0 449
	fadd	$f6 $f6 $f3
	fswi	$f6 $r0 449
	flwi	$f6 $r0 450
	fadd	$f3 $f6 $f3
	fswi	$f3 $r0 450
beq_cont.61977:
	lwi	$r1 $r30 0
	subi	$r1 $r1 1
	flwi	$f3 $r30 -3
	flwi	$f4 $r30 -1
	lwi	$r2 $r30 -2
	blteir	$r1 -1 $r31
	j	blt_else.61970
trace_ray.2930:
	bgteir	$r1 5 $r31
bgti_else.62040:
	lwi	$r4 $r3 2
	flui	$f5 $f5 20078
	flli	$f5 $f5 27432
	fswi	$f5 $r0 464
	r2r	$r5 $r0
	lwi	$r6 $r0 467
	fswi	$f4 $r30 0
	swi	$r3 $r30 -1
	fswi	$f3 $r30 -2
	swi	$r2 $r30 -3
	swi	$r4 $r30 -4
	swi	$r1 $r30 -5
	r2r	$r3 $r2
	r2r	$r1 $r5
	r2r	$r2 $r6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_or_matrix.2889
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 bne_else.63814
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 bne_else.63814
	j	beq_else.62046
bne_else.63814:
	addi	$r1 $r0 -1
	lwi	$r2 $r30 -5
	lwi	$r4 $r30 -4
	sw	$r1 $r4 $r2
	beqr	$r2 $r0 $r31
	lwi	$r1 $r30 -3
	flwi	$f3 $r1 0
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r1 1
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r1 2
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblter	$f3 $f0 $r31
	fmul	$f4 $f3 $f3
	fmul	$f3 $f4 $f3
	flwi	$f4 $r30 -2
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 518
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 448
	fadd	$f4 $f4 $f3
	fswi	$f4 $r0 448
	flwi	$f4 $r0 449
	fadd	$f4 $f4 $f3
	fswi	$f4 $r0 449
	flwi	$f4 $r0 450
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 450
	jr	$r31
beq_else.62046:
	lwi	$r1 $r0 460
	lwi	$r2 $r1 528
	lwi	$r3 $r2 2
	lwi	$r4 $r2 7
	flwi	$f3 $r4 0
	flwi	$f4 $r30 -2
	fmul	$f3 $f3 $f4
	lwi	$r4 $r2 1
	bnei	$r4 1 beqi_else.62052
	lwi	$r4 $r0 465
	f2f	$f5 $f0
	fswi	$f5 $r0 457
	fswi	$f5 $r0 458
	fswi	$f5 $r0 459
	subi	$r5 $r4 1
	subi	$r4 $r4 1
	lwi	$r6 $r30 -3
	flw	$f5 $r6 $r4
	fbne	$f5 $f0 fbeq_else.62054
	f2f	$f5 $f0
	j	fbeq_cont.62055
fbeq_else.62054:
	fblte	$f5 $f0 fbgt_else.62056
	f2f	$f5 $f1
	j	fbeq_cont.62055
fbgt_else.62056:
	f2f	$f5 $f2
fbeq_cont.62055:
	fneg	$f5 $f5
	fswi	$f5 $r5 457
	j	beqi_cont.62053
beqi_else.62052:
	bnei	$r4 2 beqi_else.62058
	lwi	$r4 $r2 4
	flwin	$f5 $r4 0
	fswi	$f5 $r0 457
	flwin	$f5 $r4 1
	fswi	$f5 $r0 458
	flwin	$f5 $r4 2
	fswi	$f5 $r0 459
	j	beqi_cont.62053
beqi_else.62058:
	flwi	$f5 $r0 461
	lwi	$r4 $r2 5
	flwi	$f6 $r4 0
	fsub	$f5 $f5 $f6
	flwi	$f6 $r0 462
	flwi	$f7 $r4 1
	fsub	$f6 $f6 $f7
	flwi	$f7 $r0 463
	flwi	$f8 $r4 2
	fsub	$f7 $f7 $f8
	lwi	$r4 $r2 4
	flwi	$f8 $r4 0
	fmul	$f8 $f5 $f8
	flwi	$f9 $r4 1
	fmul	$f9 $f6 $f9
	flwi	$f10 $r4 2
	fmul	$f10 $f7 $f10
	lwi	$r4 $r2 3
	bne	$r4 $r0 beq_else.62060
	fswi	$f8 $r0 457
	fswi	$f9 $r0 458
	fswi	$f10 $r0 459
	j	beq_cont.62061
beq_else.62060:
	lwi	$r4 $r2 9
	flwi	$f11 $r4 2
	fmul	$f11 $f6 $f11
	flwi	$f12 $r4 1
	fmul	$f12 $f7 $f12
	fadd	$f11 $f11 $f12
	flui	$f12 $f0 16128
	fmul	$f11 $f11 $f12
	fadd	$f8 $f8 $f11
	fswi	$f8 $r0 457
	flwi	$f8 $r4 2
	fmul	$f8 $f5 $f8
	flwi	$f11 $r4 0
	fmul	$f7 $f7 $f11
	fadd	$f7 $f8 $f7
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fadd	$f7 $f9 $f7
	fswi	$f7 $r0 458
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fadd	$f5 $f5 $f6
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f10 $f5
	fswi	$f5 $r0 459
beq_cont.62061:
	lwi	$r4 $r2 6
	flwi	$f5 $r0 457
	fmul	$f5 $f5 $f5
	flwi	$f6 $r0 458
	fmul	$f6 $f6 $f6
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 459
	fmul	$f6 $f6 $f6
	fadd	$f5 $f5 $f6
	sqrt	$f5 $f5
	fbne	$f5 $f0 fbeq_else.62062
	f2f	$f5 $f1
	j	fbeq_cont.62063
fbeq_else.62062:
	bne	$r4 $r0 beq_else.62064
	finv	$f5 $f5
	j	fbeq_cont.62063
beq_else.62064:
	finvn	$f5 $f5
fbeq_cont.62063:
	flwi	$f6 $r0 457
	fmul	$f6 $f6 $f5
	fswi	$f6 $r0 457
	flwi	$f6 $r0 458
	fmul	$f6 $f6 $f5
	fswi	$f6 $r0 458
	flwi	$f6 $r0 459
	fmul	$f5 $f6 $f5
	fswi	$f5 $r0 459
beqi_cont.62053:
	flwi	$f5 $r0 461
	fswi	$f5 $r0 440
	flwi	$f5 $r0 462
	fswi	$f5 $r0 441
	flwi	$f5 $r0 463
	fswi	$f5 $r0 442
	lwi	$r4 $r2 0
	lwi	$r5 $r2 8
	flwi	$f5 $r5 0
	fswi	$f5 $r0 454
	flwi	$f5 $r5 1
	fswi	$f5 $r0 455
	flwi	$f5 $r5 2
	fswi	$f5 $r0 456
	swi	$r3 $r30 -6
	fswi	$f3 $r30 -7
	swi	$r2 $r30 -8
	swi	$r1 $r30 -9
	bnei	$r4 1 beqi_else.62066
	flwi	$f5 $r0 461
	lwi	$r4 $r2 5
	flwi	$f6 $r4 0
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	flwi	$f7 $r0 463
	flwi	$f8 $r4 2
	fsub	$f7 $f7 $f8
	flui	$f8 $f8 15692
	flli	$f8 $f8 -13107
	fmul	$f8 $f7 $f8
	floor	$f8 $f8
	flui	$f9 $f0 16800
	fmul	$f8 $f8 $f9
	fsub	$f7 $f7 $f8
	flui	$f8 $f0 16672
	fblte	$f6 $f5 fbgt_else.62068
	fblte	$f8 $f7 fbgt_else.62070
	flui	$f5 $f0 17279
	j	fbgt_cont.62069
fbgt_else.62070:
	f2f	$f5 $f0
	j	fbgt_cont.62069
fbgt_else.62068:
	fblte	$f8 $f7 fbgt_else.62072
	f2f	$f5 $f0
	j	fbgt_cont.62069
fbgt_else.62072:
	flui	$f5 $f0 17279
fbgt_cont.62069:
	fswi	$f5 $r0 455
	j	beqi_cont.62067
beqi_else.62066:
	bnei	$r4 2 beqi_else.62074
	flwi	$f5 $r0 462
	flui	$f6 $f0 16000
	fmul	$f5 $f5 $f6
	f2f	$f3 $f5
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_sin
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62067
beqi_else.62074:
	bnei	$r4 3 beqi_else.62076
	flwi	$f5 $r0 461
	lwi	$r4 $r2 5
	flwi	$f6 $r4 0
	fsub	$f5 $f5 $f6
	flwi	$f6 $r0 463
	flwi	$f7 $r4 2
	fsub	$f6 $f6 $f7
	fmul	$f5 $f5 $f5
	fmul	$f6 $f6 $f6
	fadd	$f5 $f5 $f6
	sqrt	$f5 $f5
	flui	$f6 $f6 15820
	flli	$f6 $f6 -13108
	fmul	$f5 $f5 $f6
	floor	$f6 $f5
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 16457
	flli	$f6 $f6 4059
	fmul	$f5 $f5 $f6
	f2f	$f3 $f5
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_cos
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62067
beqi_else.62076:
	bnei	$r4 4 beqi_cont.62067
	flwi	$f5 $r0 461
	lwi	$r4 $r2 5
	flwi	$f6 $r4 0
	fsub	$f5 $f5 $f6
	lwi	$r4 $r2 4
	flwi	$f6 $r4 0
	sqrt	$f6 $f6
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 463
	lwi	$r4 $r2 5
	flwi	$f7 $r4 2
	fsub	$f6 $f6 $f7
	lwi	$r4 $r2 4
	flwi	$f7 $r4 2
	sqrt	$f7 $f7
	fmul	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	fmul	$f8 $f6 $f6
	fadd	$f7 $f7 $f8
	fabs	$f8 $f5
	flui	$f9 $f9 14545
	flli	$f9 $f9 -18665
	fblte	$f9 $f8 fbgt_else.62080
	flui	$f5 $f0 16752
	j	fbgt_cont.62081
fbgt_else.62080:
	finv	$f5 $f5
	fmula	$f5 $f6 $f5
	fblte	$f5 $f1 fbgt_else.62082
	addi	$r4 $r0 1
	j	beq_else.62086
fbgt_else.62082:
	fbgte	$f5 $f2 fblt_else.62084
	addi	$r4 $r0 -1
	j	beq_else.62086
fblt_else.62084:
	r2r	$r4 $r0
	j	beq_cont.62087
beq_else.62086:
	finv	$f5 $f5
beq_cont.62087:
	fmul	$f6 $f5 $f5
	flui	$f8 $f0 17138
	fmul	$f8 $f8 $f6
	flui	$f9 $f9 15666
	flli	$f9 $f9 5699
	fmul	$f8 $f8 $f9
	flui	$f9 $f0 17096
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16808
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17058
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16792
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17024
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16776
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16964
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16752
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16912
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16720
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16840
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16688
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16768
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16656
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16656
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16608
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16512
	fmul	$f9 $f9 $f6
	flui	$f10 $f0 16544
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16448
	fadd	$f8 $f9 $f8
	finv	$f8 $f8
	fmul	$f6 $f6 $f8
	fadd	$f6 $f6 $f1
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	blte	$r4 $r0 bgt_else.62088
	flui	$f6 $f6 16329
	flli	$f6 $f6 4058
	fsub	$f5 $f6 $f5
	j	bgt_cont.62089
bgt_else.62088:
	bgte	$r4 $r0 bgt_cont.62089
	flui	$f6 $f6 -16439
	flli	$f6 $f6 4058
	fsub	$f5 $f6 $f5
bgt_cont.62089:
	flui	$f6 $f0 16880
	fmul	$f5 $f5 $f6
	flui	$f6 $f6 16034
	flli	$f6 $f6 -1662
	fmul	$f5 $f5 $f6
fbgt_cont.62081:
	floor	$f6 $f5
	fsub	$f5 $f5 $f6
	flwi	$f6 $r0 462
	lwi	$r4 $r2 5
	flwi	$f8 $r4 1
	fsub	$f6 $f6 $f8
	lwi	$r4 $r2 4
	flwi	$f8 $r4 1
	sqrt	$f8 $f8
	fmul	$f6 $f6 $f8
	fabs	$f8 $f7
	flui	$f9 $f9 14545
	flli	$f9 $f9 -18665
	fblte	$f9 $f8 fbgt_else.62092
	flui	$f6 $f0 16752
	j	fbgt_cont.62093
fbgt_else.62092:
	finv	$f7 $f7
	fmula	$f6 $f6 $f7
	fblte	$f6 $f1 fbgt_else.62094
	addi	$r4 $r0 1
	j	beq_else.62098
fbgt_else.62094:
	fbgte	$f6 $f2 fblt_else.62096
	addi	$r4 $r0 -1
	j	beq_else.62098
fblt_else.62096:
	r2r	$r4 $r0
	j	beq_cont.62099
beq_else.62098:
	finv	$f6 $f6
beq_cont.62099:
	fmul	$f7 $f6 $f6
	flui	$f8 $f0 17138
	fmul	$f8 $f8 $f7
	flui	$f9 $f9 15666
	flli	$f9 $f9 5699
	fmul	$f8 $f8 $f9
	flui	$f9 $f0 17096
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16808
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17058
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16792
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17024
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16776
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16964
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16752
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16912
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16720
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16840
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16688
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16768
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16656
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16656
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16608
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16512
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16544
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16448
	fadd	$f8 $f9 $f8
	finv	$f8 $f8
	fmul	$f7 $f7 $f8
	fadd	$f7 $f7 $f1
	finv	$f7 $f7
	fmul	$f6 $f6 $f7
	blte	$r4 $r0 bgt_else.62100
	flui	$f7 $f7 16329
	flli	$f7 $f7 4058
	fsub	$f6 $f7 $f6
	j	bgt_cont.62101
bgt_else.62100:
	bgte	$r4 $r0 bgt_cont.62101
	flui	$f7 $f7 -16439
	flli	$f7 $f7 4058
	fsub	$f6 $f7 $f6
bgt_cont.62101:
	flui	$f7 $f0 16880
	fmul	$f6 $f6 $f7
	flui	$f7 $f7 16034
	flli	$f7 $f7 -1662
	fmul	$f6 $f6 $f7
fbgt_cont.62093:
	floor	$f7 $f6
	fsub	$f6 $f6 $f7
	flui	$f7 $f7 15897
	flli	$f7 $f7 -26214
	flui	$f8 $f0 16128
	fsub	$f5 $f8 $f5
	fmul	$f5 $f5 $f5
	fsub	$f5 $f7 $f5
	flui	$f7 $f0 16128
	fsub	$f6 $f7 $f6
	fmul	$f6 $f6 $f6
	fsub	$f5 $f5 $f6
	fbgte	$f5 $f0 fblt_cont.62105
	f2f	$f5 $f0
fblt_cont.62105:
	flui	$f6 $f0 17279
	fmul	$f5 $f6 $f5
	flui	$f6 $f6 16469
	flli	$f6 $f6 21845
	fmul	$f5 $f5 $f6
	fswi	$f5 $r0 456
beqi_cont.62067:
	lwi	$r1 $r30 -9
	sll	$r1 $r1 2
	lwi	$r2 $r0 465
	add	$r1 $r1 $r2
	lwi	$r2 $r30 -5
	lwi	$r4 $r30 -4
	sw	$r1 $r4 $r2
	lwi	$r1 $r30 -1
	lwi	$r3 $r1 1
	lw	$r3 $r3 $r2
	flwi	$f3 $r0 461
	fswi	$f3 $r3 0
	flwi	$f3 $r0 462
	fswi	$f3 $r3 1
	flwi	$f3 $r0 463
	fswi	$f3 $r3 2
	lwi	$r3 $r1 3
	lwi	$r5 $r30 -8
	lwi	$r6 $r5 7
	flwi	$f3 $r6 0
	flui	$f4 $f0 16128
	fblte	$f4 $f3 fbgt_else.62106
	r2r	$r6 $r0
	sw	$r6 $r3 $r2
	j	fbgt_cont.62107
fbgt_else.62106:
	addi	$r6 $r0 1
	sw	$r6 $r3 $r2
	lwi	$r3 $r1 4
	lw	$r6 $r3 $r2
	flwi	$f3 $r0 454
	fswi	$f3 $r6 0
	flwi	$f3 $r0 455
	fswi	$f3 $r6 1
	flwi	$f3 $r0 456
	fswi	$f3 $r6 2
	lw	$r3 $r3 $r2
	flui	$f3 $f3 15231
	flli	$f3 $f3 -1
	flwi	$f4 $r30 -7
	fmul	$f3 $f3 $f4
	flwi	$f5 $r3 0
	fmul	$f5 $f5 $f3
	fswi	$f5 $r3 0
	flwi	$f5 $r3 1
	fmul	$f5 $f5 $f3
	fswi	$f5 $r3 1
	flwi	$f5 $r3 2
	fmul	$f3 $f5 $f3
	fswi	$f3 $r3 2
	lwi	$r3 $r1 7
	lw	$r3 $r3 $r2
	flwi	$f3 $r0 457
	fswi	$f3 $r3 0
	flwi	$f3 $r0 458
	fswi	$f3 $r3 1
	flwi	$f3 $r0 459
	fswi	$f3 $r3 2
fbgt_cont.62107:
	flui	$f3 $f0 -16384
	lwi	$r3 $r30 -3
	flwi	$f4 $r3 0
	flwi	$f5 $r0 457
	fmul	$f4 $f4 $f5
	flwi	$f5 $r3 1
	flwi	$f6 $r0 458
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flwi	$f5 $r3 2
	flwi	$f6 $r0 459
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r3 0
	flwi	$f5 $r0 457
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 0
	flwi	$f4 $r3 1
	flwi	$f5 $r0 458
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r3 1
	flwi	$f4 $r3 2
	flwi	$f5 $r0 459
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r3 2
	lwi	$r6 $r5 7
	flwi	$f3 $r6 1
	flwi	$f4 $r30 -2
	fmul	$f3 $f4 $f3
	lwi	$r6 $r0 467
	lwi	$r7 $r6 0
	lwi	$r8 $r7 0
	fswi	$f3 $r30 -10
	beqi	$r8 -1 bne_else.63794
	swi	$r7 $r30 -11
	swi	$r6 $r30 -12
	beqi	$r8 99 beq_else.62158
	lwi	$r9 $r8 528
	flwi	$f5 $r0 461
	lwi	$r10 $r9 5
	flwi	$f6 $r10 0
	fsub	$f5 $f5 $f6
	flwi	$f6 $r0 462
	flwi	$f7 $r10 1
	fsub	$f6 $f6 $f7
	flwi	$f7 $r0 463
	flwi	$f8 $r10 2
	fsub	$f7 $f7 $f8
	lwi	$r8 $r8 353
	lwi	$r10 $r9 1
	bnei	$r10 1 beqi_else.62112
	flwi	$f8 $r8 0
	fsub	$f8 $f8 $f5
	flwi	$f9 $r8 1
	fmul	$f8 $f8 $f9
	flwi	$f9 $r0 414
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f6
	lwi	$r10 $r9 4
	flwi	$f10 $r10 1
	fblte	$f10 $f9 bne_else.63800
	flwi	$f9 $r0 415
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f7
	lwi	$r10 $r9 4
	flwi	$f10 $r10 2
	fblte	$f10 $f9 bne_else.63800
	flwi	$f9 $r8 1
	fbne	$f9 $f0 beq_else.62120
bne_else.63800:
	flwi	$f8 $r8 2
	fsub	$f8 $f8 $f6
	flwi	$f9 $r8 3
	fmul	$f8 $f8 $f9
	flwi	$f9 $r0 413
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f5
	lwi	$r10 $r9 4
	flwi	$f10 $r10 0
	fblte	$f10 $f9 bne_else.63799
	flwi	$f9 $r0 415
	fmul	$f9 $f8 $f9
	fadda	$f9 $f9 $f7
	lwi	$r10 $r9 4
	flwi	$f10 $r10 2
	fblte	$f10 $f9 bne_else.63799
	flwi	$f9 $r8 3
	fbne	$f9 $f0 beq_else.62128
bne_else.63799:
	flwi	$f8 $r8 4
	fsub	$f7 $f8 $f7
	flwi	$f8 $r8 5
	fmul	$f7 $f7 $f8
	flwi	$f8 $r0 413
	fmul	$f8 $f7 $f8
	fadda	$f5 $f8 $f5
	lwi	$r10 $r9 4
	flwi	$f8 $r10 0
	fblte	$f8 $f5 bne_else.63795
	flwi	$f5 $r0 414
	fmul	$f5 $f7 $f5
	fadda	$f5 $f5 $f6
	lwi	$r9 $r9 4
	flwi	$f6 $r9 1
	fblte	$f6 $f5 bne_else.63795
	flwi	$f5 $r8 5
	fbeq	$f5 $f0 bne_else.63795
	fswi	$f7 $r0 466
	j	beq_else.62152
beq_else.62128:
	fswi	$f8 $r0 466
	j	beq_else.62152
beq_else.62120:
	fswi	$f8 $r0 466
	j	beq_else.62152
beqi_else.62112:
	bnei	$r10 2 beqi_else.62138
	flwi	$f8 $r8 0
	fbgte	$f8 $f0 bne_else.63795
	flwi	$f8 $r8 1
	fmul	$f5 $f8 $f5
	flwi	$f8 $r8 2
	fmul	$f6 $f8 $f6
	fadd	$f5 $f5 $f6
	flwi	$f6 $r8 3
	fmul	$f6 $f6 $f7
	fadd	$f5 $f5 $f6
	fswi	$f5 $r0 466
	j	beq_else.62152
beqi_else.62138:
	flwi	$f8 $r8 0
	fbeq	$f8 $f0 bne_else.63795
	flwi	$f9 $r8 1
	fmul	$f9 $f9 $f5
	flwi	$f10 $r8 2
	fmul	$f10 $f10 $f6
	fadd	$f9 $f9 $f10
	flwi	$f10 $r8 3
	fmul	$f10 $f10 $f7
	fadd	$f9 $f9 $f10
	fmul	$f10 $f5 $f5
	lwi	$r10 $r9 4
	flwi	$f11 $r10 0
	fmul	$f10 $f10 $f11
	fmul	$f11 $f6 $f6
	flwi	$f12 $r10 1
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f11 $f7 $f7
	flwi	$f12 $r10 2
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	lwi	$r10 $r9 3
	bne	$r10 $r0 beq_else.62144
	f2f	$f5 $f10
	j	beq_cont.62145
beq_else.62144:
	fmul	$f11 $f6 $f7
	lwi	$r10 $r9 9
	flwi	$f12 $r10 0
	fmul	$f11 $f11 $f12
	fadd	$f10 $f10 $f11
	fmul	$f7 $f7 $f5
	flwi	$f11 $r10 1
	fmul	$f7 $f7 $f11
	fadd	$f7 $f10 $f7
	fmul	$f5 $f5 $f6
	flwi	$f6 $r10 2
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
beq_cont.62145:
	lwi	$r10 $r9 1
	bnei	$r10 3 beqi_cont.62147
	fsub	$f5 $f5 $f1
beqi_cont.62147:
	fmul	$f6 $f9 $f9
	fmul	$f5 $f8 $f5
	fsub	$f5 $f6 $f5
	fblte	$f5 $f0 bne_else.63795
	lwi	$r9 $r9 6
	bne	$r9 $r0 beq_else.62150
	sqrt	$f5 $f5
	fsub	$f5 $f9 $f5
	flwi	$f6 $r8 4
	fmul	$f5 $f5 $f6
	fswi	$f5 $r0 466
	j	beq_else.62152
beq_else.62150:
	sqrt	$f5 $f5
	fadd	$f5 $f9 $f5
	flwi	$f6 $r8 4
	fmul	$f5 $f5 $f6
	fswi	$f5 $r0 466
beq_else.62152:
	flwi	$f5 $r0 466
	flui	$f6 $f6 -16948
	flli	$f6 $f6 -13107
	fblte	$f6 $f5 bne_else.63795
	addi	$r8 $r0 1
	r2r	$r2 $r7
	r2r	$r1 $r8
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	bne	$r1 $r0 beq_else.62158
bne_else.63795:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -12
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	bne	$r1 $r0 beq_cont.62163
	j	bne_else.63794
beq_else.62158:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -11
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	bne	$r1 $r0 beq_cont.62163
	addi	$r1 $r0 1
	lwi	$r2 $r30 -12
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	bne	$r1 $r0 beq_cont.62163
bne_else.63794:
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	flwi	$f4 $r30 -7
	fmul	$f3 $f3 $f4
	lwi	$r2 $r30 -3
	flwi	$f5 $r2 0
	flwi	$f6 $r0 519
	fmul	$f5 $f5 $f6
	flwi	$f6 $r2 1
	flwi	$f7 $r0 520
	fmul	$f6 $f6 $f7
	fadd	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r0 521
	fmul	$f6 $f6 $f7
	faddn	$f5 $f5 $f6
	fblte	$f3 $f0 fbgt_cont.62165
	flwi	$f6 $r0 448
	flwi	$f7 $r0 454
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r0 448
	flwi	$f6 $r0 449
	flwi	$f7 $r0 455
	fmul	$f7 $f3 $f7
	fadd	$f6 $f6 $f7
	fswi	$f6 $r0 449
	flwi	$f6 $r0 450
	flwi	$f7 $r0 456
	fmul	$f3 $f3 $f7
	fadd	$f3 $f6 $f3
	fswi	$f3 $r0 450
fbgt_cont.62165:
	fblte	$f5 $f0 beq_cont.62163
	fmul	$f3 $f5 $f5
	fmul	$f3 $f3 $f3
	flwi	$f5 $r30 -10
	fmul	$f3 $f3 $f5
	flwi	$f6 $r0 448
	fadd	$f6 $f6 $f3
	fswi	$f6 $r0 448
	flwi	$f6 $r0 449
	fadd	$f6 $f6 $f3
	fswi	$f6 $r0 449
	flwi	$f6 $r0 450
	fadd	$f3 $f6 $f3
	fswi	$f3 $r0 450
beq_cont.62163:
	flwi	$f3 $r0 461
	fswi	$f3 $r0 437
	flwi	$f3 $r0 462
	fswi	$f3 $r0 438
	flwi	$f3 $r0 463
	fswi	$f3 $r0 439
	lwi	$r1 $r0 589
	subi	$r1 $r1 1
	bltei	$r1 -1 blt_cont.62169
	lwi	$r2 $r1 528
	lwi	$r3 $r2 10
	lwi	$r4 $r2 1
	flwi	$f3 $r0 461
	lwi	$r5 $r2 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r3 0
	flwi	$f3 $r0 462
	flwi	$f4 $r5 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r3 1
	flwi	$f3 $r0 463
	flwi	$f4 $r5 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r3 2
	bnei	$r4 2 beqi_else.62170
	lwi	$r2 $r2 4
	flwi	$f3 $r3 0
	flwi	$f4 $r3 1
	flwi	$f5 $r3 2
	flwi	$f6 $r2 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r2 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r3 3
	j	beqi_cont.62171
beqi_else.62170:
	bltei	$r4 2 beqi_cont.62171
	flwi	$f3 $r3 0
	flwi	$f4 $r3 1
	flwi	$f5 $r3 2
	fmul	$f6 $f3 $f3
	lwi	$r5 $r2 4
	flwi	$f7 $r5 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r5 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r5 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r5 $r2 3
	bne	$r5 $r0 beq_else.62174
	f2f	$f3 $f6
	bnei	$r4 3 beqi_cont.62177
	j	bnei_else.63791
beq_else.62174:
	fmul	$f7 $f4 $f5
	lwi	$r5 $r2 9
	flwi	$f8 $r5 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r5 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r2 $r2 9
	flwi	$f4 $r2 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
	bnei	$r4 3 beqi_cont.62177
bnei_else.63791:
	fsub	$f3 $f3 $f1
beqi_cont.62177:
	fswi	$f3 $r3 3
beqi_cont.62171:
	subi	$r2 $r1 1
	addi	$r1 $r0 461
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	setup_startp_constants.2841
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
blt_cont.62169:
	lwi	$r1 $r0 166
	subi	$r1 $r1 1
	flwi	$f3 $r30 -7
	flwi	$f4 $r30 -10
	lwi	$r2 $r30 -3
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	trace_reflections.2925
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	flui	$f3 $f3 15820
	flli	$f3 $f3 -13107
	flwi	$f4 $r30 -2
	fblter	$f4 $f3 $r31
	lwi	$r1 $r30 -5
	bgtei	$r1 4 blti_cont.62180
	addi	$r2 $r1 1
	addi	$r3 $r0 -1
	lwi	$r4 $r30 -4
	sw	$r3 $r4 $r2
blti_cont.62180:
	lwi	$r2 $r30 -6
	bneir	$r2 2 $r31
	lwi	$r2 $r30 -8
	lwi	$r2 $r2 7
	flwi	$f3 $r2 0
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	addi	$r1 $r1 1
	flwi	$f4 $r0 464
	flwi	$f5 $r30 0
	fadd	$f4 $f5 $f4
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -1
	bgteir	$r1 5 $r31
	j	bgti_else.62040
trace_diffuse_ray.2936:
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	fswi	$f4 $r0 464
	r2r	$r2 $r0
	lwi	$r3 $r0 467
	fswi	$f3 $r30 0
	swi	$r1 $r30 -1
	r2r	$r27 $r3
	r2r	$r3 $r1
	r2r	$r1 $r2
	r2r	$r2 $r27
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblter	$f3 $f4 $r31
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblter	$f4 $f3 $r31
	lwi	$r1 $r0 460
	lwi	$r1 $r1 528
	lwi	$r2 $r30 -1
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.62190
	lwi	$r3 $r0 465
	f2f	$f3 $f0
	fswi	$f3 $r0 457
	fswi	$f3 $r0 458
	fswi	$f3 $r0 459
	subi	$r4 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.62192
	f2f	$f3 $f0
	j	fbeq_cont.62193
fbeq_else.62192:
	fblte	$f3 $f0 fbgt_else.62194
	f2f	$f3 $f1
	j	fbeq_cont.62193
fbgt_else.62194:
	f2f	$f3 $f2
fbeq_cont.62193:
	fneg	$f3 $f3
	fswi	$f3 $r4 457
	j	beqi_cont.62191
beqi_else.62190:
	bnei	$r3 2 beqi_else.62196
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	fswi	$f3 $r0 457
	flwin	$f3 $r2 1
	fswi	$f3 $r0 458
	flwin	$f3 $r2 2
	fswi	$f3 $r0 459
	j	beqi_cont.62191
beqi_else.62196:
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 0
	fmul	$f6 $f3 $f6
	flwi	$f7 $r2 1
	fmul	$f7 $f4 $f7
	flwi	$f8 $r2 2
	fmul	$f8 $f5 $f8
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.62198
	fswi	$f6 $r0 457
	fswi	$f7 $r0 458
	fswi	$f8 $r0 459
	j	beq_cont.62199
beq_else.62198:
	lwi	$r2 $r1 9
	flwi	$f9 $r2 2
	fmul	$f9 $f4 $f9
	flwi	$f10 $r2 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	fswi	$f6 $r0 457
	flwi	$f6 $r2 2
	fmul	$f6 $f3 $f6
	flwi	$f9 $r2 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r0 458
	flwi	$f5 $r2 1
	fmul	$f3 $f3 $f5
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r0 459
beq_cont.62199:
	lwi	$r2 $r1 6
	flwi	$f3 $r0 457
	fmul	$f3 $f3 $f3
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.62200
	f2f	$f3 $f1
	j	fbeq_cont.62201
fbeq_else.62200:
	bne	$r2 $r0 beq_else.62202
	finv	$f3 $f3
	j	fbeq_cont.62201
beq_else.62202:
	finvn	$f3 $f3
fbeq_cont.62201:
	flwi	$f4 $r0 457
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 457
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 458
	flwi	$f4 $r0 459
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 459
beqi_cont.62191:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	fswi	$f3 $r0 454
	flwi	$f3 $r3 1
	fswi	$f3 $r0 455
	flwi	$f3 $r3 2
	fswi	$f3 $r0 456
	swi	$r1 $r30 -2
	bnei	$r2 1 beqi_else.62204
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	flui	$f5 $f0 16800
	fmul	$f4 $f4 $f5
	fsub	$f3 $f3 $f4
	flui	$f4 $f0 16672
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	fblte	$f4 $f3 fbgt_else.62206
	fblte	$f6 $f5 fbgt_else.62208
	flui	$f3 $f0 17279
	j	fbgt_cont.62207
fbgt_else.62208:
	f2f	$f3 $f0
	j	fbgt_cont.62207
fbgt_else.62206:
	fblte	$f6 $f5 fbgt_else.62210
	f2f	$f3 $f0
	j	fbgt_cont.62207
fbgt_else.62210:
	flui	$f3 $f0 17279
fbgt_cont.62207:
	fswi	$f3 $r0 455
	j	beqi_cont.62205
beqi_else.62204:
	bnei	$r2 2 beqi_else.62212
	flwi	$f3 $r0 462
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_sin
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62205
beqi_else.62212:
	bnei	$r2 3 beqi_else.62214
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 463
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13108
	fmul	$f3 $f3 $f4
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_cos
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62205
beqi_else.62214:
	bnei	$r2 4 beqi_cont.62205
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	lwi	$r2 $r1 4
	flwi	$f4 $r2 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 463
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.62218
	flui	$f3 $f0 16752
	j	fbgt_cont.62219
fbgt_else.62218:
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.62220
	addi	$r2 $r0 1
	j	beq_else.62224
fbgt_else.62220:
	fbgte	$f3 $f2 fblt_else.62222
	addi	$r2 $r0 -1
	j	beq_else.62224
fblt_else.62222:
	r2r	$r2 $r0
	j	beq_cont.62225
beq_else.62224:
	finv	$f3 $f3
beq_cont.62225:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16512
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16544
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16448
	fadd	$f6 $f7 $f6
	finv	$f6 $f6
	fmul	$f4 $f4 $f6
	fadd	$f4 $f4 $f1
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	blte	$r2 $r0 bgt_else.62226
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62227
bgt_else.62226:
	bgte	$r2 $r0 bgt_cont.62227
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62227:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62219:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	lwi	$r2 $r1 5
	flwi	$f6 $r2 1
	fsub	$f4 $f4 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 1
	sqrt	$f6 $f6
	fmul	$f4 $f4 $f6
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.62230
	flui	$f4 $f0 16752
	j	fbgt_cont.62231
fbgt_else.62230:
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.62232
	addi	$r2 $r0 1
	j	beq_else.62236
fbgt_else.62232:
	fbgte	$f4 $f2 fblt_else.62234
	addi	$r2 $r0 -1
	j	beq_else.62236
fblt_else.62234:
	r2r	$r2 $r0
	j	beq_cont.62237
beq_else.62236:
	finv	$f4 $f4
beq_cont.62237:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16512
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16544
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16448
	fadd	$f6 $f7 $f6
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	fadd	$f5 $f5 $f1
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	blte	$r2 $r0 bgt_else.62238
	flui	$f5 $f5 16329
	flli	$f5 $f5 4058
	fsub	$f4 $f5 $f4
	j	bgt_cont.62239
bgt_else.62238:
	bgte	$r2 $r0 bgt_cont.62239
	flui	$f5 $f5 -16439
	flli	$f5 $f5 4058
	fsub	$f4 $f5 $f4
bgt_cont.62239:
	flui	$f5 $f0 16880
	fmul	$f4 $f4 $f5
	flui	$f5 $f5 16034
	flli	$f5 $f5 -1662
	fmul	$f4 $f4 $f5
fbgt_cont.62231:
	floor	$f5 $f4
	fsub	$f4 $f4 $f5
	flui	$f5 $f5 15897
	flli	$f5 $f5 -26214
	flui	$f6 $f0 16128
	fsub	$f3 $f6 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f5 $f3
	flui	$f5 $f0 16128
	fsub	$f4 $f5 $f4
	fmul	$f4 $f4 $f4
	fsub	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_cont.62243
	f2f	$f3 $f0
fblt_cont.62243:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16469
	flli	$f4 $f4 21845
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
beqi_cont.62205:
	lwi	$r2 $r0 467
	lwi	$r1 $r2 0
	lwi	$r3 $r1 0
	beqi	$r3 -1 bner_else.63770
	swi	$r1 $r30 -3
	swi	$r2 $r30 -4
	beqi	$r3 99 beq_else.62294
	lwi	$r4 $r3 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r3 353
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.62248
	flwi	$f6 $r3 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r5 $r4 4
	flwi	$f8 $r5 1
	fblte	$f8 $f7 bne_else.63776
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63776
	flwi	$f7 $r3 1
	fbne	$f7 $f0 beq_else.62256
bne_else.63776:
	flwi	$f6 $r3 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r5 $r4 4
	flwi	$f8 $r5 0
	fblte	$f8 $f7 bne_else.63775
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63775
	flwi	$f7 $r3 3
	fbne	$f7 $f0 beq_else.62264
bne_else.63775:
	flwi	$f6 $r3 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r5 $r4 4
	flwi	$f6 $r5 0
	fblte	$f6 $f3 bne_else.63771
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63771
	flwi	$f3 $r3 5
	fbeq	$f3 $f0 bne_else.63771
	fswi	$f5 $r0 466
	j	beq_else.62288
beq_else.62264:
	fswi	$f6 $r0 466
	j	beq_else.62288
beq_else.62256:
	fswi	$f6 $r0 466
	j	beq_else.62288
beqi_else.62248:
	bnei	$r5 2 beqi_else.62274
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 bne_else.63771
	flwi	$f6 $r3 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62288
beqi_else.62274:
	flwi	$f6 $r3 0
	fbeq	$f6 $f0 bne_else.63771
	flwi	$f7 $r3 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r3 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r3 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r5 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r5 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.62280
	f2f	$f3 $f8
	j	beq_cont.62281
beq_else.62280:
	fmul	$f9 $f4 $f5
	lwi	$r5 $r4 9
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r5 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.62281:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_cont.62283
	fsub	$f3 $f3 $f1
beqi_cont.62283:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63771
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.62286
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62288
beq_else.62286:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.62288:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63771
	addi	$r3 $r0 1
	r2r	$r2 $r1
	r2r	$r1 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bne	$r1 $r0 beq_else.62294
bne_else.63771:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bner	$r1 $r0 $r31
	j	bner_else.63770
beq_else.62294:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bner	$r1 $r0 $r31
	addi	$r1 $r0 1
	lwi	$r2 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	bner	$r1 $r0 $r31
bner_else.63770:
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.62299
	j	fbgt_cont.62300
fbgt_else.62299:
	f2f	$f3 $f0
fbgt_cont.62300:
	flwi	$f4 $r30 0
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -2
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 451
	flwi	$f5 $r0 454
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 451
	flwi	$f4 $r0 452
	flwi	$f5 $r0 455
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 452
	flwi	$f4 $r0 453
	flwi	$f5 $r0 456
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 453
	jr	$r31
iter_trace_diffuse_rays.2939:
	blteir	$r4 -1 $r31
blt_else.62303:
	lw	$r5 $r1 $r4
	lwi	$r5 $r5 0
	flwi	$f3 $r5 0
	flwi	$f4 $r2 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 1
	flwi	$f5 $r2 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 2
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	swi	$r4 $r30 -3
	fbgte	$f3 $f0 fblt_else.62305
	addi	$r5 $r4 1
	lw	$r5 $r1 $r5
	flui	$f4 $f4 -17446
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	fswi	$f4 $r0 464
	lwi	$r6 $r0 467
	lwi	$r7 $r6 0
	lwi	$r8 $r7 0
	fswi	$f3 $r30 -4
	swi	$r5 $r30 -5
	beqi	$r8 -1 beqi_cont.62308
	swi	$r6 $r30 -6
	bnei	$r8 99 beqi_else.62309
	lwi	$r8 $r7 1
	beqi	$r8 -1 beqi_cont.62310
	lwi	$r8 $r8 468
	r2r	$r9 $r0
	swi	$r7 $r30 -7
	r2r	$r3 $r5
	r2r	$r2 $r8
	r2r	$r1 $r9
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.62310
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.62310
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.62310
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r1 $r0 5
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -5
	subi	$r30 $r30 9
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	beqi_cont.62310
beqi_else.62309:
	lwi	$r9 $r8 528
	lwi	$r10 $r9 10
	flwi	$f4 $r10 0
	flwi	$f5 $r10 1
	flwi	$f6 $r10 2
	lwi	$r11 $r5 1
	lw	$r8 $r11 $r8
	lwi	$r11 $r9 1
	bnei	$r11 1 beqi_else.62319
	lwi	$r10 $r5 0
	flwi	$f7 $r8 0
	fsub	$f7 $f7 $f4
	flwi	$f8 $r8 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r10 1
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f5
	lwi	$r11 $r9 4
	flwi	$f9 $r11 1
	fblte	$f9 $f8 bne_else.63768
	flwi	$f8 $r10 2
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f6
	lwi	$r11 $r9 4
	flwi	$f9 $r11 2
	fblte	$f9 $f8 bne_else.63768
	flwi	$f8 $r8 1
	fbne	$f8 $f0 beq_else.62327
bne_else.63768:
	flwi	$f7 $r8 2
	fsub	$f7 $f7 $f5
	flwi	$f8 $r8 3
	fmul	$f7 $f7 $f8
	flwi	$f8 $r10 0
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f4
	lwi	$r11 $r9 4
	flwi	$f9 $r11 0
	fblte	$f9 $f8 bne_else.63767
	flwi	$f8 $r10 2
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f6
	lwi	$r11 $r9 4
	flwi	$f9 $r11 2
	fblte	$f9 $f8 bne_else.63767
	flwi	$f8 $r8 3
	fbne	$f8 $f0 beq_else.62335
bne_else.63767:
	flwi	$f7 $r8 4
	fsub	$f6 $f7 $f6
	flwi	$f7 $r8 5
	fmul	$f6 $f6 $f7
	flwi	$f7 $r10 0
	fmul	$f7 $f6 $f7
	fadda	$f4 $f7 $f4
	lwi	$r11 $r9 4
	flwi	$f7 $r11 0
	fblte	$f7 $f4 beqi_cont.62310
	flwi	$f4 $r10 1
	fmul	$f4 $f6 $f4
	fadda	$f4 $f4 $f5
	lwi	$r9 $r9 4
	flwi	$f5 $r9 1
	fblte	$f5 $f4 beqi_cont.62310
	flwi	$f4 $r8 5
	fbeq	$f4 $f0 beqi_cont.62310
	fswi	$f6 $r0 466
	j	beq_else.62355
beq_else.62335:
	fswi	$f7 $r0 466
	j	beq_else.62355
beq_else.62327:
	fswi	$f7 $r0 466
	j	beq_else.62355
beqi_else.62319:
	bnei	$r11 2 beqi_else.62345
	flwi	$f4 $r8 0
	fbgte	$f4 $f0 beqi_cont.62310
	flwi	$f4 $r8 0
	flwi	$f5 $r10 3
	fmul	$f4 $f4 $f5
	fswi	$f4 $r0 466
	j	beq_else.62355
beqi_else.62345:
	flwi	$f7 $r8 0
	fbeq	$f7 $f0 beqi_cont.62310
	flwi	$f8 $r8 1
	fmul	$f4 $f8 $f4
	flwi	$f8 $r8 2
	fmul	$f5 $f8 $f5
	fadd	$f4 $f4 $f5
	flwi	$f5 $r8 3
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flwi	$f5 $r10 3
	fmul	$f6 $f4 $f4
	fmul	$f5 $f7 $f5
	fsub	$f5 $f6 $f5
	fblte	$f5 $f0 beqi_cont.62310
	lwi	$r9 $r9 6
	bne	$r9 $r0 beq_else.62353
	sqrt	$f5 $f5
	fsub	$f4 $f4 $f5
	flwi	$f5 $r8 4
	fmul	$f4 $f4 $f5
	fswi	$f4 $r0 466
	j	beq_else.62355
beq_else.62353:
	sqrt	$f5 $f5
	fadd	$f4 $f4 $f5
	flwi	$f5 $r8 4
	fmul	$f4 $f4 $f5
	fswi	$f4 $r0 466
beq_else.62355:
	flwi	$f4 $r0 466
	flwi	$f5 $r0 464
	fblte	$f5 $f4 beqi_cont.62310
	lwi	$r8 $r7 1
	beqi	$r8 -1 beqi_cont.62310
	lwi	$r8 $r8 468
	r2r	$r9 $r0
	swi	$r7 $r30 -7
	r2r	$r3 $r5
	r2r	$r2 $r8
	r2r	$r1 $r9
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.62310
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.62310
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.62310
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r1 $r0 5
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -5
	subi	$r30 $r30 9
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
beqi_cont.62310:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.62308:
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fblt_cont.62306
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fblt_cont.62306
	lwi	$r1 $r0 460
	lwi	$r1 $r1 528
	lwi	$r2 $r30 -5
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.62373
	lwi	$r3 $r0 465
	f2f	$f3 $f0
	fswi	$f3 $r0 457
	fswi	$f3 $r0 458
	fswi	$f3 $r0 459
	subi	$r4 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.62375
	f2f	$f3 $f0
	j	fbeq_cont.62376
fbeq_else.62375:
	fblte	$f3 $f0 fbgt_else.62377
	f2f	$f3 $f1
	j	fbeq_cont.62376
fbgt_else.62377:
	f2f	$f3 $f2
fbeq_cont.62376:
	fneg	$f3 $f3
	fswi	$f3 $r4 457
	j	beqi_cont.62374
beqi_else.62373:
	bnei	$r3 2 beqi_else.62379
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	fswi	$f3 $r0 457
	flwin	$f3 $r2 1
	fswi	$f3 $r0 458
	flwin	$f3 $r2 2
	fswi	$f3 $r0 459
	j	beqi_cont.62374
beqi_else.62379:
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 0
	fmul	$f6 $f3 $f6
	flwi	$f7 $r2 1
	fmul	$f7 $f4 $f7
	flwi	$f8 $r2 2
	fmul	$f8 $f5 $f8
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.62381
	fswi	$f6 $r0 457
	fswi	$f7 $r0 458
	fswi	$f8 $r0 459
	j	beq_cont.62382
beq_else.62381:
	lwi	$r2 $r1 9
	flwi	$f9 $r2 2
	fmul	$f9 $f4 $f9
	flwi	$f10 $r2 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	fswi	$f6 $r0 457
	flwi	$f6 $r2 2
	fmul	$f6 $f3 $f6
	flwi	$f9 $r2 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r0 458
	flwi	$f5 $r2 1
	fmul	$f3 $f3 $f5
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r0 459
beq_cont.62382:
	lwi	$r2 $r1 6
	flwi	$f3 $r0 457
	fmul	$f3 $f3 $f3
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.62383
	f2f	$f3 $f1
	j	fbeq_cont.62384
fbeq_else.62383:
	bne	$r2 $r0 beq_else.62385
	finv	$f3 $f3
	j	fbeq_cont.62384
beq_else.62385:
	finvn	$f3 $f3
fbeq_cont.62384:
	flwi	$f4 $r0 457
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 457
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 458
	flwi	$f4 $r0 459
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 459
beqi_cont.62374:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	fswi	$f3 $r0 454
	flwi	$f3 $r3 1
	fswi	$f3 $r0 455
	flwi	$f3 $r3 2
	fswi	$f3 $r0 456
	swi	$r1 $r30 -6
	bnei	$r2 1 beqi_else.62387
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	flui	$f5 $f0 16800
	fmul	$f4 $f4 $f5
	fsub	$f3 $f3 $f4
	flui	$f4 $f0 16672
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	fblte	$f4 $f3 fbgt_else.62389
	fblte	$f6 $f5 fbgt_else.62391
	flui	$f3 $f0 17279
	j	fbgt_cont.62390
fbgt_else.62391:
	f2f	$f3 $f0
	j	fbgt_cont.62390
fbgt_else.62389:
	fblte	$f6 $f5 fbgt_else.62393
	f2f	$f3 $f0
	j	fbgt_cont.62390
fbgt_else.62393:
	flui	$f3 $f0 17279
fbgt_cont.62390:
	fswi	$f3 $r0 455
	j	beqi_cont.62388
beqi_else.62387:
	bnei	$r2 2 beqi_else.62395
	flwi	$f3 $r0 462
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_sin
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62388
beqi_else.62395:
	bnei	$r2 3 beqi_else.62397
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 463
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13108
	fmul	$f3 $f3 $f4
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_cos
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62388
beqi_else.62397:
	bnei	$r2 4 beqi_cont.62388
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	lwi	$r2 $r1 4
	flwi	$f4 $r2 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 463
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.62401
	flui	$f3 $f0 16752
	j	fbgt_cont.62402
fbgt_else.62401:
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.62403
	addi	$r2 $r0 1
	j	beq_else.62407
fbgt_else.62403:
	fbgte	$f3 $f2 fblt_else.62405
	addi	$r2 $r0 -1
	j	beq_else.62407
fblt_else.62405:
	r2r	$r2 $r0
	j	beq_cont.62408
beq_else.62407:
	finv	$f3 $f3
beq_cont.62408:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16512
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16544
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16448
	fadd	$f6 $f7 $f6
	finv	$f6 $f6
	fmul	$f4 $f4 $f6
	fadd	$f4 $f4 $f1
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	blte	$r2 $r0 bgt_else.62409
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62410
bgt_else.62409:
	bgte	$r2 $r0 bgt_cont.62410
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62410:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62402:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	lwi	$r2 $r1 5
	flwi	$f6 $r2 1
	fsub	$f4 $f4 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 1
	sqrt	$f6 $f6
	fmul	$f4 $f4 $f6
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.62413
	flui	$f4 $f0 16752
	j	fbgt_cont.62414
fbgt_else.62413:
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.62415
	addi	$r2 $r0 1
	j	beq_else.62419
fbgt_else.62415:
	fbgte	$f4 $f2 fblt_else.62417
	addi	$r2 $r0 -1
	j	beq_else.62419
fblt_else.62417:
	r2r	$r2 $r0
	j	beq_cont.62420
beq_else.62419:
	finv	$f4 $f4
beq_cont.62420:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16512
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16544
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16448
	fadd	$f6 $f7 $f6
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	fadd	$f5 $f5 $f1
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	blte	$r2 $r0 bgt_else.62421
	flui	$f5 $f5 16329
	flli	$f5 $f5 4058
	fsub	$f4 $f5 $f4
	j	bgt_cont.62422
bgt_else.62421:
	bgte	$r2 $r0 bgt_cont.62422
	flui	$f5 $f5 -16439
	flli	$f5 $f5 4058
	fsub	$f4 $f5 $f4
bgt_cont.62422:
	flui	$f5 $f0 16880
	fmul	$f4 $f4 $f5
	flui	$f5 $f5 16034
	flli	$f5 $f5 -1662
	fmul	$f4 $f4 $f5
fbgt_cont.62414:
	floor	$f5 $f4
	fsub	$f4 $f4 $f5
	flui	$f5 $f5 15897
	flli	$f5 $f5 -26214
	flui	$f6 $f0 16128
	fsub	$f3 $f6 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f5 $f3
	flui	$f5 $f0 16128
	fsub	$f4 $f5 $f4
	fmul	$f4 $f4 $f4
	fsub	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_cont.62426
	f2f	$f3 $f0
fblt_cont.62426:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16469
	flli	$f4 $f4 21845
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
beqi_cont.62388:
	r2r	$r1 $r0
	lwi	$r2 $r0 467
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 fblt_cont.62306
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.62429
	j	fbgt_cont.62430
fbgt_else.62429:
	f2f	$f3 $f0
fbgt_cont.62430:
	flwi	$f4 $r30 -4
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -6
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 451
	flwi	$f5 $r0 454
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 451
	flwi	$f4 $r0 452
	flwi	$f5 $r0 455
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 452
	flwi	$f4 $r0 453
	flwi	$f5 $r0 456
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 453
	j	fblt_cont.62306
fblt_else.62305:
	lw	$r5 $r1 $r4
	flui	$f4 $f4 15322
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	fswi	$f4 $r0 464
	lwi	$r6 $r0 467
	lwi	$r7 $r6 0
	lwi	$r8 $r7 0
	fswi	$f3 $r30 -4
	swi	$r5 $r30 -5
	beqi	$r8 -1 beqi_cont.62432
	swi	$r6 $r30 -6
	bnei	$r8 99 beqi_else.62433
	lwi	$r8 $r7 1
	beqi	$r8 -1 beqi_cont.62434
	lwi	$r8 $r8 468
	r2r	$r9 $r0
	swi	$r7 $r30 -7
	r2r	$r3 $r5
	r2r	$r2 $r8
	r2r	$r1 $r9
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.62434
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.62434
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.62434
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r1 $r0 5
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -5
	subi	$r30 $r30 9
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	beqi_cont.62434
beqi_else.62433:
	lwi	$r9 $r8 528
	lwi	$r10 $r9 10
	flwi	$f4 $r10 0
	flwi	$f5 $r10 1
	flwi	$f6 $r10 2
	lwi	$r11 $r5 1
	lw	$r8 $r11 $r8
	lwi	$r11 $r9 1
	bnei	$r11 1 beqi_else.62443
	lwi	$r10 $r5 0
	flwi	$f7 $r8 0
	fsub	$f7 $f7 $f4
	flwi	$f8 $r8 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r10 1
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f5
	lwi	$r11 $r9 4
	flwi	$f9 $r11 1
	fblte	$f9 $f8 bne_else.63749
	flwi	$f8 $r10 2
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f6
	lwi	$r11 $r9 4
	flwi	$f9 $r11 2
	fblte	$f9 $f8 bne_else.63749
	flwi	$f8 $r8 1
	fbne	$f8 $f0 beq_else.62451
bne_else.63749:
	flwi	$f7 $r8 2
	fsub	$f7 $f7 $f5
	flwi	$f8 $r8 3
	fmul	$f7 $f7 $f8
	flwi	$f8 $r10 0
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f4
	lwi	$r11 $r9 4
	flwi	$f9 $r11 0
	fblte	$f9 $f8 bne_else.63748
	flwi	$f8 $r10 2
	fmul	$f8 $f7 $f8
	fadda	$f8 $f8 $f6
	lwi	$r11 $r9 4
	flwi	$f9 $r11 2
	fblte	$f9 $f8 bne_else.63748
	flwi	$f8 $r8 3
	fbne	$f8 $f0 beq_else.62459
bne_else.63748:
	flwi	$f7 $r8 4
	fsub	$f6 $f7 $f6
	flwi	$f7 $r8 5
	fmul	$f6 $f6 $f7
	flwi	$f7 $r10 0
	fmul	$f7 $f6 $f7
	fadda	$f4 $f7 $f4
	lwi	$r11 $r9 4
	flwi	$f7 $r11 0
	fblte	$f7 $f4 beqi_cont.62434
	flwi	$f4 $r10 1
	fmul	$f4 $f6 $f4
	fadda	$f4 $f4 $f5
	lwi	$r9 $r9 4
	flwi	$f5 $r9 1
	fblte	$f5 $f4 beqi_cont.62434
	flwi	$f4 $r8 5
	fbeq	$f4 $f0 beqi_cont.62434
	fswi	$f6 $r0 466
	j	beq_else.62479
beq_else.62459:
	fswi	$f7 $r0 466
	j	beq_else.62479
beq_else.62451:
	fswi	$f7 $r0 466
	j	beq_else.62479
beqi_else.62443:
	bnei	$r11 2 beqi_else.62469
	flwi	$f4 $r8 0
	fbgte	$f4 $f0 beqi_cont.62434
	flwi	$f4 $r8 0
	flwi	$f5 $r10 3
	fmul	$f4 $f4 $f5
	fswi	$f4 $r0 466
	j	beq_else.62479
beqi_else.62469:
	flwi	$f7 $r8 0
	fbeq	$f7 $f0 beqi_cont.62434
	flwi	$f8 $r8 1
	fmul	$f4 $f8 $f4
	flwi	$f8 $r8 2
	fmul	$f5 $f8 $f5
	fadd	$f4 $f4 $f5
	flwi	$f5 $r8 3
	fmul	$f5 $f5 $f6
	fadd	$f4 $f4 $f5
	flwi	$f5 $r10 3
	fmul	$f6 $f4 $f4
	fmul	$f5 $f7 $f5
	fsub	$f5 $f6 $f5
	fblte	$f5 $f0 beqi_cont.62434
	lwi	$r9 $r9 6
	bne	$r9 $r0 beq_else.62477
	sqrt	$f5 $f5
	fsub	$f4 $f4 $f5
	flwi	$f5 $r8 4
	fmul	$f4 $f4 $f5
	fswi	$f4 $r0 466
	j	beq_else.62479
beq_else.62477:
	sqrt	$f5 $f5
	fadd	$f4 $f4 $f5
	flwi	$f5 $r8 4
	fmul	$f4 $f4 $f5
	fswi	$f4 $r0 466
beq_else.62479:
	flwi	$f4 $r0 466
	flwi	$f5 $r0 464
	fblte	$f5 $f4 beqi_cont.62434
	lwi	$r8 $r7 1
	beqi	$r8 -1 beqi_cont.62434
	lwi	$r8 $r8 468
	r2r	$r9 $r0
	swi	$r7 $r30 -7
	r2r	$r3 $r5
	r2r	$r2 $r8
	r2r	$r1 $r9
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 2
	beqi	$r2 -1 beqi_cont.62434
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 3
	beqi	$r2 -1 beqi_cont.62434
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 4
	beqi	$r2 -1 beqi_cont.62434
	lwi	$r2 $r2 468
	r2r	$r3 $r0
	lwi	$r4 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	solve_each_element_fast.2895
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r1 $r0 5
	lwi	$r2 $r30 -7
	lwi	$r3 $r30 -5
	subi	$r30 $r30 9
	jl	solve_one_or_network_fast.2899
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
beqi_cont.62434:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.62432:
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fblt_cont.62306
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fblt_cont.62306
	lwi	$r1 $r0 460
	lwi	$r1 $r1 528
	lwi	$r2 $r30 -5
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.62497
	lwi	$r3 $r0 465
	f2f	$f3 $f0
	fswi	$f3 $r0 457
	fswi	$f3 $r0 458
	fswi	$f3 $r0 459
	subi	$r4 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.62499
	f2f	$f3 $f0
	j	fbeq_cont.62500
fbeq_else.62499:
	fblte	$f3 $f0 fbgt_else.62501
	f2f	$f3 $f1
	j	fbeq_cont.62500
fbgt_else.62501:
	f2f	$f3 $f2
fbeq_cont.62500:
	fneg	$f3 $f3
	fswi	$f3 $r4 457
	j	beqi_cont.62498
beqi_else.62497:
	bnei	$r3 2 beqi_else.62503
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	fswi	$f3 $r0 457
	flwin	$f3 $r2 1
	fswi	$f3 $r0 458
	flwin	$f3 $r2 2
	fswi	$f3 $r0 459
	j	beqi_cont.62498
beqi_else.62503:
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 0
	fmul	$f6 $f3 $f6
	flwi	$f7 $r2 1
	fmul	$f7 $f4 $f7
	flwi	$f8 $r2 2
	fmul	$f8 $f5 $f8
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.62505
	fswi	$f6 $r0 457
	fswi	$f7 $r0 458
	fswi	$f8 $r0 459
	j	beq_cont.62506
beq_else.62505:
	lwi	$r2 $r1 9
	flwi	$f9 $r2 2
	fmul	$f9 $f4 $f9
	flwi	$f10 $r2 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	fswi	$f6 $r0 457
	flwi	$f6 $r2 2
	fmul	$f6 $f3 $f6
	flwi	$f9 $r2 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r0 458
	flwi	$f5 $r2 1
	fmul	$f3 $f3 $f5
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r0 459
beq_cont.62506:
	lwi	$r2 $r1 6
	flwi	$f3 $r0 457
	fmul	$f3 $f3 $f3
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.62507
	f2f	$f3 $f1
	j	fbeq_cont.62508
fbeq_else.62507:
	bne	$r2 $r0 beq_else.62509
	finv	$f3 $f3
	j	fbeq_cont.62508
beq_else.62509:
	finvn	$f3 $f3
fbeq_cont.62508:
	flwi	$f4 $r0 457
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 457
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 458
	flwi	$f4 $r0 459
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 459
beqi_cont.62498:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	fswi	$f3 $r0 454
	flwi	$f3 $r3 1
	fswi	$f3 $r0 455
	flwi	$f3 $r3 2
	fswi	$f3 $r0 456
	swi	$r1 $r30 -6
	bnei	$r2 1 beqi_else.62511
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	flui	$f5 $f0 16800
	fmul	$f4 $f4 $f5
	fsub	$f3 $f3 $f4
	flui	$f4 $f0 16672
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	fblte	$f4 $f3 fbgt_else.62513
	fblte	$f6 $f5 fbgt_else.62515
	flui	$f3 $f0 17279
	j	fbgt_cont.62514
fbgt_else.62515:
	f2f	$f3 $f0
	j	fbgt_cont.62514
fbgt_else.62513:
	fblte	$f6 $f5 fbgt_else.62517
	f2f	$f3 $f0
	j	fbgt_cont.62514
fbgt_else.62517:
	flui	$f3 $f0 17279
fbgt_cont.62514:
	fswi	$f3 $r0 455
	j	beqi_cont.62512
beqi_else.62511:
	bnei	$r2 2 beqi_else.62519
	flwi	$f3 $r0 462
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_sin
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62512
beqi_else.62519:
	bnei	$r2 3 beqi_else.62521
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 463
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13108
	fmul	$f3 $f3 $f4
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_cos
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62512
beqi_else.62521:
	bnei	$r2 4 beqi_cont.62512
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	lwi	$r2 $r1 4
	flwi	$f4 $r2 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 463
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.62525
	flui	$f3 $f0 16752
	j	fbgt_cont.62526
fbgt_else.62525:
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.62527
	addi	$r2 $r0 1
	j	beq_else.62531
fbgt_else.62527:
	fbgte	$f3 $f2 fblt_else.62529
	addi	$r2 $r0 -1
	j	beq_else.62531
fblt_else.62529:
	r2r	$r2 $r0
	j	beq_cont.62532
beq_else.62531:
	finv	$f3 $f3
beq_cont.62532:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16512
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16544
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16448
	fadd	$f6 $f7 $f6
	finv	$f6 $f6
	fmul	$f4 $f4 $f6
	fadd	$f4 $f4 $f1
	finv	$f4 $f4
	fmul	$f3 $f3 $f4
	blte	$r2 $r0 bgt_else.62533
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62534
bgt_else.62533:
	bgte	$r2 $r0 bgt_cont.62534
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62534:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62526:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	lwi	$r2 $r1 5
	flwi	$f6 $r2 1
	fsub	$f4 $f4 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 1
	sqrt	$f6 $f6
	fmul	$f4 $f4 $f6
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fblte	$f7 $f6 fbgt_else.62537
	flui	$f4 $f0 16752
	j	fbgt_cont.62538
fbgt_else.62537:
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.62539
	addi	$r2 $r0 1
	j	beq_else.62543
fbgt_else.62539:
	fbgte	$f4 $f2 fblt_else.62541
	addi	$r2 $r0 -1
	j	beq_else.62543
fblt_else.62541:
	r2r	$r2 $r0
	j	beq_cont.62544
beq_else.62543:
	finv	$f4 $f4
beq_cont.62544:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16512
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16544
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16448
	fadd	$f6 $f7 $f6
	finv	$f6 $f6
	fmul	$f5 $f5 $f6
	fadd	$f5 $f5 $f1
	finv	$f5 $f5
	fmul	$f4 $f4 $f5
	blte	$r2 $r0 bgt_else.62545
	flui	$f5 $f5 16329
	flli	$f5 $f5 4058
	fsub	$f4 $f5 $f4
	j	bgt_cont.62546
bgt_else.62545:
	bgte	$r2 $r0 bgt_cont.62546
	flui	$f5 $f5 -16439
	flli	$f5 $f5 4058
	fsub	$f4 $f5 $f4
bgt_cont.62546:
	flui	$f5 $f0 16880
	fmul	$f4 $f4 $f5
	flui	$f5 $f5 16034
	flli	$f5 $f5 -1662
	fmul	$f4 $f4 $f5
fbgt_cont.62538:
	floor	$f5 $f4
	fsub	$f4 $f4 $f5
	flui	$f5 $f5 15897
	flli	$f5 $f5 -26214
	flui	$f6 $f0 16128
	fsub	$f3 $f6 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f5 $f3
	flui	$f5 $f0 16128
	fsub	$f4 $f5 $f4
	fmul	$f4 $f4 $f4
	fsub	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_cont.62550
	f2f	$f3 $f0
fblt_cont.62550:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16469
	flli	$f4 $f4 21845
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
beqi_cont.62512:
	r2r	$r1 $r0
	lwi	$r2 $r0 467
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	bne	$r1 $r0 fblt_cont.62306
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.62553
	j	fbgt_cont.62554
fbgt_else.62553:
	f2f	$f3 $f0
fbgt_cont.62554:
	flwi	$f4 $r30 -4
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -6
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 451
	flwi	$f5 $r0 454
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 451
	flwi	$f4 $r0 452
	flwi	$f5 $r0 455
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 452
	flwi	$f4 $r0 453
	flwi	$f5 $r0 456
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 453
fblt_cont.62306:
	lwi	$r1 $r30 -3
	subi	$r1 $r1 2
	blteir	$r1 -1 $r31
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r1
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	lwi	$r4 $r30 -1
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	flwi	$f5 $r4 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	swi	$r1 $r30 -4
	fbgte	$f3 $f0 fblt_else.62557
	addi	$r2 $r1 1
	lw	$r2 $r3 $r2
	flui	$f4 $f4 -17446
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	fswi	$f4 $r0 464
	r2r	$r5 $r0
	lwi	$r6 $r0 467
	fswi	$f3 $r30 -5
	swi	$r2 $r30 -6
	r2r	$r3 $r2
	r2r	$r1 $r5
	r2r	$r2 $r6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fblt_cont.62558
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fblt_cont.62558
	lwi	$r1 $r0 460
	lwi	$r1 $r1 528
	lwi	$r2 $r30 -6
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.62565
	lwi	$r3 $r0 465
	f2f	$f3 $f0
	fswi	$f3 $r0 457
	fswi	$f3 $r0 458
	fswi	$f3 $r0 459
	subi	$r4 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.62567
	f2f	$f3 $f0
	j	fbeq_cont.62568
fbeq_else.62567:
	fblte	$f3 $f0 fbgt_else.62569
	f2f	$f3 $f1
	j	fbeq_cont.62568
fbgt_else.62569:
	f2f	$f3 $f2
fbeq_cont.62568:
	fneg	$f3 $f3
	fswi	$f3 $r4 457
	j	beqi_cont.62566
beqi_else.62565:
	bnei	$r3 2 beqi_else.62571
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	fswi	$f3 $r0 457
	flwin	$f3 $r2 1
	fswi	$f3 $r0 458
	flwin	$f3 $r2 2
	fswi	$f3 $r0 459
	j	beqi_cont.62566
beqi_else.62571:
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 0
	fmul	$f6 $f3 $f6
	flwi	$f7 $r2 1
	fmul	$f7 $f4 $f7
	flwi	$f8 $r2 2
	fmul	$f8 $f5 $f8
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.62573
	fswi	$f6 $r0 457
	fswi	$f7 $r0 458
	fswi	$f8 $r0 459
	j	beq_cont.62574
beq_else.62573:
	lwi	$r2 $r1 9
	flwi	$f9 $r2 2
	fmul	$f9 $f4 $f9
	flwi	$f10 $r2 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	fswi	$f6 $r0 457
	flwi	$f6 $r2 2
	fmul	$f6 $f3 $f6
	flwi	$f9 $r2 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r0 458
	flwi	$f5 $r2 1
	fmul	$f3 $f3 $f5
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r0 459
beq_cont.62574:
	lwi	$r2 $r1 6
	flwi	$f3 $r0 457
	fmul	$f3 $f3 $f3
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.62575
	f2f	$f3 $f1
	j	fbeq_cont.62576
fbeq_else.62575:
	bne	$r2 $r0 beq_else.62577
	finv	$f3 $f3
	j	fbeq_cont.62576
beq_else.62577:
	finvn	$f3 $f3
fbeq_cont.62576:
	flwi	$f4 $r0 457
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 457
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 458
	flwi	$f4 $r0 459
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 459
beqi_cont.62566:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	fswi	$f3 $r0 454
	flwi	$f3 $r3 1
	fswi	$f3 $r0 455
	flwi	$f3 $r3 2
	fswi	$f3 $r0 456
	swi	$r1 $r30 -7
	bnei	$r2 1 beqi_else.62579
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	flui	$f5 $f0 16800
	fmul	$f4 $f4 $f5
	fsub	$f3 $f3 $f4
	flui	$f4 $f0 16672
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	fblte	$f4 $f3 fbgt_else.62581
	fblte	$f6 $f5 fbgt_else.62583
	flui	$f3 $f0 17279
	j	fbgt_cont.62582
fbgt_else.62583:
	f2f	$f3 $f0
	j	fbgt_cont.62582
fbgt_else.62581:
	fblte	$f6 $f5 fbgt_else.62585
	f2f	$f3 $f0
	j	fbgt_cont.62582
fbgt_else.62585:
	flui	$f3 $f0 17279
fbgt_cont.62582:
	fswi	$f3 $r0 455
	j	beqi_cont.62580
beqi_else.62579:
	bnei	$r2 2 beqi_else.62587
	flwi	$f3 $r0 462
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_sin
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62580
beqi_else.62587:
	bnei	$r2 3 beqi_else.62589
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 463
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13108
	fmul	$f3 $f3 $f4
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_cos
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62580
beqi_else.62589:
	bnei	$r2 4 beqi_cont.62580
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	lwi	$r2 $r1 4
	flwi	$f4 $r2 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 463
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f5 $r30 -8
	fblte	$f7 $f6 fbgt_else.62593
	flui	$f3 $f0 16752
	j	fbgt_cont.62594
fbgt_else.62593:
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.62595
	addi	$r2 $r0 1
	j	beq_else.62599
fbgt_else.62595:
	fbgte	$f3 $f2 fblt_else.62597
	addi	$r2 $r0 -1
	j	beq_else.62599
fblt_else.62597:
	r2r	$r2 $r0
	j	beq_cont.62600
beq_else.62599:
	finv	$f3 $f3
beq_cont.62600:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -9
	fswi	$f3 $r30 -10
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	atan_sub.2557
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -10
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -9
	blte	$r1 $r0 bgt_else.62601
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62602
bgt_else.62601:
	bgte	$r1 $r0 bgt_cont.62602
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62602:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62594:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -8
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f3 $r30 -9
	fblte	$f7 $f6 fbgt_else.62605
	flui	$f3 $f0 16752
	j	fbgt_cont.62606
fbgt_else.62605:
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.62607
	addi	$r2 $r0 1
	j	beq_else.62611
fbgt_else.62607:
	fbgte	$f4 $f2 fblt_else.62609
	addi	$r2 $r0 -1
	j	beq_else.62611
fblt_else.62609:
	r2r	$r2 $r0
	j	beq_cont.62612
beq_else.62611:
	finv	$f4 $f4
beq_cont.62612:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -10
	fswi	$f4 $r30 -11
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	atan_sub.2557
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -11
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -10
	blte	$r1 $r0 bgt_else.62613
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62614
bgt_else.62613:
	bgte	$r1 $r0 bgt_cont.62614
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62614:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62606:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -9
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_cont.62618
	f2f	$f3 $f0
fblt_cont.62618:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16469
	flli	$f4 $f4 21845
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
beqi_cont.62580:
	lwi	$r2 $r0 467
	lwi	$r1 $r2 0
	lwi	$r3 $r1 0
	beqi	$r3 -1 bne_else.63710
	swi	$r1 $r30 -8
	swi	$r2 $r30 -9
	beqi	$r3 99 beq_else.62669
	lwi	$r4 $r3 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r3 353
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.62623
	flwi	$f6 $r3 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r5 $r4 4
	flwi	$f8 $r5 1
	fblte	$f8 $f7 bne_else.63716
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63716
	flwi	$f7 $r3 1
	fbne	$f7 $f0 beq_else.62631
bne_else.63716:
	flwi	$f6 $r3 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r5 $r4 4
	flwi	$f8 $r5 0
	fblte	$f8 $f7 bne_else.63715
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63715
	flwi	$f7 $r3 3
	fbne	$f7 $f0 beq_else.62639
bne_else.63715:
	flwi	$f6 $r3 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r5 $r4 4
	flwi	$f6 $r5 0
	fblte	$f6 $f3 bne_else.63711
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63711
	flwi	$f3 $r3 5
	fbeq	$f3 $f0 bne_else.63711
	fswi	$f5 $r0 466
	j	beq_else.62663
beq_else.62639:
	fswi	$f6 $r0 466
	j	beq_else.62663
beq_else.62631:
	fswi	$f6 $r0 466
	j	beq_else.62663
beqi_else.62623:
	bnei	$r5 2 beqi_else.62649
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 bne_else.63711
	flwi	$f6 $r3 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62663
beqi_else.62649:
	flwi	$f6 $r3 0
	fbeq	$f6 $f0 bne_else.63711
	flwi	$f7 $r3 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r3 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r3 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r5 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r5 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.62655
	f2f	$f3 $f8
	j	beq_cont.62656
beq_else.62655:
	fmul	$f9 $f4 $f5
	lwi	$r5 $r4 9
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r5 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.62656:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_cont.62658
	fsub	$f3 $f3 $f1
beqi_cont.62658:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63711
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.62661
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62663
beq_else.62661:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.62663:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63711
	addi	$r3 $r0 1
	r2r	$r2 $r1
	r2r	$r1 $r3
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 beq_else.62669
bne_else.63711:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 fblt_cont.62558
	j	bne_else.63710
beq_else.62669:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -8
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 fblt_cont.62558
	addi	$r1 $r0 1
	lwi	$r2 $r30 -9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 fblt_cont.62558
bne_else.63710:
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.62675
	j	fbgt_cont.62676
fbgt_else.62675:
	f2f	$f3 $f0
fbgt_cont.62676:
	flwi	$f4 $r30 -5
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 451
	flwi	$f5 $r0 454
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 451
	flwi	$f4 $r0 452
	flwi	$f5 $r0 455
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 452
	flwi	$f4 $r0 453
	flwi	$f5 $r0 456
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 453
	j	fblt_cont.62558
fblt_else.62557:
	lw	$r2 $r3 $r1
	flui	$f4 $f4 15322
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	fswi	$f4 $r0 464
	r2r	$r5 $r0
	lwi	$r6 $r0 467
	fswi	$f3 $r30 -5
	swi	$r2 $r30 -6
	r2r	$r3 $r2
	r2r	$r1 $r5
	r2r	$r2 $r6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fblt_cont.62558
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fblt_cont.62558
	lwi	$r1 $r0 460
	lwi	$r1 $r1 528
	lwi	$r2 $r30 -6
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.62683
	lwi	$r3 $r0 465
	f2f	$f3 $f0
	fswi	$f3 $r0 457
	fswi	$f3 $r0 458
	fswi	$f3 $r0 459
	subi	$r4 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.62685
	f2f	$f3 $f0
	j	fbeq_cont.62686
fbeq_else.62685:
	fblte	$f3 $f0 fbgt_else.62687
	f2f	$f3 $f1
	j	fbeq_cont.62686
fbgt_else.62687:
	f2f	$f3 $f2
fbeq_cont.62686:
	fneg	$f3 $f3
	fswi	$f3 $r4 457
	j	beqi_cont.62684
beqi_else.62683:
	bnei	$r3 2 beqi_else.62689
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	fswi	$f3 $r0 457
	flwin	$f3 $r2 1
	fswi	$f3 $r0 458
	flwin	$f3 $r2 2
	fswi	$f3 $r0 459
	j	beqi_cont.62684
beqi_else.62689:
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 0
	fmul	$f6 $f3 $f6
	flwi	$f7 $r2 1
	fmul	$f7 $f4 $f7
	flwi	$f8 $r2 2
	fmul	$f8 $f5 $f8
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.62691
	fswi	$f6 $r0 457
	fswi	$f7 $r0 458
	fswi	$f8 $r0 459
	j	beq_cont.62692
beq_else.62691:
	lwi	$r2 $r1 9
	flwi	$f9 $r2 2
	fmul	$f9 $f4 $f9
	flwi	$f10 $r2 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	fswi	$f6 $r0 457
	flwi	$f6 $r2 2
	fmul	$f6 $f3 $f6
	flwi	$f9 $r2 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r0 458
	flwi	$f5 $r2 1
	fmul	$f3 $f3 $f5
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r0 459
beq_cont.62692:
	lwi	$r2 $r1 6
	flwi	$f3 $r0 457
	fmul	$f3 $f3 $f3
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.62693
	f2f	$f3 $f1
	j	fbeq_cont.62694
fbeq_else.62693:
	bne	$r2 $r0 beq_else.62695
	finv	$f3 $f3
	j	fbeq_cont.62694
beq_else.62695:
	finvn	$f3 $f3
fbeq_cont.62694:
	flwi	$f4 $r0 457
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 457
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 458
	flwi	$f4 $r0 459
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 459
beqi_cont.62684:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	fswi	$f3 $r0 454
	flwi	$f3 $r3 1
	fswi	$f3 $r0 455
	flwi	$f3 $r3 2
	fswi	$f3 $r0 456
	swi	$r1 $r30 -7
	bnei	$r2 1 beqi_else.62697
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	flui	$f5 $f0 16800
	fmul	$f4 $f4 $f5
	fsub	$f3 $f3 $f4
	flui	$f4 $f0 16672
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	fblte	$f4 $f3 fbgt_else.62699
	fblte	$f6 $f5 fbgt_else.62701
	flui	$f3 $f0 17279
	j	fbgt_cont.62700
fbgt_else.62701:
	f2f	$f3 $f0
	j	fbgt_cont.62700
fbgt_else.62699:
	fblte	$f6 $f5 fbgt_else.62703
	f2f	$f3 $f0
	j	fbgt_cont.62700
fbgt_else.62703:
	flui	$f3 $f0 17279
fbgt_cont.62700:
	fswi	$f3 $r0 455
	j	beqi_cont.62698
beqi_else.62697:
	bnei	$r2 2 beqi_else.62705
	flwi	$f3 $r0 462
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_sin
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62698
beqi_else.62705:
	bnei	$r2 3 beqi_else.62707
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 463
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13108
	fmul	$f3 $f3 $f4
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_cos
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62698
beqi_else.62707:
	bnei	$r2 4 beqi_cont.62698
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	lwi	$r2 $r1 4
	flwi	$f4 $r2 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 463
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f5 $r30 -8
	fblte	$f7 $f6 fbgt_else.62711
	flui	$f3 $f0 16752
	j	fbgt_cont.62712
fbgt_else.62711:
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.62713
	addi	$r2 $r0 1
	j	beq_else.62717
fbgt_else.62713:
	fbgte	$f3 $f2 fblt_else.62715
	addi	$r2 $r0 -1
	j	beq_else.62717
fblt_else.62715:
	r2r	$r2 $r0
	j	beq_cont.62718
beq_else.62717:
	finv	$f3 $f3
beq_cont.62718:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -9
	fswi	$f3 $r30 -10
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	atan_sub.2557
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -10
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -9
	blte	$r1 $r0 bgt_else.62719
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62720
bgt_else.62719:
	bgte	$r1 $r0 bgt_cont.62720
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62720:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62712:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	lwi	$r1 $r30 -7
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -8
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f3 $r30 -9
	fblte	$f7 $f6 fbgt_else.62723
	flui	$f3 $f0 16752
	j	fbgt_cont.62724
fbgt_else.62723:
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.62725
	addi	$r2 $r0 1
	j	beq_else.62729
fbgt_else.62725:
	fbgte	$f4 $f2 fblt_else.62727
	addi	$r2 $r0 -1
	j	beq_else.62729
fblt_else.62727:
	r2r	$r2 $r0
	j	beq_cont.62730
beq_else.62729:
	finv	$f4 $f4
beq_cont.62730:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -10
	fswi	$f4 $r30 -11
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	atan_sub.2557
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -11
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -10
	blte	$r1 $r0 bgt_else.62731
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62732
bgt_else.62731:
	bgte	$r1 $r0 bgt_cont.62732
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62732:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62724:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -9
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_cont.62736
	f2f	$f3 $f0
fblt_cont.62736:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16469
	flli	$f4 $f4 21845
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
beqi_cont.62698:
	lwi	$r2 $r0 467
	lwi	$r1 $r2 0
	lwi	$r3 $r1 0
	beqi	$r3 -1 bne_else.63689
	swi	$r1 $r30 -8
	swi	$r2 $r30 -9
	beqi	$r3 99 beq_else.62787
	lwi	$r4 $r3 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r3 353
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.62741
	flwi	$f6 $r3 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r5 $r4 4
	flwi	$f8 $r5 1
	fblte	$f8 $f7 bne_else.63695
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63695
	flwi	$f7 $r3 1
	fbne	$f7 $f0 beq_else.62749
bne_else.63695:
	flwi	$f6 $r3 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r5 $r4 4
	flwi	$f8 $r5 0
	fblte	$f8 $f7 bne_else.63694
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63694
	flwi	$f7 $r3 3
	fbne	$f7 $f0 beq_else.62757
bne_else.63694:
	flwi	$f6 $r3 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r5 $r4 4
	flwi	$f6 $r5 0
	fblte	$f6 $f3 bne_else.63690
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63690
	flwi	$f3 $r3 5
	fbeq	$f3 $f0 bne_else.63690
	fswi	$f5 $r0 466
	j	beq_else.62781
beq_else.62757:
	fswi	$f6 $r0 466
	j	beq_else.62781
beq_else.62749:
	fswi	$f6 $r0 466
	j	beq_else.62781
beqi_else.62741:
	bnei	$r5 2 beqi_else.62767
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 bne_else.63690
	flwi	$f6 $r3 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62781
beqi_else.62767:
	flwi	$f6 $r3 0
	fbeq	$f6 $f0 bne_else.63690
	flwi	$f7 $r3 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r3 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r3 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r5 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r5 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.62773
	f2f	$f3 $f8
	j	beq_cont.62774
beq_else.62773:
	fmul	$f9 $f4 $f5
	lwi	$r5 $r4 9
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r5 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.62774:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_cont.62776
	fsub	$f3 $f3 $f1
beqi_cont.62776:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63690
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.62779
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62781
beq_else.62779:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.62781:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63690
	addi	$r3 $r0 1
	r2r	$r2 $r1
	r2r	$r1 $r3
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 beq_else.62787
bne_else.63690:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 fblt_cont.62558
	j	bne_else.63689
beq_else.62787:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -8
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 fblt_cont.62558
	addi	$r1 $r0 1
	lwi	$r2 $r30 -9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	bne	$r1 $r0 fblt_cont.62558
bne_else.63689:
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.62793
	j	fbgt_cont.62794
fbgt_else.62793:
	f2f	$f3 $f0
fbgt_cont.62794:
	flwi	$f4 $r30 -5
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 451
	flwi	$f5 $r0 454
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 451
	flwi	$f4 $r0 452
	flwi	$f5 $r0 455
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 452
	flwi	$f4 $r0 453
	flwi	$f5 $r0 456
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 453
fblt_cont.62558:
	lwi	$r1 $r30 -4
	subi	$r4 $r1 2
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	blteir	$r4 -1 $r31
	j	blt_else.62303
trace_diffuse_rays.2944:
	flwi	$f3 $r3 0
	fswi	$f3 $r0 437
	flwi	$f3 $r3 1
	fswi	$f3 $r0 438
	flwi	$f3 $r3 2
	fswi	$f3 $r0 439
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r3 $r30 0
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	bltei	$r4 -1 blt_cont.62796
	lwi	$r5 $r4 528
	lwi	$r6 $r5 10
	lwi	$r7 $r5 1
	flwi	$f3 $r3 0
	lwi	$r8 $r5 5
	flwi	$f4 $r8 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r6 0
	flwi	$f3 $r3 1
	flwi	$f4 $r8 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r6 1
	flwi	$f3 $r3 2
	flwi	$f4 $r8 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r6 2
	bnei	$r7 2 beqi_else.62797
	lwi	$r5 $r5 4
	flwi	$f3 $r6 0
	flwi	$f4 $r6 1
	flwi	$f5 $r6 2
	flwi	$f6 $r5 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r5 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r6 3
	j	beqi_cont.62798
beqi_else.62797:
	bltei	$r7 2 beqi_cont.62798
	flwi	$f3 $r6 0
	flwi	$f4 $r6 1
	flwi	$f5 $r6 2
	fmul	$f6 $f3 $f3
	lwi	$r8 $r5 4
	flwi	$f7 $r8 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r8 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r8 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r8 $r5 3
	bne	$r8 $r0 beq_else.62801
	f2f	$f3 $f6
	bnei	$r7 3 beqi_cont.62804
	j	bnei_else.63687
beq_else.62801:
	fmul	$f7 $f4 $f5
	lwi	$r8 $r5 9
	flwi	$f8 $r8 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r8 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r5 $r5 9
	flwi	$f4 $r5 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
	bnei	$r7 3 beqi_cont.62804
bnei_else.63687:
	fsub	$f3 $f3 $f1
beqi_cont.62804:
	fswi	$f3 $r6 3
beqi_cont.62798:
	subi	$r4 $r4 1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	setup_startp_constants.2841
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
blt_cont.62796:
	lwi	$r1 $r30 -2
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -1
	flwi	$f4 $r3 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r3 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	flwi	$f5 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_else.62805
	lwi	$r2 $r1 119
	flui	$f4 $f4 -17446
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	fswi	$f4 $r0 464
	r2r	$r4 $r0
	lwi	$r5 $r0 467
	fswi	$f3 $r30 -3
	swi	$r2 $r30 -4
	r2r	$r3 $r2
	r2r	$r1 $r4
	r2r	$r2 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fblt_cont.62806
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fblt_cont.62806
	lwi	$r1 $r0 460
	lwi	$r1 $r1 528
	lwi	$r2 $r30 -4
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.62813
	lwi	$r3 $r0 465
	f2f	$f3 $f0
	fswi	$f3 $r0 457
	fswi	$f3 $r0 458
	fswi	$f3 $r0 459
	subi	$r4 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.62815
	f2f	$f3 $f0
	j	fbeq_cont.62816
fbeq_else.62815:
	fblte	$f3 $f0 fbgt_else.62817
	f2f	$f3 $f1
	j	fbeq_cont.62816
fbgt_else.62817:
	f2f	$f3 $f2
fbeq_cont.62816:
	fneg	$f3 $f3
	fswi	$f3 $r4 457
	j	beqi_cont.62814
beqi_else.62813:
	bnei	$r3 2 beqi_else.62819
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	fswi	$f3 $r0 457
	flwin	$f3 $r2 1
	fswi	$f3 $r0 458
	flwin	$f3 $r2 2
	fswi	$f3 $r0 459
	j	beqi_cont.62814
beqi_else.62819:
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 0
	fmul	$f6 $f3 $f6
	flwi	$f7 $r2 1
	fmul	$f7 $f4 $f7
	flwi	$f8 $r2 2
	fmul	$f8 $f5 $f8
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.62821
	fswi	$f6 $r0 457
	fswi	$f7 $r0 458
	fswi	$f8 $r0 459
	j	beq_cont.62822
beq_else.62821:
	lwi	$r2 $r1 9
	flwi	$f9 $r2 2
	fmul	$f9 $f4 $f9
	flwi	$f10 $r2 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	fswi	$f6 $r0 457
	flwi	$f6 $r2 2
	fmul	$f6 $f3 $f6
	flwi	$f9 $r2 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r0 458
	flwi	$f5 $r2 1
	fmul	$f3 $f3 $f5
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r0 459
beq_cont.62822:
	lwi	$r2 $r1 6
	flwi	$f3 $r0 457
	fmul	$f3 $f3 $f3
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.62823
	f2f	$f3 $f1
	j	fbeq_cont.62824
fbeq_else.62823:
	bne	$r2 $r0 beq_else.62825
	finv	$f3 $f3
	j	fbeq_cont.62824
beq_else.62825:
	finvn	$f3 $f3
fbeq_cont.62824:
	flwi	$f4 $r0 457
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 457
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 458
	flwi	$f4 $r0 459
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 459
beqi_cont.62814:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	fswi	$f3 $r0 454
	flwi	$f3 $r3 1
	fswi	$f3 $r0 455
	flwi	$f3 $r3 2
	fswi	$f3 $r0 456
	swi	$r1 $r30 -5
	bnei	$r2 1 beqi_else.62827
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	flui	$f5 $f0 16800
	fmul	$f4 $f4 $f5
	fsub	$f3 $f3 $f4
	flui	$f4 $f0 16672
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	fblte	$f4 $f3 fbgt_else.62829
	fblte	$f6 $f5 fbgt_else.62831
	flui	$f3 $f0 17279
	j	fbgt_cont.62830
fbgt_else.62831:
	f2f	$f3 $f0
	j	fbgt_cont.62830
fbgt_else.62829:
	fblte	$f6 $f5 fbgt_else.62833
	f2f	$f3 $f0
	j	fbgt_cont.62830
fbgt_else.62833:
	flui	$f3 $f0 17279
fbgt_cont.62830:
	fswi	$f3 $r0 455
	j	beqi_cont.62828
beqi_else.62827:
	bnei	$r2 2 beqi_else.62835
	flwi	$f3 $r0 462
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_sin
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62828
beqi_else.62835:
	bnei	$r2 3 beqi_else.62837
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 463
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13108
	fmul	$f3 $f3 $f4
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_cos
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62828
beqi_else.62837:
	bnei	$r2 4 beqi_cont.62828
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	lwi	$r2 $r1 4
	flwi	$f4 $r2 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 463
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f5 $r30 -6
	fblte	$f7 $f6 fbgt_else.62841
	flui	$f3 $f0 16752
	j	fbgt_cont.62842
fbgt_else.62841:
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.62843
	addi	$r2 $r0 1
	j	beq_else.62847
fbgt_else.62843:
	fbgte	$f3 $f2 fblt_else.62845
	addi	$r2 $r0 -1
	j	beq_else.62847
fblt_else.62845:
	r2r	$r2 $r0
	j	beq_cont.62848
beq_else.62847:
	finv	$f3 $f3
beq_cont.62848:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -7
	fswi	$f3 $r30 -8
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	atan_sub.2557
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -8
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	blte	$r1 $r0 bgt_else.62849
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62850
bgt_else.62849:
	bgte	$r1 $r0 bgt_cont.62850
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62850:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62842:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	lwi	$r1 $r30 -5
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -6
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f3 $r30 -7
	fblte	$f7 $f6 fbgt_else.62853
	flui	$f3 $f0 16752
	j	fbgt_cont.62854
fbgt_else.62853:
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.62855
	addi	$r2 $r0 1
	j	beq_else.62859
fbgt_else.62855:
	fbgte	$f4 $f2 fblt_else.62857
	addi	$r2 $r0 -1
	j	beq_else.62859
fblt_else.62857:
	r2r	$r2 $r0
	j	beq_cont.62860
beq_else.62859:
	finv	$f4 $f4
beq_cont.62860:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -8
	fswi	$f4 $r30 -9
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	atan_sub.2557
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -9
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -8
	blte	$r1 $r0 bgt_else.62861
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62862
bgt_else.62861:
	bgte	$r1 $r0 bgt_cont.62862
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62862:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62854:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -7
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_cont.62866
	f2f	$f3 $f0
fblt_cont.62866:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16469
	flli	$f4 $f4 21845
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
beqi_cont.62828:
	lwi	$r2 $r0 467
	lwi	$r1 $r2 0
	lwi	$r3 $r1 0
	beqi	$r3 -1 bne_else.63666
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	beqi	$r3 99 beq_else.62917
	lwi	$r4 $r3 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r3 353
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.62871
	flwi	$f6 $r3 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r5 $r4 4
	flwi	$f8 $r5 1
	fblte	$f8 $f7 bne_else.63672
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63672
	flwi	$f7 $r3 1
	fbne	$f7 $f0 beq_else.62879
bne_else.63672:
	flwi	$f6 $r3 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r5 $r4 4
	flwi	$f8 $r5 0
	fblte	$f8 $f7 bne_else.63671
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63671
	flwi	$f7 $r3 3
	fbne	$f7 $f0 beq_else.62887
bne_else.63671:
	flwi	$f6 $r3 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r5 $r4 4
	flwi	$f6 $r5 0
	fblte	$f6 $f3 bne_else.63667
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63667
	flwi	$f3 $r3 5
	fbeq	$f3 $f0 bne_else.63667
	fswi	$f5 $r0 466
	j	beq_else.62911
beq_else.62887:
	fswi	$f6 $r0 466
	j	beq_else.62911
beq_else.62879:
	fswi	$f6 $r0 466
	j	beq_else.62911
beqi_else.62871:
	bnei	$r5 2 beqi_else.62897
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 bne_else.63667
	flwi	$f6 $r3 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62911
beqi_else.62897:
	flwi	$f6 $r3 0
	fbeq	$f6 $f0 bne_else.63667
	flwi	$f7 $r3 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r3 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r3 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r5 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r5 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.62903
	f2f	$f3 $f8
	j	beq_cont.62904
beq_else.62903:
	fmul	$f9 $f4 $f5
	lwi	$r5 $r4 9
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r5 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.62904:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_cont.62906
	fsub	$f3 $f3 $f1
beqi_cont.62906:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63667
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.62909
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.62911
beq_else.62909:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.62911:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63667
	addi	$r3 $r0 1
	r2r	$r2 $r1
	r2r	$r1 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.62917
bne_else.63667:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 fblt_cont.62806
	j	bne_else.63666
beq_else.62917:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -6
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 fblt_cont.62806
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 fblt_cont.62806
bne_else.63666:
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.62923
	j	fbgt_cont.62924
fbgt_else.62923:
	f2f	$f3 $f0
fbgt_cont.62924:
	flwi	$f4 $r30 -3
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -5
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 451
	flwi	$f5 $r0 454
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 451
	flwi	$f4 $r0 452
	flwi	$f5 $r0 455
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 452
	flwi	$f4 $r0 453
	flwi	$f5 $r0 456
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 453
	j	fblt_cont.62806
fblt_else.62805:
	lwi	$r2 $r1 118
	flui	$f4 $f4 15322
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 20078
	flli	$f4 $f4 27432
	fswi	$f4 $r0 464
	r2r	$r4 $r0
	lwi	$r5 $r0 467
	fswi	$f3 $r30 -3
	swi	$r2 $r30 -4
	r2r	$r3 $r2
	r2r	$r1 $r4
	r2r	$r2 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	trace_or_matrix_fast.2903
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	flwi	$f3 $r0 464
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f3 $f4 fblt_cont.62806
	flui	$f4 $f4 19646
	flli	$f4 $f4 -17376
	fblte	$f4 $f3 fblt_cont.62806
	lwi	$r1 $r0 460
	lwi	$r1 $r1 528
	lwi	$r2 $r30 -4
	lwi	$r2 $r2 0
	lwi	$r3 $r1 1
	bnei	$r3 1 beqi_else.62931
	lwi	$r3 $r0 465
	f2f	$f3 $f0
	fswi	$f3 $r0 457
	fswi	$f3 $r0 458
	fswi	$f3 $r0 459
	subi	$r4 $r3 1
	subi	$r3 $r3 1
	flw	$f3 $r2 $r3
	fbne	$f3 $f0 fbeq_else.62933
	f2f	$f3 $f0
	j	fbeq_cont.62934
fbeq_else.62933:
	fblte	$f3 $f0 fbgt_else.62935
	f2f	$f3 $f1
	j	fbeq_cont.62934
fbgt_else.62935:
	f2f	$f3 $f2
fbeq_cont.62934:
	fneg	$f3 $f3
	fswi	$f3 $r4 457
	j	beqi_cont.62932
beqi_else.62931:
	bnei	$r3 2 beqi_else.62937
	lwi	$r2 $r1 4
	flwin	$f3 $r2 0
	fswi	$f3 $r0 457
	flwin	$f3 $r2 1
	fswi	$f3 $r0 458
	flwin	$f3 $r2 2
	fswi	$f3 $r0 459
	j	beqi_cont.62932
beqi_else.62937:
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	lwi	$r2 $r1 4
	flwi	$f6 $r2 0
	fmul	$f6 $f3 $f6
	flwi	$f7 $r2 1
	fmul	$f7 $f4 $f7
	flwi	$f8 $r2 2
	fmul	$f8 $f5 $f8
	lwi	$r2 $r1 3
	bne	$r2 $r0 beq_else.62939
	fswi	$f6 $r0 457
	fswi	$f7 $r0 458
	fswi	$f8 $r0 459
	j	beq_cont.62940
beq_else.62939:
	lwi	$r2 $r1 9
	flwi	$f9 $r2 2
	fmul	$f9 $f4 $f9
	flwi	$f10 $r2 1
	fmul	$f10 $f5 $f10
	fadd	$f9 $f9 $f10
	flui	$f10 $f0 16128
	fmul	$f9 $f9 $f10
	fadd	$f6 $f6 $f9
	fswi	$f6 $r0 457
	flwi	$f6 $r2 2
	fmul	$f6 $f3 $f6
	flwi	$f9 $r2 0
	fmul	$f5 $f5 $f9
	fadd	$f5 $f6 $f5
	flui	$f6 $f0 16128
	fmul	$f5 $f5 $f6
	fadd	$f5 $f7 $f5
	fswi	$f5 $r0 458
	flwi	$f5 $r2 1
	fmul	$f3 $f3 $f5
	flwi	$f5 $r2 0
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flui	$f4 $f0 16128
	fmul	$f3 $f3 $f4
	fadd	$f3 $f8 $f3
	fswi	$f3 $r0 459
beq_cont.62940:
	lwi	$r2 $r1 6
	flwi	$f3 $r0 457
	fmul	$f3 $f3 $f3
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	fbne	$f3 $f0 fbeq_else.62941
	f2f	$f3 $f1
	j	fbeq_cont.62942
fbeq_else.62941:
	bne	$r2 $r0 beq_else.62943
	finv	$f3 $f3
	j	fbeq_cont.62942
beq_else.62943:
	finvn	$f3 $f3
fbeq_cont.62942:
	flwi	$f4 $r0 457
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 457
	flwi	$f4 $r0 458
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 458
	flwi	$f4 $r0 459
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 459
beqi_cont.62932:
	lwi	$r2 $r1 0
	lwi	$r3 $r1 8
	flwi	$f3 $r3 0
	fswi	$f3 $r0 454
	flwi	$f3 $r3 1
	fswi	$f3 $r0 455
	flwi	$f3 $r3 2
	fswi	$f3 $r0 456
	swi	$r1 $r30 -5
	bnei	$r2 1 beqi_else.62945
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15692
	flli	$f4 $f4 -13107
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	flui	$f5 $f0 16800
	fmul	$f4 $f4 $f5
	fsub	$f3 $f3 $f4
	flui	$f4 $f0 16672
	flwi	$f5 $r0 463
	flwi	$f6 $r2 2
	fsub	$f5 $f5 $f6
	flui	$f6 $f6 15692
	flli	$f6 $f6 -13107
	fmul	$f6 $f5 $f6
	floor	$f6 $f6
	flui	$f7 $f0 16800
	fmul	$f6 $f6 $f7
	fsub	$f5 $f5 $f6
	flui	$f6 $f0 16672
	fblte	$f4 $f3 fbgt_else.62947
	fblte	$f6 $f5 fbgt_else.62949
	flui	$f3 $f0 17279
	j	fbgt_cont.62948
fbgt_else.62949:
	f2f	$f3 $f0
	j	fbgt_cont.62948
fbgt_else.62947:
	fblte	$f6 $f5 fbgt_else.62951
	f2f	$f3 $f0
	j	fbgt_cont.62948
fbgt_else.62951:
	flui	$f3 $f0 17279
fbgt_cont.62948:
	fswi	$f3 $r0 455
	j	beqi_cont.62946
beqi_else.62945:
	bnei	$r2 2 beqi_else.62953
	flwi	$f3 $r0 462
	flui	$f4 $f0 16000
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_sin
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f4 $f3
	fswi	$f4 $r0 454
	flui	$f4 $f0 17279
	fsubn	$f3 $f3 $f1
	fmul	$f3 $f4 $f3
	fswi	$f3 $r0 455
	j	beqi_cont.62946
beqi_else.62953:
	bnei	$r2 3 beqi_else.62955
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 463
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	fmul	$f3 $f3 $f3
	fmul	$f4 $f4 $f4
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13108
	fmul	$f3 $f3 $f4
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 16457
	flli	$f4 $f4 4059
	fmul	$f3 $f3 $f4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_cos
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	fmul	$f3 $f3 $f3
	flui	$f4 $f0 17279
	fmul	$f4 $f3 $f4
	fswi	$f4 $r0 455
	fsubn	$f3 $f3 $f1
	flui	$f4 $f0 17279
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
	j	beqi_cont.62946
beqi_else.62955:
	bnei	$r2 4 beqi_cont.62946
	flwi	$f3 $r0 461
	lwi	$r2 $r1 5
	flwi	$f4 $r2 0
	fsub	$f3 $f3 $f4
	lwi	$r2 $r1 4
	flwi	$f4 $r2 0
	sqrt	$f4 $f4
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 463
	lwi	$r2 $r1 5
	flwi	$f5 $r2 2
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 2
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fabs	$f6 $f3
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f5 $r30 -6
	fblte	$f7 $f6 fbgt_else.62959
	flui	$f3 $f0 16752
	j	fbgt_cont.62960
fbgt_else.62959:
	finv	$f3 $f3
	fmula	$f3 $f4 $f3
	fblte	$f3 $f1 fbgt_else.62961
	addi	$r2 $r0 1
	j	beq_else.62965
fbgt_else.62961:
	fbgte	$f3 $f2 fblt_else.62963
	addi	$r2 $r0 -1
	j	beq_else.62965
fblt_else.62963:
	r2r	$r2 $r0
	j	beq_cont.62966
beq_else.62965:
	finv	$f3 $f3
beq_cont.62966:
	fmul	$f4 $f3 $f3
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f4
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f4
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f4
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -7
	fswi	$f3 $r30 -8
	f2f	$f5 $f6
	f2f	$f3 $f7
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	atan_sub.2557
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -8
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -7
	blte	$r1 $r0 bgt_else.62967
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62968
bgt_else.62967:
	bgte	$r1 $r0 bgt_cont.62968
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62968:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62960:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	lwi	$r1 $r30 -5
	lwi	$r2 $r1 5
	flwi	$f5 $r2 1
	fsub	$f4 $f4 $f5
	lwi	$r2 $r1 4
	flwi	$f5 $r2 1
	sqrt	$f5 $f5
	fmul	$f4 $f4 $f5
	flwi	$f5 $r30 -6
	fabs	$f6 $f5
	flui	$f7 $f7 14545
	flli	$f7 $f7 -18665
	fswi	$f3 $r30 -7
	fblte	$f7 $f6 fbgt_else.62971
	flui	$f3 $f0 16752
	j	fbgt_cont.62972
fbgt_else.62971:
	finv	$f5 $f5
	fmula	$f4 $f4 $f5
	fblte	$f4 $f1 fbgt_else.62973
	addi	$r2 $r0 1
	j	beq_else.62977
fbgt_else.62973:
	fbgte	$f4 $f2 fblt_else.62975
	addi	$r2 $r0 -1
	j	beq_else.62977
fblt_else.62975:
	r2r	$r2 $r0
	j	beq_cont.62978
beq_else.62977:
	finv	$f4 $f4
beq_cont.62978:
	fmul	$f5 $f4 $f4
	flui	$f6 $f0 17138
	fmul	$f6 $f6 $f5
	flui	$f7 $f7 15666
	flli	$f7 $f7 5699
	fmul	$f6 $f6 $f7
	flui	$f7 $f0 17096
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16808
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17058
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16792
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 17024
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16776
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16964
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16752
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16912
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16720
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16840
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16688
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16768
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16656
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	flui	$f7 $f0 16656
	fmul	$f7 $f7 $f5
	flui	$f8 $f0 16608
	fadd	$f6 $f8 $f6
	finv	$f6 $f6
	fmul	$f6 $f7 $f6
	f2f	$f7 $f1
	flui	$f8 $f0 16512
	fmul	$f8 $f8 $f5
	flui	$f9 $f0 16544
	fadd	$f6 $f9 $f6
	finv	$f6 $f6
	fmul	$f6 $f8 $f6
	swi	$r2 $r30 -8
	fswi	$f4 $r30 -9
	f2f	$f4 $f5
	f2f	$f3 $f7
	f2f	$f5 $f6
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	atan_sub.2557
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	fadd	$f3 $f3 $f1
	finv	$f3 $f3
	flwi	$f4 $r30 -9
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -8
	blte	$r1 $r0 bgt_else.62979
	flui	$f4 $f4 16329
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
	j	bgt_cont.62980
bgt_else.62979:
	bgte	$r1 $r0 bgt_cont.62980
	flui	$f4 $f4 -16439
	flli	$f4 $f4 4058
	fsub	$f3 $f4 $f3
bgt_cont.62980:
	flui	$f4 $f0 16880
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16034
	flli	$f4 $f4 -1662
	fmul	$f3 $f3 $f4
fbgt_cont.62972:
	floor	$f4 $f3
	fsub	$f3 $f3 $f4
	flui	$f4 $f4 15897
	flli	$f4 $f4 -26214
	flui	$f5 $f0 16128
	flwi	$f6 $r30 -7
	fsub	$f5 $f5 $f6
	fmul	$f5 $f5 $f5
	fsub	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fsub	$f3 $f5 $f3
	fmul	$f3 $f3 $f3
	fsub	$f3 $f4 $f3
	fbgte	$f3 $f0 fblt_cont.62984
	f2f	$f3 $f0
fblt_cont.62984:
	flui	$f4 $f0 17279
	fmul	$f3 $f4 $f3
	flui	$f4 $f4 16469
	flli	$f4 $f4 21845
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 456
beqi_cont.62946:
	lwi	$r2 $r0 467
	lwi	$r1 $r2 0
	lwi	$r3 $r1 0
	beqi	$r3 -1 bne_else.63645
	swi	$r1 $r30 -6
	swi	$r2 $r30 -7
	beqi	$r3 99 beq_else.63035
	lwi	$r4 $r3 528
	flwi	$f3 $r0 461
	lwi	$r5 $r4 5
	flwi	$f4 $r5 0
	fsub	$f3 $f3 $f4
	flwi	$f4 $r0 462
	flwi	$f5 $r5 1
	fsub	$f4 $f4 $f5
	flwi	$f5 $r0 463
	flwi	$f6 $r5 2
	fsub	$f5 $f5 $f6
	lwi	$r3 $r3 353
	lwi	$r5 $r4 1
	bnei	$r5 1 beqi_else.62989
	flwi	$f6 $r3 0
	fsub	$f6 $f6 $f3
	flwi	$f7 $r3 1
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 414
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f4
	lwi	$r5 $r4 4
	flwi	$f8 $r5 1
	fblte	$f8 $f7 bne_else.63651
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63651
	flwi	$f7 $r3 1
	fbne	$f7 $f0 beq_else.62997
bne_else.63651:
	flwi	$f6 $r3 2
	fsub	$f6 $f6 $f4
	flwi	$f7 $r3 3
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 413
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f3
	lwi	$r5 $r4 4
	flwi	$f8 $r5 0
	fblte	$f8 $f7 bne_else.63650
	flwi	$f7 $r0 415
	fmul	$f7 $f6 $f7
	fadda	$f7 $f7 $f5
	lwi	$r5 $r4 4
	flwi	$f8 $r5 2
	fblte	$f8 $f7 bne_else.63650
	flwi	$f7 $r3 3
	fbne	$f7 $f0 beq_else.63005
bne_else.63650:
	flwi	$f6 $r3 4
	fsub	$f5 $f6 $f5
	flwi	$f6 $r3 5
	fmul	$f5 $f5 $f6
	flwi	$f6 $r0 413
	fmul	$f6 $f5 $f6
	fadda	$f3 $f6 $f3
	lwi	$r5 $r4 4
	flwi	$f6 $r5 0
	fblte	$f6 $f3 bne_else.63646
	flwi	$f3 $r0 414
	fmul	$f3 $f5 $f3
	fadda	$f3 $f3 $f4
	lwi	$r4 $r4 4
	flwi	$f4 $r4 1
	fblte	$f4 $f3 bne_else.63646
	flwi	$f3 $r3 5
	fbeq	$f3 $f0 bne_else.63646
	fswi	$f5 $r0 466
	j	beq_else.63029
beq_else.63005:
	fswi	$f6 $r0 466
	j	beq_else.63029
beq_else.62997:
	fswi	$f6 $r0 466
	j	beq_else.63029
beqi_else.62989:
	bnei	$r5 2 beqi_else.63015
	flwi	$f6 $r3 0
	fbgte	$f6 $f0 bne_else.63646
	flwi	$f6 $r3 1
	fmul	$f3 $f6 $f3
	flwi	$f6 $r3 2
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r3 3
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.63029
beqi_else.63015:
	flwi	$f6 $r3 0
	fbeq	$f6 $f0 bne_else.63646
	flwi	$f7 $r3 1
	fmul	$f7 $f7 $f3
	flwi	$f8 $r3 2
	fmul	$f8 $f8 $f4
	fadd	$f7 $f7 $f8
	flwi	$f8 $r3 3
	fmul	$f8 $f8 $f5
	fadd	$f7 $f7 $f8
	fmul	$f8 $f3 $f3
	lwi	$r5 $r4 4
	flwi	$f9 $r5 0
	fmul	$f8 $f8 $f9
	fmul	$f9 $f4 $f4
	flwi	$f10 $r5 1
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f9 $f5 $f5
	flwi	$f10 $r5 2
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	lwi	$r5 $r4 3
	bne	$r5 $r0 beq_else.63021
	f2f	$f3 $f8
	j	beq_cont.63022
beq_else.63021:
	fmul	$f9 $f4 $f5
	lwi	$r5 $r4 9
	flwi	$f10 $r5 0
	fmul	$f9 $f9 $f10
	fadd	$f8 $f8 $f9
	fmul	$f5 $f5 $f3
	flwi	$f9 $r5 1
	fmul	$f5 $f5 $f9
	fadd	$f5 $f8 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r5 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.63022:
	lwi	$r5 $r4 1
	bnei	$r5 3 beqi_cont.63024
	fsub	$f3 $f3 $f1
beqi_cont.63024:
	fmul	$f4 $f7 $f7
	fmul	$f3 $f6 $f3
	fsub	$f3 $f4 $f3
	fblte	$f3 $f0 bne_else.63646
	lwi	$r4 $r4 6
	bne	$r4 $r0 beq_else.63027
	sqrt	$f3 $f3
	fsub	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
	j	beq_else.63029
beq_else.63027:
	sqrt	$f3 $f3
	fadd	$f3 $f7 $f3
	flwi	$f4 $r3 4
	fmul	$f3 $f3 $f4
	fswi	$f3 $r0 466
beq_else.63029:
	flwi	$f3 $r0 466
	flui	$f4 $f4 -16948
	flli	$f4 $f4 -13107
	fblte	$f4 $f3 bne_else.63646
	addi	$r3 $r0 1
	r2r	$r2 $r1
	r2r	$r1 $r3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 beq_else.63035
bne_else.63646:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 fblt_cont.62806
	j	bne_else.63645
beq_else.63035:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -6
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_group.2875
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 fblt_cont.62806
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	shadow_check_one_or_matrix.2878
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	bne	$r1 $r0 fblt_cont.62806
bne_else.63645:
	flwi	$f3 $r0 457
	flwi	$f4 $r0 519
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 458
	flwi	$f5 $r0 520
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r0 459
	flwi	$f5 $r0 521
	fmul	$f4 $f4 $f5
	faddn	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.63041
	j	fbgt_cont.63042
fbgt_else.63041:
	f2f	$f3 $f0
fbgt_cont.63042:
	flwi	$f4 $r30 -3
	fmul	$f3 $f4 $f3
	lwi	$r1 $r30 -5
	lwi	$r1 $r1 7
	flwi	$f4 $r1 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 451
	flwi	$f5 $r0 454
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 451
	flwi	$f4 $r0 452
	flwi	$f5 $r0 455
	fmul	$f5 $f3 $f5
	fadd	$f4 $f4 $f5
	fswi	$f4 $r0 452
	flwi	$f4 $r0 453
	flwi	$f5 $r0 456
	fmul	$f3 $f3 $f5
	fadd	$f3 $f4 $f3
	fswi	$f3 $r0 453
fblt_cont.62806:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -2
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 0
	blteir	$r4 -1 $r31
	j	blt_else.62303
do_without_neighbors.2961:
	bgteir	$r2 5 $r31
bgti_else.63043:
	lwi	$r3 $r1 2
	lw	$r3 $r3 $r2
	blteir	$r3 -1 $r31
	lwi	$r3 $r1 3
	lw	$r3 $r3 $r2
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	beq	$r3 $r0 beq_cont.63048
	lwi	$r3 $r1 5
	lwi	$r4 $r1 7
	lwi	$r5 $r1 1
	lwi	$r6 $r1 4
	lw	$r3 $r3 $r2
	flwi	$f3 $r3 0
	fswi	$f3 $r0 451
	flwi	$f3 $r3 1
	fswi	$f3 $r0 452
	flwi	$f3 $r3 2
	fswi	$f3 $r0 453
	lwi	$r3 $r1 6
	lwi	$r3 $r3 0
	lw	$r4 $r4 $r2
	lw	$r5 $r5 $r2
	swi	$r6 $r30 -2
	swi	$r4 $r30 -3
	swi	$r5 $r30 -4
	swi	$r3 $r30 -5
	beq	$r3 $r0 beq_cont.63050
	lwi	$r7 $r0 417
	flwi	$f3 $r5 0
	fswi	$f3 $r0 437
	flwi	$f3 $r5 1
	fswi	$f3 $r0 438
	flwi	$f3 $r5 2
	fswi	$f3 $r0 439
	lwi	$r8 $r0 589
	subi	$r8 $r8 1
	swi	$r7 $r30 -6
	r2r	$r2 $r8
	r2r	$r1 $r5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_startp_constants.2841
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r4 $r0 118
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -4
	subi	$r30 $r30 8
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beq_cont.63050:
	lwi	$r1 $r30 -5
	beqi	$r1 1 beqi_cont.63052
	lwi	$r2 $r0 418
	lwi	$r3 $r30 -4
	flwi	$f3 $r3 0
	fswi	$f3 $r0 437
	flwi	$f3 $r3 1
	fswi	$f3 $r0 438
	flwi	$f3 $r3 2
	fswi	$f3 $r0 439
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r2 $r30 -6
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_startp_constants.2841
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r4 $r0 118
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -4
	subi	$r30 $r30 8
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63052:
	lwi	$r1 $r30 -5
	beqi	$r1 2 beqi_cont.63054
	lwi	$r2 $r0 419
	lwi	$r3 $r30 -4
	flwi	$f3 $r3 0
	fswi	$f3 $r0 437
	flwi	$f3 $r3 1
	fswi	$f3 $r0 438
	flwi	$f3 $r3 2
	fswi	$f3 $r0 439
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r2 $r30 -6
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_startp_constants.2841
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r4 $r0 118
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -4
	subi	$r30 $r30 8
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63054:
	lwi	$r1 $r30 -5
	beqi	$r1 3 beqi_cont.63056
	lwi	$r2 $r0 420
	lwi	$r3 $r30 -4
	flwi	$f3 $r3 0
	fswi	$f3 $r0 437
	flwi	$f3 $r3 1
	fswi	$f3 $r0 438
	flwi	$f3 $r3 2
	fswi	$f3 $r0 439
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r2 $r30 -6
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_startp_constants.2841
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r4 $r0 118
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -4
	subi	$r30 $r30 8
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63056:
	lwi	$r1 $r30 -5
	beqi	$r1 4 beqi_cont.63058
	lwi	$r1 $r0 421
	lwi	$r2 $r30 -4
	flwi	$f3 $r2 0
	fswi	$f3 $r0 437
	flwi	$f3 $r2 1
	fswi	$f3 $r0 438
	flwi	$f3 $r2 2
	fswi	$f3 $r0 439
	lwi	$r3 $r0 589
	subi	$r3 $r3 1
	swi	$r1 $r30 -6
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	setup_startp_constants.2841
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r4 $r0 118
	lwi	$r1 $r30 -6
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -4
	subi	$r30 $r30 8
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63058:
	lwi	$r1 $r30 -1
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r1
	flwi	$f3 $r0 448
	flwi	$f4 $r2 0
	flwi	$f5 $r0 451
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 448
	flwi	$f3 $r0 449
	flwi	$f4 $r2 1
	flwi	$f5 $r0 452
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 449
	flwi	$f3 $r0 450
	flwi	$f4 $r2 2
	flwi	$f5 $r0 453
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 450
beq_cont.63048:
	lwi	$r1 $r30 -1
	addi	$r1 $r1 1
	bgteir	$r1 5 $r31
	lwi	$r2 $r30 0
	lwi	$r3 $r2 2
	lw	$r3 $r3 $r1
	blteir	$r3 -1 $r31
	lwi	$r3 $r2 3
	lw	$r3 $r3 $r1
	beq	$r3 $r0 beq_cont.63064
	lwi	$r3 $r2 5
	lwi	$r4 $r2 7
	lwi	$r5 $r2 1
	lwi	$r6 $r2 4
	lw	$r3 $r3 $r1
	flwi	$f3 $r3 0
	fswi	$f3 $r0 451
	flwi	$f3 $r3 1
	fswi	$f3 $r0 452
	flwi	$f3 $r3 2
	fswi	$f3 $r0 453
	lwi	$r3 $r2 6
	lwi	$r3 $r3 0
	lw	$r4 $r4 $r1
	lw	$r5 $r5 $r1
	swi	$r6 $r30 -2
	swi	$r1 $r30 -3
	swi	$r5 $r30 -4
	swi	$r4 $r30 -5
	swi	$r3 $r30 -6
	beq	$r3 $r0 beq_cont.63066
	lwi	$r7 $r0 417
	r2r	$r3 $r5
	r2r	$r2 $r4
	r2r	$r1 $r7
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beq_cont.63066:
	lwi	$r1 $r30 -6
	beqi	$r1 1 beqi_cont.63068
	lwi	$r2 $r0 418
	lwi	$r3 $r30 -5
	lwi	$r4 $r30 -4
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63068:
	lwi	$r1 $r30 -6
	beqi	$r1 2 beqi_cont.63070
	lwi	$r2 $r0 419
	lwi	$r3 $r30 -5
	lwi	$r4 $r30 -4
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63070:
	lwi	$r1 $r30 -6
	beqi	$r1 3 beqi_cont.63072
	lwi	$r2 $r0 420
	lwi	$r3 $r30 -5
	lwi	$r4 $r30 -4
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63072:
	lwi	$r1 $r30 -6
	beqi	$r1 4 beqi_cont.63074
	lwi	$r1 $r0 421
	lwi	$r2 $r30 -5
	lwi	$r3 $r30 -4
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
beqi_cont.63074:
	lwi	$r1 $r30 -3
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r1
	flwi	$f3 $r0 448
	flwi	$f4 $r2 0
	flwi	$f5 $r0 451
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 448
	flwi	$f3 $r0 449
	flwi	$f4 $r2 1
	flwi	$f5 $r0 452
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 449
	flwi	$f3 $r0 450
	flwi	$f4 $r2 2
	flwi	$f5 $r0 453
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 450
beq_cont.63064:
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	bgteir	$r2 5 $r31
	j	bgti_else.63043
try_exploit_neighbors.2977:
	lw	$r7 $r4 $r1
	bgteir	$r6 5 $r31
	lwi	$r8 $r7 2
	lw	$r8 $r8 $r6
	blteir	$r8 -1 $r31
	lw	$r8 $r4 $r1
	lwi	$r8 $r8 2
	lw	$r8 $r8 $r6
	lw	$r9 $r3 $r1
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	bne	$r9 $r8 bne_else.63643
	lw	$r9 $r5 $r1
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	bne	$r9 $r8 bne_else.63643
	subi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	bne	$r9 $r8 bne_else.63643
	addi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	beq	$r9 $r8 beq_else.63087
bne_else.63643:
	lw	$r1 $r4 $r1
	bgteir	$r6 5 $r31
	lwi	$r2 $r1 2
	lw	$r2 $r2 $r6
	blteir	$r2 -1 $r31
	lwi	$r2 $r1 3
	lw	$r2 $r2 $r6
	swi	$r1 $r30 0
	swi	$r6 $r30 -1
	beq	$r2 $r0 beq_cont.63093
	lwi	$r2 $r1 5
	lwi	$r3 $r1 7
	lwi	$r4 $r1 1
	lwi	$r5 $r1 4
	lw	$r2 $r2 $r6
	flwi	$f3 $r2 0
	fswi	$f3 $r0 451
	flwi	$f3 $r2 1
	fswi	$f3 $r0 452
	flwi	$f3 $r2 2
	fswi	$f3 $r0 453
	lwi	$r2 $r1 6
	lwi	$r2 $r2 0
	lw	$r3 $r3 $r6
	lw	$r4 $r4 $r6
	swi	$r5 $r30 -2
	swi	$r4 $r30 -3
	swi	$r3 $r30 -4
	swi	$r2 $r30 -5
	beq	$r2 $r0 beq_cont.63095
	lwi	$r7 $r0 417
	r2r	$r2 $r3
	r2r	$r1 $r7
	r2r	$r3 $r4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
beq_cont.63095:
	lwi	$r1 $r30 -5
	beqi	$r1 1 beqi_cont.63097
	lwi	$r2 $r0 418
	lwi	$r3 $r30 -4
	lwi	$r4 $r30 -3
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
beqi_cont.63097:
	lwi	$r1 $r30 -5
	beqi	$r1 2 beqi_cont.63099
	lwi	$r2 $r0 419
	lwi	$r3 $r30 -4
	lwi	$r4 $r30 -3
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
beqi_cont.63099:
	lwi	$r1 $r30 -5
	beqi	$r1 3 beqi_cont.63101
	lwi	$r2 $r0 420
	lwi	$r3 $r30 -4
	lwi	$r4 $r30 -3
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
beqi_cont.63101:
	lwi	$r1 $r30 -5
	beqi	$r1 4 beqi_cont.63103
	lwi	$r1 $r0 421
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -3
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
beqi_cont.63103:
	lwi	$r1 $r30 -1
	lwi	$r3 $r30 -2
	lw	$r2 $r3 $r1
	flwi	$f3 $r0 448
	flwi	$f4 $r2 0
	flwi	$f5 $r0 451
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 448
	flwi	$f3 $r0 449
	flwi	$f4 $r2 1
	flwi	$f5 $r0 452
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 449
	flwi	$f3 $r0 450
	flwi	$f4 $r2 2
	flwi	$f5 $r0 453
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 450
beq_cont.63093:
	lwi	$r1 $r30 -1
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	bgteir	$r2 5 $r31
	j	bgti_else.63043
beq_else.63087:
	lwi	$r7 $r7 3
	lw	$r7 $r7 $r6
	beq	$r7 $r0 beq_cont.63105
	lw	$r7 $r3 $r1
	lwi	$r7 $r7 5
	subi	$r8 $r1 1
	lw	$r8 $r4 $r8
	lwi	$r8 $r8 5
	lw	$r9 $r4 $r1
	lwi	$r9 $r9 5
	addi	$r10 $r1 1
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	lw	$r11 $r5 $r1
	lwi	$r11 $r11 5
	lw	$r7 $r7 $r6
	flwi	$f3 $r7 0
	fswi	$f3 $r0 451
	flwi	$f3 $r7 1
	fswi	$f3 $r0 452
	flwi	$f3 $r7 2
	fswi	$f3 $r0 453
	lw	$r7 $r8 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r9 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r10 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r11 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r4 $r1
	lwi	$r7 $r7 4
	lw	$r7 $r7 $r6
	flwi	$f3 $r0 448
	flwi	$f4 $r7 0
	flwi	$f5 $r0 451
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 448
	flwi	$f3 $r0 449
	flwi	$f4 $r7 1
	flwi	$f5 $r0 452
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 449
	flwi	$f3 $r0 450
	flwi	$f4 $r7 2
	flwi	$f5 $r0 453
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 450
beq_cont.63105:
	addi	$r6 $r6 1
	lw	$r7 $r4 $r1
	bgteir	$r6 5 $r31
	lwi	$r8 $r7 2
	lw	$r8 $r8 $r6
	blteir	$r8 -1 $r31
	lw	$r8 $r4 $r1
	lwi	$r8 $r8 2
	lw	$r8 $r8 $r6
	lw	$r9 $r3 $r1
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	bne	$r9 $r8 bne_else.63642
	lw	$r9 $r5 $r1
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	bne	$r9 $r8 bne_else.63642
	subi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	bne	$r9 $r8 bne_else.63642
	addi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 2
	lw	$r9 $r9 $r6
	beq	$r9 $r8 beq_else.63118
bne_else.63642:
	lw	$r1 $r4 $r1
	r2r	$r2 $r6
	bgteir	$r2 5 $r31
	j	bgti_else.63043
beq_else.63118:
	lwi	$r7 $r7 3
	lw	$r7 $r7 $r6
	beq	$r7 $r0 beq_cont.63120
	lw	$r7 $r3 $r1
	lwi	$r7 $r7 5
	subi	$r8 $r1 1
	lw	$r8 $r4 $r8
	lwi	$r8 $r8 5
	lw	$r9 $r4 $r1
	lwi	$r9 $r9 5
	addi	$r10 $r1 1
	lw	$r10 $r4 $r10
	lwi	$r10 $r10 5
	lw	$r11 $r5 $r1
	lwi	$r11 $r11 5
	lw	$r7 $r7 $r6
	flwi	$f3 $r7 0
	fswi	$f3 $r0 451
	flwi	$f3 $r7 1
	fswi	$f3 $r0 452
	flwi	$f3 $r7 2
	fswi	$f3 $r0 453
	lw	$r7 $r8 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r9 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r10 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r11 $r6
	flwi	$f3 $r0 451
	flwi	$f4 $r7 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r7 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r7 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r7 $r4 $r1
	lwi	$r7 $r7 4
	lw	$r7 $r7 $r6
	flwi	$f3 $r0 448
	flwi	$f4 $r7 0
	flwi	$f5 $r0 451
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 448
	flwi	$f3 $r0 449
	flwi	$f4 $r7 1
	flwi	$f5 $r0 452
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 449
	flwi	$f3 $r0 450
	flwi	$f4 $r7 2
	flwi	$f5 $r0 453
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 450
beq_cont.63120:
	addi	$r6 $r6 1
	j	try_exploit_neighbors.2977
pretrace_diffuse_rays.2990:
	bgteir	$r2 5 $r31
bgti_else.63121:
	lwi	$r3 $r1 2
	lw	$r3 $r3 $r2
	blteir	$r3 -1 $r31
	lwi	$r3 $r1 3
	lw	$r3 $r3 $r2
	swi	$r2 $r30 0
	beq	$r3 $r0 beq_cont.63126
	lwi	$r3 $r1 6
	lwi	$r3 $r3 0
	f2f	$f3 $f0
	fswi	$f3 $r0 451
	fswi	$f3 $r0 452
	fswi	$f3 $r0 453
	lwi	$r4 $r1 7
	lwi	$r5 $r1 1
	lwi	$r3 $r3 417
	lw	$r4 $r4 $r2
	lw	$r5 $r5 $r2
	flwi	$f3 $r5 0
	fswi	$f3 $r0 437
	flwi	$f3 $r5 1
	fswi	$f3 $r0 438
	flwi	$f3 $r5 2
	fswi	$f3 $r0 439
	lwi	$r6 $r0 589
	subi	$r6 $r6 1
	swi	$r1 $r30 -1
	swi	$r5 $r30 -2
	swi	$r4 $r30 -3
	swi	$r3 $r30 -4
	bltei	$r6 -1 blt_cont.63128
	lwi	$r7 $r6 528
	lwi	$r8 $r7 10
	lwi	$r9 $r7 1
	flwi	$f3 $r5 0
	lwi	$r10 $r7 5
	flwi	$f4 $r10 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r8 0
	flwi	$f3 $r5 1
	flwi	$f4 $r10 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r8 1
	flwi	$f3 $r5 2
	flwi	$f4 $r10 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r8 2
	bnei	$r9 2 beqi_else.63129
	lwi	$r7 $r7 4
	flwi	$f3 $r8 0
	flwi	$f4 $r8 1
	flwi	$f5 $r8 2
	flwi	$f6 $r7 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r7 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r7 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 3
	j	beqi_cont.63130
beqi_else.63129:
	bltei	$r9 2 beqi_cont.63130
	flwi	$f3 $r8 0
	flwi	$f4 $r8 1
	flwi	$f5 $r8 2
	fmul	$f6 $f3 $f3
	lwi	$r10 $r7 4
	flwi	$f7 $r10 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r10 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r10 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r10 $r7 3
	bne	$r10 $r0 beq_else.63133
	f2f	$f3 $f6
	bnei	$r9 3 beqi_cont.63136
	j	bnei_else.63639
beq_else.63133:
	fmul	$f7 $f4 $f5
	lwi	$r10 $r7 9
	flwi	$f8 $r10 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r10 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r7 $r7 9
	flwi	$f4 $r7 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
	bnei	$r9 3 beqi_cont.63136
bnei_else.63639:
	fsub	$f3 $f3 $f1
beqi_cont.63136:
	fswi	$f3 $r8 3
beqi_cont.63130:
	subi	$r6 $r6 1
	r2r	$r2 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	setup_startp_constants.2841
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
blt_cont.63128:
	addi	$r4 $r0 118
	lwi	$r1 $r30 -4
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -2
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -1
	lwi	$r2 $r1 5
	lwi	$r3 $r30 0
	lw	$r2 $r2 $r3
	flwi	$f3 $r0 451
	fswi	$f3 $r2 0
	flwi	$f3 $r0 452
	fswi	$f3 $r2 1
	flwi	$f3 $r0 453
	fswi	$f3 $r2 2
beq_cont.63126:
	lwi	$r2 $r30 0
	addi	$r2 $r2 1
	bgteir	$r2 5 $r31
	lwi	$r3 $r1 2
	lw	$r3 $r3 $r2
	blteir	$r3 -1 $r31
	lwi	$r3 $r1 3
	lw	$r3 $r3 $r2
	swi	$r2 $r30 -1
	beq	$r3 $r0 beq_cont.63142
	lwi	$r3 $r1 6
	lwi	$r3 $r3 0
	f2f	$f3 $f0
	fswi	$f3 $r0 451
	fswi	$f3 $r0 452
	fswi	$f3 $r0 453
	lwi	$r4 $r1 7
	lwi	$r5 $r1 1
	lwi	$r3 $r3 417
	lw	$r4 $r4 $r2
	lw	$r5 $r5 $r2
	flwi	$f3 $r5 0
	fswi	$f3 $r0 437
	flwi	$f3 $r5 1
	fswi	$f3 $r0 438
	flwi	$f3 $r5 2
	fswi	$f3 $r0 439
	lwi	$r6 $r0 589
	subi	$r6 $r6 1
	swi	$r1 $r30 -2
	swi	$r5 $r30 -3
	swi	$r4 $r30 -4
	swi	$r3 $r30 -5
	bltei	$r6 -1 blt_cont.63144
	lwi	$r7 $r6 528
	lwi	$r8 $r7 10
	lwi	$r9 $r7 1
	flwi	$f3 $r5 0
	lwi	$r10 $r7 5
	flwi	$f4 $r10 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r8 0
	flwi	$f3 $r5 1
	flwi	$f4 $r10 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r8 1
	flwi	$f3 $r5 2
	flwi	$f4 $r10 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r8 2
	bnei	$r9 2 beqi_else.63145
	lwi	$r7 $r7 4
	flwi	$f3 $r8 0
	flwi	$f4 $r8 1
	flwi	$f5 $r8 2
	flwi	$f6 $r7 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r7 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r7 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r8 3
	j	beqi_cont.63146
beqi_else.63145:
	bltei	$r9 2 beqi_cont.63146
	flwi	$f3 $r8 0
	flwi	$f4 $r8 1
	flwi	$f5 $r8 2
	fmul	$f6 $f3 $f3
	lwi	$r10 $r7 4
	flwi	$f7 $r10 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r10 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r10 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r10 $r7 3
	bne	$r10 $r0 beq_else.63149
	f2f	$f3 $f6
	bnei	$r9 3 beqi_cont.63152
	j	bnei_else.63637
beq_else.63149:
	fmul	$f7 $f4 $f5
	lwi	$r10 $r7 9
	flwi	$f8 $r10 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r10 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r7 $r7 9
	flwi	$f4 $r7 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
	bnei	$r9 3 beqi_cont.63152
bnei_else.63637:
	fsub	$f3 $f3 $f1
beqi_cont.63152:
	fswi	$f3 $r8 3
beqi_cont.63146:
	subi	$r6 $r6 1
	r2r	$r2 $r6
	r2r	$r1 $r5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	setup_startp_constants.2841
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
blt_cont.63144:
	lwi	$r1 $r30 -5
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -4
	flwi	$f4 $r3 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r3 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	flwi	$f5 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_else.63153
	lwi	$r2 $r1 119
	flui	$f4 $f4 -17446
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_diffuse_ray.2936
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	j	fblt_cont.63154
fblt_else.63153:
	lwi	$r2 $r1 118
	flui	$f4 $f4 15322
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_diffuse_ray.2936
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
fblt_cont.63154:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -5
	lwi	$r2 $r30 -4
	lwi	$r3 $r30 -3
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -2
	lwi	$r2 $r1 5
	lwi	$r3 $r30 -1
	lw	$r2 $r2 $r3
	flwi	$f3 $r0 451
	fswi	$f3 $r2 0
	flwi	$f3 $r0 452
	fswi	$f3 $r2 1
	flwi	$f3 $r0 453
	fswi	$f3 $r2 2
beq_cont.63142:
	lwi	$r2 $r30 -1
	addi	$r2 $r2 1
	bgteir	$r2 5 $r31
	j	bgti_else.63121
pretrace_pixels.2993:
	blteir	$r2 -1 $r31
blt_else.63155:
	flwi	$f6 $r0 443
	lwi	$r4 $r0 444
	sub	$r4 $r2 $r4
	itof	$f7 $r4
	fmul	$f6 $f6 $f7
	flwi	$f7 $r0 434
	fmul	$f7 $f6 $f7
	fadd	$f7 $f7 $f3
	fswi	$f7 $r0 425
	flwi	$f7 $r0 435
	fmul	$f7 $f6 $f7
	fadd	$f7 $f7 $f4
	fswi	$f7 $r0 426
	flwi	$f7 $r0 436
	fmul	$f6 $f6 $f7
	fadd	$f6 $f6 $f5
	fswi	$f6 $r0 427
	flwi	$f6 $r0 425
	fmul	$f6 $f6 $f6
	flwi	$f7 $r0 426
	fmul	$f7 $f7 $f7
	fadd	$f6 $f6 $f7
	flwi	$f7 $r0 427
	fmul	$f7 $f7 $f7
	fadd	$f6 $f6 $f7
	sqrt	$f6 $f6
	fbne	$f6 $f0 fbeq_else.63157
	f2f	$f6 $f1
	j	fbeq_cont.63158
fbeq_else.63157:
	finv	$f6 $f6
fbeq_cont.63158:
	flwi	$f7 $r0 425
	fmul	$f7 $f7 $f6
	fswi	$f7 $r0 425
	flwi	$f7 $r0 426
	fmul	$f7 $f7 $f6
	fswi	$f7 $r0 426
	flwi	$f7 $r0 427
	fmul	$f6 $f7 $f6
	fswi	$f6 $r0 427
	f2f	$f6 $f0
	fswi	$f6 $r0 448
	fswi	$f6 $r0 449
	fswi	$f6 $r0 450
	flwi	$f6 $r0 522
	fswi	$f6 $r0 440
	flwi	$f6 $r0 523
	fswi	$f6 $r0 441
	flwi	$f6 $r0 524
	fswi	$f6 $r0 442
	r2r	$r4 $r0
	f2f	$f6 $f1
	lw	$r5 $r1 $r2
	f2f	$f7 $f0
	addi	$r6 $r0 425
	fswi	$f5 $r30 0
	fswi	$f4 $r30 -1
	fswi	$f3 $r30 -2
	swi	$r3 $r30 -3
	swi	$r1 $r30 -4
	swi	$r2 $r30 -5
	r2r	$r3 $r5
	r2r	$r2 $r6
	r2r	$r1 $r4
	f2f	$f4 $f7
	f2f	$f3 $f6
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	trace_ray.2930
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	lwi	$r3 $r30 -4
	lw	$r2 $r3 $r1
	lwi	$r2 $r2 0
	flwi	$f3 $r0 448
	fswi	$f3 $r2 0
	flwi	$f3 $r0 449
	fswi	$f3 $r2 1
	flwi	$f3 $r0 450
	fswi	$f3 $r2 2
	lw	$r2 $r3 $r1
	lwi	$r2 $r2 6
	lwi	$r4 $r30 -3
	swi	$r4 $r2 0
	lw	$r2 $r3 $r1
	lwi	$r5 $r2 2
	lwi	$r5 $r5 0
	bltei	$r5 -1 blt_cont.63160
	lwi	$r5 $r2 3
	lwi	$r5 $r5 0
	swi	$r2 $r30 -6
	beq	$r5 $r0 beq_cont.63162
	lwi	$r5 $r2 6
	lwi	$r5 $r5 0
	f2f	$f3 $f0
	fswi	$f3 $r0 451
	fswi	$f3 $r0 452
	fswi	$f3 $r0 453
	lwi	$r6 $r2 7
	lwi	$r7 $r2 1
	lwi	$r5 $r5 417
	lwi	$r6 $r6 0
	lwi	$r7 $r7 0
	flwi	$f3 $r7 0
	fswi	$f3 $r0 437
	flwi	$f3 $r7 1
	fswi	$f3 $r0 438
	flwi	$f3 $r7 2
	fswi	$f3 $r0 439
	lwi	$r8 $r0 589
	subi	$r8 $r8 1
	swi	$r7 $r30 -7
	swi	$r6 $r30 -8
	swi	$r5 $r30 -9
	bltei	$r8 -1 blt_cont.63164
	lwi	$r9 $r8 528
	lwi	$r10 $r9 10
	lwi	$r11 $r9 1
	flwi	$f3 $r7 0
	lwi	$r12 $r9 5
	flwi	$f4 $r12 0
	fsub	$f3 $f3 $f4
	fswi	$f3 $r10 0
	flwi	$f3 $r7 1
	flwi	$f4 $r12 1
	fsub	$f3 $f3 $f4
	fswi	$f3 $r10 1
	flwi	$f3 $r7 2
	flwi	$f4 $r12 2
	fsub	$f3 $f3 $f4
	fswi	$f3 $r10 2
	bnei	$r11 2 beqi_else.63165
	lwi	$r9 $r9 4
	flwi	$f3 $r10 0
	flwi	$f4 $r10 1
	flwi	$f5 $r10 2
	flwi	$f6 $r9 0
	fmul	$f3 $f6 $f3
	flwi	$f6 $r9 1
	fmul	$f4 $f6 $f4
	fadd	$f3 $f3 $f4
	flwi	$f4 $r9 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r10 3
	j	beqi_cont.63166
beqi_else.63165:
	bltei	$r11 2 beqi_cont.63166
	flwi	$f3 $r10 0
	flwi	$f4 $r10 1
	flwi	$f5 $r10 2
	fmul	$f6 $f3 $f3
	lwi	$r12 $r9 4
	flwi	$f7 $r12 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r12 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r12 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r12 $r9 3
	bne	$r12 $r0 beq_else.63169
	f2f	$f3 $f6
	bnei	$r11 3 beqi_cont.63172
	j	bnei_else.63634
beq_else.63169:
	fmul	$f7 $f4 $f5
	lwi	$r12 $r9 9
	flwi	$f8 $r12 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r12 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	lwi	$r9 $r9 9
	flwi	$f4 $r9 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
	bnei	$r11 3 beqi_cont.63172
bnei_else.63634:
	fsub	$f3 $f3 $f1
beqi_cont.63172:
	fswi	$f3 $r10 3
beqi_cont.63166:
	subi	$r8 $r8 1
	r2r	$r2 $r8
	r2r	$r1 $r7
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	setup_startp_constants.2841
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
blt_cont.63164:
	lwi	$r1 $r30 -9
	lwi	$r2 $r1 118
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -8
	flwi	$f4 $r3 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r3 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	flwi	$f5 $r3 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fbgte	$f3 $f0 fblt_else.63173
	lwi	$r2 $r1 119
	flui	$f4 $f4 -17446
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	trace_diffuse_ray.2936
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	j	fblt_cont.63174
fblt_else.63173:
	lwi	$r2 $r1 118
	flui	$f4 $f4 15322
	flli	$f4 $f4 29709
	fmul	$f3 $f3 $f4
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	trace_diffuse_ray.2936
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
fblt_cont.63174:
	addi	$r4 $r0 116
	lwi	$r1 $r30 -9
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -7
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	iter_trace_diffuse_rays.2939
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -6
	lwi	$r2 $r1 5
	lwi	$r2 $r2 0
	flwi	$f3 $r0 451
	fswi	$f3 $r2 0
	flwi	$f3 $r0 452
	fswi	$f3 $r2 1
	flwi	$f3 $r0 453
	fswi	$f3 $r2 2
beq_cont.63162:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	pretrace_diffuse_rays.2990
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
blt_cont.63160:
	lwi	$r1 $r30 -5
	subi	$r2 $r1 1
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	bgtei	$r1 5 blti_else.63175
	r2r	$r3 $r1
	j	blti_cont.63176
blti_else.63175:
	subi	$r3 $r1 5
blti_cont.63176:
	flwi	$f3 $r30 -2
	flwi	$f4 $r30 -1
	flwi	$f5 $r30 0
	lwi	$r1 $r30 -4
	blteir	$r2 -1 $r31
	j	blt_else.63155
scan_pixel.3004:
	lwi	$r6 $r0 446
	blter	$r6 $r1 $r31
	lw	$r6 $r4 $r1
	lwi	$r6 $r6 0
	flwi	$f3 $r6 0
	fswi	$f3 $r0 448
	flwi	$f3 $r6 1
	fswi	$f3 $r0 449
	flwi	$f3 $r6 2
	fswi	$f3 $r0 450
	lwi	$r6 $r0 447
	addi	$r7 $r2 1
	blte	$r6 $r7 bgt_else.63178
	blte	$r2 $r0 bgt_else.63180
	lwi	$r6 $r0 446
	addi	$r7 $r1 1
	blte	$r6 $r7 bgt_else.63182
	blte	$r1 $r0 bgt_else.63184
	addi	$r6 $r0 1
	j	bgt_cont.63179
bgt_else.63184:
	r2r	$r6 $r0
	j	bgt_cont.63179
bgt_else.63182:
	r2r	$r6 $r0
	j	bgt_cont.63179
bgt_else.63180:
	r2r	$r6 $r0
	j	bgt_cont.63179
bgt_else.63178:
	r2r	$r6 $r0
bgt_cont.63179:
	swi	$r5 $r30 0
	swi	$r3 $r30 -1
	swi	$r2 $r30 -2
	swi	$r4 $r30 -3
	swi	$r1 $r30 -4
	bne	$r6 $r0 beq_else.63186
	lw	$r6 $r4 $r1
	lwi	$r7 $r6 2
	lwi	$r7 $r7 0
	bltei	$r7 -1 beq_cont.63187
	lwi	$r7 $r6 3
	lwi	$r7 $r7 0
	swi	$r6 $r30 -5
	beq	$r7 $r0 beq_cont.63191
	lwi	$r7 $r6 5
	lwi	$r8 $r6 7
	lwi	$r9 $r6 1
	lwi	$r10 $r6 4
	lwi	$r7 $r7 0
	flwi	$f3 $r7 0
	fswi	$f3 $r0 451
	flwi	$f3 $r7 1
	fswi	$f3 $r0 452
	flwi	$f3 $r7 2
	fswi	$f3 $r0 453
	lwi	$r7 $r6 6
	lwi	$r7 $r7 0
	lwi	$r8 $r8 0
	lwi	$r9 $r9 0
	swi	$r10 $r30 -6
	swi	$r9 $r30 -7
	swi	$r8 $r30 -8
	swi	$r7 $r30 -9
	beq	$r7 $r0 beq_cont.63193
	lwi	$r11 $r0 417
	r2r	$r3 $r9
	r2r	$r2 $r8
	r2r	$r1 $r11
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
beq_cont.63193:
	lwi	$r1 $r30 -9
	beqi	$r1 1 beqi_cont.63195
	lwi	$r2 $r0 418
	lwi	$r3 $r30 -8
	lwi	$r4 $r30 -7
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
beqi_cont.63195:
	lwi	$r1 $r30 -9
	beqi	$r1 2 beqi_cont.63197
	lwi	$r2 $r0 419
	lwi	$r3 $r30 -8
	lwi	$r4 $r30 -7
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
beqi_cont.63197:
	lwi	$r1 $r30 -9
	beqi	$r1 3 beqi_cont.63199
	lwi	$r2 $r0 420
	lwi	$r3 $r30 -8
	lwi	$r4 $r30 -7
	r2r	$r1 $r2
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
beqi_cont.63199:
	lwi	$r1 $r30 -9
	beqi	$r1 4 beqi_cont.63201
	lwi	$r1 $r0 421
	lwi	$r2 $r30 -8
	lwi	$r3 $r30 -7
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	trace_diffuse_rays.2944
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
beqi_cont.63201:
	lwi	$r1 $r30 -6
	lwi	$r1 $r1 0
	flwi	$f3 $r0 448
	flwi	$f4 $r1 0
	flwi	$f5 $r0 451
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 448
	flwi	$f3 $r0 449
	flwi	$f4 $r1 1
	flwi	$f5 $r0 452
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 449
	flwi	$f3 $r0 450
	flwi	$f4 $r1 2
	flwi	$f5 $r0 453
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 450
beq_cont.63191:
	addi	$r2 $r0 1
	lwi	$r1 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	do_without_neighbors.2961
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	j	beq_cont.63187
beq_else.63186:
	r2r	$r6 $r0
	lw	$r7 $r4 $r1
	lwi	$r8 $r7 2
	lwi	$r8 $r8 0
	bltei	$r8 -1 beq_cont.63187
	lw	$r8 $r4 $r1
	lwi	$r8 $r8 2
	lwi	$r8 $r8 0
	lw	$r9 $r3 $r1
	lwi	$r9 $r9 2
	lwi	$r9 $r9 0
	bne	$r9 $r8 bne_else.63633
	lw	$r9 $r5 $r1
	lwi	$r9 $r9 2
	lwi	$r9 $r9 0
	bne	$r9 $r8 bne_else.63633
	subi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 2
	lwi	$r9 $r9 0
	bne	$r9 $r8 bne_else.63633
	addi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 2
	lwi	$r9 $r9 0
	beq	$r9 $r8 beq_else.63212
bne_else.63633:
	lw	$r7 $r4 $r1
	r2r	$r2 $r6
	r2r	$r1 $r7
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	do_without_neighbors.2961
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	beq_cont.63187
beq_else.63212:
	lwi	$r6 $r7 3
	lwi	$r6 $r6 0
	beq	$r6 $r0 beq_cont.63215
	lw	$r6 $r3 $r1
	lwi	$r6 $r6 5
	subi	$r7 $r1 1
	lw	$r7 $r4 $r7
	lwi	$r7 $r7 5
	lw	$r8 $r4 $r1
	lwi	$r8 $r8 5
	addi	$r9 $r1 1
	lw	$r9 $r4 $r9
	lwi	$r9 $r9 5
	lw	$r10 $r5 $r1
	lwi	$r10 $r10 5
	lwi	$r6 $r6 0
	flwi	$f3 $r6 0
	fswi	$f3 $r0 451
	flwi	$f3 $r6 1
	fswi	$f3 $r0 452
	flwi	$f3 $r6 2
	fswi	$f3 $r0 453
	lwi	$r6 $r7 0
	flwi	$f3 $r0 451
	flwi	$f4 $r6 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r6 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r6 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lwi	$r6 $r8 0
	flwi	$f3 $r0 451
	flwi	$f4 $r6 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r6 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r6 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lwi	$r6 $r9 0
	flwi	$f3 $r0 451
	flwi	$f4 $r6 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r6 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r6 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lwi	$r6 $r10 0
	flwi	$f3 $r0 451
	flwi	$f4 $r6 0
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 451
	flwi	$f3 $r0 452
	flwi	$f4 $r6 1
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 452
	flwi	$f3 $r0 453
	flwi	$f4 $r6 2
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 453
	lw	$r6 $r4 $r1
	lwi	$r6 $r6 4
	lwi	$r6 $r6 0
	flwi	$f3 $r0 448
	flwi	$f4 $r6 0
	flwi	$f5 $r0 451
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 448
	flwi	$f3 $r0 449
	flwi	$f4 $r6 1
	flwi	$f5 $r0 452
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 449
	flwi	$f3 $r0 450
	flwi	$f4 $r6 2
	flwi	$f5 $r0 453
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fswi	$f3 $r0 450
beq_cont.63215:
	addi	$r6 $r0 1
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	try_exploit_neighbors.2977
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
beq_cont.63187:
	flwi	$f3 $r0 448
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63216
	addi	$r1 $r0 255
	j	bgti_cont.63217
bgti_else.63216:
	bgte	$r1 $r0 bgti_cont.63217
	r2r	$r1 $r0
bgti_cont.63217:
	outd	$r1
	flwi	$f3 $r0 449
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63220
	addi	$r1 $r0 255
	j	bgti_cont.63221
bgti_else.63220:
	bgte	$r1 $r0 bgti_cont.63221
	r2r	$r1 $r0
bgti_cont.63221:
	outd	$r1
	flwi	$f3 $r0 450
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63224
	addi	$r1 $r0 255
	j	bgti_cont.63225
bgti_else.63224:
	bgte	$r1 $r0 bgti_cont.63225
	r2r	$r1 $r0
bgti_cont.63225:
	outd	$r1
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	lwi	$r2 $r0 446
	blter	$r2 $r1 $r31
	lwi	$r4 $r30 -3
	lw	$r2 $r4 $r1
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	fswi	$f3 $r0 448
	flwi	$f3 $r2 1
	fswi	$f3 $r0 449
	flwi	$f3 $r2 2
	fswi	$f3 $r0 450
	lwi	$r2 $r0 447
	lwi	$r3 $r30 -2
	addi	$r5 $r3 1
	blte	$r2 $r5 bgt_else.63229
	blte	$r3 $r0 bgt_else.63231
	lwi	$r2 $r0 446
	addi	$r5 $r1 1
	blte	$r2 $r5 bgt_else.63233
	blte	$r1 $r0 bgt_else.63235
	addi	$r2 $r0 1
	j	bgt_cont.63230
bgt_else.63235:
	r2r	$r2 $r0
	j	bgt_cont.63230
bgt_else.63233:
	r2r	$r2 $r0
	j	bgt_cont.63230
bgt_else.63231:
	r2r	$r2 $r0
	j	bgt_cont.63230
bgt_else.63229:
	r2r	$r2 $r0
bgt_cont.63230:
	swi	$r1 $r30 -5
	bne	$r2 $r0 beq_else.63237
	lw	$r2 $r4 $r1
	r2r	$r5 $r0
	r2r	$r1 $r2
	r2r	$r2 $r5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	do_without_neighbors.2961
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	j	beq_cont.63238
beq_else.63237:
	r2r	$r6 $r0
	lwi	$r2 $r30 -1
	lwi	$r5 $r30 0
	r2r	$r3 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	try_exploit_neighbors.2977
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
beq_cont.63238:
	flwi	$f3 $r0 448
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63239
	addi	$r1 $r0 255
	j	bgti_cont.63240
bgti_else.63239:
	bgte	$r1 $r0 bgti_cont.63240
	r2r	$r1 $r0
bgti_cont.63240:
	outd	$r1
	flwi	$f3 $r0 449
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63243
	addi	$r1 $r0 255
	j	bgti_cont.63244
bgti_else.63243:
	bgte	$r1 $r0 bgti_cont.63244
	r2r	$r1 $r0
bgti_cont.63244:
	outd	$r1
	flwi	$f3 $r0 450
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63247
	addi	$r1 $r0 255
	j	bgti_cont.63248
bgti_else.63247:
	bgte	$r1 $r0 bgti_cont.63248
	r2r	$r1 $r0
bgti_cont.63248:
	outd	$r1
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	lwi	$r2 $r30 -2
	lwi	$r3 $r30 -1
	lwi	$r4 $r30 -3
	lwi	$r5 $r30 0
	j	scan_pixel.3004
scan_line.3010:
	lwi	$r6 $r0 447
	blter	$r6 $r1 $r31
	lwi	$r6 $r0 447
	subi	$r6 $r6 1
	swi	$r5 $r30 0
	swi	$r4 $r30 -1
	swi	$r2 $r30 -2
	swi	$r1 $r30 -3
	swi	$r3 $r30 -4
	blte	$r6 $r1 bgt_cont.63255
	addi	$r6 $r1 1
	flwi	$f3 $r0 443
	lwi	$r7 $r0 445
	sub	$r6 $r6 $r7
	itof	$f4 $r6
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 431
	fmul	$f4 $f3 $f4
	flwi	$f5 $r0 428
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 432
	fmul	$f5 $f3 $f5
	flwi	$f6 $r0 429
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 433
	fmul	$f3 $f3 $f6
	flwi	$f6 $r0 430
	fadd	$f3 $f3 $f6
	lwi	$r6 $r0 446
	subi	$r6 $r6 1
	r2r	$r3 $r5
	r2r	$r2 $r6
	r2r	$r1 $r4
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	pretrace_pixels.2993
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bgt_cont.63255:
	lwi	$r2 $r0 446
	blte	$r2 $r0 bgt_cont.63257
	lwi	$r4 $r30 -4
	lwi	$r2 $r4 0
	lwi	$r2 $r2 0
	flwi	$f3 $r2 0
	fswi	$f3 $r0 448
	flwi	$f3 $r2 1
	fswi	$f3 $r0 449
	flwi	$f3 $r2 2
	fswi	$f3 $r0 450
	lwi	$r1 $r4 0
	r2r	$r2 $r0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	do_without_neighbors.2961
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	flwi	$f3 $r0 448
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63266
	addi	$r1 $r0 255
	j	bgti_cont.63267
bgti_else.63266:
	bgte	$r1 $r0 bgti_cont.63267
	r2r	$r1 $r0
bgti_cont.63267:
	outd	$r1
	flwi	$f3 $r0 449
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63270
	addi	$r1 $r0 255
	j	bgti_cont.63271
bgti_else.63270:
	bgte	$r1 $r0 bgti_cont.63271
	r2r	$r1 $r0
bgti_cont.63271:
	outd	$r1
	flwi	$f3 $r0 450
	ftoi	$r1 $f3
	bltei	$r1 255 bgti_else.63274
	addi	$r1 $r0 255
	j	bgti_cont.63275
bgti_else.63274:
	bgte	$r1 $r0 bgti_cont.63275
	r2r	$r1 $r0
bgti_cont.63275:
	outd	$r1
	addi	$r1 $r0 1
	lwi	$r2 $r30 -3
	lwi	$r3 $r30 -2
	lwi	$r4 $r30 -4
	lwi	$r5 $r30 -1
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	scan_pixel.3004
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bgt_cont.63257:
	lwi	$r1 $r30 -3
	addi	$r2 $r1 1
	lwi	$r1 $r30 0
	addi	$r1 $r1 2
	bgtei	$r1 5 blti_else.63278
	r2r	$r3 $r1
	j	blti_cont.63279
blti_else.63278:
	subi	$r3 $r1 5
blti_cont.63279:
	lwi	$r1 $r0 447
	blter	$r1 $r2 $r31
	lwi	$r1 $r0 447
	subi	$r1 $r1 1
	swi	$r3 $r30 -5
	swi	$r2 $r30 -6
	blte	$r1 $r2 bgt_cont.63282
	addi	$r1 $r2 1
	flwi	$f3 $r0 443
	lwi	$r4 $r0 445
	sub	$r1 $r1 $r4
	itof	$f4 $r1
	fmul	$f3 $f3 $f4
	flwi	$f4 $r0 431
	fmul	$f4 $f3 $f4
	flwi	$f5 $r0 428
	fadd	$f4 $f4 $f5
	flwi	$f5 $r0 432
	fmul	$f5 $f3 $f5
	flwi	$f6 $r0 429
	fadd	$f5 $f5 $f6
	flwi	$f6 $r0 433
	fmul	$f3 $f3 $f6
	flwi	$f6 $r0 430
	fadd	$f3 $f3 $f6
	lwi	$r1 $r0 446
	subi	$r1 $r1 1
	lwi	$r4 $r30 -2
	r2r	$r2 $r1
	r2r	$r1 $r4
	f2f	$f31 $f5
	f2f	$f5 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	pretrace_pixels.2993
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
bgt_cont.63282:
	r2r	$r1 $r0
	lwi	$r2 $r30 -6
	lwi	$r3 $r30 -4
	lwi	$r4 $r30 -1
	lwi	$r5 $r30 -2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	scan_pixel.3004
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	addi	$r1 $r1 1
	lwi	$r2 $r30 -5
	addi	$r2 $r2 2
	bgtei	$r2 5 blti_else.63283
	r2r	$r5 $r2
	j	blti_cont.63284
blti_else.63283:
	subi	$r5 $r2 5
blti_cont.63284:
	lwi	$r2 $r30 -1
	lwi	$r3 $r30 -2
	lwi	$r4 $r30 -4
	j	scan_line.3010
init_line_elements.3020:
	blteir	$r2 -1 $r31
blt_else.63287:
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -2
	r2r	$r1 $r2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_float_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -3
	r2r	$r1 $r2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r2 $r30 -3
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 5
	jl	min_caml_create_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r2 $r0 5
	r2r	$r3 $r0
	swi	$r1 $r30 -4
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -5
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 7
	jl	min_caml_create_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -6
	r2r	$r1 $r2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -7
	r2r	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -8
	r2r	$r1 $r2
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -9
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -8
	swi	$r2 $r1 6
	lwi	$r2 $r30 -7
	swi	$r2 $r1 5
	lwi	$r2 $r30 -6
	swi	$r2 $r1 4
	lwi	$r2 $r30 -5
	swi	$r2 $r1 3
	lwi	$r2 $r30 -4
	swi	$r2 $r1 2
	lwi	$r2 $r30 -3
	swi	$r2 $r1 1
	lwi	$r2 $r30 -2
	swi	$r2 $r1 0
	lwi	$r2 $r30 -1
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.63288
	r2r	$r1 $r4
	jr	$r31
blt_else.63288:
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -10
	r2r	$r1 $r2
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -11
	r2r	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 13
	jl	min_caml_create_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -12
	r2r	$r1 $r2
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	lwi	$r2 $r30 -12
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	addi	$r2 $r0 5
	r2r	$r3 $r0
	swi	$r1 $r30 -13
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -14
	r2r	$r1 $r2
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 16
	jl	min_caml_create_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -15
	r2r	$r1 $r2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r2 $r30 -15
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -16
	r2r	$r1 $r2
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	lwi	$r2 $r30 -16
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -17
	r2r	$r1 $r2
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 19
	jl	min_caml_create_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -18
	r2r	$r1 $r2
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	lwi	$r2 $r30 -18
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -17
	swi	$r2 $r1 6
	lwi	$r2 $r30 -16
	swi	$r2 $r1 5
	lwi	$r2 $r30 -15
	swi	$r2 $r1 4
	lwi	$r2 $r30 -14
	swi	$r2 $r1 3
	lwi	$r2 $r30 -13
	swi	$r2 $r1 2
	lwi	$r2 $r30 -12
	swi	$r2 $r1 1
	lwi	$r2 $r30 -11
	swi	$r2 $r1 0
	lwi	$r2 $r30 -10
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.63289
	r2r	$r1 $r4
	jr	$r31
blt_else.63289:
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -19
	r2r	$r1 $r2
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_create_float_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -20
	r2r	$r1 $r2
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_create_float_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 22
	jl	min_caml_create_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -21
	r2r	$r1 $r2
	swi	$r31 $r30 -22
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 23
	jl	min_caml_create_float_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	lwi	$r2 $r30 -21
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 23
	jl	min_caml_create_array
	addi	$r30 $r30 23
	lwi	$r31 $r30 -22
	addi	$r2 $r0 5
	r2r	$r3 $r0
	swi	$r1 $r30 -22
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_create_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -23
	r2r	$r1 $r2
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_create_float_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 25
	jl	min_caml_create_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -24
	r2r	$r1 $r2
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	lwi	$r2 $r30 -24
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 26
	jl	min_caml_create_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -25
	r2r	$r1 $r2
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwi	$r2 $r30 -25
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwi	$r2 $r30 -25
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwi	$r2 $r30 -25
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	lwi	$r2 $r30 -25
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 27
	jl	min_caml_create_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -26
	r2r	$r1 $r2
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_create_float_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 28
	jl	min_caml_create_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -27
	r2r	$r1 $r2
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	lwi	$r2 $r30 -27
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -26
	swi	$r2 $r1 6
	lwi	$r2 $r30 -25
	swi	$r2 $r1 5
	lwi	$r2 $r30 -24
	swi	$r2 $r1 4
	lwi	$r2 $r30 -23
	swi	$r2 $r1 3
	lwi	$r2 $r30 -22
	swi	$r2 $r1 2
	lwi	$r2 $r30 -21
	swi	$r2 $r1 1
	lwi	$r2 $r30 -20
	swi	$r2 $r1 0
	lwi	$r2 $r30 -19
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	bgte	$r1 $r0 blt_else.63290
	r2r	$r1 $r4
	jr	$r31
blt_else.63290:
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -28
	r2r	$r1 $r2
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_float_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -29
	r2r	$r1 $r2
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_float_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 31
	jl	min_caml_create_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -30
	r2r	$r1 $r2
	swi	$r31 $r30 -31
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 32
	jl	min_caml_create_float_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	lwi	$r2 $r30 -30
	swi	$r1 $r2 4
	addi	$r1 $r0 5
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 32
	jl	min_caml_create_array
	addi	$r30 $r30 32
	lwi	$r31 $r30 -31
	addi	$r2 $r0 5
	r2r	$r3 $r0
	swi	$r1 $r30 -31
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -32
	r2r	$r1 $r2
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_float_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -33
	r2r	$r1 $r2
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	lwi	$r2 $r30 -33
	swi	$r1 $r2 4
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 35
	jl	min_caml_create_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -34
	r2r	$r1 $r2
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	lwi	$r2 $r30 -34
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	lwi	$r2 $r30 -34
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	lwi	$r2 $r30 -34
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	lwi	$r2 $r30 -34
	swi	$r1 $r2 4
	addi	$r1 $r0 1
	r2r	$r3 $r0
	r2r	$r2 $r3
	subi	$r30 $r30 36
	jl	min_caml_create_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -35
	r2r	$r1 $r2
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_float_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	r2r	$r2 $r1
	addi	$r1 $r0 5
	subi	$r30 $r30 37
	jl	min_caml_create_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -36
	r2r	$r1 $r2
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_create_float_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwi	$r2 $r30 -36
	swi	$r1 $r2 1
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 38
	jl	min_caml_create_float_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwi	$r2 $r30 -36
	swi	$r1 $r2 2
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 38
	jl	min_caml_create_float_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwi	$r2 $r30 -36
	swi	$r1 $r2 3
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 38
	jl	min_caml_create_float_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	lwi	$r2 $r30 -36
	swi	$r1 $r2 4
	r2r	$r1 $r29
	addi	$r29 $r29 8
	swi	$r2 $r1 7
	lwi	$r2 $r30 -35
	swi	$r2 $r1 6
	lwi	$r2 $r30 -34
	swi	$r2 $r1 5
	lwi	$r2 $r30 -33
	swi	$r2 $r1 4
	lwi	$r2 $r30 -32
	swi	$r2 $r1 3
	lwi	$r2 $r30 -31
	swi	$r2 $r1 2
	lwi	$r2 $r30 -30
	swi	$r2 $r1 1
	lwi	$r2 $r30 -29
	swi	$r2 $r1 0
	lwi	$r2 $r30 -28
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r2 $r2 1
	r2r	$r1 $r4
	blteir	$r2 -1 $r31
	j	blt_else.63287
calc_dirvec.3028:
	bgtei	$r1 5 blti_else.63291
bgtei_else.63621:
	fmul	$f3 $f4 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f3 $f3 $f4
	sqrt	$f3 $f3
	finv	$f4 $f3
	fblte	$f4 $f1 fbgt_else.63292
	addi	$r4 $r0 1
	j	beq_else.63296
fbgt_else.63292:
	fbgte	$f4 $f2 fblt_else.63294
	addi	$r4 $r0 -1
	j	beq_else.63296
fblt_else.63294:
	r2r	$r4 $r0
	j	beq_cont.63297
beq_else.63296:
	finv	$f4 $f4
beq_cont.63297:
	fmul	$f7 $f4 $f4
	flui	$f8 $f0 17138
	fmul	$f8 $f8 $f7
	flui	$f9 $f9 15666
	flli	$f9 $f9 5699
	fmul	$f8 $f8 $f9
	flui	$f9 $f0 17096
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16808
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17058
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16792
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 17024
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16776
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16964
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16752
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16912
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16720
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16840
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16688
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16768
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16656
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16656
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16608
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16512
	fmul	$f9 $f9 $f7
	flui	$f10 $f0 16544
	fadd	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f9 $f8
	flui	$f9 $f0 16448
	fadd	$f8 $f9 $f8
	finv	$f8 $f8
	fmul	$f7 $f7 $f8
	fadd	$f7 $f7 $f1
	finv	$f7 $f7
	fmul	$f4 $f4 $f7
	blte	$r4 $r0 bgt_else.63298
	flui	$f7 $f7 16329
	flli	$f7 $f7 4058
	fsub	$f4 $f7 $f4
	j	bgt_cont.63299
bgt_else.63298:
	bgte	$r4 $r0 bgt_cont.63299
	flui	$f7 $f7 -16439
	flli	$f7 $f7 4058
	fsub	$f4 $f7 $f4
bgt_cont.63299:
	fmul	$f4 $f4 $f5
	fmul	$f7 $f4 $f4
	flui	$f8 $f0 16608
	flui	$f9 $f9 15843
	flli	$f9 $f9 -29127
	fmul	$f9 $f7 $f9
	flui	$f10 $f0 16544
	fsub	$f8 $f8 $f9
	finv	$f8 $f8
	fmul	$f8 $f7 $f8
	flui	$f9 $f0 16448
	fsub	$f8 $f10 $f8
	finv	$f8 $f8
	fmul	$f8 $f7 $f8
	fsub	$f8 $f9 $f8
	finv	$f8 $f8
	fmul	$f7 $f7 $f8
	fsubn	$f7 $f7 $f1
	finv	$f7 $f7
	fmul	$f4 $f4 $f7
	fmul	$f3 $f4 $f3
	addi	$r1 $r1 1
	fmul	$f4 $f3 $f3
	flui	$f7 $f7 15820
	flli	$f7 $f7 -13107
	fadd	$f4 $f4 $f7
	sqrt	$f4 $f4
	finv	$f7 $f4
	fblte	$f7 $f1 fbgt_else.63302
	addi	$r4 $r0 1
	j	beq_else.63306
fbgt_else.63302:
	fbgte	$f7 $f2 fblt_else.63304
	addi	$r4 $r0 -1
	j	beq_else.63306
fblt_else.63304:
	r2r	$r4 $r0
	j	beq_cont.63307
beq_else.63306:
	finv	$f7 $f7
beq_cont.63307:
	fmul	$f8 $f7 $f7
	flui	$f9 $f0 17138
	fmul	$f9 $f9 $f8
	flui	$f10 $f10 15666
	flli	$f10 $f10 5699
	fmul	$f9 $f9 $f10
	flui	$f10 $f0 17096
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16808
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 17058
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16792
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 17024
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16776
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16964
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16752
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16912
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16720
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16840
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16688
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16768
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16656
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16656
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16608
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16512
	fmul	$f10 $f10 $f8
	flui	$f11 $f0 16544
	fadd	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f10 $f9
	flui	$f10 $f0 16448
	fadd	$f9 $f10 $f9
	finv	$f9 $f9
	fmul	$f8 $f8 $f9
	fadd	$f8 $f8 $f1
	finv	$f8 $f8
	fmul	$f7 $f7 $f8
	blte	$r4 $r0 bgt_else.63308
	flui	$f8 $f8 16329
	flli	$f8 $f8 4058
	fsub	$f7 $f8 $f7
	j	bgt_cont.63309
bgt_else.63308:
	bgte	$r4 $r0 bgt_cont.63309
	flui	$f8 $f8 -16439
	flli	$f8 $f8 4058
	fsub	$f7 $f8 $f7
bgt_cont.63309:
	fmul	$f7 $f7 $f6
	fmul	$f8 $f7 $f7
	flui	$f9 $f0 16608
	flui	$f10 $f10 15843
	flli	$f10 $f10 -29127
	fmul	$f10 $f8 $f10
	flui	$f11 $f0 16544
	fsub	$f9 $f9 $f10
	finv	$f9 $f9
	fmul	$f9 $f8 $f9
	flui	$f10 $f0 16448
	fsub	$f9 $f11 $f9
	finv	$f9 $f9
	fmul	$f9 $f8 $f9
	fsub	$f9 $f10 $f9
	finv	$f9 $f9
	fmul	$f8 $f8 $f9
	fsubn	$f8 $f8 $f1
	finv	$f8 $f8
	fmul	$f7 $f7 $f8
	fmul	$f4 $f7 $f4
	bltei	$r1 4 bgtei_else.63621
blti_else.63291:
	fmul	$f5 $f3 $f3
	fmul	$f6 $f4 $f4
	fadd	$f5 $f5 $f6
	fadd	$f5 $f5 $f1
	sqrt	$f5 $f5
	finv	$f6 $f5
	fmul	$f3 $f3 $f6
	finv	$f6 $f5
	fmul	$f4 $f4 $f6
	finv	$f5 $f5
	lwi	$r1 $r2 417
	lw	$r2 $r1 $r3
	lwi	$r2 $r2 0
	fswi	$f3 $r2 0
	fswi	$f4 $r2 1
	fswi	$f5 $r2 2
	addi	$r2 $r3 40
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f4
	fswi	$f3 $r2 0
	fswi	$f5 $r2 1
	fswi	$f6 $r2 2
	addi	$r2 $r3 80
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f3
	fneg	$f7 $f4
	fswi	$f5 $r2 0
	fswi	$f6 $r2 1
	fswi	$f7 $r2 2
	addi	$r2 $r3 1
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f3
	fneg	$f7 $f4
	fneg	$f8 $f5
	fswi	$f6 $r2 0
	fswi	$f7 $r2 1
	fswi	$f8 $r2 2
	addi	$r2 $r3 41
	lw	$r2 $r1 $r2
	lwi	$r2 $r2 0
	fneg	$f6 $f3
	fneg	$f7 $f5
	fswi	$f6 $r2 0
	fswi	$f7 $r2 1
	fswi	$f4 $r2 2
	addi	$r2 $r3 81
	lw	$r1 $r1 $r2
	lwi	$r1 $r1 0
	fneg	$f5 $f5
	fswi	$f5 $r1 0
	fswi	$f3 $r1 1
	fswi	$f4 $r1 2
	jr	$r31
calc_dirvecs.3036:
	blteir	$r1 -1 $r31
blt_else.63313:
	itof	$f4 $r1
	flui	$f5 $f5 15948
	flli	$f5 $f5 -13107
	fmul	$f4 $f4 $f5
	flui	$f5 $f5 16230
	flli	$f5 $f5 26214
	fsub	$f5 $f4 $f5
	r2r	$r4 $r0
	f2f	$f4 $f0
	f2f	$f6 $f0
	fswi	$f3 $r30 0
	swi	$r2 $r30 -1
	swi	$r3 $r30 -2
	swi	$r1 $r30 -3
	r2r	$r1 $r4
	f2f	$f31 $f6
	f2f	$f6 $f3
	f2f	$f3 $f4
	f2f	$f4 $f31
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	calc_dirvec.3028
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r2 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r3 $r30 -2
	addi	$r4 $r3 2
	flwi	$f6 $r30 0
	lwi	$r5 $r30 -1
	r2r	$r3 $r4
	r2r	$r1 $r2
	r2r	$r2 $r5
	subi	$r30 $r30 5
	jl	calc_dirvec.3028
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	subi	$r1 $r1 1
	lwi	$r2 $r30 -1
	addi	$r2 $r2 1
	bltei	$r2 4 blti_cont.63316
	subi	$r2 $r2 5
blti_cont.63316:
	blteir	$r1 -1 $r31
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r3 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	flwi	$f6 $r30 0
	lwi	$r4 $r30 -2
	swi	$r2 $r30 -4
	swi	$r1 $r30 -5
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	calc_dirvec.3028
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r2 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r3 $r30 -2
	addi	$r4 $r3 2
	flwi	$f6 $r30 0
	lwi	$r5 $r30 -4
	r2r	$r3 $r4
	r2r	$r1 $r2
	r2r	$r2 $r5
	subi	$r30 $r30 7
	jl	calc_dirvec.3028
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -5
	subi	$r1 $r1 1
	lwi	$r2 $r30 -4
	addi	$r2 $r2 1
	bltei	$r2 4 blti_cont.63320
	subi	$r2 $r2 5
blti_cont.63320:
	blteir	$r1 -1 $r31
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r3 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	flwi	$f6 $r30 0
	lwi	$r4 $r30 -2
	swi	$r2 $r30 -6
	swi	$r1 $r30 -7
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	calc_dirvec.3028
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r2 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r3 $r30 -2
	addi	$r4 $r3 2
	flwi	$f6 $r30 0
	lwi	$r5 $r30 -6
	r2r	$r3 $r4
	r2r	$r1 $r2
	r2r	$r2 $r5
	subi	$r30 $r30 9
	jl	calc_dirvec.3028
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -7
	subi	$r1 $r1 1
	lwi	$r2 $r30 -6
	addi	$r2 $r2 1
	bltei	$r2 4 blti_cont.63324
	subi	$r2 $r2 5
blti_cont.63324:
	blteir	$r1 -1 $r31
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r3 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	flwi	$f6 $r30 0
	lwi	$r4 $r30 -2
	swi	$r2 $r30 -8
	swi	$r1 $r30 -9
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	calc_dirvec.3028
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r2 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r3 $r30 -2
	addi	$r4 $r3 2
	flwi	$f6 $r30 0
	lwi	$r5 $r30 -8
	r2r	$r3 $r4
	r2r	$r1 $r2
	r2r	$r2 $r5
	subi	$r30 $r30 11
	jl	calc_dirvec.3028
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r1 $r30 -9
	subi	$r1 $r1 1
	lwi	$r2 $r30 -8
	addi	$r2 $r2 1
	bltei	$r2 4 blti_cont.63328
	subi	$r2 $r2 5
blti_cont.63328:
	flwi	$f3 $r30 0
	lwi	$r3 $r30 -2
	blteir	$r1 -1 $r31
	j	blt_else.63313
calc_dirvec_rows.3041:
	blteir	$r1 -1 $r31
blt_else.63329:
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f6 $f3 $f4
	addi	$r4 $r0 4
	itof	$f3 $r4
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r5 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	swi	$r1 $r30 0
	fswi	$f6 $r30 -1
	swi	$r2 $r30 -2
	swi	$r3 $r30 -3
	swi	$r4 $r30 -4
	r2r	$r1 $r5
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	calc_dirvec.3028
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	lwi	$r1 $r30 -4
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r1 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	flwi	$f6 $r30 -1
	lwi	$r4 $r30 -2
	r2r	$r2 $r4
	subi	$r30 $r30 6
	jl	calc_dirvec.3028
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addi	$r1 $r0 3
	lwi	$r2 $r30 -2
	addi	$r3 $r2 1
	bltei	$r3 4 blti_cont.63332
	subi	$r3 $r3 5
blti_cont.63332:
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r4 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	flwi	$f6 $r30 -1
	lwi	$r5 $r30 -3
	swi	$r3 $r30 -5
	swi	$r1 $r30 -6
	r2r	$r2 $r3
	r2r	$r1 $r4
	r2r	$r3 $r5
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	calc_dirvec.3028
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r1 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	flwi	$f6 $r30 -1
	lwi	$r4 $r30 -5
	r2r	$r2 $r4
	subi	$r30 $r30 8
	jl	calc_dirvec.3028
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addi	$r1 $r0 2
	lwi	$r2 $r30 -5
	addi	$r2 $r2 1
	bltei	$r2 4 blti_cont.63334
	subi	$r2 $r2 5
blti_cont.63334:
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r3 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	flwi	$f6 $r30 -1
	lwi	$r4 $r30 -3
	swi	$r2 $r30 -7
	swi	$r1 $r30 -8
	r2r	$r1 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	calc_dirvec.3028
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 -8
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r1 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r2 $r30 -3
	addi	$r3 $r2 2
	flwi	$f6 $r30 -1
	lwi	$r4 $r30 -7
	r2r	$r2 $r4
	subi	$r30 $r30 10
	jl	calc_dirvec.3028
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addi	$r1 $r0 1
	lwi	$r2 $r30 -7
	addi	$r2 $r2 1
	bltei	$r2 4 blti_cont.63336
	subi	$r2 $r2 5
blti_cont.63336:
	flwi	$f3 $r30 -1
	lwi	$r3 $r30 -3
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	calc_dirvecs.3036
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r1 $r30 0
	subi	$r1 $r1 1
	lwi	$r2 $r30 -2
	addi	$r2 $r2 2
	bltei	$r2 4 blti_cont.63338
	subi	$r2 $r2 5
blti_cont.63338:
	lwi	$r3 $r30 -3
	addi	$r3 $r3 4
	blteir	$r1 -1 $r31
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f6 $f3 $f4
	addi	$r4 $r0 4
	itof	$f3 $r4
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r5 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	swi	$r1 $r30 -9
	fswi	$f6 $r30 -10
	swi	$r2 $r30 -11
	swi	$r3 $r30 -12
	swi	$r4 $r30 -13
	r2r	$r1 $r5
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	calc_dirvec.3028
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r1 $r30 -13
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r1 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r2 $r30 -12
	addi	$r3 $r2 2
	flwi	$f6 $r30 -10
	lwi	$r4 $r30 -11
	r2r	$r2 $r4
	subi	$r30 $r30 15
	jl	calc_dirvec.3028
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	addi	$r1 $r0 3
	lwi	$r2 $r30 -11
	addi	$r3 $r2 1
	bltei	$r3 4 blti_cont.63342
	subi	$r3 $r3 5
blti_cont.63342:
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r4 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	flwi	$f6 $r30 -10
	lwi	$r5 $r30 -12
	swi	$r3 $r30 -14
	swi	$r1 $r30 -15
	r2r	$r2 $r3
	r2r	$r1 $r4
	r2r	$r3 $r5
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	calc_dirvec.3028
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -15
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r1 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r2 $r30 -12
	addi	$r3 $r2 2
	flwi	$f6 $r30 -10
	lwi	$r4 $r30 -14
	r2r	$r2 $r4
	subi	$r30 $r30 17
	jl	calc_dirvec.3028
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	addi	$r1 $r0 2
	lwi	$r2 $r30 -14
	addi	$r2 $r2 1
	bltei	$r2 4 blti_cont.63344
	subi	$r2 $r2 5
blti_cont.63344:
	flwi	$f3 $r30 -10
	lwi	$r3 $r30 -12
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	calc_dirvecs.3036
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	lwi	$r1 $r30 -9
	subi	$r1 $r1 1
	lwi	$r2 $r30 -11
	addi	$r2 $r2 2
	bltei	$r2 4 blti_cont.63346
	subi	$r2 $r2 5
blti_cont.63346:
	lwi	$r3 $r30 -12
	addi	$r3 $r3 4
	blteir	$r1 -1 $r31
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f6 $f3 $f4
	addi	$r4 $r0 4
	itof	$f3 $r4
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f5 $f3 $f4
	r2r	$r5 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	swi	$r1 $r30 -16
	fswi	$f6 $r30 -17
	swi	$r2 $r30 -18
	swi	$r3 $r30 -19
	swi	$r4 $r30 -20
	r2r	$r1 $r5
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	calc_dirvec.3028
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r1 $r30 -20
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 15820
	flli	$f4 $f4 -13107
	fadd	$f5 $f3 $f4
	r2r	$r1 $r0
	f2f	$f3 $f0
	f2f	$f4 $f0
	lwi	$r2 $r30 -19
	addi	$r3 $r2 2
	flwi	$f6 $r30 -17
	lwi	$r4 $r30 -18
	r2r	$r2 $r4
	subi	$r30 $r30 22
	jl	calc_dirvec.3028
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	addi	$r1 $r0 3
	lwi	$r2 $r30 -18
	addi	$r3 $r2 1
	bltei	$r3 4 blti_cont.63350
	subi	$r3 $r3 5
blti_cont.63350:
	flwi	$f3 $r30 -17
	lwi	$r4 $r30 -19
	r2r	$r2 $r3
	r2r	$r3 $r4
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	calc_dirvecs.3036
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r1 $r30 -16
	subi	$r1 $r1 1
	lwi	$r2 $r30 -18
	addi	$r2 $r2 2
	bltei	$r2 4 blti_cont.63352
	subi	$r2 $r2 5
blti_cont.63352:
	lwi	$r3 $r30 -19
	addi	$r3 $r3 4
	blteir	$r1 -1 $r31
	itof	$f3 $r1
	flui	$f4 $f4 15948
	flli	$f4 $f4 -13107
	fmul	$f3 $f3 $f4
	flui	$f4 $f4 16230
	flli	$f4 $f4 26214
	fsub	$f3 $f3 $f4
	addi	$r4 $r0 4
	swi	$r3 $r30 -21
	swi	$r2 $r30 -22
	swi	$r1 $r30 -23
	r2r	$r1 $r4
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	calc_dirvecs.3036
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r1 $r30 -23
	subi	$r1 $r1 1
	lwi	$r2 $r30 -22
	addi	$r2 $r2 2
	bltei	$r2 4 blti_cont.63356
	subi	$r2 $r2 5
blti_cont.63356:
	lwi	$r3 $r30 -21
	addi	$r3 $r3 4
	blteir	$r1 -1 $r31
	j	blt_else.63329
create_dirvec_elements.3047:
	blteir	$r2 -1 $r31
blt_else.63357:
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -2
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -1
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -3
	r2r	$r1 $r2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -4
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -5
	r2r	$r1 $r2
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -6
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -5
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -7
	r2r	$r1 $r2
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -8
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -8
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -7
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -9
	r2r	$r1 $r2
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -10
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -9
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -11
	r2r	$r1 $r2
	swi	$r31 $r30 -12
	subi	$r30 $r30 13
	jl	min_caml_create_float_array
	addi	$r30 $r30 13
	lwi	$r31 $r30 -12
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -12
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -12
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -11
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -13
	r2r	$r1 $r2
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_float_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -14
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -14
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -13
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r1 $r2 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -15
	r2r	$r1 $r2
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -16
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -16
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -15
	lwi	$r4 $r30 0
	sw	$r1 $r4 $r2
	subi	$r2 $r2 1
	r2r	$r1 $r4
	blteir	$r2 -1 $r31
	j	blt_else.63357
create_dirvecs.3050:
	blteir	$r1 -1 $r31
blt_else.63373:
	addi	$r2 $r0 120
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_create_float_array
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -2
	swi	$r1 $r2 0
	lwi	$r1 $r30 -1
	subi	$r30 $r30 4
	jl	min_caml_create_array
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	lwi	$r2 $r30 0
	swi	$r1 $r2 417
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -3
	r2r	$r1 $r3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_create_float_array
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_create_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -4
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 6
	jl	min_caml_create_float_array
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_create_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -5
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	swi	$r1 $r2 117
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 7
	jl	min_caml_create_float_array
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -6
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	swi	$r1 $r2 116
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -7
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	swi	$r1 $r2 115
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -8
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -8
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	swi	$r1 $r2 114
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -9
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -9
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	swi	$r1 $r2 113
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -10
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -10
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -3
	swi	$r1 $r2 112
	addi	$r1 $r0 111
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 12
	jl	create_dirvec_elements.3047
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r1 $r30 0
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 120
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -11
	swi	$r2 $r30 -12
	r2r	$r1 $r3
	swi	$r31 $r30 -13
	subi	$r30 $r30 14
	jl	min_caml_create_float_array
	addi	$r30 $r30 14
	lwi	$r31 $r30 -13
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -13
	swi	$r31 $r30 -14
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -13
	swi	$r1 $r2 0
	lwi	$r1 $r30 -12
	subi	$r30 $r30 15
	jl	min_caml_create_array
	addi	$r30 $r30 15
	lwi	$r31 $r30 -14
	lwi	$r2 $r30 -11
	swi	$r1 $r2 417
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -14
	r2r	$r1 $r3
	swi	$r31 $r30 -15
	subi	$r30 $r30 16
	jl	min_caml_create_float_array
	addi	$r30 $r30 16
	lwi	$r31 $r30 -15
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -15
	swi	$r31 $r30 -16
	subi	$r30 $r30 17
	jl	min_caml_create_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -15
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 17
	jl	min_caml_create_float_array
	addi	$r30 $r30 17
	lwi	$r31 $r30 -16
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -16
	swi	$r31 $r30 -17
	subi	$r30 $r30 18
	jl	min_caml_create_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -16
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 117
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 18
	jl	min_caml_create_float_array
	addi	$r30 $r30 18
	lwi	$r31 $r30 -17
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -17
	swi	$r31 $r30 -18
	subi	$r30 $r30 19
	jl	min_caml_create_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -17
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 116
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 19
	jl	min_caml_create_float_array
	addi	$r30 $r30 19
	lwi	$r31 $r30 -18
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -18
	swi	$r31 $r30 -19
	subi	$r30 $r30 20
	jl	min_caml_create_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -18
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 115
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 20
	jl	min_caml_create_float_array
	addi	$r30 $r30 20
	lwi	$r31 $r30 -19
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -19
	swi	$r31 $r30 -20
	subi	$r30 $r30 21
	jl	min_caml_create_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -19
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 114
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 21
	jl	min_caml_create_float_array
	addi	$r30 $r30 21
	lwi	$r31 $r30 -20
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -20
	swi	$r31 $r30 -21
	subi	$r30 $r30 22
	jl	min_caml_create_array
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -20
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -14
	swi	$r1 $r2 113
	addi	$r1 $r0 112
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 22
	jl	create_dirvec_elements.3047
	addi	$r30 $r30 22
	lwi	$r31 $r30 -21
	lwi	$r1 $r30 -11
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 120
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -21
	swi	$r2 $r30 -22
	r2r	$r1 $r3
	swi	$r31 $r30 -23
	subi	$r30 $r30 24
	jl	min_caml_create_float_array
	addi	$r30 $r30 24
	lwi	$r31 $r30 -23
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -23
	swi	$r31 $r30 -24
	subi	$r30 $r30 25
	jl	min_caml_create_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -23
	swi	$r1 $r2 0
	lwi	$r1 $r30 -22
	subi	$r30 $r30 25
	jl	min_caml_create_array
	addi	$r30 $r30 25
	lwi	$r31 $r30 -24
	lwi	$r2 $r30 -21
	swi	$r1 $r2 417
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -24
	r2r	$r1 $r3
	swi	$r31 $r30 -25
	subi	$r30 $r30 26
	jl	min_caml_create_float_array
	addi	$r30 $r30 26
	lwi	$r31 $r30 -25
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -25
	swi	$r31 $r30 -26
	subi	$r30 $r30 27
	jl	min_caml_create_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -25
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -24
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 27
	jl	min_caml_create_float_array
	addi	$r30 $r30 27
	lwi	$r31 $r30 -26
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -26
	swi	$r31 $r30 -27
	subi	$r30 $r30 28
	jl	min_caml_create_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -26
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -24
	swi	$r1 $r2 117
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 28
	jl	min_caml_create_float_array
	addi	$r30 $r30 28
	lwi	$r31 $r30 -27
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -27
	swi	$r31 $r30 -28
	subi	$r30 $r30 29
	jl	min_caml_create_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -27
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -24
	swi	$r1 $r2 116
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 29
	jl	min_caml_create_float_array
	addi	$r30 $r30 29
	lwi	$r31 $r30 -28
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -28
	swi	$r31 $r30 -29
	subi	$r30 $r30 30
	jl	min_caml_create_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -28
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -24
	swi	$r1 $r2 115
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 30
	jl	min_caml_create_float_array
	addi	$r30 $r30 30
	lwi	$r31 $r30 -29
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -29
	swi	$r31 $r30 -30
	subi	$r30 $r30 31
	jl	min_caml_create_array
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -29
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -24
	swi	$r1 $r2 114
	addi	$r1 $r0 113
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 31
	jl	create_dirvec_elements.3047
	addi	$r30 $r30 31
	lwi	$r31 $r30 -30
	lwi	$r1 $r30 -21
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	addi	$r2 $r0 120
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -30
	swi	$r2 $r30 -31
	r2r	$r1 $r3
	swi	$r31 $r30 -32
	subi	$r30 $r30 33
	jl	min_caml_create_float_array
	addi	$r30 $r30 33
	lwi	$r31 $r30 -32
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -32
	swi	$r31 $r30 -33
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -32
	swi	$r1 $r2 0
	lwi	$r1 $r30 -31
	subi	$r30 $r30 34
	jl	min_caml_create_array
	addi	$r30 $r30 34
	lwi	$r31 $r30 -33
	lwi	$r2 $r30 -30
	swi	$r1 $r2 417
	addi	$r3 $r0 3
	f2f	$f3 $f0
	swi	$r1 $r30 -33
	r2r	$r1 $r3
	swi	$r31 $r30 -34
	subi	$r30 $r30 35
	jl	min_caml_create_float_array
	addi	$r30 $r30 35
	lwi	$r31 $r30 -34
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -34
	swi	$r31 $r30 -35
	subi	$r30 $r30 36
	jl	min_caml_create_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -34
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -33
	swi	$r1 $r2 118
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 36
	jl	min_caml_create_float_array
	addi	$r30 $r30 36
	lwi	$r31 $r30 -35
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -35
	swi	$r31 $r30 -36
	subi	$r30 $r30 37
	jl	min_caml_create_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -35
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -33
	swi	$r1 $r2 117
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 37
	jl	min_caml_create_float_array
	addi	$r30 $r30 37
	lwi	$r31 $r30 -36
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -36
	swi	$r31 $r30 -37
	subi	$r30 $r30 38
	jl	min_caml_create_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -36
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -33
	swi	$r1 $r2 116
	addi	$r1 $r0 3
	f2f	$f3 $f0
	subi	$r30 $r30 38
	jl	min_caml_create_float_array
	addi	$r30 $r30 38
	lwi	$r31 $r30 -37
	r2r	$r2 $r1
	lwi	$r1 $r0 589
	swi	$r2 $r30 -37
	swi	$r31 $r30 -38
	subi	$r30 $r30 39
	jl	min_caml_create_array
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	r2r	$r2 $r29
	addi	$r29 $r29 2
	swi	$r1 $r2 1
	lwi	$r1 $r30 -37
	swi	$r1 $r2 0
	r2r	$r1 $r2
	lwi	$r2 $r30 -33
	swi	$r1 $r2 115
	addi	$r1 $r0 114
	r2r	$r27 $r2
	r2r	$r2 $r1
	r2r	$r1 $r27
	subi	$r30 $r30 39
	jl	create_dirvec_elements.3047
	addi	$r30 $r30 39
	lwi	$r31 $r30 -38
	lwi	$r1 $r30 -30
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	j	blt_else.63373
init_dirvec_constants.3052:
	blteir	$r2 -1 $r31
blt_else.63381:
	lw	$r3 $r1 $r2
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r1 $r30 -1
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	lwi	$r3 $r30 0
	lw	$r2 $r3 $r1
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r1 $r30 -2
	bltei	$r4 -1 blt_cont.63386
	lwi	$r5 $r4 528
	lwi	$r6 $r2 1
	lwi	$r7 $r2 0
	lwi	$r8 $r5 1
	swi	$r2 $r30 -3
	bnei	$r8 1 beqi_else.63387
	addi	$r8 $r0 6
	f2f	$f3 $f0
	swi	$r6 $r30 -4
	swi	$r4 $r30 -5
	swi	$r5 $r30 -6
	swi	$r7 $r30 -7
	r2r	$r1 $r8
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.63389
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.63390
fbeq_else.63389:
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.63391
	addi	$r5 $r0 1
	j	fblt_cont.63392
fblt_else.63391:
	r2r	$r5 $r0
fblt_cont.63392:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.63394
	fneg	$f3 $f3
beq_cont.63394:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.63390:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.63395
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.63396
fbeq_else.63395:
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.63397
	addi	$r5 $r0 1
	j	fblt_cont.63398
fblt_else.63397:
	r2r	$r5 $r0
fblt_cont.63398:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.63400
	fneg	$f3 $f3
beq_cont.63400:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.63396:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.63401
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.63402
fbeq_else.63401:
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.63403
	addi	$r5 $r0 1
	j	fblt_cont.63404
fblt_else.63403:
	r2r	$r5 $r0
fblt_cont.63404:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.63406
	fneg	$f3 $f3
beq_cont.63406:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.63402:
	lwi	$r2 $r30 -5
	lwi	$r4 $r30 -4
	sw	$r1 $r4 $r2
	j	beqi_cont.63388
beqi_else.63387:
	bnei	$r8 2 beqi_else.63407
	addi	$r8 $r0 4
	f2f	$f3 $f0
	swi	$r6 $r30 -4
	swi	$r4 $r30 -5
	swi	$r5 $r30 -6
	swi	$r7 $r30 -7
	r2r	$r1 $r8
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.63409
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.63410
fbgt_else.63409:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.63410:
	lwi	$r2 $r30 -5
	lwi	$r4 $r30 -4
	sw	$r1 $r4 $r2
	j	beqi_cont.63388
beqi_else.63407:
	addi	$r8 $r0 5
	f2f	$f3 $f0
	swi	$r6 $r30 -4
	swi	$r4 $r30 -5
	swi	$r5 $r30 -6
	swi	$r7 $r30 -7
	r2r	$r1 $r8
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_create_float_array
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r2 $r30 -7
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -6
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63411
	f2f	$f3 $f6
	j	beq_cont.63412
beq_else.63411:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.63412:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63413
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63416
	j	fbeq_else.63415
beq_else.63413:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63416
fbeq_else.63415:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.63416:
	lwi	$r2 $r30 -5
	lwi	$r4 $r30 -4
	sw	$r1 $r4 $r2
beqi_cont.63388:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -3
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
blt_cont.63386:
	lwi	$r1 $r30 -2
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	lwi	$r3 $r30 0
	lw	$r2 $r3 $r1
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r1 $r30 -3
	r2r	$r1 $r2
	r2r	$r2 $r4
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	lwi	$r3 $r30 0
	lw	$r2 $r3 $r1
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r1 $r30 -4
	bltei	$r4 -1 blt_cont.63422
	lwi	$r5 $r4 528
	lwi	$r6 $r2 1
	lwi	$r7 $r2 0
	lwi	$r8 $r5 1
	swi	$r2 $r30 -5
	bnei	$r8 1 beqi_else.63423
	addi	$r8 $r0 6
	f2f	$f3 $f0
	swi	$r6 $r30 -6
	swi	$r4 $r30 -7
	swi	$r5 $r30 -8
	swi	$r7 $r30 -9
	r2r	$r1 $r8
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.63425
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.63426
fbeq_else.63425:
	lwi	$r3 $r30 -8
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.63427
	addi	$r5 $r0 1
	j	fblt_cont.63428
fblt_else.63427:
	r2r	$r5 $r0
fblt_cont.63428:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.63430
	fneg	$f3 $f3
beq_cont.63430:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.63426:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.63431
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.63432
fbeq_else.63431:
	lwi	$r3 $r30 -8
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.63433
	addi	$r5 $r0 1
	j	fblt_cont.63434
fblt_else.63433:
	r2r	$r5 $r0
fblt_cont.63434:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.63436
	fneg	$f3 $f3
beq_cont.63436:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.63432:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.63437
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.63438
fbeq_else.63437:
	lwi	$r3 $r30 -8
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.63439
	addi	$r5 $r0 1
	j	fblt_cont.63440
fblt_else.63439:
	r2r	$r5 $r0
fblt_cont.63440:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.63442
	fneg	$f3 $f3
beq_cont.63442:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.63438:
	lwi	$r2 $r30 -7
	lwi	$r4 $r30 -6
	sw	$r1 $r4 $r2
	j	beqi_cont.63424
beqi_else.63423:
	bnei	$r8 2 beqi_else.63443
	addi	$r8 $r0 4
	f2f	$f3 $f0
	swi	$r6 $r30 -6
	swi	$r4 $r30 -7
	swi	$r5 $r30 -8
	swi	$r7 $r30 -9
	r2r	$r1 $r8
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -8
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.63445
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.63446
fbgt_else.63445:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.63446:
	lwi	$r2 $r30 -7
	lwi	$r4 $r30 -6
	sw	$r1 $r4 $r2
	j	beqi_cont.63424
beqi_else.63443:
	addi	$r8 $r0 5
	f2f	$f3 $f0
	swi	$r6 $r30 -6
	swi	$r4 $r30 -7
	swi	$r5 $r30 -8
	swi	$r7 $r30 -9
	r2r	$r1 $r8
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	min_caml_create_float_array
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
	lwi	$r2 $r30 -9
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -8
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63447
	f2f	$f3 $f6
	j	beq_cont.63448
beq_else.63447:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.63448:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63449
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63452
	j	fbeq_else.63451
beq_else.63449:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63452
fbeq_else.63451:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.63452:
	lwi	$r2 $r30 -7
	lwi	$r4 $r30 -6
	sw	$r1 $r4 $r2
beqi_cont.63424:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -5
	swi	$r31 $r30 -10
	subi	$r30 $r30 11
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 11
	lwi	$r31 $r30 -10
blt_cont.63422:
	lwi	$r1 $r30 -4
	subi	$r2 $r1 1
	lwi	$r1 $r30 0
	blteir	$r2 -1 $r31
	j	blt_else.63381
init_vecset_constants.3055:
	blteir	$r1 -1 $r31
blt_else.63453:
	lwi	$r2 $r1 417
	lwi	$r3 $r2 119
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	bltei	$r4 -1 blt_cont.63456
	lwi	$r5 $r4 528
	lwi	$r6 $r3 1
	lwi	$r7 $r3 0
	lwi	$r8 $r5 1
	swi	$r3 $r30 -2
	bnei	$r8 1 beqi_else.63457
	addi	$r8 $r0 6
	f2f	$f3 $f0
	swi	$r6 $r30 -3
	swi	$r4 $r30 -4
	swi	$r5 $r30 -5
	swi	$r7 $r30 -6
	r2r	$r1 $r8
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.63459
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.63460
fbeq_else.63459:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.63461
	addi	$r5 $r0 1
	j	fblt_cont.63462
fblt_else.63461:
	r2r	$r5 $r0
fblt_cont.63462:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.63464
	fneg	$f3 $f3
beq_cont.63464:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.63460:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.63465
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.63466
fbeq_else.63465:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.63467
	addi	$r5 $r0 1
	j	fblt_cont.63468
fblt_else.63467:
	r2r	$r5 $r0
fblt_cont.63468:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.63470
	fneg	$f3 $f3
beq_cont.63470:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.63466:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.63471
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.63472
fbeq_else.63471:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.63473
	addi	$r5 $r0 1
	j	fblt_cont.63474
fblt_else.63473:
	r2r	$r5 $r0
fblt_cont.63474:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.63476
	fneg	$f3 $f3
beq_cont.63476:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.63472:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r2
	j	beqi_cont.63458
beqi_else.63457:
	bnei	$r8 2 beqi_else.63477
	addi	$r8 $r0 4
	f2f	$f3 $f0
	swi	$r6 $r30 -3
	swi	$r4 $r30 -4
	swi	$r5 $r30 -5
	swi	$r7 $r30 -6
	r2r	$r1 $r8
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.63479
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.63480
fbgt_else.63479:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.63480:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r2
	j	beqi_cont.63458
beqi_else.63477:
	addi	$r8 $r0 5
	f2f	$f3 $f0
	swi	$r6 $r30 -3
	swi	$r4 $r30 -4
	swi	$r5 $r30 -5
	swi	$r7 $r30 -6
	r2r	$r1 $r8
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63481
	f2f	$f3 $f6
	j	beq_cont.63482
beq_else.63481:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.63482:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63483
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63486
	j	fbeq_else.63485
beq_else.63483:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63486
fbeq_else.63485:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.63486:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r2
beqi_cont.63458:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
blt_cont.63456:
	lwi	$r1 $r30 -1
	lwi	$r2 $r1 118
	lwi	$r3 $r0 589
	subi	$r3 $r3 1
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r1 $r30 -1
	lwi	$r2 $r1 117
	lwi	$r3 $r0 589
	subi	$r3 $r3 1
	bltei	$r3 -1 blt_cont.63488
	lwi	$r4 $r3 528
	lwi	$r5 $r2 1
	lwi	$r6 $r2 0
	lwi	$r7 $r4 1
	swi	$r2 $r30 -2
	bnei	$r7 1 beqi_else.63489
	addi	$r7 $r0 6
	f2f	$f3 $f0
	swi	$r5 $r30 -3
	swi	$r3 $r30 -4
	swi	$r4 $r30 -5
	swi	$r6 $r30 -6
	r2r	$r1 $r7
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.63491
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.63492
fbeq_else.63491:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.63493
	addi	$r5 $r0 1
	j	fblt_cont.63494
fblt_else.63493:
	r2r	$r5 $r0
fblt_cont.63494:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.63496
	fneg	$f3 $f3
beq_cont.63496:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.63492:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.63497
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.63498
fbeq_else.63497:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.63499
	addi	$r5 $r0 1
	j	fblt_cont.63500
fblt_else.63499:
	r2r	$r5 $r0
fblt_cont.63500:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.63502
	fneg	$f3 $f3
beq_cont.63502:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.63498:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.63503
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.63504
fbeq_else.63503:
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.63505
	addi	$r5 $r0 1
	j	fblt_cont.63506
fblt_else.63505:
	r2r	$r5 $r0
fblt_cont.63506:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.63508
	fneg	$f3 $f3
beq_cont.63508:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.63504:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r2
	j	beqi_cont.63490
beqi_else.63489:
	bnei	$r7 2 beqi_else.63509
	addi	$r7 $r0 4
	f2f	$f3 $f0
	swi	$r5 $r30 -3
	swi	$r3 $r30 -4
	swi	$r4 $r30 -5
	swi	$r6 $r30 -6
	r2r	$r1 $r7
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.63511
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.63512
fbgt_else.63511:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.63512:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r2
	j	beqi_cont.63490
beqi_else.63509:
	addi	$r7 $r0 5
	f2f	$f3 $f0
	swi	$r5 $r30 -3
	swi	$r3 $r30 -4
	swi	$r4 $r30 -5
	swi	$r6 $r30 -6
	r2r	$r1 $r7
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_create_float_array
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r2 $r30 -6
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -5
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63513
	f2f	$f3 $f6
	j	beq_cont.63514
beq_else.63513:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.63514:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63515
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63518
	j	fbeq_else.63517
beq_else.63515:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63518
fbeq_else.63517:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.63518:
	lwi	$r2 $r30 -4
	lwi	$r4 $r30 -3
	sw	$r1 $r4 $r2
beqi_cont.63490:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
blt_cont.63488:
	addi	$r2 $r0 116
	lwi	$r1 $r30 -1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	init_dirvec_constants.3052
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r1 $r30 0
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	lwi	$r2 $r1 417
	lwi	$r3 $r2 119
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r1 $r30 -2
	swi	$r2 $r30 -3
	r2r	$r2 $r4
	r2r	$r1 $r3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -3
	lwi	$r2 $r1 118
	lwi	$r3 $r0 589
	subi	$r3 $r3 1
	bltei	$r3 -1 blt_cont.63522
	lwi	$r4 $r3 528
	lwi	$r5 $r2 1
	lwi	$r6 $r2 0
	lwi	$r7 $r4 1
	swi	$r2 $r30 -4
	bnei	$r7 1 beqi_else.63523
	addi	$r7 $r0 6
	f2f	$f3 $f0
	swi	$r5 $r30 -5
	swi	$r3 $r30 -6
	swi	$r4 $r30 -7
	swi	$r6 $r30 -8
	r2r	$r1 $r7
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -8
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.63525
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.63526
fbeq_else.63525:
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.63527
	addi	$r5 $r0 1
	j	fblt_cont.63528
fblt_else.63527:
	r2r	$r5 $r0
fblt_cont.63528:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.63530
	fneg	$f3 $f3
beq_cont.63530:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.63526:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.63531
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.63532
fbeq_else.63531:
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.63533
	addi	$r5 $r0 1
	j	fblt_cont.63534
fblt_else.63533:
	r2r	$r5 $r0
fblt_cont.63534:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.63536
	fneg	$f3 $f3
beq_cont.63536:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.63532:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.63537
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.63538
fbeq_else.63537:
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.63539
	addi	$r5 $r0 1
	j	fblt_cont.63540
fblt_else.63539:
	r2r	$r5 $r0
fblt_cont.63540:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.63542
	fneg	$f3 $f3
beq_cont.63542:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.63538:
	lwi	$r2 $r30 -6
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r2
	j	beqi_cont.63524
beqi_else.63523:
	bnei	$r7 2 beqi_else.63543
	addi	$r7 $r0 4
	f2f	$f3 $f0
	swi	$r5 $r30 -5
	swi	$r3 $r30 -6
	swi	$r4 $r30 -7
	swi	$r6 $r30 -8
	r2r	$r1 $r7
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -8
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.63545
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.63546
fbgt_else.63545:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.63546:
	lwi	$r2 $r30 -6
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r2
	j	beqi_cont.63524
beqi_else.63543:
	addi	$r7 $r0 5
	f2f	$f3 $f0
	swi	$r5 $r30 -5
	swi	$r3 $r30 -6
	swi	$r4 $r30 -7
	swi	$r6 $r30 -8
	r2r	$r1 $r7
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_create_float_array
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	lwi	$r2 $r30 -8
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -7
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63547
	f2f	$f3 $f6
	j	beq_cont.63548
beq_else.63547:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.63548:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63549
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63552
	j	fbeq_else.63551
beq_else.63549:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63552
fbeq_else.63551:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.63552:
	lwi	$r2 $r30 -6
	lwi	$r4 $r30 -5
	sw	$r1 $r4 $r2
beqi_cont.63524:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -4
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
blt_cont.63522:
	addi	$r2 $r0 117
	lwi	$r1 $r30 -3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	init_dirvec_constants.3052
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -2
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	lwi	$r2 $r1 417
	lwi	$r3 $r2 119
	lwi	$r4 $r0 589
	subi	$r4 $r4 1
	swi	$r1 $r30 -4
	swi	$r2 $r30 -5
	bltei	$r4 -1 blt_cont.63556
	lwi	$r5 $r4 528
	lwi	$r6 $r3 1
	lwi	$r7 $r3 0
	lwi	$r8 $r5 1
	swi	$r3 $r30 -6
	bnei	$r8 1 beqi_else.63557
	addi	$r8 $r0 6
	f2f	$f3 $f0
	swi	$r6 $r30 -7
	swi	$r4 $r30 -8
	swi	$r5 $r30 -9
	swi	$r7 $r30 -10
	r2r	$r1 $r8
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	flwi	$f3 $r2 0
	fbne	$f3 $f0 fbeq_else.63559
	f2f	$f3 $f0
	fswi	$f3 $r1 1
	j	fbeq_cont.63560
fbeq_else.63559:
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 6
	flwi	$f3 $r2 0
	fbgte	$f3 $f0 fblt_else.63561
	addi	$r5 $r0 1
	j	fblt_cont.63562
fblt_else.63561:
	r2r	$r5 $r0
fblt_cont.63562:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 0
	bne	$r4 $r0 beq_cont.63564
	fneg	$f3 $f3
beq_cont.63564:
	fswi	$f3 $r1 0
	flwi	$f3 $r2 0
	finv	$f3 $f3
	fswi	$f3 $r1 1
fbeq_cont.63560:
	flwi	$f3 $r2 1
	fbne	$f3 $f0 fbeq_else.63565
	f2f	$f3 $f0
	fswi	$f3 $r1 3
	j	fbeq_cont.63566
fbeq_else.63565:
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 6
	flwi	$f3 $r2 1
	fbgte	$f3 $f0 fblt_else.63567
	addi	$r5 $r0 1
	j	fblt_cont.63568
fblt_else.63567:
	r2r	$r5 $r0
fblt_cont.63568:
	xor	$r4 $r4 $r5
	lwi	$r5 $r3 4
	flwi	$f3 $r5 1
	bne	$r4 $r0 beq_cont.63570
	fneg	$f3 $f3
beq_cont.63570:
	fswi	$f3 $r1 2
	flwi	$f3 $r2 1
	finv	$f3 $f3
	fswi	$f3 $r1 3
fbeq_cont.63566:
	flwi	$f3 $r2 2
	fbne	$f3 $f0 fbeq_else.63571
	f2f	$f3 $f0
	fswi	$f3 $r1 5
	j	fbeq_cont.63572
fbeq_else.63571:
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 6
	flwi	$f3 $r2 2
	fbgte	$f3 $f0 fblt_else.63573
	addi	$r5 $r0 1
	j	fblt_cont.63574
fblt_else.63573:
	r2r	$r5 $r0
fblt_cont.63574:
	xor	$r4 $r4 $r5
	lwi	$r3 $r3 4
	flwi	$f3 $r3 2
	bne	$r4 $r0 beq_cont.63576
	fneg	$f3 $f3
beq_cont.63576:
	fswi	$f3 $r1 4
	flwi	$f3 $r2 2
	finv	$f3 $f3
	fswi	$f3 $r1 5
fbeq_cont.63572:
	lwi	$r2 $r30 -8
	lwi	$r4 $r30 -7
	sw	$r1 $r4 $r2
	j	beqi_cont.63558
beqi_else.63557:
	bnei	$r8 2 beqi_else.63577
	addi	$r8 $r0 4
	f2f	$f3 $f0
	swi	$r6 $r30 -7
	swi	$r4 $r30 -8
	swi	$r5 $r30 -9
	swi	$r7 $r30 -10
	r2r	$r1 $r8
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	flwi	$f3 $r2 0
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 4
	flwi	$f4 $r4 0
	fmul	$f3 $f3 $f4
	flwi	$f4 $r2 1
	flwi	$f5 $r4 1
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	flwi	$f4 $r2 2
	lwi	$r2 $r3 4
	flwi	$f5 $r2 2
	fmul	$f4 $f4 $f5
	fadd	$f3 $f3 $f4
	fblte	$f3 $f0 fbgt_else.63579
	finvn	$f4 $f3
	fswi	$f4 $r1 0
	lwi	$r2 $r3 4
	flwi	$f4 $r2 0
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 1
	flwi	$f4 $r2 1
	finv	$f5 $f3
	fmuln	$f4 $f4 $f5
	fswi	$f4 $r1 2
	flwi	$f4 $r2 2
	finv	$f3 $f3
	fmuln	$f3 $f4 $f3
	fswi	$f3 $r1 3
	j	fbgt_cont.63580
fbgt_else.63579:
	f2f	$f3 $f0
	fswi	$f3 $r1 0
fbgt_cont.63580:
	lwi	$r2 $r30 -8
	lwi	$r4 $r30 -7
	sw	$r1 $r4 $r2
	j	beqi_cont.63558
beqi_else.63577:
	addi	$r8 $r0 5
	f2f	$f3 $f0
	swi	$r6 $r30 -7
	swi	$r4 $r30 -8
	swi	$r5 $r30 -9
	swi	$r7 $r30 -10
	r2r	$r1 $r8
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	min_caml_create_float_array
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
	lwi	$r2 $r30 -10
	flwi	$f3 $r2 0
	flwi	$f4 $r2 1
	flwi	$f5 $r2 2
	fmul	$f6 $f3 $f3
	lwi	$r3 $r30 -9
	lwi	$r4 $r3 4
	flwi	$f7 $r4 0
	fmul	$f6 $f6 $f7
	fmul	$f7 $f4 $f4
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f7 $f5 $f5
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63581
	f2f	$f3 $f6
	j	beq_cont.63582
beq_else.63581:
	fmul	$f7 $f4 $f5
	lwi	$r4 $r3 9
	flwi	$f8 $r4 0
	fmul	$f7 $f7 $f8
	fadd	$f6 $f6 $f7
	fmul	$f5 $f5 $f3
	flwi	$f7 $r4 1
	fmul	$f5 $f5 $f7
	fadd	$f5 $f6 $f5
	fmul	$f3 $f3 $f4
	flwi	$f4 $r4 2
	fmul	$f3 $f3 $f4
	fadd	$f3 $f5 $f3
beq_cont.63582:
	flwi	$f4 $r2 0
	lwi	$r4 $r3 4
	flwi	$f5 $r4 0
	fmuln	$f4 $f4 $f5
	flwi	$f5 $r2 1
	flwi	$f6 $r4 1
	fmuln	$f5 $f5 $f6
	flwi	$f6 $r2 2
	flwi	$f7 $r4 2
	fmuln	$f6 $f6 $f7
	fswi	$f3 $r1 0
	lwi	$r4 $r3 3
	bne	$r4 $r0 beq_else.63583
	fswi	$f4 $r1 1
	fswi	$f5 $r1 2
	fswi	$f6 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63586
	j	fbeq_else.63585
beq_else.63583:
	flwi	$f7 $r2 2
	lwi	$r4 $r3 9
	flwi	$f8 $r4 1
	fmul	$f7 $f7 $f8
	flwi	$f8 $r2 1
	flwi	$f9 $r4 2
	fmul	$f8 $f8 $f9
	fadd	$f7 $f7 $f8
	flui	$f8 $f0 16128
	fmul	$f7 $f7 $f8
	fsub	$f4 $f4 $f7
	fswi	$f4 $r1 1
	flwi	$f4 $r2 2
	flwi	$f7 $r4 0
	fmul	$f4 $f4 $f7
	flwi	$f7 $r2 0
	flwi	$f8 $r4 2
	fmul	$f7 $f7 $f8
	fadd	$f4 $f4 $f7
	flui	$f7 $f0 16128
	fmul	$f4 $f4 $f7
	fsub	$f4 $f5 $f4
	fswi	$f4 $r1 2
	flwi	$f4 $r2 1
	flwi	$f5 $r4 0
	fmul	$f4 $f4 $f5
	flwi	$f5 $r2 0
	lwi	$r2 $r3 9
	flwi	$f7 $r2 1
	fmul	$f5 $f5 $f7
	fadd	$f4 $f4 $f5
	flui	$f5 $f0 16128
	fmul	$f4 $f4 $f5
	fsub	$f4 $f6 $f4
	fswi	$f4 $r1 3
	fbeq	$f3 $f0 fbeq_cont.63586
fbeq_else.63585:
	finv	$f3 $f3
	fswi	$f3 $r1 4
fbeq_cont.63586:
	lwi	$r2 $r30 -8
	lwi	$r4 $r30 -7
	sw	$r1 $r4 $r2
beqi_cont.63558:
	subi	$r2 $r2 1
	lwi	$r1 $r30 -6
	swi	$r31 $r30 -11
	subi	$r30 $r30 12
	jl	iter_setup_dirvec_constants.2836
	addi	$r30 $r30 12
	lwi	$r31 $r30 -11
blt_cont.63556:
	addi	$r2 $r0 118
	lwi	$r1 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	init_dirvec_constants.3052
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	lwi	$r1 $r30 -4
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	lwi	$r2 $r1 417
	addi	$r3 $r0 119
	swi	$r1 $r30 -6
	r2r	$r1 $r2
	r2r	$r2 $r3
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	init_dirvec_constants.3052
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	lwi	$r1 $r30 -6
	subi	$r1 $r1 1
	blteir	$r1 -1 $r31
	j	blt_else.63453
min_caml_create_array:
	add	$r3 $r29 $r1
	r2r	$r1 $r29
	blter	$r3 $r29 $r31
create_array_loop:
	swi	$r2 $r29 0
	addi	$r29 $r29 1
	bne	$r29 $r3 create_array_loop
	jr	$r31
min_caml_create_float_array:
	add	$r2 $r29 $r1
	r2r	$r1 $r29
	blter	$r2 $r29 $r31
create_float_array_loop:
	fswi	$f3 $r29 0
	addi	$r29 $r29 1
	bne	$r29 $r2 create_float_array_loop
	jr	$r31
min_caml_cos:
	flui	$f30 $f30 16585
	flli	$f30 $f30 4059
	flui	$f29 $f30 16457
	flui	$f28 $f30 16329
	flui	$f27 $f30 16201
	finv	$f4 $f30
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	fmul	$f4 $f4 $f30
	fsub	$f3 $f3 $f4
	fblte	$f3 $f29 cos.0<=theta<=pi
	fsub	$f3 $f30 $f3
cos.0<=theta<=pi:
	fblte	$f3 $f28 cos.0<=theta<=pi/2
	fsub	$f3 $f29 $f3
	fblte	$f3 $f27 cos.0<=theta<=pi/4.neg
	fsub	$f3 $f28 $f3
	flui	$f11 $f11 -16854
	flli	$f11 $f11 -21844
	flui	$f12 $f12 15368
	flli	$f12 $f12 -31130
	flui	$f13 $f13 -18099
	flli	$f13 $f13 25782
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f1
	fmuln	$f3 $f20 $f3
	jr	$r31
cos.0<=theta<=pi/4.neg:
	flui	$f11 $f0 -16640
	flui	$f12 $f12 15658
	flli	$f12 $f12 -22647
	flui	$f13 $f13 -17741
	flli	$f13 $f13 -32506
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	faddn	$f3 $f19 $f1
	jr	$r31
cos.0<=theta<=pi/2:
	fblte	$f3 $f27 cos.0<=theta<=pi/4
	fsub	$f3 $f28 $f3
	flui	$f11 $f11 -16854
	flli	$f11 $f11 -21844
	flui	$f12 $f12 15368
	flli	$f12 $f12 -31130
	flui	$f13 $f13 -18099
	flli	$f13 $f13 25782
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f1
	fmul	$f3 $f20 $f3
	jr	$r31
cos.0<=theta<=pi/4:
	flui	$f11 $f0 -16640
	flui	$f12 $f12 15658
	flli	$f12 $f12 -22647
	flui	$f13 $f13 -17741
	flli	$f13 $f13 -32506
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f3 $f19 $f1
	jr	$r31
min_caml_sin:
	flui	$f30 $f30 16585
	flli	$f30 $f30 4059
	flui	$f29 $f30 16457
	flui	$f28 $f30 16329
	flui	$f27 $f30 16201
	finv	$f4 $f30
	fmul	$f4 $f3 $f4
	floor	$f4 $f4
	fmul	$f4 $f4 $f30
	fsub	$f3 $f3 $f4
	fblte	$f3 $f29 sin.0<=theta<=pi
	fsub	$f3 $f3 $f29
	fblte	$f3 $f28 sin.0<=theta<=pi/2.neg
	fsub	$f3 $f29 $f3
sin.0<=theta<=pi/2.neg:
	fblte	$f3 $f27 sin.0<=theta<=pi/4.neg
	fsub	$f3 $f28 $f3
	flui	$f11 $f0 -16640
	flui	$f12 $f12 15658
	flli	$f12 $f12 -22647
	flui	$f13 $f13 -17741
	flli	$f13 $f13 -32506
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	faddn	$f3 $f19 $f1
	jr	$r31
sin.0<=theta<=pi/4.neg:
	flui	$f11 $f11 -16854
	flli	$f11 $f11 -21844
	flui	$f12 $f12 15368
	flli	$f12 $f12 -31130
	flui	$f13 $f13 -18099
	flli	$f13 $f13 25782
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f1
	fmuln	$f3 $f20 $f3
	jr	$r31
sin.0<=theta<=pi:
	fblte	$f3 $f28 sin.0<=theta<=pi/2
	fsub	$f3 $f29 $f3
sin.0<=theta<=pi/2:
	fblte	$f3 $f27 sin.0<=theta<=pi/4
	fsub	$f3 $f28 $f3
	flui	$f11 $f0 -16640
	flui	$f12 $f12 15658
	flli	$f12 $f12 -22647
	flui	$f13 $f13 -17741
	flli	$f13 $f13 -32506
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f3 $f19 $f1
	jr	$r31
sin.0<=theta<=pi/4:
	flui	$f11 $f11 -16854
	flli	$f11 $f11 -21844
	flui	$f12 $f12 15368
	flli	$f12 $f12 -31130
	flui	$f13 $f13 -18099
	flli	$f13 $f13 25782
	fmul	$f14 $f3 $f3
	fmul	$f15 $f14 $f13
	fadd	$f16 $f12 $f15
	fmul	$f17 $f14 $f16
	fadd	$f18 $f17 $f11
	fmul	$f19 $f18 $f14
	fadd	$f20 $f19 $f1
	fmul	$f3 $f20 $f3
	jr	$r31
