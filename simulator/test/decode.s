	addi	$r1 $r1 2
	beqr	$r1 $r1 $r1
	in	$r1
	outd	$r1
	outa	$r1
aaa:	
	beq	$r3 $r4 aaa
	addi	$r3  -100
	add	$r4 $r4 $r4
	