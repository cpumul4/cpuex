#include "./mycommon.h"
#include "./instruction.h"
#include <math.h>
#include "./memory.h"




instr::instr(uint8_t _op, uint8_t _rd, uint8_t _rs, int16_t _rt){
  opcode = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

void instr::set(uint8_t _op, uint8_t _rd, uint8_t _rs, int16_t _rt){
  opcode = _op;
  rd = _rd;
  rs = _rs;
  rt = _rt;
}

void instr::set_imm(uint8_t _op, int16_t _imm){
  opcode = _op;
  rt = _imm;
}

void instr::show(){
  cout << (int)opcode << ' ' << (int)rd << ' ' << (int)rs << ' ' << (int)rt << '\n';
}

void instr::exec_asm(){ 

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

    c(MUL , 
      uint64_t tmp;
      tmp = S * T;
      high = tmp >> 32;
      low  = (tmp << 32) >> 32;
      ); 		// ************ 正しいかチェックする
    c(DIV , low = D/S;high = D % S;);	// ******** D regがdistになってない
    c(ABS , D = abs(S););
    c(NEG , D = -S;);
    c(MV  , D = S;);

    c(JR  , pc = D;);		// D reg が distになってない
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
    c(BEQ , if(D == S)pc += IMM;); // この後pcが変更される可能性もあるので注意
    c(BNE , if(D != S)pc += IMM;);
#undef S
#undef D
    // -------------- J形式 --------------
    c(J , pc += IMM;);
    c(JL, lreg = pc; pc += IMM;);
#undef IMM
    // -------------- FR形式 -------------
#define FD freg[rd]
#define FS freg[rs]
#define FT freg[rt]
#define cf(_op, oprtr)  c(_op, conv _fd, _fs, _ft; \
    _fd.i = FD; \
    _fs.i = FS; \
    _ft.i = FT; \
    _fd.f = _fs.f oprtr _ft.f;)
      
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


