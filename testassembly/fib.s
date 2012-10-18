fib:
	addi $r2 $r2 20
	beq  $r2 $r0 Zero		;goto zero
	addi $r7 $r0 1	;r3 == 1
	beq  $r2 $r7 One		;goto one

	swi $r30  $r30 -32 	# comment test
	subi $r30  $r30  32	
	swi $r31 $r30 36	;link $registe$rの退避
	swi $r2 $r30 38
	subi $r2 $r2 1
	jl fib
	swi $r1 $r30 40 
	lwi $r2 $r30 38
	subi $r2 $r2 2
	jl fib
	lwi $r6 $r30 40
	add $r1 $r1 $r6
	lwi $r31 $r30 36	;link registerを取ってくる
	addi $r30 $r30 32
	jr   $r31
Zero:
	mvr $r1 $r0
	jr $r31
One:
	addi $r1 $r0 1
	jr $r31
