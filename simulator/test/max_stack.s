	addi	$r1 $r0 1025	;1025回callしてエラーで停止
	call	loop
loop:
	subi	$r1 $r1 1
	beqr	$r1 $r0
	call	loop
	return