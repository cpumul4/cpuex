	addi	$r1 $r0 -100
	flui	$f3 $f3 16457
	flli	$f3 $f3 4059
	fneg	$f4 $f3
	fsw	$f4 $r1 $r1
	flw	$f5 $r1 $r1
	f2f	$f5 $f0
	flwa	$f5 $r1 $r1
	f2f	$f5 $f0
	flwn	$f5 $r1 $r1
	f2f	$f5 $f0
	fsw	$f3 $r1 $r1
	flw	$f5 $r1 $r1
	f2f	$f5 $f0
	flwa	$f5 $r1 $r1
	f2f	$f5 $f0
	flwn	$f5 $r1 $r1
	f2f	$f5 $f0
	flwia	$f5 $r0 200
	f2f	$f5 $f0
	flwin	$f5 $r0 200
	divf	$f6 $f4 $f3
	addi	$r28 $r0 999
	cmpf	$r28 $f3 $f3
	addi	$r28 $r0 999
	cmpf	$r28 $f3 $f5
	addi	$r28 $r0 999
	cmp	$r28 $r0 $r1
	addi	$r28 $r0 999
	cmp	$r28 $r0 $r0
	