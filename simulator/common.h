#ifndef _COMMON
#define _COMMON

#define INTREG_NUM   32
#define FLOATREG_NUM 32
#define RAM_SIZE  1024*1024*8/4
#define ROM_SIZE  1024*10

/* register */
#define ZR ireg[0]
#define RR ireg[1]
#define GPR ireg[28]
#define FPR ireg[29]
#define SPR ireg[30]
#define LR  ireg[31]
#define LR_INIT UINT_MAX


// R
#define ADD    1
#define SUB    2
#define MUL    3
#define DIV    4
// FR
#define ADDF   5
#define SUBF   6
#define MULF   7
#define DIVF   8
// I
#define ADDI   9
#define SUBI   10
// R2
#define ABS    11
#define NEG    12
// FR2
#define ABSF   13
#define NEGF   14
#define SQRT   15
// R
#define AND    16
#define OR     17
#define NOR    18
// I
#define ANDI 19
#define ORI  20
#define SLL  21			// SIMLATOR的にはI（行かSRAまで同様）
#define SRL  22
#define SRA  23

#define LW   24			// R
#define SW   26			// R
#define LWI  25			// I
#define SWI  27			// I
#define LWF  28			// FR
#define SWF  30			// FR
#define LWIF 29			// FI
#define SWIF 31			// FI
#define CLT  32			// R
#define CLTF 33			// FR
// J
#define J    34			
#define JL   35
// R
#define JR   36
// I
#define BEQ  37
#define BNE  38
// FI
#define BEQF 39
#define BNEF 40

#define MV   41			// R
#define MVF  42			// FR
// R
#define MFHI 43
#define MFLO 44
// OTHER
#define NOP  45
#define DBG  46
#define HALT 47
#define RST  48




#endif //_COMMON
