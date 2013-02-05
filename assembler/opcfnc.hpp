#define dummy 	0b0

#define	add_format	R
#define	add_opcode	0b011000
#define	add_funct	0b0000
#define	add_functR	dummy

#define	sub_format	R
#define	sub_opcode	0b011000
#define	sub_funct	0b0001
#define	sub_functR	dummy

#define	addi_format	I
#define	addi_opcode	0b011010
#define	addi_funct	0b0000
#define	addi_functR	dummy

#define	subi_format	I
#define	subi_opcode	0b011010
#define	subi_funct	0b0001
#define	subi_functR	dummy

#define	fadd_format	R
#define	fadd_opcode	0b011101
#define	fadd_funct	0b1000
#define	fadd_functR	0b00

#define	fadda_format	R
#define	fadda_opcode	0b011101
#define	fadda_funct	0b1000
#define	fadda_functR	0b01

#define	faddn_format	R
#define	faddn_opcode	0b011101
#define	faddn_funct	0b1000
#define	faddn_functR	0b10

#define	fsub_format	R
#define	fsub_opcode	0b011101
#define	fsub_funct	0b1001
#define	fsub_functR	0b00

#define	fsuba_format	R
#define	fsuba_opcode	0b011101
#define	fsuba_funct	0b1001
#define	fsuba_functR	0b01

#define	fsubn_format	R
#define	fsubn_opcode	0b011101
#define	fsubn_funct	0b1001
#define	fsubn_functR	0b10

#define	fmul_format	R
#define	fmul_opcode	0b011101
#define	fmul_funct	0b1010
#define	fmul_functR	0b00

#define	fmula_format	R
#define	fmula_opcode	0b011101
#define	fmula_funct	0b1010
#define	fmula_functR	0b01

#define	fmuln_format	R
#define	fmuln_opcode	0b011101
#define	fmuln_funct	0b1010
#define	fmuln_functR	0b10

#define	finv_format	R
#define	finv_opcode	0b011101
#define	finv_funct	0b1100
#define	finv_functR	0b00

#define	finva_format	R
#define	finva_opcode	0b011101
#define	finva_funct	0b1100
#define	finva_functR	0b01

#define	finvn_format	R
#define	finvn_opcode	0b011101
#define	finvn_funct	0b1100
#define	finvn_functR	0b10

#define	sqrt_format	R
#define	sqrt_opcode	0b011101
#define	sqrt_funct	0b1101
#define	sqrt_functR	0b00

#define	sqrta_format	R
#define	sqrta_opcode	0b011101
#define	sqrta_funct	0b1101
#define	sqrta_functR	0b01

#define	sqrtn_format	R
#define	sqrtn_opcode	0b011101
#define	sqrtn_funct	0b1101
#define	sqrtn_functR	0b10

#define	itof_format	R
#define	itof_opcode	0b011001
#define	itof_funct	0b1110
#define	itof_functR	dummy

#define	ftoi_format	R
#define	ftoi_opcode	0b011100
#define	ftoi_funct	0b1110
#define	ftoi_functR	dummy

#define	floor_format	R
#define	floor_opcode	0b011101
#define	floor_funct	0b1111
#define	floor_functR	dummy

#define	mv_format	R
#define	mv_opcode	0b011000
#define	mv_funct	0b0100
#define	mv_functR	dummy

#define	fmv_format	R
#define	fmv_opcode	0b011101
#define	fmv_funct	0b0100
#define	fmv_functR	0b00

#define	fmva_format	R
#define	fmva_opcode	0b011101
#define	fmva_funct	0b0100
#define	fmva_functR	0b01

#define	fmvn_format	R
#define	fmvn_opcode	0b011101
#define	fmvn_funct	0b0100
#define	fmvn_functR	0b10

#define	sll_format	R
#define	sll_opcode	0b011000
#define	sll_funct	0b0101
#define	sll_functR	dummy

#define	sra_format	R
#define	sra_opcode	0b011000
#define	sra_funct	0b0101
#define	sra_functR	0b1

#define	lui_format	I
#define	lui_opcode	0b011010
#define	lui_funct	0b0110
#define	lui_functR	dummy

#define	lli_format	I
#define	lli_opcode	0b011010
#define	lli_funct	0b0111
#define	lli_functR	dummy

#define	flui_format	I
#define	flui_opcode	0b011111
#define	flui_funct	0b0110
#define	flui_functR	dummy

#define	flli_format	I
#define	flli_opcode	0b011111
#define	flli_funct	0b0111
#define	flli_functR	dummy

#define	lw_format	R
#define	lw_opcode	0b001000
#define	lw_funct	dummy
#define	lw_functR	dummy

#define	lwi_format	I
#define	lwi_opcode	0b001010
#define	lwi_funct	dummy
#define	lwi_functR	dummy

#define	flw_format	R
#define	flw_opcode	0b001001
#define	flw_funct	0b00
#define	flw_functR	dummy

#define	flwa_format	R
#define	flwa_opcode	0b001001
#define	flwa_funct	0b01
#define	flwa_functR	dummy

#define	flwn_format	R
#define	flwn_opcode	0b001001
#define	flwn_funct	0b10
#define	flwn_functR	dummy

#define	flwi_format	I
#define	flwi_opcode	0b001011
#define	flwi_funct	0b00
#define	flwi_functR	dummy

#define	flwia_format	I
#define	flwia_opcode	0b001011
#define	flwia_funct	0b01
#define	flwia_functR	dummy

#define	flwin_format	I
#define	flwin_opcode	0b001011
#define	flwin_funct	0b10
#define	flwin_functR	dummy

#define	sw_format	R
#define	sw_opcode	0b001100
#define	sw_funct	dummy
#define	sw_functR	dummy

#define	swi_format	I
#define	swi_opcode	0b001110
#define	swi_funct	dummy
#define	swi_functR	dummy

#define	fsw_format	R
#define	fsw_opcode	0b001101
#define	fsw_funct	dummy
#define	fsw_functR	dummy

#define	fswi_format	I
#define	fswi_opcode	0b001111
#define	fswi_funct	dummy
#define	fswi_functR	dummy

#define	in_format	R
#define	in_opcode	0b000000
#define	in_funct	dummy
#define	in_functR	dummy

#define	fin_format	R
#define	fin_opcode	0b000001
#define	fin_funct	dummy
#define	fin_functR	dummy

#define	outa_format	R
#define	outa_opcode	0b000100
#define	outa_funct	0b11
#define	outa_functR	dummy

#define	outb_format	R
#define	outb_opcode	0b000100
#define	outb_funct	0b10
#define	outb_functR	dummy

#define	outc_format	R
#define	outc_opcode	0b000100
#define	outc_funct	0b01
#define	outc_functR	dummy

#define	outd_format	R
#define	outd_opcode	0b000100
#define	outd_funct	0b00
#define	outd_functR	dummy

#define	fouta_format	R
#define	fouta_opcode	0b000101
#define	fouta_funct	0b11
#define	fouta_functR	dummy

#define	foutb_format	R
#define	foutb_opcode	0b000101
#define	foutb_funct	0b10
#define	foutb_functR	dummy

#define	foutc_format	R
#define	foutc_opcode	0b000101
#define	foutc_funct	0b01
#define	foutc_functR	dummy

#define	foutd_format	R
#define	foutd_opcode	0b000101
#define	foutd_funct	0b00
#define	foutd_functR	dummy

#define	j_format	I
#define	j_opcode	0b010010
#define	j_funct	dummy
#define	j_functR	dummy

#define	jr_format	JREG
#define	jr_opcode	0b010000
#define	jr_funct	dummy
#define	jr_functR	dummy

#define	call_format	I
#define	call_opcode	0b010110
#define	call_funct	dummy
#define	call_functR	dummy

#define	callr_format	JREG
#define	callr_opcode	0b010100
#define	callr_funct	dummy
#define	callr_functR	dummy

#define	return_format	none
#define	return_opcode	0b010001
#define	return_funct	dummy
#define	return_functR	dummy

#define	beq_format	BRANCH
#define	beq_opcode	0b100000
#define	beq_funct	dummy
#define	beq_functR	dummy

#define	beqi_format	IT
#define	beqi_opcode	0b100010
#define	beqi_funct	dummy
#define	beqi_functR	dummy

#define	fbeq_format	BRANCH
#define	fbeq_opcode	0b100100
#define	fbeq_funct	dummy
#define	fbeq_functR	dummy

#define	bne_format	BRANCH
#define	bne_opcode	0b111000
#define	bne_funct	dummy
#define	bne_functR	dummy

#define	bnei_format	IT
#define	bnei_opcode	0b111010
#define	bnei_funct	dummy
#define	bnei_functR	dummy

#define	fbne_format	BRANCH
#define	fbne_opcode	0b111100
#define	fbne_funct	dummy
#define	fbne_functR	dummy

#define	blte_format	BRANCH
#define	blte_opcode	0b101000
#define	blte_funct	dummy
#define	blte_functR	dummy

#define	bltei_format	IT
#define	bltei_opcode	0b101010
#define	bltei_funct	dummy
#define	bltei_functR	dummy

#define	fblte_format	BRANCH
#define	fblte_opcode	0b101100
#define	fblte_funct	dummy
#define	fblte_functR	dummy

#define	bgte_format	BRANCH
#define	bgte_opcode	0b110000
#define	bgte_funct	dummy
#define	bgte_functR	dummy

#define	bgtei_format	IT
#define	bgtei_opcode	0b110010
#define	bgtei_funct	dummy
#define	bgtei_functR	dummy

#define	fbgt_format	BRANCH
#define	fbgt_opcode	0b110100
#define	fbgt_funct	dummy
#define	fbgt_functR	dummy

#define	beqr_format	BRANCH
#define	beqr_opcode	0b100001
#define	beqr_funct	dummy
#define	beqr_functR	dummy

#define	beqir_format	IT
#define	beqir_opcode	0b100011
#define	beqir_funct	dummy
#define	beqir_functR	dummy

#define	fbeqr_format	BRANCH
#define	fbeqr_opcode	0b100101
#define	fbeqr_funct	dummy
#define	fbeqr_functR	dummy

#define	bner_format	BRANCH
#define	bner_opcode	0b111001
#define	bner_funct	dummy
#define	bner_functR	dummy

#define	bneir_format	IT
#define	bneir_opcode	0b111011
#define	bneir_funct	dummy
#define	bneir_functR	dummy

#define	fbner_format	BRANCH
#define	fbner_opcode	0b111101
#define	fbner_funct	dummy
#define	fbner_functR	dummy

#define	blter_format	BRANCH
#define	blter_opcode	0b101001
#define	blter_funct	dummy
#define	blter_functR	dummy

#define	blteir_format	IT
#define	blteir_opcode	0b101011
#define	blteir_funct	dummy
#define	blteir_functR	dummy

#define	fblter_format	BRANCH
#define	fblter_opcode	0b101101
#define	fblter_funct	dummy
#define	fblter_functR	dummy

#define	bgter_format	BRANCH
#define	bgter_opcode	0b110001
#define	bgter_funct	dummy
#define	bgter_functR	dummy

#define	bgteir_format	IT
#define	bgteir_opcode	0b110011
#define	bgteir_funct	dummy
#define	bgteir_functR	dummy

#define	fbgtr_format	BRANCH
#define	fbgtr_opcode	0b110101
#define	fbgtr_funct	dummy
#define	fbgtr_functR	dummy

#define	nop_format	none
#define	nop_opcode	0b000110
#define	nop_funct	dummy
#define	nop_functR	dummy

#define	dbg_format	nop_format
#define	dbg_opcode	nop_opcode
#define	dbg_funct	nop_funct
#define	dbg_functR	nop_functR

#define	halt_format	none
#define	halt_opcode	0b000111
#define	halt_funct	dummy
#define	halt_functR	dummy
