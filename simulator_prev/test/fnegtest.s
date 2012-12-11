	addi	$r5 $r0 1
	sll	$r5 $r5 31
test:
	addi	$r1 $r1 256
	beq	$r1 $r0 success
	xor	$r2 $r1 $r5
	r2f	$f3 $r1
	fneg	$f3 $f3
	r2f	$f4 $r2
	fbne	$f3 $f4 error
	j test
error:
	swi	$r0 $r0 -100
success:
	halt
	