

#define	 opc_add	0b110000  
#define  fnc_add        0b001000 

#define	opc_sub	        0b110000	
#define fnc_sub         0b001010

#define	opc_addf	0b100000	
#define fnc_addf        0b001000
#define	opc_subf	0b100000	
#define fnc_subf        0b001010
#define	opc_mulf	0b100000	
#define fnc_mulf        0b001001
#define	opc_divf	0b100000	
#define fnc_divf        0b001011

/* ------------------- I ------------------------- */
#define	opc_addi	0b010010	
#define	opc_subi	0b010011	
#define	opc_andi	0b010000	
#define	opc_ori	        0b010001	



#define	opc_sqrt	0b100000	
#define fnc_sqrt        0b000000
#define	opc_and	        0b110000	
#define fnc_and         0b000100
#define	opc_or	        0b110000	
#define fnc_or          0b000110
#define	opc_nor	        0b110000	
#define fnc_nor         0b000111
#define	opc_xor	        0b110000	
#define fnc_xor         0b000101
#define	opc_sll	        0b110000	
#define fnc_sll         0b000000
#define	opc_srl	        0b110000	
#define fnc_srl         0b000001
#define	opc_sra	       0b110000	
#define fnc_sra        0b000010
#define	opc_cmp	       0b110000	
#define fnc_cmp        0b001100
#define	opc_cmpf	0b100100	
#define fnc_cmpf        0b001100
#define	opc_mv        0b110000	
#define fnc_mv        0b001110
#define	opc_mvf	        0b100000	
#define fnc_mvf        0b001110
#define	opc_lw        0b111011	
#define fnc_lw        0b000000

#define	opc_sw	0b111000	
#define fnc_sw        0b000000

#define	opc_lwi	0b011011	
#define	opc_swi	0b011000	
#define	opc_lwif	0b001011	
#define	opc_swif	0b001000	
#define	opc_j	0b011110	
#define	opc_jl	0b011111	


#define	opc_lwf 0b101011
#define fnc_lwf 0b000000

#define	opc_swf	0b101000	
#define fnc_swf        0b000000


#define	opc_jr	0b111110	
#define fnc_jr        0b000000

#define	opc_beq	0b011101	
#define	opc_bne	0b011100	
#define	opc_beqf	0b001101	
#define	opc_bnef	0b001100	

#define	opc_nop         0b000000
#define fnc_nop         0b000000
#define	opc_dbg	        0b000001	
#define fnc_dbg        0b000000
#define	opc_halt	0b000010	
#define fnc_halt       0b000000
#define	opc_rst        0b000011	
#define fnc_rst        0b000000 

