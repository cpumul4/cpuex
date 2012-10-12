.text  
	.align 2
	.globl fib
fib:
	beq  $r1 $r0 Zero		;goto zero
	addi $r7 $r0 1	;r3 == 1
	beq  $r1 $r7 One		;goto one

	swi $r29  $r29 -32 	# comment test
	subi $r29  $r29  32	
	swi $r31 $r29 36	;link $registe$rの退避
	swi $r1 $r29 38
	subi $r1 $r1 1
	jl fib
	swi $r1 $r29 40 
	lwi $r1 $r29 38
	subi $r1 $r1 2
	jl fib
	lwi $r4 $r29 40
	add $r1 $r1 $r4
	lwi $r31 $r29 36	;link registerを取ってくる
	addi $r29 $r29 32
	jr   $r31
Zero:
	mv $r1 $r0
	jr $r31
One:
	addi $r1 $r0 1
	jr $r31
