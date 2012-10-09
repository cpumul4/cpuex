#アセンブリのソースコード
.text
	.align 2
	.globl add128
add128:
	ld %r6, 0(%r3)
	ld %r7, 0(%r4)
	addc %r8, %r6, %r7
	ld %r6, 8(%r3)
	ld %r7, 8(%r4)
	adde %r9, %r6, %r7
	std %r8, 0(%r5)
	std %r9, 8(%r5)
	blr
