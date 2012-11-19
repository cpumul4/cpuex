min_caml_start:
	addi	$r1 $r0 80
	outd	$r1
	addi	$r1 $r0 54
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
	addi	$r1 $r0 32
	outd	$r1
	addi	$r1 $r0 50
	outd	$r1
	addi	$r1 $r0 53
	outd	$r1
	addi	$r1 $r0 53
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
	beq	$r28 $r0 bne_else.8583
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
	beq	$r28 $r0 bne_else.8585
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
	beq	$r28 $r0 bne_else.8587
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
	beq	$r28 $r0 bne_else.8589
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
	beq	$r28 $r0 bne_else.8591
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
	beq	$r28 $r0 bne_else.8593
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
	beq	$r28 $r0 bne_else.8595
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	iloop.137.245.608
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	bne_cont.8596
bne_else.8595:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8596:
	j	bne_cont.8594
bne_else.8593:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8594:
	j	bne_cont.8592
bne_else.8591:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8592:
	j	bne_cont.8590
bne_else.8589:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8590:
	j	bne_cont.8588
bne_else.8587:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8588:
	j	bne_cont.8586
bne_else.8585:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8586:
	j	bne_cont.8584
bne_else.8583:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8584:
	addi	$r1 $r0 1
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
	lwi	$r1 $r30 0
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
	beq	$r28 $r0 bne_else.8597
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
	beq	$r28 $r0 bne_else.8599
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
	beq	$r28 $r0 bne_else.8601
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
	beq	$r28 $r0 bne_else.8603
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
	beq	$r28 $r0 bne_else.8605
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
	beq	$r28 $r0 bne_else.8607
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
	beq	$r28 $r0 bne_else.8609
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.137.245.1428
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.8610
bne_else.8609:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8610:
	j	bne_cont.8608
bne_else.8607:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8608:
	j	bne_cont.8606
bne_else.8605:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8606:
	j	bne_cont.8604
bne_else.8603:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8604:
	j	bne_cont.8602
bne_else.8601:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8602:
	j	bne_cont.8600
bne_else.8599:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8600:
	j	bne_cont.8598
bne_else.8597:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8598:
	addi	$r1 $r0 2
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
	lwi	$r1 $r30 0
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
	beq	$r28 $r0 bne_else.8611
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
	beq	$r28 $r0 bne_else.8613
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
	beq	$r28 $r0 bne_else.8615
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
	beq	$r28 $r0 bne_else.8617
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
	beq	$r28 $r0 bne_else.8619
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
	beq	$r28 $r0 bne_else.8621
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
	beq	$r28 $r0 bne_else.8623
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	iloop.137.245.659.1463
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	bne_cont.8624
bne_else.8623:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8624:
	j	bne_cont.8622
bne_else.8621:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8622:
	j	bne_cont.8620
bne_else.8619:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8620:
	j	bne_cont.8618
bne_else.8617:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8618:
	j	bne_cont.8616
bne_else.8615:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8616:
	j	bne_cont.8614
bne_else.8613:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8614:
	j	bne_cont.8612
bne_else.8611:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8612:
	addi	$r1 $r0 3
	lwi	$r2 $r30 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	xloop.127.225
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	addi	$r1 $r0 1
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	yloop.105
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	halt
iloop.137:
	bne	$r1 $r0 beq_else.8625
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8625:
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
	beq	$r28 $r0 bne_else.8626
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8627
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8627:
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
	beq	$r28 $r0 bne_else.8628
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8629
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8629:
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
	beq	$r28 $r0 bne_else.8630
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8631
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8631:
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
	beq	$r28 $r0 bne_else.8632
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8633
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8633:
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
	beq	$r28 $r0 bne_else.8634
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8635
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8635:
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
	beq	$r28 $r0 bne_else.8636
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8637
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8637:
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
	beq	$r28 $r0 bne_else.8638
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8639
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8639:
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
	beq	$r28 $r0 bne_else.8640
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137
bne_else.8640:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8638:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8636:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8634:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8632:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8630:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8628:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8626:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.487:
	bne	$r1 $r0 beq_else.8641
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8641:
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
	beq	$r28 $r0 bne_else.8642
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8643
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8643:
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
	beq	$r28 $r0 bne_else.8644
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8645
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8645:
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
	beq	$r28 $r0 bne_else.8646
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8647
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8647:
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
	beq	$r28 $r0 bne_else.8648
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8649
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8649:
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
	beq	$r28 $r0 bne_else.8650
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8651
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8651:
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
	beq	$r28 $r0 bne_else.8652
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8653
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8653:
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
	beq	$r28 $r0 bne_else.8654
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8655
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8655:
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
	beq	$r28 $r0 bne_else.8656
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.487
bne_else.8656:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8654:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8652:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8650:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8648:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8646:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8644:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8642:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.1140:
	bne	$r1 $r0 beq_else.8657
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8657:
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
	beq	$r28 $r0 bne_else.8658
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8659
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8659:
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
	beq	$r28 $r0 bne_else.8660
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8661
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8661:
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
	beq	$r28 $r0 bne_else.8662
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8663
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8663:
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
	beq	$r28 $r0 bne_else.8664
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8665
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8665:
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
	beq	$r28 $r0 bne_else.8666
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8667
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8667:
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
	beq	$r28 $r0 bne_else.8668
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8669
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8669:
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
	beq	$r28 $r0 bne_else.8670
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8671
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8671:
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
	beq	$r28 $r0 bne_else.8672
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.1140
bne_else.8672:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8670:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8668:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8666:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8664:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8662:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8660:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8658:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.487.1175:
	bne	$r1 $r0 beq_else.8673
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8673:
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
	beq	$r28 $r0 bne_else.8674
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8675
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8675:
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
	beq	$r28 $r0 bne_else.8676
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8677
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8677:
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
	beq	$r28 $r0 bne_else.8678
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8679
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8679:
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
	beq	$r28 $r0 bne_else.8680
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8681
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8681:
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
	beq	$r28 $r0 bne_else.8682
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8683
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8683:
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
	beq	$r28 $r0 bne_else.8684
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8685
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8685:
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
	beq	$r28 $r0 bne_else.8686
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8687
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8687:
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
	beq	$r28 $r0 bne_else.8688
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.487.1175
bne_else.8688:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8686:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8684:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8682:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8680:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8678:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8676:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8674:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
xloop.127:
	addi	$r3 $r0 400
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.8689
	jr	$r31
bne_else.8689:
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
	beq	$r28 $r0 bne_else.8691
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
	beq	$r28 $r0 bne_else.8693
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
	beq	$r28 $r0 bne_else.8695
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
	beq	$r28 $r0 bne_else.8697
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
	beq	$r28 $r0 bne_else.8699
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
	beq	$r28 $r0 bne_else.8701
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
	beq	$r28 $r0 bne_else.8703
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.137
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.8704
bne_else.8703:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8704:
	j	bne_cont.8702
bne_else.8701:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8702:
	j	bne_cont.8700
bne_else.8699:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8700:
	j	bne_cont.8698
bne_else.8697:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8698:
	j	bne_cont.8696
bne_else.8695:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8696:
	j	bne_cont.8694
bne_else.8693:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8694:
	j	bne_cont.8692
bne_else.8691:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8692:
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.8705
	jr	$r31
bne_else.8705:
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
	beq	$r28 $r0 bne_else.8707
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
	beq	$r28 $r0 bne_else.8709
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
	beq	$r28 $r0 bne_else.8711
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
	beq	$r28 $r0 bne_else.8713
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
	beq	$r28 $r0 bne_else.8715
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
	beq	$r28 $r0 bne_else.8717
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
	beq	$r28 $r0 bne_else.8719
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	iloop.137.487
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	bne_cont.8720
bne_else.8719:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8720:
	j	bne_cont.8718
bne_else.8717:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8718:
	j	bne_cont.8716
bne_else.8715:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8716:
	j	bne_cont.8714
bne_else.8713:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8714:
	j	bne_cont.8712
bne_else.8711:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8712:
	j	bne_cont.8710
bne_else.8709:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8710:
	j	bne_cont.8708
bne_else.8707:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8708:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.8721
	jr	$r31
bne_else.8721:
	swi	$r1 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_float_of_int
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -6
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
	beq	$r28 $r0 bne_else.8723
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
	beq	$r28 $r0 bne_else.8725
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
	beq	$r28 $r0 bne_else.8727
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
	beq	$r28 $r0 bne_else.8729
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
	beq	$r28 $r0 bne_else.8731
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
	beq	$r28 $r0 bne_else.8733
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
	beq	$r28 $r0 bne_else.8735
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	iloop.137.1140
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	bne_cont.8736
bne_else.8735:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8736:
	j	bne_cont.8734
bne_else.8733:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8734:
	j	bne_cont.8732
bne_else.8731:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8732:
	j	bne_cont.8730
bne_else.8729:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8730:
	j	bne_cont.8728
bne_else.8727:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8728:
	j	bne_cont.8726
bne_else.8725:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8726:
	j	bne_cont.8724
bne_else.8723:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8724:
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.8737
	jr	$r31
bne_else.8737:
	swi	$r1 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -8
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_float_of_int
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -8
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
	beq	$r28 $r0 bne_else.8739
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
	beq	$r28 $r0 bne_else.8741
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
	beq	$r28 $r0 bne_else.8743
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
	beq	$r28 $r0 bne_else.8745
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
	beq	$r28 $r0 bne_else.8747
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
	beq	$r28 $r0 bne_else.8749
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
	beq	$r28 $r0 bne_else.8751
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	iloop.137.487.1175
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	j	bne_cont.8752
bne_else.8751:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8752:
	j	bne_cont.8750
bne_else.8749:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8750:
	j	bne_cont.8748
bne_else.8747:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8748:
	j	bne_cont.8746
bne_else.8745:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8746:
	j	bne_cont.8744
bne_else.8743:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8744:
	j	bne_cont.8742
bne_else.8741:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8742:
	j	bne_cont.8740
bne_else.8739:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8740:
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	xloop.127
iloop.137.434:
	bne	$r1 $r0 beq_else.8753
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8753:
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
	beq	$r28 $r0 bne_else.8754
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8755
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8755:
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
	beq	$r28 $r0 bne_else.8756
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8757
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8757:
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
	beq	$r28 $r0 bne_else.8758
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8759
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8759:
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
	beq	$r28 $r0 bne_else.8760
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8761
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8761:
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
	beq	$r28 $r0 bne_else.8762
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8763
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8763:
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
	beq	$r28 $r0 bne_else.8764
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8765
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8765:
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
	beq	$r28 $r0 bne_else.8766
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8767
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8767:
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
	beq	$r28 $r0 bne_else.8768
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.434
bne_else.8768:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8766:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8764:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8762:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8760:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8758:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8756:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8754:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.960:
	bne	$r1 $r0 beq_else.8769
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8769:
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
	beq	$r28 $r0 bne_else.8770
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8771
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8771:
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
	beq	$r28 $r0 bne_else.8772
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8773
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8773:
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
	beq	$r28 $r0 bne_else.8774
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8775
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8775:
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
	beq	$r28 $r0 bne_else.8776
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8777
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8777:
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
	beq	$r28 $r0 bne_else.8778
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8779
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8779:
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
	beq	$r28 $r0 bne_else.8780
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8781
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8781:
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
	beq	$r28 $r0 bne_else.8782
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8783
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8783:
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
	beq	$r28 $r0 bne_else.8784
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.960
bne_else.8784:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8782:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8780:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8778:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8776:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8774:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8772:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8770:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.487.995:
	bne	$r1 $r0 beq_else.8785
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8785:
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
	beq	$r28 $r0 bne_else.8786
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8787
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8787:
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
	beq	$r28 $r0 bne_else.8788
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8789
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8789:
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
	beq	$r28 $r0 bne_else.8790
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8791
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8791:
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
	beq	$r28 $r0 bne_else.8792
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8793
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8793:
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
	beq	$r28 $r0 bne_else.8794
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8795
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8795:
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
	beq	$r28 $r0 bne_else.8796
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8797
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8797:
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
	beq	$r28 $r0 bne_else.8798
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8799
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8799:
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
	beq	$r28 $r0 bne_else.8800
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.487.995
bne_else.8800:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8798:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8796:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8794:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8792:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8790:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8788:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8786:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.381:
	bne	$r1 $r0 beq_else.8801
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8801:
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
	beq	$r28 $r0 bne_else.8802
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8803
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8803:
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
	beq	$r28 $r0 bne_else.8804
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8805
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8805:
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
	beq	$r28 $r0 bne_else.8806
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8807
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8807:
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
	beq	$r28 $r0 bne_else.8808
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8809
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8809:
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
	beq	$r28 $r0 bne_else.8810
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8811
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8811:
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
	beq	$r28 $r0 bne_else.8812
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8813
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8813:
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
	beq	$r28 $r0 bne_else.8814
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8815
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8815:
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
	beq	$r28 $r0 bne_else.8816
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.381
bne_else.8816:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8814:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8812:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8810:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8808:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8806:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8804:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8802:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.381.865:
	bne	$r1 $r0 beq_else.8817
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8817:
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
	beq	$r28 $r0 bne_else.8818
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8819
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8819:
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
	beq	$r28 $r0 bne_else.8820
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8821
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8821:
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
	beq	$r28 $r0 bne_else.8822
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8823
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8823:
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
	beq	$r28 $r0 bne_else.8824
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8825
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8825:
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
	beq	$r28 $r0 bne_else.8826
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8827
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8827:
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
	beq	$r28 $r0 bne_else.8828
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8829
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8829:
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
	beq	$r28 $r0 bne_else.8830
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8831
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8831:
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
	beq	$r28 $r0 bne_else.8832
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.381.865
bne_else.8832:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8830:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8828:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8826:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8824:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8822:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8820:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8818:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.381.2176:
	bne	$r1 $r0 beq_else.8833
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8833:
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
	beq	$r28 $r0 bne_else.8834
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8835
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8835:
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
	beq	$r28 $r0 bne_else.8836
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8837
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8837:
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
	beq	$r28 $r0 bne_else.8838
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8839
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8839:
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
	beq	$r28 $r0 bne_else.8840
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8841
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8841:
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
	beq	$r28 $r0 bne_else.8842
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8843
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8843:
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
	beq	$r28 $r0 bne_else.8844
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8845
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8845:
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
	beq	$r28 $r0 bne_else.8846
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8847
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8847:
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
	beq	$r28 $r0 bne_else.8848
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.381.2176
bne_else.8848:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8846:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8844:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8842:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8840:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8838:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8836:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8834:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.381.865.2211:
	bne	$r1 $r0 beq_else.8849
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8849:
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
	beq	$r28 $r0 bne_else.8850
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8851
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8851:
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
	beq	$r28 $r0 bne_else.8852
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8853
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8853:
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
	beq	$r28 $r0 bne_else.8854
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8855
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8855:
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
	beq	$r28 $r0 bne_else.8856
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8857
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8857:
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
	beq	$r28 $r0 bne_else.8858
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8859
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8859:
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
	beq	$r28 $r0 bne_else.8860
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8861
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8861:
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
	beq	$r28 $r0 bne_else.8862
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8863
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8863:
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
	beq	$r28 $r0 bne_else.8864
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.381.865.2211
bne_else.8864:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8862:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8860:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8858:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8856:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8854:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8852:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8850:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
xloop.127.361:
	addi	$r3 $r0 400
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.8865
	jr	$r31
bne_else.8865:
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
	beq	$r28 $r0 bne_else.8867
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
	beq	$r28 $r0 bne_else.8869
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
	beq	$r28 $r0 bne_else.8871
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
	beq	$r28 $r0 bne_else.8873
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
	beq	$r28 $r0 bne_else.8875
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
	beq	$r28 $r0 bne_else.8877
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
	beq	$r28 $r0 bne_else.8879
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.137.381
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.8880
bne_else.8879:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8880:
	j	bne_cont.8878
bne_else.8877:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8878:
	j	bne_cont.8876
bne_else.8875:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8876:
	j	bne_cont.8874
bne_else.8873:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8874:
	j	bne_cont.8872
bne_else.8871:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8872:
	j	bne_cont.8870
bne_else.8869:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8870:
	j	bne_cont.8868
bne_else.8867:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8868:
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.8881
	jr	$r31
bne_else.8881:
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
	beq	$r28 $r0 bne_else.8883
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
	beq	$r28 $r0 bne_else.8885
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
	beq	$r28 $r0 bne_else.8887
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
	beq	$r28 $r0 bne_else.8889
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
	beq	$r28 $r0 bne_else.8891
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
	beq	$r28 $r0 bne_else.8893
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
	beq	$r28 $r0 bne_else.8895
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	iloop.137.381.865
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	bne_cont.8896
bne_else.8895:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8896:
	j	bne_cont.8894
bne_else.8893:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8894:
	j	bne_cont.8892
bne_else.8891:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8892:
	j	bne_cont.8890
bne_else.8889:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8890:
	j	bne_cont.8888
bne_else.8887:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8888:
	j	bne_cont.8886
bne_else.8885:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8886:
	j	bne_cont.8884
bne_else.8883:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8884:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.8897
	jr	$r31
bne_else.8897:
	swi	$r1 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_float_of_int
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -6
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
	beq	$r28 $r0 bne_else.8899
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
	beq	$r28 $r0 bne_else.8901
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
	beq	$r28 $r0 bne_else.8903
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
	beq	$r28 $r0 bne_else.8905
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
	beq	$r28 $r0 bne_else.8907
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
	beq	$r28 $r0 bne_else.8909
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
	beq	$r28 $r0 bne_else.8911
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	iloop.137.381.2176
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	bne_cont.8912
bne_else.8911:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8912:
	j	bne_cont.8910
bne_else.8909:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8910:
	j	bne_cont.8908
bne_else.8907:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8908:
	j	bne_cont.8906
bne_else.8905:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8906:
	j	bne_cont.8904
bne_else.8903:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8904:
	j	bne_cont.8902
bne_else.8901:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8902:
	j	bne_cont.8900
bne_else.8899:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8900:
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.8913
	jr	$r31
bne_else.8913:
	swi	$r1 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -8
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_float_of_int
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -8
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
	beq	$r28 $r0 bne_else.8915
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
	beq	$r28 $r0 bne_else.8917
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
	beq	$r28 $r0 bne_else.8919
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
	beq	$r28 $r0 bne_else.8921
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
	beq	$r28 $r0 bne_else.8923
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
	beq	$r28 $r0 bne_else.8925
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
	beq	$r28 $r0 bne_else.8927
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	iloop.137.381.865.2211
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	j	bne_cont.8928
bne_else.8927:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8928:
	j	bne_cont.8926
bne_else.8925:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8926:
	j	bne_cont.8924
bne_else.8923:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8924:
	j	bne_cont.8922
bne_else.8921:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8922:
	j	bne_cont.8920
bne_else.8919:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8920:
	j	bne_cont.8918
bne_else.8917:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8918:
	j	bne_cont.8916
bne_else.8915:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8916:
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	xloop.127.361
iloop.137.381.814:
	bne	$r1 $r0 beq_else.8929
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8929:
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
	beq	$r28 $r0 bne_else.8930
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8931
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8931:
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
	beq	$r28 $r0 bne_else.8932
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8933
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8933:
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
	beq	$r28 $r0 bne_else.8934
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8935
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8935:
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
	beq	$r28 $r0 bne_else.8936
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8937
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8937:
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
	beq	$r28 $r0 bne_else.8938
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8939
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8939:
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
	beq	$r28 $r0 bne_else.8940
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8941
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8941:
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
	beq	$r28 $r0 bne_else.8942
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8943
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8943:
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
	beq	$r28 $r0 bne_else.8944
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.381.814
bne_else.8944:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8942:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8940:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8938:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8936:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8934:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8932:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8930:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.381.1996:
	bne	$r1 $r0 beq_else.8945
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8945:
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
	beq	$r28 $r0 bne_else.8946
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8947
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8947:
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
	beq	$r28 $r0 bne_else.8948
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8949
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8949:
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
	beq	$r28 $r0 bne_else.8950
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8951
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8951:
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
	beq	$r28 $r0 bne_else.8952
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8953
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8953:
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
	beq	$r28 $r0 bne_else.8954
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8955
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8955:
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
	beq	$r28 $r0 bne_else.8956
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8957
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8957:
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
	beq	$r28 $r0 bne_else.8958
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8959
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8959:
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
	beq	$r28 $r0 bne_else.8960
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.381.1996
bne_else.8960:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8958:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8956:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8954:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8952:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8950:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8948:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8946:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.381.865.2031:
	bne	$r1 $r0 beq_else.8961
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8961:
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
	beq	$r28 $r0 bne_else.8962
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8963
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8963:
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
	beq	$r28 $r0 bne_else.8964
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8965
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8965:
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
	beq	$r28 $r0 bne_else.8966
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8967
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8967:
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
	beq	$r28 $r0 bne_else.8968
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8969
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8969:
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
	beq	$r28 $r0 bne_else.8970
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8971
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8971:
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
	beq	$r28 $r0 bne_else.8972
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8973
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8973:
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
	beq	$r28 $r0 bne_else.8974
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.8975
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.8975:
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
	beq	$r28 $r0 bne_else.8976
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.381.865.2031
bne_else.8976:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8974:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8972:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8970:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8968:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8966:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8964:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.8962:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
yloop.105:
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.8977
	jr	$r31
bne_else.8977:
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
	beq	$r28 $r0 bne_else.8979
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
	beq	$r28 $r0 bne_else.8981
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
	beq	$r28 $r0 bne_else.8983
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
	beq	$r28 $r0 bne_else.8985
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
	beq	$r28 $r0 bne_else.8987
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
	beq	$r28 $r0 bne_else.8989
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
	beq	$r28 $r0 bne_else.8991
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -2
	subi	$r30 $r30 3
	jl	iloop.137.434
	addi	$r30 $r30 3
	lwi	$r31 $r30 -2
	j	bne_cont.8992
bne_else.8991:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8992:
	j	bne_cont.8990
bne_else.8989:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8990:
	j	bne_cont.8988
bne_else.8987:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8988:
	j	bne_cont.8986
bne_else.8985:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8986:
	j	bne_cont.8984
bne_else.8983:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8984:
	j	bne_cont.8982
bne_else.8981:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8982:
	j	bne_cont.8980
bne_else.8979:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8980:
	addi	$r1 $r0 1
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
	lwi	$r1 $r30 0
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
	beq	$r28 $r0 bne_else.8993
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
	beq	$r28 $r0 bne_else.8995
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
	beq	$r28 $r0 bne_else.8997
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
	beq	$r28 $r0 bne_else.8999
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
	beq	$r28 $r0 bne_else.9001
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
	beq	$r28 $r0 bne_else.9003
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
	beq	$r28 $r0 bne_else.9005
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.137.960
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.9006
bne_else.9005:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9006:
	j	bne_cont.9004
bne_else.9003:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9004:
	j	bne_cont.9002
bne_else.9001:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9002:
	j	bne_cont.9000
bne_else.8999:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9000:
	j	bne_cont.8998
bne_else.8997:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8998:
	j	bne_cont.8996
bne_else.8995:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8996:
	j	bne_cont.8994
bne_else.8993:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.8994:
	addi	$r1 $r0 2
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
	lwi	$r1 $r30 0
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
	beq	$r28 $r0 bne_else.9007
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
	beq	$r28 $r0 bne_else.9009
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
	beq	$r28 $r0 bne_else.9011
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
	beq	$r28 $r0 bne_else.9013
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
	beq	$r28 $r0 bne_else.9015
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
	beq	$r28 $r0 bne_else.9017
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
	beq	$r28 $r0 bne_else.9019
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	iloop.137.487.995
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	j	bne_cont.9020
bne_else.9019:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9020:
	j	bne_cont.9018
bne_else.9017:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9018:
	j	bne_cont.9016
bne_else.9015:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9016:
	j	bne_cont.9014
bne_else.9013:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9014:
	j	bne_cont.9012
bne_else.9011:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9012:
	j	bne_cont.9010
bne_else.9009:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9010:
	j	bne_cont.9008
bne_else.9007:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9008:
	addi	$r1 $r0 3
	lwi	$r2 $r30 0
	swi	$r31 $r30 -4
	subi	$r30 $r30 5
	jl	xloop.127
	addi	$r30 $r30 5
	lwi	$r31 $r30 -4
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.9021
	jr	$r31
bne_else.9021:
	addi	$r2 $r0 0
	swi	$r1 $r30 -4
	mvr	$r1 $r2
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	min_caml_float_of_int
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -4
	swif	$f0 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -5
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
	beq	$r28 $r0 bne_else.9023
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
	beq	$r28 $r0 bne_else.9025
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
	beq	$r28 $r0 bne_else.9027
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
	beq	$r28 $r0 bne_else.9029
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
	beq	$r28 $r0 bne_else.9031
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
	beq	$r28 $r0 bne_else.9033
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
	beq	$r28 $r0 bne_else.9035
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	iloop.137.381.814
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	j	bne_cont.9036
bne_else.9035:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9036:
	j	bne_cont.9034
bne_else.9033:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9034:
	j	bne_cont.9032
bne_else.9031:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9032:
	j	bne_cont.9030
bne_else.9029:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9030:
	j	bne_cont.9028
bne_else.9027:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9028:
	j	bne_cont.9026
bne_else.9025:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9026:
	j	bne_cont.9024
bne_else.9023:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9024:
	addi	$r1 $r0 1
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -4
	swif	$f0 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_float_of_int
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -6
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
	beq	$r28 $r0 bne_else.9037
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
	beq	$r28 $r0 bne_else.9039
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
	beq	$r28 $r0 bne_else.9041
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
	beq	$r28 $r0 bne_else.9043
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
	beq	$r28 $r0 bne_else.9045
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
	beq	$r28 $r0 bne_else.9047
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
	beq	$r28 $r0 bne_else.9049
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	iloop.137.381.1996
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	bne_cont.9050
bne_else.9049:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9050:
	j	bne_cont.9048
bne_else.9047:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9048:
	j	bne_cont.9046
bne_else.9045:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9046:
	j	bne_cont.9044
bne_else.9043:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9044:
	j	bne_cont.9042
bne_else.9041:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9042:
	j	bne_cont.9040
bne_else.9039:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9040:
	j	bne_cont.9038
bne_else.9037:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9038:
	addi	$r1 $r0 2
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_float_of_int
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -4
	swif	$f0 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -7
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
	beq	$r28 $r0 bne_else.9051
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
	beq	$r28 $r0 bne_else.9053
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
	beq	$r28 $r0 bne_else.9055
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
	beq	$r28 $r0 bne_else.9057
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
	beq	$r28 $r0 bne_else.9059
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
	beq	$r28 $r0 bne_else.9061
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
	beq	$r28 $r0 bne_else.9063
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	iloop.137.381.865.2031
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	j	bne_cont.9064
bne_else.9063:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9064:
	j	bne_cont.9062
bne_else.9061:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9062:
	j	bne_cont.9060
bne_else.9059:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9060:
	j	bne_cont.9058
bne_else.9057:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9058:
	j	bne_cont.9056
bne_else.9055:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9056:
	j	bne_cont.9054
bne_else.9053:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9054:
	j	bne_cont.9052
bne_else.9051:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9052:
	addi	$r1 $r0 3
	lwi	$r2 $r30 -4
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	xloop.127.361
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	lwi	$r1 $r30 -4
	addi	$r1 $r1 1
	j	yloop.105
iloop.137.245:
	bne	$r1 $r0 beq_else.9065
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9065:
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
	beq	$r28 $r0 bne_else.9066
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9067
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9067:
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
	beq	$r28 $r0 bne_else.9068
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9069
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9069:
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
	beq	$r28 $r0 bne_else.9070
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9071
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9071:
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
	beq	$r28 $r0 bne_else.9072
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9073
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9073:
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
	beq	$r28 $r0 bne_else.9074
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9075
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9075:
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
	beq	$r28 $r0 bne_else.9076
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9077
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9077:
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
	beq	$r28 $r0 bne_else.9078
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9079
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9079:
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
	beq	$r28 $r0 bne_else.9080
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.245
bne_else.9080:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9078:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9076:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9074:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9072:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9070:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9068:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9066:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.245.659:
	bne	$r1 $r0 beq_else.9081
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9081:
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
	beq	$r28 $r0 bne_else.9082
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9083
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9083:
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
	beq	$r28 $r0 bne_else.9084
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9085
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9085:
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
	beq	$r28 $r0 bne_else.9086
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9087
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9087:
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
	beq	$r28 $r0 bne_else.9088
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9089
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9089:
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
	beq	$r28 $r0 bne_else.9090
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9091
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9091:
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
	beq	$r28 $r0 bne_else.9092
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9093
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9093:
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
	beq	$r28 $r0 bne_else.9094
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9095
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9095:
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
	beq	$r28 $r0 bne_else.9096
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.245.659
bne_else.9096:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9094:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9092:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9090:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9088:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9086:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9084:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9082:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.245.1608:
	bne	$r1 $r0 beq_else.9097
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9097:
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
	beq	$r28 $r0 bne_else.9098
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9099
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9099:
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
	beq	$r28 $r0 bne_else.9100
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9101
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9101:
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
	beq	$r28 $r0 bne_else.9102
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9103
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9103:
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
	beq	$r28 $r0 bne_else.9104
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9105
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9105:
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
	beq	$r28 $r0 bne_else.9106
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9107
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9107:
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
	beq	$r28 $r0 bne_else.9108
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9109
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9109:
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
	beq	$r28 $r0 bne_else.9110
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9111
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9111:
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
	beq	$r28 $r0 bne_else.9112
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.245.1608
bne_else.9112:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9110:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9108:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9106:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9104:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9102:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9100:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9098:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.245.659.1643:
	bne	$r1 $r0 beq_else.9113
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9113:
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
	beq	$r28 $r0 bne_else.9114
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9115
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9115:
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
	beq	$r28 $r0 bne_else.9116
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9117
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9117:
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
	beq	$r28 $r0 bne_else.9118
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9119
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9119:
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
	beq	$r28 $r0 bne_else.9120
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9121
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9121:
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
	beq	$r28 $r0 bne_else.9122
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9123
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9123:
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
	beq	$r28 $r0 bne_else.9124
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9125
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9125:
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
	beq	$r28 $r0 bne_else.9126
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9127
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9127:
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
	beq	$r28 $r0 bne_else.9128
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.245.659.1643
bne_else.9128:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9126:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9124:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9122:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9120:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9118:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9116:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9114:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
xloop.127.225:
	addi	$r3 $r0 400
	cmp	$r28 $r3 $r1
	beq	$r28 $r0 bne_else.9129
	jr	$r31
bne_else.9129:
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
	beq	$r28 $r0 bne_else.9131
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
	beq	$r28 $r0 bne_else.9133
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
	beq	$r28 $r0 bne_else.9135
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
	beq	$r28 $r0 bne_else.9137
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
	beq	$r28 $r0 bne_else.9139
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
	beq	$r28 $r0 bne_else.9141
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
	beq	$r28 $r0 bne_else.9143
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -3
	subi	$r30 $r30 4
	jl	iloop.137.245
	addi	$r30 $r30 4
	lwi	$r31 $r30 -3
	j	bne_cont.9144
bne_else.9143:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9144:
	j	bne_cont.9142
bne_else.9141:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9142:
	j	bne_cont.9140
bne_else.9139:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9140:
	j	bne_cont.9138
bne_else.9137:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9138:
	j	bne_cont.9136
bne_else.9135:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9136:
	j	bne_cont.9134
bne_else.9133:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9134:
	j	bne_cont.9132
bne_else.9131:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9132:
	lwi	$r1 $r30 0
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.9145
	jr	$r31
bne_else.9145:
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
	beq	$r28 $r0 bne_else.9147
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
	beq	$r28 $r0 bne_else.9149
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
	beq	$r28 $r0 bne_else.9151
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
	beq	$r28 $r0 bne_else.9153
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
	beq	$r28 $r0 bne_else.9155
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
	beq	$r28 $r0 bne_else.9157
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
	beq	$r28 $r0 bne_else.9159
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -5
	subi	$r30 $r30 6
	jl	iloop.137.245.659
	addi	$r30 $r30 6
	lwi	$r31 $r30 -5
	j	bne_cont.9160
bne_else.9159:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9160:
	j	bne_cont.9158
bne_else.9157:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9158:
	j	bne_cont.9156
bne_else.9155:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9156:
	j	bne_cont.9154
bne_else.9153:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9154:
	j	bne_cont.9152
bne_else.9151:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9152:
	j	bne_cont.9150
bne_else.9149:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9150:
	j	bne_cont.9148
bne_else.9147:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9148:
	lwi	$r1 $r30 -3
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.9161
	jr	$r31
bne_else.9161:
	swi	$r1 $r30 -5
	swi	$r31 $r30 -6
	subi	$r30 $r30 7
	jl	min_caml_float_of_int
	addi	$r30 $r30 7
	lwi	$r31 $r30 -6
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -6
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	min_caml_float_of_int
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -6
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
	beq	$r28 $r0 bne_else.9163
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
	beq	$r28 $r0 bne_else.9165
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
	beq	$r28 $r0 bne_else.9167
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
	beq	$r28 $r0 bne_else.9169
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
	beq	$r28 $r0 bne_else.9171
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
	beq	$r28 $r0 bne_else.9173
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
	beq	$r28 $r0 bne_else.9175
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -7
	subi	$r30 $r30 8
	jl	iloop.137.245.1608
	addi	$r30 $r30 8
	lwi	$r31 $r30 -7
	j	bne_cont.9176
bne_else.9175:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9176:
	j	bne_cont.9174
bne_else.9173:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9174:
	j	bne_cont.9172
bne_else.9171:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9172:
	j	bne_cont.9170
bne_else.9169:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9170:
	j	bne_cont.9168
bne_else.9167:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9168:
	j	bne_cont.9166
bne_else.9165:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9166:
	j	bne_cont.9164
bne_else.9163:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9164:
	lwi	$r1 $r30 -5
	addi	$r1 $r1 1
	addi	$r2 $r0 400
	cmp	$r28 $r2 $r1
	beq	$r28 $r0 bne_else.9177
	jr	$r31
bne_else.9177:
	swi	$r1 $r30 -7
	swi	$r31 $r30 -8
	subi	$r30 $r30 9
	jl	min_caml_float_of_int
	addi	$r30 $r30 9
	lwi	$r31 $r30 -8
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16320
	llif	$f1 $f1 0
	subf	$f0 $f0 $f1
	lwi	$r1 $r30 -1
	swif	$f0 $r30 -8
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	min_caml_float_of_int
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	addf	$f0 $f0 $f0
	luif	$f1 $f1 17352
	llif	$f1 $f1 0
	divf	$f0 $f0 $f1
	luif	$f1 $f1 16256
	llif	$f1 $f1 0
	subf	$f5 $f0 $f1
	luif	$f0 $f0 0
	llif	$f0 $f0 0
	lwif	$f4 $r30 -8
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
	beq	$r28 $r0 bne_else.9179
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
	beq	$r28 $r0 bne_else.9181
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
	beq	$r28 $r0 bne_else.9183
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
	beq	$r28 $r0 bne_else.9185
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
	beq	$r28 $r0 bne_else.9187
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
	beq	$r28 $r0 bne_else.9189
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
	beq	$r28 $r0 bne_else.9191
	addi	$r1 $r0 993
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	swi	$r31 $r30 -9
	subi	$r30 $r30 10
	jl	iloop.137.245.659.1643
	addi	$r30 $r30 10
	lwi	$r31 $r30 -9
	j	bne_cont.9192
bne_else.9191:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9192:
	j	bne_cont.9190
bne_else.9189:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9190:
	j	bne_cont.9188
bne_else.9187:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9188:
	j	bne_cont.9186
bne_else.9185:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9186:
	j	bne_cont.9184
bne_else.9183:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9184:
	j	bne_cont.9182
bne_else.9181:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9182:
	j	bne_cont.9180
bne_else.9179:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
bne_cont.9180:
	lwi	$r1 $r30 -7
	addi	$r1 $r1 1
	lwi	$r2 $r30 -1
	j	xloop.127.225
iloop.137.245.608:
	bne	$r1 $r0 beq_else.9193
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9193:
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
	beq	$r28 $r0 bne_else.9194
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9195
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9195:
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
	beq	$r28 $r0 bne_else.9196
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9197
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9197:
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
	beq	$r28 $r0 bne_else.9198
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9199
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9199:
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
	beq	$r28 $r0 bne_else.9200
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9201
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9201:
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
	beq	$r28 $r0 bne_else.9202
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9203
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9203:
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
	beq	$r28 $r0 bne_else.9204
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9205
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9205:
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
	beq	$r28 $r0 bne_else.9206
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9207
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9207:
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
	beq	$r28 $r0 bne_else.9208
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.245.608
bne_else.9208:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9206:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9204:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9202:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9200:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9198:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9196:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9194:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.245.1428:
	bne	$r1 $r0 beq_else.9209
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9209:
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
	beq	$r28 $r0 bne_else.9210
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9211
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9211:
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
	beq	$r28 $r0 bne_else.9212
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9213
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9213:
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
	beq	$r28 $r0 bne_else.9214
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9215
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9215:
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
	beq	$r28 $r0 bne_else.9216
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9217
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9217:
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
	beq	$r28 $r0 bne_else.9218
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9219
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9219:
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
	beq	$r28 $r0 bne_else.9220
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9221
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9221:
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
	beq	$r28 $r0 bne_else.9222
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9223
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9223:
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
	beq	$r28 $r0 bne_else.9224
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.245.1428
bne_else.9224:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9222:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9220:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9218:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9216:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9214:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9212:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9210:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
iloop.137.245.659.1463:
	bne	$r1 $r0 beq_else.9225
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9225:
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
	beq	$r28 $r0 bne_else.9226
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9227
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9227:
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
	beq	$r28 $r0 bne_else.9228
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9229
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9229:
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
	beq	$r28 $r0 bne_else.9230
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9231
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9231:
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
	beq	$r28 $r0 bne_else.9232
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9233
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9233:
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
	beq	$r28 $r0 bne_else.9234
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9235
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9235:
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
	beq	$r28 $r0 bne_else.9236
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9237
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9237:
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
	beq	$r28 $r0 bne_else.9238
	subi	$r1 $r1 1
	bne	$r1 $r0 beq_else.9239
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	addi	$r1 $r0 255
	outd	$r1
	jr	$r31
beq_else.9239:
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
	beq	$r28 $r0 bne_else.9240
	subi	$r1 $r1 1
	mvf	$f31 $f1
	mvf	$f1 $f0
	mvf	$f0 $f31
	j	iloop.137.245.659.1463
bne_else.9240:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9238:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9236:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9234:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9232:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9230:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9228:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	jr	$r31
bne_else.9226:
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
	outd	$r1
	addi	$r1 $r0 0
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

