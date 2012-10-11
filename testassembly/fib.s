.text  
	.align 2
	.globl fib
fib:
	beq  r1, r0, Zero		;goto zero
	addi r7, r0, 1	;r3 == 1
	beq  r1, r7, One		;goto one

	swi r29 , r29, -128 	# comment test
	subi r29 , r29,  128	
	swi r31, r29, 144	;link registerの退避
	swi r1, r29, 152
	subi r1, r1, 1
	jl fib
	swi r1, r29, 160 
	lwi r1, r29, 152
	subi r1, r1, 2
	jl fib
	lwi r4, r29, 160
	add r1, r1, r4
	lwi r31, r29, 144	;link registerを取ってくる
	addi r29, r29, 128
	jr   r31
Zero:
	mv r1, r0
	jr r31
One:
	addi r1, r0, 1
	jr r31
