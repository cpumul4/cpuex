	addi	$r3 $r0 1
	cmp	$r28 $r1 $r1
	bne	$r28 $r0 branch
	swi	$r0 $r0 -100
branch:
	swi	$r0 $r0 -200