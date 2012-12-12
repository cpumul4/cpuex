#pragma once

#define	add_format	R
#define	add_opcode	0b101000
#define	add_funct	0b0000

#define	sub_format	R
#define	sub_opcode	0b101000
#define	sub_funct	0b0010

#define	addi_format	I
#define	addi_opcode	0b101001
#define	addi_funct	0b0000

#define	subi_format	I
#define	subi_opcode	0b101001
#define	subi_funct	0b0010

#define	fadd_format	FR
#define	fadd_opcode	0b111110
#define	fadd_funct	0b0000
#define	fadd_functR	0b00

#define	fadda_format	FR
#define	fadda_opcode	0b111110
#define	fadda_funct	0b0000
#define	fadda_functR	0b01

#define	faddn_format	FR
#define	faddn_opcode	0b111110
#define	faddn_funct	0b0000
#define	faddn_functR	0b10

#define	fsub_format	FR
#define	fsub_opcode	0b111110
#define	fsub_funct	0b0010
#define	fsub_functR	0b00

#define	fsuba_format	FR
#define	fsuba_opcode	0b111110
#define	fsuba_funct	0b0010
#define	fsuba_functR	0b01

#define	fsubn_format	FR
#define	fsubn_opcode	0b111110
#define	fsubn_funct	0b0010
#define	fsubn_functR	0b10

#define	fmul_format	FR
#define	fmul_opcode	0b111110
#define	fmul_funct	0b0001
#define	fmul_functR	0b00

#define	fmula_format	FR
#define	fmula_opcode	0b111110
#define	fmula_funct	0b0001
#define	fmula_functR	0b01

#define	fmuln_format	FR
#define	fmuln_opcode	0b111110
#define	fmuln_funct	0b0001
#define	fmuln_functR	0b10

#define	finv_format	FR
#define	finv_opcode	0b111110
#define	finv_funct	0b0011
#define	finv_functR	0b00

#define	finva_format	FR
#define	finva_opcode	0b111110
#define	finva_funct	0b0011
#define	finva_functR	0b01

#define	finvn_format	FR
#define	finvn_opcode	0b111110
#define	finvn_funct	0b0011
#define	finvn_functR	0b10

#define	fabs_format	FR
#define	fabs_opcode	0b101110
#define	fabs_funct	0b1111
#define	fabs_functR	0b01

#define	fneg_format	FR
#define	fneg_opcode	0b101110
#define	fneg_funct	0b1111
#define	fneg_functR	0b10

#define	sqrt_format	FR
#define	sqrt_opcode	0b111110
#define	sqrt_funct	0b0100
#define	sqrt_functR	0b00

#define	sqrta_format	FR
#define	sqrta_opcode	0b111110
#define	sqrta_funct	0b0100
#define	sqrta_functR	0b01

#define	sqrtn_format	FR
#define	sqrtn_opcode	0b111110
#define	sqrtn_funct	0b0100
#define	sqrtn_functR	0b10

#define	itof_format	FR1
#define	itof_opcode	0b101010
#define	itof_funct	0b1101

#define	ftoi_format	FR2
#define	ftoi_opcode	0b101100
#define	ftoi_funct	0b1101

#define	floor_format	FR
#define	floor_opcode	0b101110
#define	floor_funct	0b0110

#define	and_format	R
#define	and_opcode	0b101000
#define	and_funct	0b0100

#define	or_format	R
#define	or_opcode	0b101000
#define	or_funct	0b0110

#define	nor_format	R
#define	nor_opcode	0b101000
#define	nor_funct	0b0111

#define	xor_format	R
#define	xor_opcode	0b101000
#define	xor_funct	0b0101

#define	andi_format	I
#define	andi_opcode	0b101001
#define	andi_funct	0b0100

#define	ori_format	I
#define	ori_opcode	0b101001
#define	ori_funct	0b0110

#define	sll_format	R
#define	sll_opcode	0b101000
#define	sll_funct	0b1000

#define	srl_format	R
#define	srl_opcode	0b101000
#define	srl_funct	0b1010

#define	sra_format	R
#define	sra_opcode	0b101000
#define	sra_funct	0b1011

#define	r2r_format	R
#define	r2r_opcode	0b101000
#define	r2r_funct	0b1111

#define	f2f_format	FR
#define	f2f_opcode	0b101110
#define	f2f_funct	0b1111

#define	r2f_format	FR1
#define	r2f_opcode	0b101010
#define	r2f_funct	0b1111

#define	f2r_format	FR2
#define	f2r_opcode	0b101100
#define	f2r_funct	0b1111

#define	lui_format	I
#define	lui_opcode	0b101001
#define	lui_funct	0b1110

#define	lli_format	I
#define	lli_opcode	0b101001
#define	lli_funct	0b1100

#define	flui_format	FI
#define	flui_opcode	0b101111
#define	flui_funct	0b1110

#define	flli_format	FI
#define	flli_opcode	0b101111
#define	flli_funct	0b1100

#define	lw_format	R
#define	lw_opcode	0b001100

#define	lwi_format	I
#define	lwi_opcode	0b001101

#define	flw_format	FR1
#define	flw_opcode	0b001110
#define	flw_funct	0b0000

#define	flwa_format	FR1
#define	flwa_opcode	0b001110
#define	flwa_funct	0b0001

#define	flwn_format	FR1
#define	flwn_opcode	0b001110
#define	flwn_funct	0b0010

#define	flwi_format	FI1
#define	flwi_opcode	0b001111
#define	flwi_funct	0b0000

#define	flwia_format	FI1
#define	flwia_opcode	0b001111
#define	flwia_funct	0b0001

#define	flwin_format	FI1
#define	flwin_opcode	0b001111
#define	flwin_funct	0b0010

#define	sw_format	R
#define	sw_opcode	0b001000

#define	swi_format	I
#define	swi_opcode	0b001001

#define	fsw_format	FR1
#define	fsw_opcode	0b001010

#define	fswi_format	FI1
#define	fswi_opcode	0b001011

#define	in_format	R
#define	in_opcode	0b000010

#define	fin_format	FR
#define	fin_opcode	0b000011

#define	outa_format	R
#define	outa_opcode	0b000000
#define	outa_funct	0b11

#define	outb_format	R
#define	outb_opcode	0b000000
#define	outb_funct	0b10

#define	outc_format	R
#define	outc_opcode	0b000000
#define	outc_functR	0b01

#define	outd_format	R
#define	outd_opcode	0b000000
#define	outd_functR	0b00

#define	fouta_format	FR
#define	fouta_opcode	0b000001
#define	fouta_functR	0b11

#define	foutb_format	FR
#define	foutb_opcode	0b000001
#define	foutb_functR	0b10

#define	foutc_format	FR
#define	foutc_opcode	0b000001
#define	foutc_functR	0b01

#define	foutd_format	FR
#define	foutd_opcode	0b000001
#define	foutd_functR	0b00

#define	j_format	I
#define	j_opcode	0b000101

#define	jl_format	I
#define	jl_opcode	0b000111

#define	jr_format	R
#define	jr_opcode	0b000100

#define	jlr_format	R
#define	jlr_opcode	0b000110

#define	beq_format	I
#define	beq_opcode	0b010000
#define	beq_funct	0b1000

#define	beqi_format	IT
#define	beqi_opcode	0b010011
#define	beqi_funct	0b1000

#define	fbeq_format	FI
#define	fbeq_opcode	0b010010
#define	fbeq_funct	0b1000

#define	bne_format	I
#define	bne_opcode	0b011100
#define	bne_funct	0b1000

#define	bnei_format	IT
#define	bnei_opcode	0b011111
#define	bnei_funct	0b1000

#define	fbne_format	FI
#define	fbne_opcode	0b011110
#define	fbne_funct	0b1000

#define	blte_format	I
#define	blte_opcode	0b010100
#define	blte_funct	0b1000

#define	bltei_format	IT
#define	bltei_opcode	0b010111
#define	bltei_funct	0b1000

#define	fblte_format	FI
#define	fblte_opcode	0b010110
#define	fblte_funct	0b1000

#define	bgte_format	I
#define	bgte_opcode	0b011000
#define	bgte_funct	0b1000

#define	bgtei_format	IT
#define	bgtei_opcode	0b011011
#define	bgtei_funct	0b1000

#define	fbgte_format	FI
#define	fbgte_opcode	0b011010
#define	fbgte_funct	0b1000

#define	beqr_format	R
#define	beqr_opcode	0b010000
#define	beqr_funct	0b0000

#define	beqir_format	ITR
#define	beqir_opcode	0b010011
#define	beqir_funct	0b0000

#define	fbeqr_format	R
#define	fbeqr_opcode	0b010010
#define	fbeqr_funct	0b0000

#define	bner_format	R
#define	bner_opcode	0b011100
#define	bner_funct	0b0000

#define	bneir_format	ITR
#define	bneir_opcode	0b011111
#define	bneir_funct	0b0000

#define	fbner_format	R
#define	fbner_opcode	0b011110
#define	fbner_funct	0b0000

#define	blter_format	R
#define	blter_opcode	0b010100
#define	blter_funct	0b0000

#define	blteir_format	ITR
#define	blteir_opcode	0b010111
#define	blteir_funct	0b0000

#define	fblter_format	R
#define	fblter_opcode	0b010110
#define	fblter_funct	0b0000

#define	bgter_format	R
#define	bgter_opcode	0b011000
#define	bgter_funct	0b0000

#define	bgteir_format	ITR
#define	bgteir_opcode	0b011011
#define	bgteir_funct	0b0000

#define	fbgter_format	R
#define	fbgter_opcode	0b011010
#define	fbgter_funct	0b0000

#define	nop_format	none
#define	nop_opcode	0b100000

#define	halt_format	none
#define	halt_opcode	0b100111
