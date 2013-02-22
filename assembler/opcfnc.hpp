#define dummy 	0b0

#define	add_format	R
#define	add_opcode	0b011000
#define	add_subop	0b0000
#define	add_flag	dummy

#define	sub_format	R
#define	sub_opcode	0b011000
#define	sub_subop	0b0001
#define	sub_flag	dummy

#define	addi_format	I
#define	addi_opcode	0b011010
#define	addi_flag	0b00
#define	addi_subop	dummy

#define	subi_format	I
#define	subi_opcode	0b011010
#define	subi_flag	0b01
#define	subi_subop	dummy

#define	fadd_format	R
#define	fadd_opcode	0b011101
#define	fadd_subop	0b1000
#define	fadd_flag	0b00

#define	fadda_format	R
#define	fadda_opcode	0b011101
#define	fadda_subop	0b1000
#define	fadda_flag	0b01

#define	faddn_format	R
#define	faddn_opcode	0b011101
#define	faddn_subop	0b1000
#define	faddn_flag	0b10

#define	fsub_format	R
#define	fsub_opcode	0b011101
#define	fsub_subop	0b1001
#define	fsub_flag	0b00

#define	fsuba_format	R
#define	fsuba_opcode	0b011101
#define	fsuba_subop	0b1001
#define	fsuba_flag	0b01

#define	fsubn_format	R
#define	fsubn_opcode	0b011101
#define	fsubn_subop	0b1001
#define	fsubn_flag	0b10

#define	fmul_format	R
#define	fmul_opcode	0b011101
#define	fmul_subop	0b1010
#define	fmul_flag	0b00

#define	fmula_format	R
#define	fmula_opcode	0b011101
#define	fmula_subop	0b1010
#define	fmula_flag	0b01

#define	fmuln_format	R
#define	fmuln_opcode	0b011101
#define	fmuln_subop	0b1010
#define	fmuln_flag	0b10

#define	finv_format	R
#define	finv_opcode	0b011101
#define	finv_subop	0b1100
#define	finv_flag	0b00

#define	finva_format	R
#define	finva_opcode	0b011101
#define	finva_subop	0b1100
#define	finva_flag	0b01

#define	finvn_format	R
#define	finvn_opcode	0b011101
#define	finvn_subop	0b1100
#define	finvn_flag	0b10

#define	sqrt_format	R
#define	sqrt_opcode	0b011101
#define	sqrt_subop	0b1101
#define	sqrt_flag	0b00

#define	sqrta_format	R
#define	sqrta_opcode	0b011101
#define	sqrta_subop	0b1101
#define	sqrta_flag	0b01

#define	sqrtn_format	R
#define	sqrtn_opcode	0b011101
#define	sqrtn_subop	0b1101
#define	sqrtn_flag	0b10

#define	itof_format	R
#define	itof_opcode	0b011001
#define	itof_subop	0b1110
#define	itof_flag	dummy

#define	ftoi_format	R
#define	ftoi_opcode	0b011100
#define	ftoi_subop	0b1110
#define	ftoi_flag	dummy

#define	floor_format	R
#define	floor_opcode	0b011101
#define	floor_subop	0b1111
#define	floor_flag	dummy

#define	mv_format	R
#define	mv_opcode	0b011000
#define	mv_subop	0b0100
#define	mv_flag	dummy

#define	fmv_format	R
#define	fmv_opcode	0b011101
#define	fmv_subop	0b0100
#define	fmv_flag	0b00

#define	fmva_format	R
#define	fmva_opcode	0b011101
#define	fmva_subop	0b0100
#define	fmva_flag	0b01

#define	fmvn_format	R
#define	fmvn_opcode	0b011101
#define	fmvn_subop	0b0100
#define	fmvn_flag	0b10

#define	sll_format	R
#define	sll_opcode	0b011000
#define	sll_subop	0b0101
#define	sll_flag	dummy

#define	sra_format	R
#define	sra_opcode	0b011000
#define	sra_subop	0b0101
#define	sra_flag	0b1

#define	lui_format	I
#define	lui_opcode	0b011010
#define	lui_flag	0b10
#define	lui_subop	dummy

#define	lli_format	I
#define	lli_opcode	0b011010
#define	lli_flag	0b11
#define	lli_subop	dummy

#define	flui_format	I
#define	flui_opcode	0b011111
#define	flui_flag	0b10
#define	flui_subop	dummy

#define	flli_format	I
#define	flli_opcode	0b011111
#define	flli_flag	0b11
#define	flli_subop	dummy

#define	lw_format	R
#define	lw_opcode	0b001000
#define	lw_flag	dummy
#define	lw_subop	dummy

#define	lwi_format	I
#define	lwi_opcode	0b001010
#define	lwi_subop	dummy
#define	lwi_flag	dummy

#define	flw_format	R
#define	flw_opcode	0b001001
#define	flw_flag	0b00
#define	flw_subop	dummy

#define	flwa_format	R
#define	flwa_opcode	0b001001
#define	flwa_flag	0b01
#define	flwa_subop	dummy

#define	flwn_format	R
#define	flwn_opcode	0b001001
#define	flwn_flag	0b10
#define	flwn_subop	dummy

#define	flwi_format	I
#define	flwi_opcode	0b001011
#define	flwi_flag	0b00
#define	flwi_subop	dummy

#define	flwia_format	I
#define	flwia_opcode	0b001011
#define	flwia_flag	0b01
#define	flwia_subop	dummy

#define	flwin_format	I
#define	flwin_opcode	0b001011
#define	flwin_flag	0b10
#define	flwin_subop	dummy

#define	sw_format	R
#define	sw_opcode	0b001100
#define	sw_subop	dummy
#define	sw_flag	dummy

#define	swi_format	I
#define	swi_opcode	0b001110
#define	swi_subop	dummy
#define	swi_flag	dummy

#define	fsw_format	R
#define	fsw_opcode	0b001101
#define	fsw_subop	dummy
#define	fsw_flag	dummy

#define	fswi_format	I
#define	fswi_opcode	0b001111
#define	fswi_subop	dummy
#define	fswi_flag	dummy

#define	in_format	R
#define	in_opcode	0b000000
#define	in_subop	dummy
#define	in_flag	dummy

#define	fin_format	R
#define	fin_opcode	0b000001
#define	fin_subop	dummy
#define	fin_flag	dummy

#define	outa_format	R
#define	outa_opcode	0b000100
#define	outa_flag	0b11
#define	outa_subop	dummy

#define	outb_format	R
#define	outb_opcode	0b000100
#define	outb_flag	0b10
#define	outb_subop	dummy

#define	outc_format	R
#define	outc_opcode	0b000100
#define	outc_flag	0b01
#define	outc_subop	dummy

#define	outd_format	R
#define	outd_opcode	0b000100
#define	outd_flag	0b00
#define	outd_subop	dummy

#define	fouta_format	R
#define	fouta_opcode	0b000101
#define	fouta_flag	0b11
#define	fouta_subop	dummy

#define	foutb_format	R
#define	foutb_opcode	0b000101
#define	foutb_flag	0b10
#define	foutb_subop	dummy

#define	foutc_format	R
#define	foutc_opcode	0b000101
#define	foutc_flag	0b01
#define	foutc_subop	dummy

#define	foutd_format	R
#define	foutd_opcode	0b000101
#define	foutd_flag	0b00
#define	foutd_subop	dummy

#define	j_format	I
#define	j_opcode	0b010010
#define	j_subop	dummy
#define	j_flag	dummy

#define	jr_format	JREG
#define	jr_opcode	0b010000
#define	jr_subop	dummy
#define	jr_flag	dummy

#define	call_format	I
#define	call_opcode	0b010110
#define	call_subop	dummy
#define	call_flag	dummy

#define	callr_format	JREG
#define	callr_opcode	0b010100
#define	callr_subop	dummy
#define	callr_flag	dummy

#define	return_format	none
#define	return_opcode	0b010001
#define	return_subop	dummy
#define	return_flag	dummy

#define	beq_format	BRANCH
#define	beq_opcode	0b100000
#define	beq_subop	dummy
#define	beq_flag	dummy

#define	beqi_format	IT
#define	beqi_opcode	0b100010
#define	beqi_subop	dummy
#define	beqi_flag	dummy

#define	fbeq_format	BRANCH
#define	fbeq_opcode	0b100100
#define	fbeq_subop	dummy
#define	fbeq_flag	dummy

#define	bne_format	BRANCH
#define	bne_opcode	0b111000
#define	bne_subop	dummy
#define	bne_flag	dummy

#define	bnei_format	IT
#define	bnei_opcode	0b111010
#define	bnei_subop	dummy
#define	bnei_flag	dummy

#define	fbne_format	BRANCH
#define	fbne_opcode	0b111100
#define	fbne_subop	dummy
#define	fbne_flag	dummy

#define	blte_format	BRANCH
#define	blte_opcode	0b101000
#define	blte_subop	dummy
#define	blte_flag	dummy

#define	bltei_format	IT
#define	bltei_opcode	0b101010
#define	bltei_subop	dummy
#define	bltei_flag	dummy

#define	fblte_format	BRANCH
#define	fblte_opcode	0b101100
#define	fblte_subop	dummy
#define	fblte_flag	dummy

#define	bgte_format	BRANCH
#define	bgte_opcode	0b110000
#define	bgte_subop	dummy
#define	bgte_flag	dummy

#define	bgtei_format	IT
#define	bgtei_opcode	0b110010
#define	bgtei_subop	dummy
#define	bgtei_flag	dummy

#define	fbgt_format	BRANCH
#define	fbgt_opcode	0b110100
#define	fbgt_subop	dummy
#define	fbgt_flag	dummy

#define	beqr_format	BRANCH
#define	beqr_opcode	0b100001
#define	beqr_subop	dummy
#define	beqr_flag	dummy

#define	beqir_format	IT
#define	beqir_opcode	0b100011
#define	beqir_subop	dummy
#define	beqir_flag	dummy

#define	fbeqr_format	BRANCH
#define	fbeqr_opcode	0b100101
#define	fbeqr_subop	dummy
#define	fbeqr_flag	dummy

#define	bner_format	BRANCH
#define	bner_opcode	0b111001
#define	bner_subop	dummy
#define	bner_flag	dummy

#define	bneir_format	IT
#define	bneir_opcode	0b111011
#define	bneir_subop	dummy
#define	bneir_flag	dummy

#define	fbner_format	BRANCH
#define	fbner_opcode	0b111101
#define	fbner_subop	dummy
#define	fbner_flag	dummy

#define	blter_format	BRANCH
#define	blter_opcode	0b101001
#define	blter_subop	dummy
#define	blter_flag	dummy

#define	blteir_format	IT
#define	blteir_opcode	0b101011
#define	blteir_subop	dummy
#define	blteir_flag	dummy

#define	fblter_format	BRANCH
#define	fblter_opcode	0b101101
#define	fblter_subop	dummy
#define	fblter_flag	dummy

#define	bgter_format	BRANCH
#define	bgter_opcode	0b110001
#define	bgter_subop	dummy
#define	bgter_flag	dummy

#define	bgteir_format	IT
#define	bgteir_opcode	0b110011
#define	bgteir_subop	dummy
#define	bgteir_flag	dummy

#define	fbgtr_format	BRANCH
#define	fbgtr_opcode	0b110101
#define	fbgtr_subop	dummy
#define	fbgtr_flag	dummy

#define	nop_format	none
#define	nop_opcode	0b000110
#define	nop_subop	dummy
#define	nop_flag	dummy

#define	dbg_format	nop_format
#define	dbg_opcode	nop_opcode
#define	dbg_subop	nop_subop
#define	dbg_flag	nop_flag

#define	halt_format	none
#define	halt_opcode	0b000111
#define	halt_subop	dummy
#define	halt_flag	dummy
