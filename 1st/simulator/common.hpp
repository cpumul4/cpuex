#ifndef _COMMON
#define _COMMON

#define OPTIMIZATION 0

// R 5000万命令/sec.

#define ADD    1
#define SUB    2
// FR
#define ADDF   3
#define SUBF   4
#define MULF   5
#define DIVF   6
// I
#define ADDI   7
#define SUBI   8
// FR2
#define SQRT   9
// R
#define AND    10
#define OR     11
#define NOR    12
#define XOR    13
// I
#define ANDI 14
#define ORI  15

#define SLL  16			// SIMLATOR的にはI（行かSRAまで同様）
#define SRL  17
#define SRA  18

#define CMP  19
#define CMPF 20

#define LUI  21
#define LLI  22
#define LUIF 23
#define LLIF 24

#define LW   25			// R
#define SW   26			// R
#define LWI  27			// I
#define SWI  28			// I

#define LWF  29			// FR
#define SWF  30			// FR
#define LWIF 31			// FI
#define SWIF 32			// FI

// J
#define J    33			
#define JL   34
// R
#define JR   35
#define JLR  36
// I
#define BEQ  37
#define BNE  38
// FI
#define BEQF 39
#define BNEF 40

// R
#define MVR  41			// R
#define MVF  42			// FR
#define MVRF 43
#define MVFR 44
// OTHER
#define NOP  45
#define DBG  46
#define HALT 47
#define RST  48

#define IN   49
#define INF  50
#define OUTA 51
#define OUTB 52
#define OUTC 53
#define OUTD 54			// 実際にレイトレが使う
#define OUTAF 55
#define OUTBF 56
#define OUTCF 57
#define OUTDF 58

#endif //_COMMON
