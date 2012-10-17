.text
	.align 2
	.globl mystrlen
mystrlen:
	addi 4 4 0
Loop:
	addi 3 3 1
	lwi  9 3 0
	beq  9 31 End
	addi 4 4  1
	j Loop
End:
	mv 3 4
	jr r31

