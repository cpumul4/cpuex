	addi	$r2 $r0 10000
test:	
	addi	$r1 $r0 10000
first:	
	fadd	$f3 $f3 $f1
	subi	$r1 $r1 1
	beq	$r0 $r1 next
	j	first
next:	
	subi	$r2 $r2 1
	beq	$r0 $r2 end
	j	test
end:
	halt