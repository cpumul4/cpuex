	;; 全数テスト
	;; addi	$r1 $r0 255
	;; sll	$r1 $r1 23
	j	test
error:
	swi	$r1 $r0 -100
success:
	halt
test:	
	addi	$r1 $r1 1
	beq	$r0 $r1 success
	r2f	$f3 $r1
	sw	$r1 $r0 $r0
	flwa	$f4 $r0 $r0
	fabs	$f5 $f3
	fbne	$f4 $f5 error
	flwn	$f4 $r0 $r0
	fneg	$f5 $f3
	fbne	$f4 $f5 error
	j	test
