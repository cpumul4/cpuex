start:	
	in $r1
	swi $r1 $r30 0
	subi $r30 $r30 1
	j start
	