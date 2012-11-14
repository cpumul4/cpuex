min_caml_start:
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 49
	outd	$r1
	addi	$r28 $r0 10
	outd	$r28
	addi	$r1 $r0 52
	outd	$r1
	addi	$r1 $r0 48
	outd	$r1
	addi	$r1 $r0 48
	outd	$r1
	addi	$r1 $r0 32
	outd	$r1
	addi	$r1 $r0 52
	outd	$r1
	addi	$r1 $r0 48
	outd	$r1
	addi	$r1 $r0 48
	outd	$r1
	addi	$r28 $r0 10
	outd	$r28
	addi	$r1 $r0 0
	addi	$r2 $r0 0
	swi	$r1 $r30 0
	mvr	$r1 $r2
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_float_of_int
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r30 -1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_float_of_int
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -1
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14413
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14415
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14417
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14419
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14421
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14423
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14425
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14427
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14429
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14431
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14433
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14435
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14437
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14439
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14441
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	iloop.121.221.561
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	bne_cont.14442
bne_else.14441:
	addi	$r1 $r0 0
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	print_int.89
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
bne_cont.14442:
	j	bne_cont.14440
bne_else.14439:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14440:
	j	bne_cont.14438
bne_else.14437:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14438:
	j	bne_cont.14436
bne_else.14435:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14436:
	j	bne_cont.14434
bne_else.14433:
	addi	$r1 $r0 0
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	print_int.89
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
bne_cont.14434:
	j	bne_cont.14432
bne_else.14431:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14432:
	j	bne_cont.14430
bne_else.14429:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14430:
	j	bne_cont.14428
bne_else.14427:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14428:
	j	bne_cont.14426
bne_else.14425:
	addi	$r1 $r0 0
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	print_int.89
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
bne_cont.14426:
	j	bne_cont.14424
bne_else.14423:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14424:
	j	bne_cont.14422
bne_else.14421:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14422:
	j	bne_cont.14420
bne_else.14419:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14420:
	j	bne_cont.14418
bne_else.14417:
	addi	$r1 $r0 0
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	print_int.89
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
bne_cont.14418:
	j	bne_cont.14416
bne_else.14415:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14416:
	j	bne_cont.14414
bne_else.14413:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14414:
	addi	$r1 $r0 1
	lwi	$r2 $r30 0
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	xloop.111.201
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addi	$r1 $r0 1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	yloop.93
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	halt
divmod10.83:
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14443
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14444
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14445
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14446
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14447
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14448
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14449
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14450
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14451
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14452
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14453
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14454
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14455
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14456
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14457
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14458
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14459
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14460
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14461
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14462
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14463
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14464
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14465
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14466
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14467
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14468
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14469
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14470
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14471
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14472
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14473
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	addi	$r3 $r0 10
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14474
	subi	$r1 $r1 10
	addi	$r2 $r2 1
	j	divmod10.83
bne_else.14474:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14473:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14472:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14471:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14470:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14469:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14468:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14467:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14466:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14465:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14464:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14463:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14462:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14461:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14460:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14459:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14458:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14457:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14456:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14455:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14454:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14453:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14452:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14451:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14450:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14449:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14448:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14447:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14446:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14445:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14444:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14443:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
divmod100.86:
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14475
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14476
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14477
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14478
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14479
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14480
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14481
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14482
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14483
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14484
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14485
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14486
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14487
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14488
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14489
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14490
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14491
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14492
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14493
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14494
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14495
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14496
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14497
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14498
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14499
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14500
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14501
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14502
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14503
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14504
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14505
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14506
	subi	$r1 $r1 100
	addi	$r2 $r2 1
	j	divmod100.86
bne_else.14506:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14505:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14504:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14503:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14502:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14501:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14500:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14499:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14498:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14497:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14496:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14495:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14494:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14493:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14492:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14491:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14490:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14489:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14488:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14487:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14486:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14485:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14484:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14483:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14482:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14481:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14480:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14479:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14478:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14477:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14476:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
bne_else.14475:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
	jr	$r31
print_int.89:
	addi	$r2 $r0 0
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14507
	subi	$r1 $r1 100
	addi	$r2 $r0 1
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14509
	subi	$r1 $r1 100
	addi	$r2 $r0 2
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14511
	subi	$r1 $r1 100
	addi	$r2 $r0 3
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14513
	subi	$r1 $r1 100
	addi	$r2 $r0 4
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14515
	subi	$r1 $r1 100
	addi	$r2 $r0 5
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14517
	subi	$r1 $r1 100
	addi	$r2 $r0 6
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14519
	subi	$r1 $r1 100
	addi	$r2 $r0 7
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14521
	subi	$r1 $r1 100
	addi	$r2 $r0 8
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14523
	subi	$r1 $r1 100
	addi	$r2 $r0 9
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14525
	subi	$r1 $r1 100
	addi	$r2 $r0 10
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14527
	subi	$r1 $r1 100
	addi	$r2 $r0 11
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14529
	subi	$r1 $r1 100
	addi	$r2 $r0 12
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14531
	subi	$r1 $r1 100
	addi	$r2 $r0 13
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14533
	subi	$r1 $r1 100
	addi	$r2 $r0 14
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14535
	subi	$r1 $r1 100
	addi	$r2 $r0 15
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14537
	subi	$r1 $r1 100
	addi	$r2 $r0 16
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14539
	subi	$r1 $r1 100
	addi	$r2 $r0 17
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14541
	subi	$r1 $r1 100
	addi	$r2 $r0 18
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14543
	subi	$r1 $r1 100
	addi	$r2 $r0 19
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14545
	subi	$r1 $r1 100
	addi	$r2 $r0 20
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14547
	subi	$r1 $r1 100
	addi	$r2 $r0 21
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14549
	subi	$r1 $r1 100
	addi	$r2 $r0 22
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14551
	subi	$r1 $r1 100
	addi	$r2 $r0 23
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14553
	subi	$r1 $r1 100
	addi	$r2 $r0 24
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14555
	subi	$r1 $r1 100
	addi	$r2 $r0 25
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14557
	subi	$r1 $r1 100
	addi	$r2 $r0 26
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14559
	subi	$r1 $r1 100
	addi	$r2 $r0 27
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14561
	subi	$r1 $r1 100
	addi	$r2 $r0 28
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14563
	subi	$r1 $r1 100
	addi	$r2 $r0 29
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14565
	subi	$r1 $r1 100
	addi	$r2 $r0 30
	addi	$r3 $r0 100
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14567
	subi	$r1 $r1 100
	addi	$r2 $r0 31
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	divmod100.86
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	j	bne_cont.14568
bne_else.14567:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14568:
	j	bne_cont.14566
bne_else.14565:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14566:
	j	bne_cont.14564
bne_else.14563:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14564:
	j	bne_cont.14562
bne_else.14561:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14562:
	j	bne_cont.14560
bne_else.14559:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14560:
	j	bne_cont.14558
bne_else.14557:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14558:
	j	bne_cont.14556
bne_else.14555:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14556:
	j	bne_cont.14554
bne_else.14553:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14554:
	j	bne_cont.14552
bne_else.14551:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14552:
	j	bne_cont.14550
bne_else.14549:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14550:
	j	bne_cont.14548
bne_else.14547:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14548:
	j	bne_cont.14546
bne_else.14545:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14546:
	j	bne_cont.14544
bne_else.14543:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14544:
	j	bne_cont.14542
bne_else.14541:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14542:
	j	bne_cont.14540
bne_else.14539:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14540:
	j	bne_cont.14538
bne_else.14537:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14538:
	j	bne_cont.14536
bne_else.14535:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14536:
	j	bne_cont.14534
bne_else.14533:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14534:
	j	bne_cont.14532
bne_else.14531:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14532:
	j	bne_cont.14530
bne_else.14529:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14530:
	j	bne_cont.14528
bne_else.14527:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14528:
	j	bne_cont.14526
bne_else.14525:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14526:
	j	bne_cont.14524
bne_else.14523:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14524:
	j	bne_cont.14522
bne_else.14521:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14522:
	j	bne_cont.14520
bne_else.14519:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14520:
	j	bne_cont.14518
bne_else.14517:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14518:
	j	bne_cont.14516
bne_else.14515:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14516:
	j	bne_cont.14514
bne_else.14513:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14514:
	j	bne_cont.14512
bne_else.14511:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14512:
	j	bne_cont.14510
bne_else.14509:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14510:
	j	bne_cont.14508
bne_else.14507:
	mvr	$r3 $r29
	addi	$r29 $r29 2
	swi	$r1 $r3 1
	swi	$r2 $r3 0
	mvr	$r1 $r3
bne_cont.14508:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	addi	$r3 $r0 0
	addi	$r4 $r0 10
	swi	$r1 $r30 0
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14569
	subi	$r2 $r2 10
	addi	$r3 $r0 1
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14571
	subi	$r2 $r2 10
	addi	$r3 $r0 2
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14573
	subi	$r2 $r2 10
	addi	$r3 $r0 3
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14575
	subi	$r2 $r2 10
	addi	$r3 $r0 4
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14577
	subi	$r2 $r2 10
	addi	$r3 $r0 5
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14579
	subi	$r2 $r2 10
	addi	$r3 $r0 6
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14581
	subi	$r2 $r2 10
	addi	$r3 $r0 7
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14583
	subi	$r2 $r2 10
	addi	$r3 $r0 8
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14585
	subi	$r2 $r2 10
	addi	$r3 $r0 9
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14587
	subi	$r2 $r2 10
	addi	$r3 $r0 10
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14589
	subi	$r2 $r2 10
	addi	$r3 $r0 11
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14591
	subi	$r2 $r2 10
	addi	$r3 $r0 12
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14593
	subi	$r2 $r2 10
	addi	$r3 $r0 13
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14595
	subi	$r2 $r2 10
	addi	$r3 $r0 14
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14597
	subi	$r2 $r2 10
	addi	$r3 $r0 15
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14599
	subi	$r2 $r2 10
	addi	$r3 $r0 16
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14601
	subi	$r2 $r2 10
	addi	$r3 $r0 17
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14603
	subi	$r2 $r2 10
	addi	$r3 $r0 18
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14605
	subi	$r2 $r2 10
	addi	$r3 $r0 19
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14607
	subi	$r2 $r2 10
	addi	$r3 $r0 20
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14609
	subi	$r2 $r2 10
	addi	$r3 $r0 21
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14611
	subi	$r2 $r2 10
	addi	$r3 $r0 22
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14613
	subi	$r2 $r2 10
	addi	$r3 $r0 23
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14615
	subi	$r2 $r2 10
	addi	$r3 $r0 24
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14617
	subi	$r2 $r2 10
	addi	$r3 $r0 25
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14619
	subi	$r2 $r2 10
	addi	$r3 $r0 26
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14621
	subi	$r2 $r2 10
	addi	$r3 $r0 27
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14623
	subi	$r2 $r2 10
	addi	$r3 $r0 28
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14625
	subi	$r2 $r2 10
	addi	$r3 $r0 29
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14627
	subi	$r2 $r2 10
	addi	$r3 $r0 30
	addi	$r4 $r0 10
	cmp	$r28 $r4 $r2
	beq	$r28 $r0 bne_else.14629
	subi	$r2 $r2 10
	addi	$r3 $r0 31
	mvr	$r1 $r2
	mvr	$r2 $r3
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	divmod10.83
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	j	bne_cont.14630
bne_else.14629:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14630:
	j	bne_cont.14628
bne_else.14627:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14628:
	j	bne_cont.14626
bne_else.14625:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14626:
	j	bne_cont.14624
bne_else.14623:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14624:
	j	bne_cont.14622
bne_else.14621:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14622:
	j	bne_cont.14620
bne_else.14619:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14620:
	j	bne_cont.14618
bne_else.14617:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14618:
	j	bne_cont.14616
bne_else.14615:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14616:
	j	bne_cont.14614
bne_else.14613:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14614:
	j	bne_cont.14612
bne_else.14611:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14612:
	j	bne_cont.14610
bne_else.14609:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14610:
	j	bne_cont.14608
bne_else.14607:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14608:
	j	bne_cont.14606
bne_else.14605:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14606:
	j	bne_cont.14604
bne_else.14603:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14604:
	j	bne_cont.14602
bne_else.14601:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14602:
	j	bne_cont.14600
bne_else.14599:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14600:
	j	bne_cont.14598
bne_else.14597:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14598:
	j	bne_cont.14596
bne_else.14595:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14596:
	j	bne_cont.14594
bne_else.14593:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14594:
	j	bne_cont.14592
bne_else.14591:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14592:
	j	bne_cont.14590
bne_else.14589:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14590:
	j	bne_cont.14588
bne_else.14587:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14588:
	j	bne_cont.14586
bne_else.14585:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14586:
	j	bne_cont.14584
bne_else.14583:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14584:
	j	bne_cont.14582
bne_else.14581:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14582:
	j	bne_cont.14580
bne_else.14579:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14580:
	j	bne_cont.14578
bne_else.14577:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14578:
	j	bne_cont.14576
bne_else.14575:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14576:
	j	bne_cont.14574
bne_else.14573:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14574:
	j	bne_cont.14572
bne_else.14571:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14572:
	j	bne_cont.14570
bne_else.14569:
	mvr	$r4 $r29
	addi	$r29 $r29 2
	swi	$r2 $r4 1
	swi	$r3 $r4 0
	mvr	$r1 $r4
bne_cont.14570:
	lwi	$r2 $r1 1
	lwi	$r1 $r1 0
	lwi	$r3 $r30 0
	bne	$r3 $r0 beq_else.14631
	bne	$r1 $r0 beq_else.14632
	addi	$r1 $r2 48
	outd	$r1
	jr	$r31
beq_else.14632:
	addi	$r1 $r1 48
	swi	$r2 $r30 -1
	outd	$r1
	lwi	$r1 $r30 -1
	addi	$r1 $r1 48
	outd	$r1
	jr	$r31
beq_else.14631:
	addi	$r3 $r3 48
	swi	$r2 $r30 -1
	swi	$r1 $r30 -2
	outd	$r3
	lwi	$r1 $r30 -2
	addi	$r1 $r1 48
	outd	$r1
	lwi	$r1 $r30 -1
	addi	$r1 $r1 48
	outd	$r1
	jr	$r31
iloop.121:
	bne	$r1 $r0 beq_else.14633
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14633:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14634
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14635
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14635:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14636
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14637
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14637:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14638
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14639
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14639:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14640
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14641
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14641:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14642
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14643
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14643:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14644
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14645
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14645:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14646
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14647
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14647:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14648
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14649
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14649:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14650
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14651
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14651:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14652
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14653
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14653:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14654
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14655
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14655:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14656
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14657
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14657:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14658
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14659
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14659:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14660
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14661
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14661:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14662
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14663
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14663:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14664
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121
bne_else.14664:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14662:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14660:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14658:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14656:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14654:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14652:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14650:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14648:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14646:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14644:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14642:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14640:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14638:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14636:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14634:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
iloop.121.414:
	bne	$r1 $r0 beq_else.14665
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14665:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14666
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14667
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14667:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14668
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14669
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14669:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14670
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14671
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14671:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14672
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14673
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14673:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14674
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14675
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14675:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14676
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14677
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14677:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14678
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14679
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14679:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14680
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14681
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14681:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14682
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14683
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14683:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14684
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14685
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14685:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14686
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14687
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14687:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14688
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14689
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14689:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14690
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14691
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14691:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14692
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14693
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14693:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14694
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14695
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14695:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14696
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.414
bne_else.14696:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14694:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14692:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14690:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14688:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14686:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14684:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14682:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14680:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14678:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14676:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14674:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14672:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14670:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14668:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14666:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
xloop.111:
	addi	$r3 $r0 400
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14697
	jr	$r31
bne_else.14697:
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_float_of_int
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_float_of_int
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -2
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14699
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14701
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14703
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14705
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14707
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14709
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14711
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14713
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14715
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14717
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14719
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14721
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14723
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14725
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14727
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.121
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.14728
bne_else.14727:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14728:
	j	bne_cont.14726
bne_else.14725:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14726:
	j	bne_cont.14724
bne_else.14723:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14724:
	j	bne_cont.14722
bne_else.14721:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14722:
	j	bne_cont.14720
bne_else.14719:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14720:
	j	bne_cont.14718
bne_else.14717:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14718:
	j	bne_cont.14716
bne_else.14715:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14716:
	j	bne_cont.14714
bne_else.14713:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14714:
	j	bne_cont.14712
bne_else.14711:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14712:
	j	bne_cont.14710
bne_else.14709:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14710:
	j	bne_cont.14708
bne_else.14707:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14708:
	j	bne_cont.14706
bne_else.14705:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14706:
	j	bne_cont.14704
bne_else.14703:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14704:
	j	bne_cont.14702
bne_else.14701:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14702:
	j	bne_cont.14700
bne_else.14699:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14700:
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.14729
	jr	$r31
bne_else.14729:
	swi	$r1 $r30 -3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_float_of_int
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_float_of_int
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -4
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14731
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14733
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14735
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14737
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14739
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14741
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14743
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14745
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14747
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14749
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14751
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14753
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14755
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14757
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14759
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	iloop.121.414
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	bne_cont.14760
bne_else.14759:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14760:
	j	bne_cont.14758
bne_else.14757:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14758:
	j	bne_cont.14756
bne_else.14755:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14756:
	j	bne_cont.14754
bne_else.14753:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14754:
	j	bne_cont.14752
bne_else.14751:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14752:
	j	bne_cont.14750
bne_else.14749:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14750:
	j	bne_cont.14748
bne_else.14747:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14748:
	j	bne_cont.14746
bne_else.14745:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14746:
	j	bne_cont.14744
bne_else.14743:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14744:
	j	bne_cont.14742
bne_else.14741:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14742:
	j	bne_cont.14740
bne_else.14739:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14740:
	j	bne_cont.14738
bne_else.14737:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14738:
	j	bne_cont.14736
bne_else.14735:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14736:
	j	bne_cont.14734
bne_else.14733:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14734:
	j	bne_cont.14732
bne_else.14731:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14732:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	xloop.111
iloop.121.369:
	bne	$r1 $r0 beq_else.14761
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14761:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14762
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14763
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14763:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14764
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14765
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14765:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14766
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14767
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14767:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14768
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14769
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14769:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14770
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14771
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14771:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14772
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14773
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14773:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14774
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14775
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14775:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14776
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14777
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14777:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14778
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14779
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14779:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14780
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14781
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14781:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14782
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14783
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14783:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14784
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14785
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14785:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14786
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14787
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14787:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14788
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14789
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14789:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14790
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14791
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14791:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14792
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.369
bne_else.14792:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14790:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14788:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14786:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14784:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14782:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14780:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14778:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14776:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14774:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14772:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14770:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14768:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14766:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14764:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14762:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
iloop.121.324:
	bne	$r1 $r0 beq_else.14793
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14793:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14794
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14795
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14795:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14796
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14797
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14797:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14798
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14799
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14799:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14800
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14801
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14801:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14802
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14803
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14803:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14804
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14805
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14805:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14806
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14807
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14807:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14808
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14809
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14809:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14810
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14811
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14811:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14812
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14813
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14813:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14814
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14815
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14815:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14816
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14817
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14817:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14818
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14819
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14819:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14820
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14821
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14821:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14822
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14823
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14823:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14824
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.324
bne_else.14824:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14822:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14820:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14818:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14816:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14814:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14812:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14810:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14808:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14806:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14804:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14802:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14800:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14798:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14796:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14794:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
iloop.121.324.824:
	bne	$r1 $r0 beq_else.14825
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14825:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14826
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14827
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14827:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14828
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14829
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14829:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14830
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14831
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14831:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14832
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14833
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14833:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14834
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14835
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14835:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14836
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14837
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14837:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14838
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14839
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14839:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14840
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14841
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14841:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14842
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14843
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14843:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14844
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14845
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14845:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14846
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14847
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14847:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14848
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14849
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14849:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14850
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14851
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14851:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14852
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14853
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14853:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14854
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14855
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14855:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14856
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.324.824
bne_else.14856:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14854:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14852:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14850:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14848:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14846:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14844:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14842:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14840:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14838:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14836:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14834:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14832:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14830:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14828:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14826:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
xloop.111.304:
	addi	$r3 $r0 400
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.14857
	jr	$r31
bne_else.14857:
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_float_of_int
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_float_of_int
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -2
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14859
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14861
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14863
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14865
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14867
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14869
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14871
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14873
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14875
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14877
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14879
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14881
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14883
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14885
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14887
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.121.324
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.14888
bne_else.14887:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14888:
	j	bne_cont.14886
bne_else.14885:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14886:
	j	bne_cont.14884
bne_else.14883:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14884:
	j	bne_cont.14882
bne_else.14881:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14882:
	j	bne_cont.14880
bne_else.14879:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14880:
	j	bne_cont.14878
bne_else.14877:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14878:
	j	bne_cont.14876
bne_else.14875:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14876:
	j	bne_cont.14874
bne_else.14873:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14874:
	j	bne_cont.14872
bne_else.14871:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14872:
	j	bne_cont.14870
bne_else.14869:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14870:
	j	bne_cont.14868
bne_else.14867:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14868:
	j	bne_cont.14866
bne_else.14865:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14866:
	j	bne_cont.14864
bne_else.14863:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14864:
	j	bne_cont.14862
bne_else.14861:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14862:
	j	bne_cont.14860
bne_else.14859:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14860:
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.14889
	jr	$r31
bne_else.14889:
	swi	$r1 $r30 -3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_float_of_int
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_float_of_int
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -4
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14891
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14893
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14895
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14897
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14899
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14901
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14903
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14905
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14907
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14909
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14911
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14913
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14915
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14917
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14919
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	iloop.121.324.824
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	bne_cont.14920
bne_else.14919:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.14920:
	j	bne_cont.14918
bne_else.14917:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14918:
	j	bne_cont.14916
bne_else.14915:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14916:
	j	bne_cont.14914
bne_else.14913:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14914:
	j	bne_cont.14912
bne_else.14911:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.14912:
	j	bne_cont.14910
bne_else.14909:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14910:
	j	bne_cont.14908
bne_else.14907:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14908:
	j	bne_cont.14906
bne_else.14905:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14906:
	j	bne_cont.14904
bne_else.14903:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.14904:
	j	bne_cont.14902
bne_else.14901:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14902:
	j	bne_cont.14900
bne_else.14899:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14900:
	j	bne_cont.14898
bne_else.14897:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14898:
	j	bne_cont.14896
bne_else.14895:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.14896:
	j	bne_cont.14894
bne_else.14893:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14894:
	j	bne_cont.14892
bne_else.14891:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14892:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	xloop.111.304
iloop.121.324.781:
	bne	$r1 $r0 beq_else.14921
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14921:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14922
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14923
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14923:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14924
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14925
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14925:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14926
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14927
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14927:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14928
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14929
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14929:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14930
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14931
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14931:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14932
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14933
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14933:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14934
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14935
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14935:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14936
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14937
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14937:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14938
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14939
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14939:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14940
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14941
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14941:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14942
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14943
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14943:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14944
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14945
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14945:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14946
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14947
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14947:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14948
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14949
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.14949:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14950
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.14951
	addi	$r1 $r0 1
	j	print_int.89
beq_else.14951:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14952
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.324.781
bne_else.14952:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14950:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14948:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14946:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14944:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14942:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14940:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14938:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14936:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14934:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14932:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14930:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14928:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.14926:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14924:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.14922:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
yloop.93:
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.14953
	jr	$r31
bne_else.14953:
	addi	$r2 $r0 0
	swi	$r1 $r30 0
	mvr	$r1 $r2
	swi	$r31 $r30 -1
	subi	$r30 $r30 2
	jl	min_caml_float_of_int
	addi	$r30 $r30 2
	lwi	$r31 $r30 -1
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 0
	swif	$f0 $r30 -1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_float_of_int
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -1
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14955
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14957
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14959
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14961
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14963
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14965
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14967
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14969
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14971
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14973
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14975
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14977
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14979
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14981
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14983
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	iloop.121.369
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	bne_cont.14984
bne_else.14983:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14984:
	j	bne_cont.14982
bne_else.14981:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14982:
	j	bne_cont.14980
bne_else.14979:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14980:
	j	bne_cont.14978
bne_else.14977:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14978:
	j	bne_cont.14976
bne_else.14975:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14976:
	j	bne_cont.14974
bne_else.14973:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14974:
	j	bne_cont.14972
bne_else.14971:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14972:
	j	bne_cont.14970
bne_else.14969:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14970:
	j	bne_cont.14968
bne_else.14967:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14968:
	j	bne_cont.14966
bne_else.14965:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14966:
	j	bne_cont.14964
bne_else.14963:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14964:
	j	bne_cont.14962
bne_else.14961:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14962:
	j	bne_cont.14960
bne_else.14959:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14960:
	j	bne_cont.14958
bne_else.14957:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14958:
	j	bne_cont.14956
bne_else.14955:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14956:
	addi	$r1 $r0 1
	lwi	$r2 $r30 0
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	xloop.111
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.14985
	jr	$r31
bne_else.14985:
	addi	$r2 $r0 0
	swi	$r1 $r30 -2
	mvr	$r1 $r2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_float_of_int
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -2
	swif	$f0 $r30 -3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_float_of_int
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -3
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14987
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14989
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14991
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14993
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14995
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14997
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.14999
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15001
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15003
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15005
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15007
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15009
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15011
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15013
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15015
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	iloop.121.324.781
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	bne_cont.15016
bne_else.15015:
	addi	$r1 $r0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	print_int.89
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.15016:
	j	bne_cont.15014
bne_else.15013:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15014:
	j	bne_cont.15012
bne_else.15011:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15012:
	j	bne_cont.15010
bne_else.15009:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15010:
	j	bne_cont.15008
bne_else.15007:
	addi	$r1 $r0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	print_int.89
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.15008:
	j	bne_cont.15006
bne_else.15005:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15006:
	j	bne_cont.15004
bne_else.15003:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15004:
	j	bne_cont.15002
bne_else.15001:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15002:
	j	bne_cont.15000
bne_else.14999:
	addi	$r1 $r0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	print_int.89
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.15000:
	j	bne_cont.14998
bne_else.14997:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14998:
	j	bne_cont.14996
bne_else.14995:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14996:
	j	bne_cont.14994
bne_else.14993:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14994:
	j	bne_cont.14992
bne_else.14991:
	addi	$r1 $r0 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	print_int.89
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
bne_cont.14992:
	j	bne_cont.14990
bne_else.14989:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14990:
	j	bne_cont.14988
bne_else.14987:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.14988:
	addi	$r1 $r0 1
	lwi	$r2 $r30 -2
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	xloop.111.304
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 -2
	addi	$r1 $r1 1
	j	yloop.93
iloop.121.221:
	bne	$r1 $r0 beq_else.15017
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15017:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15018
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15019
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15019:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15020
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15021
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15021:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15022
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15023
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15023:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15024
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15025
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15025:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15026
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15027
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15027:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15028
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15029
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15029:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15030
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15031
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15031:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15032
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15033
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15033:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15034
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15035
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15035:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15036
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15037
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15037:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15038
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15039
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15039:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15040
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15041
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15041:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15042
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15043
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15043:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15044
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15045
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15045:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15046
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15047
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15047:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15048
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.221
bne_else.15048:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15046:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15044:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15042:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15040:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15038:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15036:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15034:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15032:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15030:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15028:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15026:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15024:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15022:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15020:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15018:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
iloop.121.221.604:
	bne	$r1 $r0 beq_else.15049
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15049:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15050
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15051
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15051:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15052
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15053
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15053:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15054
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15055
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15055:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15056
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15057
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15057:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15058
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15059
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15059:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15060
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15061
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15061:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15062
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15063
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15063:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15064
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15065
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15065:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15066
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15067
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15067:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15068
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15069
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15069:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15070
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15071
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15071:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15072
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15073
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15073:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15074
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15075
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15075:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15076
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15077
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15077:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15078
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15079
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15079:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15080
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.221.604
bne_else.15080:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15078:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15076:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15074:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15072:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15070:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15068:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15066:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15064:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15062:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15060:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15058:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15056:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15054:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15052:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15050:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
xloop.111.201:
	addi	$r3 $r0 400
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.15081
	jr	$r31
bne_else.15081:
	swi	$r1 $r30 0
	swi	$r2 $r30 -1
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	min_caml_float_of_int
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -2
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	min_caml_float_of_int
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -2
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15083
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15085
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15087
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15089
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15091
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15093
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15095
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15097
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15099
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15101
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15103
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15105
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15107
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15109
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15111
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.121.221
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.15112
bne_else.15111:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15112:
	j	bne_cont.15110
bne_else.15109:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15110:
	j	bne_cont.15108
bne_else.15107:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15108:
	j	bne_cont.15106
bne_else.15105:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15106:
	j	bne_cont.15104
bne_else.15103:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15104:
	j	bne_cont.15102
bne_else.15101:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15102:
	j	bne_cont.15100
bne_else.15099:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15100:
	j	bne_cont.15098
bne_else.15097:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15098:
	j	bne_cont.15096
bne_else.15095:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15096:
	j	bne_cont.15094
bne_else.15093:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15094:
	j	bne_cont.15092
bne_else.15091:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15092:
	j	bne_cont.15090
bne_else.15089:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15090:
	j	bne_cont.15088
bne_else.15087:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15088:
	j	bne_cont.15086
bne_else.15085:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15086:
	j	bne_cont.15084
bne_else.15083:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15084:
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.15113
	jr	$r31
bne_else.15113:
	swi	$r1 $r30 -3
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	min_caml_float_of_int
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -4
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_float_of_int
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -4
	addf	$f0 $f0 $f4
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	addf	$f1 $f1 $f5
	mulf	$f2 $f0 $f0
	mulf	$f3 $f1 $f1
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15115
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15117
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15119
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15121
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15123
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15125
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15127
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15129
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15131
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15133
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15135
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15137
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15139
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15141
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15143
	addi	$r1 $r0 985
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	iloop.121.221.604
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	bne_cont.15144
bne_else.15143:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.15144:
	j	bne_cont.15142
bne_else.15141:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15142:
	j	bne_cont.15140
bne_else.15139:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15140:
	j	bne_cont.15138
bne_else.15137:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15138:
	j	bne_cont.15136
bne_else.15135:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.15136:
	j	bne_cont.15134
bne_else.15133:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15134:
	j	bne_cont.15132
bne_else.15131:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15132:
	j	bne_cont.15130
bne_else.15129:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15130:
	j	bne_cont.15128
bne_else.15127:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.15128:
	j	bne_cont.15126
bne_else.15125:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15126:
	j	bne_cont.15124
bne_else.15123:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15124:
	j	bne_cont.15122
bne_else.15121:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15122:
	j	bne_cont.15120
bne_else.15119:
	addi	$r1 $r0 0
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	print_int.89
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
bne_cont.15120:
	j	bne_cont.15118
bne_else.15117:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15118:
	j	bne_cont.15116
bne_else.15115:
	addi	$r1 $r0 48
	outd	$r1
bne_cont.15116:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	xloop.111.201
iloop.121.221.561:
	bne	$r1 $r0 beq_else.15145
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15145:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f0 $f0 $f0
	mulf	$f0 $f0 $f1
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15146
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15147
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15147:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15148
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15149
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15149:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15150
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15151
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15151:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15152
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15153
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15153:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15154
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15155
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15155:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15156
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15157
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15157:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15158
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15159
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15159:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15160
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15161
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15161:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15162
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15163
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15163:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15164
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15165
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15165:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15166
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15167
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15167:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15168
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15169
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15169:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15170
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15171
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15171:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15172
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15173
	addi	$r1 $r0 49
	outd	$r1
	jr	$r31
beq_else.15173:
	subf	$f2 $f2 $f3
	addf	$f2 $f2 $f4
	addf	$f1 $f1 $f1
	mulf	$f0 $f1 $f0
	addf	$f0 $f0 $f5
	mulf	$f1 $f2 $f2
	mulf	$f3 $f0 $f0
	addf	$f6 $f1 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15174
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.15175
	addi	$r1 $r0 1
	j	print_int.89
beq_else.15175:
	subf	$f1 $f1 $f3
	addf	$f1 $f1 $f4
	addf	$f2 $f2 $f2
	mulf	$f0 $f2 $f0
	addf	$f0 $f0 $f5
	mulf	$f2 $f1 $f1
	mulf	$f3 $f0 $f0
	addf	$f6 $f2 $f3
	luif	$f7 $f7 16512
	llif	$f7 $f7 0
	cmpf	$r28 $f6 $f7
	beq	$r28 $r0 bne_else.15176
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.121.221.561
bne_else.15176:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15174:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15172:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15170:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15168:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15166:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15164:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15162:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15160:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15158:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15156:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15154:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15152:
	addi	$r1 $r0 0
	j	print_int.89
bne_else.15150:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15148:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
bne_else.15146:
	addi	$r1 $r0 48
	outd	$r1
	jr	$r31
min_caml_create_array:
	add	$r3 $r29 $r1
	mvr	$r1 $r29
create_array_loop:
	cmp	$r28 $r3 $r29
	beq	$r28 $r0 create_array_cont
	jr	$r31
create_array_cont:
	swi	$r2 $r29 0
	addi	$r29 $r29 1
	j	create_array_loop
min_caml_create_float_array:
	add	$r3 $r29 $r1
	mvr	$r1 $r29
create_float_array_loop:
	cmp	$r28 $r3 $r29
	beq	$r28 $r0 create_float_array_cont
	jr	$r31
create_float_array_cont:
	swif	$f0 $r29 0
	addi	$r29 $r29 1
	j	create_float_array_loop
min_caml_float_of_int:
	beq	$r1 $r0 float_of_int_zero
	cmp	$r28 $r0 $r1
	beq	$r28 $r0 float_of_int_neg
float_of_int_pos:
	lui	$r2 $r0 16384
	addi	$r3 $r0 157
float_of_int_loop:
	and	$r4 $r1 $r2
	bne	$r4 $r0 float_of_int_finish
	sll	$r1 $r1 1
	subi	$r3 $r3 1
	j	float_of_int_loop
float_of_int_finish:
	sll	$r1 $r1 2
	srl	$r1 $r1 9
	sll	$r3 $r3 23
	add	$r1 $r1 $r3
	mvrf	$f0 $r1
	jr	$r31
float_of_int_zero:
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	jr	$r31
float_of_int_neg:
	sub	$r1 $r0 $r1
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	float_of_int_pos
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	lui	$r2 $r0 -32768
	add	$r1 $r1 $r2
	mvrf	$f0 $r1
	jr	$r31
min_caml_int_of_float:		
	mvfr	$r1 $f0
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 int_of_float_neg
int_of_float_pos:
	srl	$r2 $r1 23
	sll	$r1 $r1 9
	srl	$r1 $r1 9
	lui	$r3 $r0 128
	add	$r1 $r1 $r3
	subi	$r2 $r2 150
	cmp	$r28 $r0 $r2
	beq	$r28 $r0 int_of_float_right
int_of_float_left:
	beq	$r2 $r0 int_of_float_finish
	sll	$r1 $r1 1
	subi	$r2 $r2 1
	j	int_of_float_left
int_of_float_right:
	srl	$r1 $r1 1
	addi	$r2 $r2 1
	beq	$r2 $r0 int_of_float_finish
	j	int_of_float_right
int_of_float_finish:
	jr	$r31
int_of_float_neg:
	lui	$r2 $r0 -32768
	add	$r1 $r1 $r2
	swi	$r31 $r30 0
	subi	$r30 $r30 1
	jl	int_of_float_pos
	addi	$r30 $r30 1
	lwi	$r31 $r30 0
	sub	$r1 $r0 $r1
	jr	$r31
min_caml_floor:
	luif	$f1 $f1 0
	llif	$f1 $f1 0
	beqf	$f0 $f1 floor_untouched
	cmpf	$r28 $f1 $f0
	beq	$r28 $r0 floor_neg
	luif	$f2 $f1 16256
	cmpf	$r28 $f2 $f0
	beq	$r28 $r0 floor_pos_zero
	mvfr	$r1 $f0
	srl	$r2 $r1 23
	mvr	$r3 $r2
	subi	$r2 $r2 150
	cmp	$r28 $r0 $r2
	bne	$r28 $r0 floor_untouched
	sll	$r1 $r1 9
	srl	$r1 $r1 9
	nor	$r4 $r0 $r0
floor_pos_loop:
	sll	$r4 $r4 1
	addi	$r2 $r2 1
	beq	$r2 $r0 floor_pos_finish
	j	floor_pos_loop
floor_pos_finish:
	and	$r1 $r1 $r4
	sll	$r3 $r3 23
	or	$r1 $r1 $r3
	mvrf	$f0 $r1
	jr	$r31
floor_pos_zero:
	mvf	$f0 $f1
	jr	$r31
floor_untouched:
	jr	$r31
floor_neg:
	luif	$f2 $f1 -16512
	cmpf	$r28 $f2 $f0
	bne	$r28 $r0 floor_neg_minus_one
	mvfr	$r1 $f0
	sll	$r1 $r1 1
	srl	$r2 $r1 24
	mvr	$r3 $r2
	subi	$r2 $r2 150
	cmp	$r28 $r0 $r2
	bne	$r28 $r0 floor_untouched
	sll	$r1 $r1 8
	srl	$r1 $r1 9
	nor	$r4 $r0 $r0
floor_neg_loop:
	sll	$r4 $r4 1
	addi	$r2 $r2 1
	beq	$r2 $r0 floor_neg_finish_pre
	j	floor_neg_loop
floor_neg_finish_pre:
	nor	$r5 $r4 $r0
	and	$r6 $r1 $r5
	beq	$r6 $r0 floor_untouched	
	and	$r1 $r1 $r4
	addi	$r5 $r5 1
	add	$r7 $r1 $r5
	lui	$r8 $r0 128
	and	$r8 $r8 $r7
	bne	$r8 $r0 floor_neg_carry
	addi	$r3 $r3 256
	sll	$r3 $r3 23
	or	$r1 $r3 $r7
	mvrf	$f0 $r1
	jr	$r31
floor_neg_carry:
	addi	$r3 $r3 257
	sll	$r3 $r3 23
	mvrf	$f0 $r3
	jr	$r31
floor_neg_minus_one:
	mvf	$f0 $f2
	jr	$r31

