#アセンブリのソースコード
.text
	.align 2
	.globl add
add64:

	lwi r6, r3, 0
	lwi r7, r4, 0

	addc %r8, %r6, %r7	;add with carry. 変換めんどすぎて萎えた

	lwi r6, r3, 8
	lwi r7, r4, 8
	
	adde %r9, %r6, %r7

	swi r8, r5, 0
	swi r9, r5, 8
	jr
