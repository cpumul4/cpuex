	call	test
	j error
test:	
	flui	$f1 $f0 7000
	fbgt	$f1 $f1 error
	fbgtr	$f1 $f1
	fbgt	$f1 $f0 correct
error:
	swi	$r0 $r0 -100
correct:
	fbgtr	$f1 $f0