	add  $r4 $r1 $r2
	sub  $r4 $r1 $r2
<<<<<<< HEAD
=======
	fadd  $r4 $r1 $r2
	fsub  $r4 $r1 $r2
	fmul  $r4 $r1 $r2
	fadda  $r4 $r1 $r2
	fsuba  $r4 $r1 $r2
	fmula  $r4 $r1 $r2
	faddn  $r4 $r1 $r2
	fsubn  $r4 $r1 $r2
	fmuln  $r4 $r1 $r2

	finv  $r4 $r1		;適当に追加した。怪しい
	finva  $r4 $r1
	finvn  $r4 $r1
	fabs	$f4 $f1
	fneg	$f4 $f1
	
	divf  $r4 $r1 $r2
	sqrt  $r4 $r1
>>>>>>> master
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
	r2r  $r4 $r1
	f2f  $r4 $r1
	r2f  $r4 $r1
	f2r  $r4 $r1
	itof	$f4 $r1
	ftoi	$r4 $f1
	floor	$f4 $f1
	lui  $r4 $r1  31
	lli  $r4 $r1  31
	flui  $r4 $r1  31
	flli  $r4 $r1  31
	lw	$r4 $r1 $r2
	sw	$r4 $r1 $r2
	lwi	$r4 $r1 31
	swi	$r4 $r1 31
	flw  $r4 $r1 $r2
	fsw  $r4 $r1 $r2
	flwi  $r4 $r1 31
	fswi  $r4 $r1 31

	in $r31
	fin $r31
	
	outa $r31
	outb $r31
	outc $r31
	outd $r31
	fouta $r31
	foutb $r31
	foutc $r31
	foutd $r31
aaa:	
	j aaa
	jl aaa
	jr $r31
	jlr $r31
	setl $r31 aaa