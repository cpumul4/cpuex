	addi $r1 $r0 20000
	sll  $r1 $r1 12
	subi $r2 $r1 1
start:	
	addi $r1 $r1 20000
	mvrf $r1 $f1
	mvrf $r2 $f2
	cmpf $r10 $f1 $f2
	beqf $f1 $f2 start
	bnef $f1 $f2 start
	
	j start
	