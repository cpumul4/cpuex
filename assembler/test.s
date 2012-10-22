a:
aa:	
aaa:	
	;; add $r0 $r0 $r0
	;; add $r0 $r1 $r1
	;; add $r0 $r0 $r16
	;; sub $r0 $r0 $r0
	;; addf $r0 $r0 $r0
	;; subf $r0 $r0 $r0
	;; mulf $r0 $r0 $r0
	;; divf $r0 $r0 $r0
	;; and $r0 $r0 $r0
	;; or $r0 $r0 $r0
	;; nor $r0 $r0 $r0
	;; xor $r0 $r0 $r0
	;; sll $r0 $r0 $r0
	;; srl $r0 $r0 $r0
	;; sra $r0 $r0 $r0
	addi $r0 $r0 aaa
	addi $r1 $r0 0
	addi $r16 $r0 0
	;; addi $r0 $r1 0
	;; addi $r0 $r16 0
	;; addi $r31 $r31 0
	;; subi $r0 $r0 0
	;; andi $r0 $r0 0
	;; ori $r0 $r0 0
;; aaa:	
;; 	j aaa
;; bbb:	
;; 	j bbb
;; ccc:	
;; 	beq $r0 $r0 aaa
;; ddd:	
;; 	beq $r0 $r0 bbb
;; 	j ccc
;; 	j ddd