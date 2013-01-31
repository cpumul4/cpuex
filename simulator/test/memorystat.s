	addi	$r2 $r0 15000
loop:
	beq	$r2 $r0 return
	subi	$r2 $r2 1
	addi	$r1 $r1 1
	swi	$r1 $r1 1
	lwi	$r3 $r1 1
	j	loop
return:
	swi	$r0 $r0 0
	swi	$r0 $r0 0
	return