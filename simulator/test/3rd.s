	call	aaa
	setl	$r3 aaa
	callr	$r3
	return
aaa:
	addi $r1 $r0 100
	return
bbb:
	addi $r1 $r1 1000
	return