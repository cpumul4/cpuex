#ifndef _INSTRUCTION
#define _INSTRUCTION
#include "./memory.hpp"
#include "./common.hpp"
#include <iostream>
#include <fstream>
using namespace std;
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include <limits.h>

extern uint32_t int16_to_uint32(int16_t); // memory.cpp
extern int instr_count[64];
extern int step;
extern ofstream fout;
extern ifstream fin;

class instr {
  uint8_t opcode;
  uint8_t rd;
  uint8_t rs;
  int16_t rt;			// immediate, addr, register index
public:
  instr(uint8_t _op = 0, uint8_t _rd = 0, uint8_t _rs = 0, int16_t _rt = 0);
  void set(uint8_t _op, uint8_t _rd = 0, uint8_t _rs = 0, int16_t _rt = 0);
  void set_imm(uint8_t _op, int16_t _imm);
  void show();
  void exec_asm(void);
};

#endif // _INSTRUCTION



// J 形式: IMMのみに入れる
// 他は前から順番に入れれば良い


inline instr::instr(uint8_t _op, uint8_t _rd, uint8_t _rs, int16_t _rt){
  opcode = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

inline void instr::set(uint8_t _op, uint8_t _rd, uint8_t _rs, int16_t _rt){
  opcode = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

inline void instr::set_imm(uint8_t _op, int16_t _imm){
  opcode = _op;
  rt = _imm;
}

inline string encode(uint8_t opcode){
#define op(str,code,form) \
    else if (opcode == code){return #str; }

  if(opcode == ADD){
    return "add";
  }
  op(sub , SUB, r)

    op(addf, ADDF, r)
    op(subf, SUBF, r)
    op(mulf, MULF, r)
    op(divf, DIVF, r)

    op(addi, ADDI, i)
    op(subi, SUBI, i)

    op(sqrt, SQRT, r)

    op(and ,  AND, r)
    op(or  ,  OR , r)
    op(nor , NOR , r)
    op(xor , XOR , r)

    op(andi, ANDI, i)
    op(ori , ORI , i)

    op(sll , SLL , r)
    op(srl , SRL , r)
    op(sra , SRA , r)

    op(lw  , LW  , r)
    op(lwi , LWI , r)
    op(sw  , SW  , r)
    op(swi , SWI , i)

    op(lui , LUI , i)
    op(lli , LLI , i)
    op(luif, LUIF, i)
    op(llif, LLIF, i)

    op(lwf , LWF , r)
    op(lwif, LWIF, i)
    op(swf , SWF , r)
    op(swif, SWIF, i)

    op(cmp , CMP , r)
    op(cmpf, CMPF, r)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)

    op(beq , BEQ , branch)
    op(bne , BNE , branch)
    op(beqf, BEQF, branch)
    op(bnef, BNEF, branch)

    op(mvr , MVR , r)
    op(mvf , MVF , r)
    op(mvrf, MVRF, r)
    op(mvfr, MVFR, r)

    op(nop , NOP , none)
    op(dgb , DBG , none)
    op(rst , RST , none) 
    op(halt, HALT, none)

    op(in  , IN  , r)
    op(inf , INF , r)
    op(outa, OUTA, r)
    op(outb, OUTB, r)
    op(outc, OUTC, r)
    op(outd, OUTD, r)
    op(outaf, OUTAF, r)
    op(outbf, OUTBF, r)
    op(outcf, OUTCF, r)
    op(outdf, OUTDF, r)

    else return "unknown";

#undef op
}

inline uint32_t lowbits(uint32_t b, int need){ // 下位need bitを取り出す
  int unwanted = 32 - need;
  return (b << unwanted) >> unwanted;
}

inline uint32_t lowbits(myint b, int need){ // 下位need bitを取り出す
  int unwanted = 32 - need;
  return (b << unwanted) >> unwanted;
}
  

inline void instr_stat(int all_count){
  cerr << "--- 各命令が何回実行されたか ----\n";
  for(int i = 0;i < 64; i++){
    if(instr_count[i] != 0)
      cerr << encode((uint8_t)i) << "\t: " <<(int)(((float)instr_count[i]/all_count)*100) << "%\n";
  }
  cerr << "------------------------------\n";
}


inline void instr::show(){
  cerr << encode(opcode) << ' ' << (int)rd << ' ' << (int)rs << ' ' << (int)rt << '\n';
}

inline uint32_t get_pc(uint16_t imm){
  return ((pc >> 26) << 26) | imm;
}

inline uint32_t sra(myint mi, int shift){
  uint32_t rt = mi.b;
  if(mi.i < 0)
    for(int i=0;i < shift; i++){
      rt >>= 1;
      rt += pow(2,31);
    }
  else
    rt >>= shift;
  return rt;
}

inline void exec_output(myint reg, int which_byte){
  union {
    char byte[4];
    int32_t word;
  } tmp;

  tmp.word = reg.i;
  fout.write(tmp.byte + which_byte, 1);
  if( fout.bad() ) {
    cerr << "fatal Error:データ読み込みエラー" << endl;
    LR = LR_INIT;
  }
  return;
}

inline void exec_output(myfloat reg, int which_byte){
  union {
    char byte[4];
    float word;
  } tmp;

  tmp.word = reg.f;
  fout.write(tmp.byte + which_byte, 1);
  if( fout.bad() ) {
    cerr << "fatal Error:データ書き込みエラー" << endl;
    LR = LR_INIT;
  }

  return;
}

inline void exec_input(uint32_t &regbitseq){
  union {
    char byte[4];
    uint32_t word;
  } tmp;

  fin.read(tmp.byte, 4);
  if( fin.bad() ) {
    cerr << "fatal Error:データ読み込みエラー" << endl;
    LR = LR_INIT;
  }
  if( fin.eof() ){
    cerr << "EOFを読みました" << endl;
  }

  regbitseq = tmp.word;
  return;
}

inline void instr::exec_asm(){ 

  union conv { uint32_t i; float f; };

#define D ireg[rd]
#define S ireg[rs]
#define T ireg[rt]
#define FD freg[rd]
#define FS freg[rs]
#define FT freg[rt]
#define IMM rt
#define c(_op,_expr) case _op: _expr instr_count[_op]++; break
  switch(opcode) {
    //  ----------- R 形式の命令 ---------------
    c(ADD , D = S + T;);
    c(SUB , D = S - T;);

    c(ADDF , FD = FS + FT;);
    c(SUBF , FD = FS - FT;);
    c(MULF , FD = FS * FT;);
    c(DIVF , FD = FS / FT;);
    c(ADDI, D = S + IMM;);
    c(SUBI, D = S - IMM;);

    c(AND , D = S & T;);       
    c(OR  , D = S | T;);
    c(NOR , D = ~(S | T););
    c(XOR , D = S ^ T;);

    c(ANDI, D = S & IMM;);
    c(ORI , D = S | IMM;);

    c(SLL , D = S << IMM;);
    c(SRL , D = S >> IMM;);	
    c(SRA , D = sra(S,IMM););	

    c(CMP , D = S <= T;);	// myint
    c(CMPF, D = FS <= FT;);	

    c(MVR , D = S;);
    c(MVF , FD = FS;);
    c(MVRF, FD.b = S.b;);		// myint,myfloat
    c(MVFR, D.b  = FS.b;);		// myint,myfloat

    c(LUI , D = (IMM << 16) | lowbits(S, 16);); 
    c(LLI , D = ((S >> 16) << 16) | lowbits((uint32_t)IMM,16););
    c(LUIF, FD = (int16_to_uint32(IMM) << 16) | lowbits(FS.b, 16);); // FT.b
    c(LLIF, FD = ((FS.b >> 16) << 16) | int16_to_uint32(IMM););

    c(LW  , D = ram[S+T];);
    c(SW  , ram[S+T] = D.b;);	// D regが distになってない
    c(LWI , D = ram[S + IMM];);
    c(SWI , ram[S + IMM] = D.b;); // **********D,Sの順番に注意********


    c(LWF, FD = ram[S + T];);
    c(SWF, FD = ram[S + T];);
    c(LWIF, FD = ram[S + IMM];);
    c(SWIF, ram[S + IMM] = FD.b;); // myfloatの実装が外に出てしまっている

    // -------------- J形式 --------------
    c(J , pc = get_pc(IMM);); 
    c(JL, LR = pc;pc = get_pc(IMM););

    c(JR  , pc = D.i;);		// D reg が distになってない
    c(JLR  ,LR = pc;pc = D.i;);		// D reg が distになってない

    c(BEQ , if(D == S)pc = pc + IMM;);
    c(BNE , if(D != S)pc = pc + IMM;);
    c(BEQF , if(FD == FS)pc += IMM;);
    c(BNEF , if(FD != FS)pc += IMM;);

    // -------------- FR形式 -------------

    c(SQRT , FD = (float)sqrt(FS.f);); // myfloatの実装が外に出てしまっている

    c(NOP, ;);
    c(DBG,  cerr << "DEBUG命令に到達しました\n";step = 1;);
  case(0):
    c(HALT, pc = LR_INIT;);
    c(RST,  
      cerr << "reset命令に到達しました. GPR, SPR, LR以外の全レジスタを0にします.\n";
      for(int i=0;i<INTREG_NUM;i++){
	if(i < 29)
	  ireg[i] = 0;
	freg[i].b = 0;
      });

    // ここまでちゃんと動く10\17 15:00
    c(IN  , exec_input(D.b););
    c(INF , exec_input(FD.b););

    c(OUTA, exec_output(D,3););
    c(OUTB, exec_output(D,2););
    c(OUTC, exec_output(D,1););
    c(OUTD, exec_output(D,0););
    c(OUTAF, exec_output(FD,3););
    c(OUTBF, exec_output(FD,2););
    c(OUTCF, exec_output(FD,1););
    c(OUTDF, exec_output(FD,0););
    // ここまでちゃんと動く 10/19 22:00



#undef c
  default:
    cerr << " unknown opcode " << (int)opcode;
  }
}


#undef c


