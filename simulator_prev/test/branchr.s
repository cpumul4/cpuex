	addi	$r3 $r3 1
	beqr	$r1 $r2 $r3
	swi	$r1 $r0 -100
	beqir	$r3 1 $r3
	j	error
	fneg	$f3 $f1 
	fbeqr	$f3 $r2 $r3
	j	error
	bner	$r1 $r3 $r3
	bneir	$r1 0 $r3
	fbner	$r1 $r2 $r3
	blter	$r1 $r2 $r3
	blteir	$r1 -1 $r3
	fblter	$r1 $r2 $r3
	bgtr	$r1 $r2 $r3
	bgteir	$r1 -1 $r3
	fbgter	$r1 $r2 $r3
	halt
	halt
error:	
	swi	$r1 $r0 -100