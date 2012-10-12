#ifndef _INSTRUCTION
#define _INSTRUCTION


#include "./memory.h"
#include "./common.h"
#include <iostream>
using namespace std;
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>


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
    else if (opcode == code){return #str;}

  if(opcode == ADD){
    return "add";
  }
  op(sub , SUB, r)
    op(mul , MUL , r)
    op(div , DIV , r)
    op(addf, ADDF, r)
    op(subf, SUBF, r)
    op(mulf, MULF, r)
    op(divf, DIVF, r)
    op(addi, ADDI, i)
    op(subi, SUBI, i)
    op(abs , ABS , r)
    op(neg , NEG , r)
    op(absf, ABSF, r)
    op(negf, NEGF, r)
    op(sqrt, SQRT, r)
    op(and ,  AND, r)
    op(or  ,  OR , r)
    op(nor , NOR , r)
    op(andi, ANDI, i)
    op(ori , ORI , i)
    op(sll , SLL , r)
    op(srl , SRL , r)
    op(sra , SRA , r)
    op(lw  , LW  , r)
    op(lwi , LWI , r)
    op(sw  , SW  , r)
    op(swi , SWI , i)
    op(lwf , LWF , r)
    op(lwif, LWIF, i)
    op(swf , SWF , r)
    op(swif, SWIF, i)
    op(clt , CLT , r)
    op(cltf, CLTF, r)
    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)
    op(beq , BEQ , branch)
    op(bne , BNE , branch)
    op(beqf, BEQF, branch)
    op(bnef, BNEF, branch)
    op(mv  , MV  , r)
    op(mvf , MVF , r)
    op(mfhi, MFHI, r)
    op(mflo, MFLO, r)
    op(nop , NOP , none)
    op(dgb , DBG , none)
    op(rst , RST , none) 
    op(halt, HALT, none)
    else return "unknown";

#undef op
}


extern int instr_count[64];
inline void instr_stat(int all_count){

  cout << "--- 各命令が何回実行されたか ----\n";
  for(int i = 0;i < 64; i++){
    if(instr_count[i] != 0)
      cout << encode((uint8_t)i) << "\t: " <<100*instr_count[i]/all_count << "%\n";
  }
  cout << "------------------------------\n";
}


inline void instr::show(){
  cout << encode(opcode) << ' ' << (int)rd << ' ' << (int)rs << ' ' << (int)rt << '\n';
}

inline uint32_t get_pc(uint32_t pc, uint16_t imm){
  return ((pc >> 26) << 26) | imm;
}

inline void instr::exec_asm(void){ 

  union conv { uint32_t i; float f; };

#define D ireg[rd]
#define S ireg[rs]
#define T ireg[rt]
#define c(_op,_expr) case _op: _expr break
  switch(opcode) {
    //  ----------- R 形式の命令 ---------------
    c(ADD , D = S + T;);
    c(SUB , D = S - T;);
    c(AND , D = S & T;);
    c(OR  , D = S | T;);
    c(NOR , D = ~(S | T););
    c(LW  , D = ram[S+T];);
    c(SW  , ram[S+T] = D;);	// D regが distになってない
    c(CLT , D = S <= T;);
    c(ABS , D = abs(S););
    c(NEG , D = -S;);
    c(MV  , D = S;);

    c(JR  , pc = D;);		// D reg が distになってない
    c(JLR  ,LR = pc;pc = D;);		// D reg が distになってない

    c(MFHI, D = high;);
    c(MFLO, D = low;);
#undef T
    // -------------- I形式 ---------------
#define IMM rt
    c(ADDI, D = S + IMM;);
    c(SUBI, D = S - IMM;);
    c(ANDI, D = S & IMM;);
    c(ORI , D = S | IMM;);
    c(SLL , D = S << IMM;);
    c(SRL , D = S >> IMM;);	// ****** 論理シフトじゃないかも
    c(SRA , D = S >> IMM;);	// ****** TODO:算術シフトじゃないかも

    c(LWI , D = ram[S + IMM];);
    c(SWI , ram[S + IMM] = D;); // **********D,Sの順番に注意********
    c(BEQ , if(D == S)pc = pc + IMM;); // この後pcが変更される可能性もあるので注意
    c(BNE , if(D != S)pc = pc + IMM;);
#undef S
#undef D
    // -------------- J形式 --------------
    c(J , pc = get_pc(pc,IMM););
    c(JL, LR = pc;pc = get_pc(pc,IMM););
#undef IMM
    // -------------- FR形式 -------------
#define FD freg[rd]
#define FS freg[rs]
#define FT freg[rt]
    c(ADDF , FD = FS + FT;);
    c(SUBF , FD = FS - FT;);
    c(MULF , FD = FS * FT;);
    c(DIVF , FD = FS / FT;);
    c(ABSF , FD = (float)abs(FS.f););  // myfloatの実装が外に出てしまっている
    c(NEGF , FD = -FS.f;);             // myfloatの実装が外に出てしまっている
    c(SQRT , FD = (float)sqrt(FS.f);); // myfloatの実装が外に出てしまっている
    c(CLTF , FD = FS <= FT;);
    c(MVF  , FD = FS;);
#undef FT
    // ------------- FI形式 --------------------
#define IMM rt
    c(BEQF , if(FD == FS)pc += IMM;); // この後pcが変更される可能性もあるので注意
    c(BNEF , if(FD != FS)pc += IMM;);
#undef FS
    // ------------- MI形式 --------------------
#define S ireg[rs]
    c(LWIF, FD = ram[S + IMM];);
    c(SWIF, ram[S + IMM] = FD.i;); // myfloatの実装が外に出てしまっている
#undef IMM 
    // ------------- MR形式 --------------------
#define T ireg[rt]
    c(LWF, FD = ram[S + T];);
    c(SWF, FD = ram[S + T];);
#undef T
#undef S
#undef FD
    // ------------- その他 ---------------------
    c(NOP, ;);
    c(DBG,  ;);			// TODO
    c(HALT, exit(0););			// TODO
    c(RST,  ;);			// TODO
#undef c
  default:
    cerr << " unknown opcode " << (int)opcode;
  }
}


#undef c
