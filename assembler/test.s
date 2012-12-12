	add  $r4 $r1 $r2
	sub  $r4 $r1 $r2
	addi  $r4 $r1  31
	subi  $r4 $r1  31

	fadd  $r4 $r1 $r2
	fsub  $r4 $r1 $r2
	fmul  $r4 $r1 $r2
	
	fdiv  $r4 $r1 $r2
	sqrt  $r4 $r1
	and  $r4 $r1 $r2
	or   $r4 $r1 $r2
	nor  $r4 $r1 $r2
	xor  $r4 $r1 $r2
	sll  $r4 $r1  15
	srl  $r4 $r1  15
	sra  $r4 $r1  15
	cmp  $r4 $r1 $r2
	cmpf $r4 $r1 $r2
	mvr  $r4 $r1
	mvf  $r4 $r1
	mvrf  $r4 $r1
	mvfr  $r4 $r1
	lui  $r4 $r1  31
	lli  $r4 $r1  31
	luif  $r4 $r1  31
	llif  $r4 $r1  31
	lwf  $r4 $r1 $r2
	swf  $r4 $r1 $r2
	lwif  $r4 $r1 31
	swif  $r4 $r1 31

	in $r31
	inf $r31
	
	outa $r31
	outb $r31
	outc $r31
	outd $r31
	outaf $r31
	outbf $r31
	outcf $r31
	outdf $r31
aaa:	
	j aaa
	jl aaa
	jr $r31
	jlr $r31
	setl $r31 aaa