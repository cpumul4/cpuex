aaa:
	addi $r1 $r1 1000
	mvrf $r1 $f1	
	j aaa
	halt
	;; in $r0
	;; outd $r0
	;; outc $r0
	;; outb $r0
	;; outa $r0
	;; j aaa