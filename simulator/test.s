	beq	$r1 $r1 test
	bne	$r1 $r1 test
	blte	$r1 $r1 test
	bgte	$r1 $r1 test

	beqi	$r1 100 test
	bnei	$r1 100 test
	bltei	$r1 100 test
	bgtei	$r1 100 test

	fbeq	$f1 $f1 test
	fbne	$f1 $f1 test
	fblte	$f1 $f1 test
	fbgte	$f1 $f1 test

test:	
	flli	$f1 $f1 10000
	flui	$f1 $f1 10000
	fadd	$f2 $f1 $f1
	fmul	$f3 $f2 $f1
	halt
	