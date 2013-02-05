#define dummy 	0b0

#define	add_format	R
#define	add_opcode	0b101000
#define	add_funct	0b0000
#define	add_functR	0b0

#define	sub_format	R
#define	sub_opcode	0b101000
#define	sub_funct	0b0010
#define	sub_functR	dummy

#define	addi_format	I
#define	addi_opcode	0b101001
#define	addi_funct	0b0000
#define	addi_functR	dummy

#define	subi_format	I
#define	subi_opcode	0b101001
#define	subi_funct	0b0010
#define	subi_functR	dummy

#define	fadd_format	R
#define	fadd_opcode	0b111110
#define	fadd_funct	0b0000
#define	fadd_functR	0b00

#define	fadda_format	R
#define	fadda_opcode	0b111110
#define	fadda_funct	0b0000
#define	fadda_functR	0b01

#define	faddn_format	R
#define	faddn_opcode	0b111110
#define	faddn_funct	0b0000
#define	faddn_functR	0b10

#define	fsub_format	R
#define	fsub_opcode	0b111110
#define	fsub_funct	0b0010
#define	fsub_functR	0b00

#define	fsuba_format	R
#define	fsuba_opcode	0b111110
#define	fsuba_funct	0b0010
#define	fsuba_functR	0b01

#define	fsubn_format	R
#define	fsubn_opcode	0b111110
#define	fsubn_funct	0b0010
#define	fsubn_functR	0b10

#define	fmul_format	R
#define	fmul_opcode	0b111110
#define	fmul_funct	0b0001
#define	fmul_functR	0b00

#define	fmula_format	R
#define	fmula_opcode	0b111110
#define	fmula_funct	0b0001
#define	fmula_functR	0b01

#define	fmuln_format	R
#define	fmuln_opcode	0b111110
#define	fmuln_funct	0b0001
#define	fmuln_functR	0b10

#define	finv_format	R
#define	finv_opcode	0b111110
#define	finv_funct	0b0011
#define	finv_functR	0b00

#define	finva_format	R
#define	finva_opcode	0b111110
#define	finva_funct	0b0011
#define	finva_functR	0b01

#define	finvn_format	R
#define	finvn_opcode	0b111110
#define	finvn_funct	0b0011
#define	finvn_functR	0b10

#define	fmva_format	R
#define	fmva_opcode	0b101110
#define	fmva_funct	0b1111
#define	fmva_functR	0b01

#define	fmvn_format	R
#define	fmvn_opcode	0b101110
#define	fmvn_funct	0b1111
#define	fmvn_functR	0b10

#define	sqrt_format	R
#define	sqrt_opcode	0b111110
#define	sqrt_funct	0b0100
#define	sqrt_functR	0b00

#define	sqrta_format	R
#define	sqrta_opcode	0b111110
#define	sqrta_funct	0b0100
#define	sqrta_functR	0b01

#define	sqrtn_format	R
#define	sqrtn_opcode	0b111110
#define	sqrtn_funct	0b0100
#define	sqrtn_functR	0b10

#define	itof_format	R
#define	itof_opcode	0b101010
#define	itof_funct	0b1101
#define	itof_functR	dummy

#define	ftoi_format	R
#define	ftoi_opcode	0b101100
#define	ftoi_funct	0b1101
#define	ftoi_functR	dummy

#define	floor_format	R
#define	floor_opcode	0b101110
#define	floor_funct	0b0110
#define	floor_functR	dummy

#define	and_format	R
#define	and_opcode	0b101000
#define	and_funct	0b0100
#define	and_functR	dummy

#define	or_format	R
#define	or_opcode	0b101000
#define	or_funct	0b0110
#define	or_functR	dummy

#define	nor_format	R
#define	nor_opcode	0b101000
#define	nor_funct	0b0111
#define	nor_functR	dummy

#define	xor_format	R
#define	xor_opcode	0b101000
#define	xor_funct	0b0101
#define	xor_functR	dummy

#define	andi_format	I
#define	andi_opcode	0b101001
#define	andi_funct	0b0100
#define	andi_functR	dummy

#define	ori_format	I
#define	ori_opcode	0b101001
#define	ori_funct	0b0110
#define	ori_functR	dummy

#define	sll_format	SHIFT
#define	sll_opcode	0b101000
#define	sll_funct	0b1000
#define	sll_functR	dummy

#define	srl_format	SHIFT
#define	srl_opcode	0b101000
#define	srl_funct	0b1010
#define	srl_functR	dummy

#define	sra_format	SHIFT
#define	sra_opcode	0b101000
#define	sra_funct	0b1011
#define	sra_functR	dummy

#define	mv_format	R
#define	mv_opcode	0b101000
#define	mv_funct	0b1111
#define	mv_functR	dummy

#define	fmv_format	R
#define	fmv_opcode	0b101110
#define	fmv_funct	0b1111
#define	fmv_functR	dummy

#define	r2f_format	R
#define	r2f_opcode	0b101010
#define	r2f_funct	0b1111
#define	r2f_functR	dummy

#define	f2r_format	R
#define	f2r_opcode	0b101100
#define	f2r_funct	0b1111
#define	f2r_functR	dummy

#define	lui_format	I
#define	lui_opcode	0b101001
#define	lui_funct	0b1110
#define	lui_functR	dummy

#define	lli_format	I
#define	lli_opcode	0b101001
#define	lli_funct	0b1100
#define	lli_functR	dummy

#define	flui_format	I
#define	flui_opcode	0b101111
#define	flui_funct	0b1110
#define	flui_functR	dummy

#define	flli_format	I
#define	flli_opcode	0b101111
#define	flli_funct	0b1100
#define	flli_functR	dummy

#define	lw_format	R
#define	lw_opcode	0b001100
#define	lw_funct	dummy
#define	lw_functR	dummy

#define	lwi_format	I
#define	lwi_opcode	0b001101
#define	lwi_funct	dummy
#define	lwi_functR	dummy

#define	flw_format	R
#define	flw_opcode	0b001110
#define	flw_funct	0b0000
#define	flw_functR	dummy

#define	flwa_format	R
#define	flwa_opcode	0b001110
#define	flwa_funct	0b0001
#define	flwa_functR	dummy

#define	flwn_format	R
#define	flwn_opcode	0b001110
#define	flwn_funct	0b0010
#define	flwn_functR	dummy

#define	flwi_format	I
#define	flwi_opcode	0b001111
#define	flwi_funct	0b0000
#define	flwi_functR	dummy

#define	flwia_format	I
#define	flwia_opcode	0b001111
#define	flwia_funct	0b0001
#define	flwia_functR	dummy

#define	flwin_format	I
#define	flwin_opcode	0b001111
#define	flwin_funct	0b0010
#define	flwin_functR	dummy

#define	sw_format	R
#define	sw_opcode	0b001000
#define	sw_funct	dummy
#define	sw_functR	dummy

#define	swi_format	I
#define	swi_opcode	0b001001
#define	swi_funct	dummy
#define	swi_functR	dummy

#define	fsw_format	R
#define	fsw_opcode	0b001010
#define	fsw_funct	dummy
#define	fsw_functR	dummy

#define	fswi_format	I
#define	fswi_opcode	0b001011
#define	fswi_funct	dummy
#define	fswi_functR	dummy

#define	in_format	R
#define	in_opcode	0b000010
#define	in_funct	dummy
#define	in_functR	dummy

#define	fin_format	R
#define	fin_opcode	0b000011
#define	fin_funct	dummy
#define	fin_functR	dummy

#define	outa_format	R
#define	outa_opcode	0b000000
#define	outa_functR	0b11
#define	outa_funct	dummy

#define	outb_format	R
#define	outb_opcode	0b000000
#define	outb_functR	0b10
#define	outb_funct	dummy

#define	outc_format	R
#define	outc_opcode	0b000000
#define	outc_functR	0b01
#define	outc_funct	dummy

#define	outd_format	R
#define	outd_opcode	0b000000
#define	outd_functR	0b00
#define	outd_funct	dummy

#define	fouta_format	R
#define	fouta_opcode	0b000001
#define	fouta_functR	0b11
#define	fouta_funct	dummy

#define	foutb_format	R
#define	foutb_opcode	0b000001
#define	foutb_functR	0b10
#define	foutb_funct	dummy

#define	foutc_format	R
#define	foutc_opcode	0b000001
#define	foutc_functR	0b01
#define	foutc_funct	dummy

#define	foutd_format	R
#define	foutd_opcode	0b000001
#define	foutd_functR	0b00
#define	foutd_funct	dummy

#define	j_format	I
#define	j_opcode	0b000101
#define	j_funct	dummy
#define	j_functR	dummy

#define	jl_format	I
#define	jl_opcode	0b000111
#define	jl_funct	dummy
#define	jl_functR	dummy

#define	jr_format	JREG
#define	jr_opcode	0b000100
#define	jr_funct	dummy
#define	jr_functR	dummy

#define	jlr_format	JREG
#define	jlr_opcode	0b000110
#define	jlr_funct	dummy
#define	jlr_functR	dummy

#define	beq_format	BRANCH
#define	beq_opcode	0b010000
#define	beq_funct	0b1000
#define	beq_functR	dummy

#define	beqi_format	IT
#define	beqi_opcode	0b010011
#define	beqi_funct	0b1000
#define	beqi_functR	dummy

#define	fbeq_format	BRANCH
#define	fbeq_opcode	0b010010
#define	fbeq_funct	0b1000
#define	fbeq_functR	dummy

#define	bne_format	BRANCH
#define	bne_opcode	0b011100
#define	bne_funct	0b1000
#define	bne_functR	dummy

#define	bnei_format	IT
#define	bnei_opcode	0b011111
#define	bnei_funct	0b1000
#define	bnei_functR	dummy

#define	fbne_format	BRANCH
#define	fbne_opcode	0b011110
#define	fbne_funct	0b1000
#define	fbne_functR	dummy

#define	blte_format	BRANCH
#define	blte_opcode	0b010100
#define	blte_funct	0b1000
#define	blte_functR	dummy

#define	bltei_format	IT
#define	bltei_opcode	0b010111
#define	bltei_funct	0b1000
#define	bltei_functR	dummy

#define	fblte_format	BRANCH
#define	fblte_opcode	0b010110
#define	fblte_funct	0b1000
#define	fblte_functR	dummy

#define	bgte_format	BRANCH
#define	bgte_opcode	0b011000
#define	bgte_funct	0b1000
#define	bgte_functR	dummy

#define	bgtei_format	IT
#define	bgtei_opcode	0b011011
#define	bgtei_funct	0b1000
#define	bgtei_functR	dummy

#define	fbgt_format	BRANCH
#define	fbgt_opcode	0b011010
#define	fbgt_funct	0b1000
#define	fbgt_functR	dummy

#define	beqr_format	BRREG
#define	beqr_opcode	0b010000
#define	beqr_funct	0b0000
#define	beqr_functR	dummy

#define	beqir_format	ITR
#define	beqir_opcode	0b010011
#define	beqir_funct	0b0000
#define	beqir_functR	dummy

#define	fbeqr_format	BRREG
#define	fbeqr_opcode	0b010010
#define	fbeqr_funct	0b0000
#define	fbeqr_functR	dummy

#define	bner_format	BRREG
#define	bner_opcode	0b011100
#define	bner_funct	0b0000
#define	bner_functR	dummy

#define	bneir_format	ITR
#define	bneir_opcode	0b011111
#define	bneir_funct	0b0000
#define	bneir_functR	dummy

#define	fbner_format	BRREG
#define	fbner_opcode	0b011110
#define	fbner_funct	0b0000
#define	fbner_functR	dummy

#define	blter_format	BRREG
#define	blter_opcode	0b010100
#define	blter_funct	0b0000
#define	blter_functR	dummy

#define	blteir_format	ITR
#define	blteir_opcode	0b010111
#define	blteir_funct	0b0000
#define	blteir_functR	dummy

#define	fblter_format	BRREG
#define	fblter_opcode	0b010110
#define	fblter_funct	0b0000
#define	fblter_functR	dummy

#define	bgter_format	BRREG
#define	bgter_opcode	0b011000
#define	bgter_funct	0b0000
#define	bgter_functR	dummy

#define	bgteir_format	ITR
#define	bgteir_opcode	0b011011
#define	bgteir_funct	0b0000
#define	bgteir_functR	dummy

#define	fbgtr_format	BRREG
#define	fbgtr_opcode	0b011010
#define	fbgtr_funct	0b0000
#define	fbgtr_functR	dummy

#define	nop_format	none
#define	nop_opcode	0b100000
#define	nop_funct	dummy
#define	nop_functR	dummy

#define	dbg_format	nop_format
#define	dbg_opcode	nop_opcode
#define	dbg_funct	nop_funct
#define	dbg_functR	nop_functR

#define	halt_format	none
#define	halt_opcode	0b100111
#define	halt_funct	dummy
#define	halt_functR	dummy
