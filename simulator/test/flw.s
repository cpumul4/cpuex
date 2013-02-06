	addi	$r1 $r0 -100
	itof	$f1 $r1
	fsw	$f1 $r0 $r0
	flw	$f2 $r0 $r0
	flwa	$f2 $r0 $r0
	flwn	$f3 $r0 $r0
	return