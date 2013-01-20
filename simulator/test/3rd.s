	call	aaa
	setl	$r3 bbb
	callr	$r3
	return
aaa:
	addi	$r2 $r0 100
	return
bbb:
	beq	$r0 $r2 return
	subi	$r2 $r2 1
	add 	$r1 $r2 $r1
	call	bbb
return:	
	return