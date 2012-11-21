#define	 opc_add	0b100111
#define  fnc_add        0b000000 

#define	opc_sub	        0b100111
#define fnc_sub         0b000010

#define	opc_addf	0b100101
#define fnc_addf        0b000000
#define	opc_subf	0b100101
#define fnc_subf        0b000010
#define	opc_mulf	0b100101
#define fnc_mulf        0b000001
#define	opc_divf	0b100101
#define fnc_divf        0b000011

/* ------------------- I ------------------------- */
#define	opc_addi	0b100010
#define	opc_subi	0b100110
#define	opc_andi	0b101010
#define	opc_ori	        0b101110

#define	opc_sqrt	0b100101
#define fnc_sqrt        0b000100
#define	opc_and	        0b100111
#define fnc_and         0b000100
#define	opc_or	        0b100111
#define fnc_or          0b000110
#define	opc_nor	        0b100111
#define fnc_nor         0b000111
#define	opc_xor	        0b100111
#define fnc_xor         0b000101
#define	opc_sll	        0b100111
#define fnc_sll         0b001000
#define	opc_srl	        0b100111
#define fnc_srl         0b001010
#define	opc_sra	       0b100111
#define fnc_sra        0b001011
#define	opc_cmp	       0b100111
#define fnc_cmp        0b001101
#define	opc_cmpf	0b100001
#define fnc_cmpf        0b001101
#define	opc_mvr        0b100111
#define fnc_mvr        0b001111
#define	opc_mvf	        0b100101
#define fnc_mvf        0b001111
#define opc_mvrf       0b100011
#define fnc_mvrf       0b001111
#define opc_mvfr       0b100001
#define fnc_mvfr       0b001111
#define opc_lui       0b111110
#define opc_lli       0b111010
#define opc_luif      0b111100
#define opc_llif      0b111000

#define	opc_j	0b011010	
#define	opc_jl	0b011110
#define opc_jr  0b011011
#define fnc_jr  0b001111
#define opc_jlr 0b011111
#define fnc_jlr 0b001111


#define	opc_beq	0b010110
#define	opc_bne	0b010010
#define	opc_beqf	0b010100
#define	opc_bnef	0b010000

#define	opc_lw        0b001111
#define fnc_lw        0b000000
#define	opc_lwi	0b001110
#define	opc_lwf 0b001101
#define fnc_lwf 0b000000
#define	opc_lwif	0b001100
#define	opc_sw	0b001011
#define fnc_sw        0b000000
#define	opc_swi	0b001010
#define	opc_swf	0b001001
#define fnc_swf        0b000000
#define	opc_swif	0b001000	

#define opc_in  0b000111
#define fnc_in  0b001111
#define opc_inf 0b000101
#define fnc_inf 0b001111

#define opc_outa  0b000011
#define fnc_outa  0b000011
#define opc_outb  0b000011
#define fnc_outb  0b000010
#define opc_outc  0b000011
#define fnc_outc  0b000001
#define opc_outd  0b000011
#define fnc_outd  0b000000
#define opc_outaf 0b000001
#define fnc_outaf 0b000011
#define opc_outbf 0b000001
#define fnc_outbf 0b000010
#define opc_outcf 0b000001
#define fnc_outcf 0b000001
#define opc_outdf 0b000001
#define fnc_outdf 0b000000

#define	opc_nop         0b111111
#define fnc_nop         0b001111
#define	opc_dbg	        0b111111
#define fnc_dbg        0b001111
#define	opc_halt	0b110111
#define fnc_halt       0b001111
#define	opc_rst        0b110111
#define fnc_rst        0b001111

#define opc_setl       0b1111110 // R形式にならないように最下位が0
