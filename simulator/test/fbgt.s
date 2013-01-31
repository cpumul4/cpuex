	call	test
	fbeq	$f2 $f0 error
	return
test:
	flui	$f1 $f0 7000
	fbgt	$f1 $f1 error
	fbgtr	$f1 $f1
	fbgt	$f1 $f0 correct
error:
	swi	$r0 $r0 -100
correct:
	flui	$f2 $f0 10000
	fbgtr	$f1 $f0
error2:
	swi	$r0 $r0 -100