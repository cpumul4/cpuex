	addi	$r5 $r0 1
test:
	addi	$r1 $r1 256
	beq	$r1 $r0 success
	r2f	$f3 $r1
	finv	$f4 $f3
	divf	$f5 $f1 $f3
	fbne	$f5 $f4 error
	j test
error:
	swi	$r0 $r0 -100
success:
	halt
