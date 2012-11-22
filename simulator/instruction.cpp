#include "./instruction.hpp"
#include "./memory.hpp"
#include <stdlib.h>
#include <math.h>

long int instr_count[64];
extern int step;


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
    cout << "fatal Error:データ読み込みエラー" << endl;
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
    cout << "fatal Error:データ書き込みエラー" << endl;
    LR = LR_INIT;
  }

  return;
}

// inline uint32_t highbits(uint32_t, int need){
  
// }

inline uint32_t lowbits(uint32_t b, int need){ // 下位need bitを取り出す
  int unwanted = 32 - need;
  return (b << unwanted) >> unwanted;
}


inline uint32_t lowbits(myint b, int need){ // 下位need bitを取り出す
  int unwanted = 32 - need;
  return (b << unwanted) >> unwanted;
}

inline void exec_input(uint32_t &regbitseq, uint opcode){
  const int strlength = 10;
  
  union {
    int32_t i;
    float f;
    uint32_t b;
  } conv;

  char *string = new char[strlength];

  
  do {
    fin.get(string[0]); 
  }
  while(string[0] == ' ' || string[0] == '\t' || string[0] == '\n' || string[0] == '\r');

  for(int i=1; i < strlength; i++){
    fin.get(string[i]);
    if(string[i] == ' ' || string[i] == '\t' ||string[i] == '\n' || string[i] == '\r'){
      string[i] = 0;
      break;
    }
  }



  if( fin.bad() ) {
    cout << "fatal Error:データ読み込みエラー" << endl;
    LR = LR_INIT;
  }
  if( fin.eof() ){
    cout << "ファイルの内容を全て読みました" << endl;
  }

  if(opcode == IN)conv.i = atoi(string);
  else            conv.f = atof(string);

  regbitseq = conv.b;

  delete string;
  return;
}


void instr::exec_asm(){
#define D ireg[rd]
#define S ireg[rs]
#define T ireg[rt]
#define FD freg[rd]
#define FS freg[rs]
#define FT freg[rt]
#define IMM rt
#define c(_op,_expr) case _op: _expr ++instr_count[_op]; break
  switch(opcode) {
    //  ----------- R 形式の命令 ---------------
    c(ADD , D = S + T;);
    c(SUB , D = S - T;);

    c(FADD , FD = FS + FT;);
    c(FSUB , FD = FS - FT;);
    c(FMUL , FD = FS * FT;);
    c(FINV , FD = FS / FT;);
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

    c(R2R , D = S;);
    c(F2F , FD = FS;);
    c(R2F, FD.b = S.b;);		// myint,myfloat
    c(F2R, D.b  = FS.b;);		// myint,myfloat

    c(LUI , D = (IMM << 16) | lowbits(S, 16);); 
    c(LLI , D = ((S >> 16) << 16) | lowbits((uint32_t)IMM,16););
    c(FLUI, FD = (int16_to_uint32(IMM) << 16) | lowbits(FS.b, 16);); // FT.b
    c(FLLI, FD = ((FS.b >> 16) << 16) | int16_to_uint32(IMM););

    c(LW  , D = ram[S+T];);
    c(SW  , ram[S+T] = D.b;);	// D regが distになってない
    c(LWI , D = ram[S + IMM];);
    c(SWI , ram[S + IMM] = D.b;); // **********D,Sの順番に注意********


    c(FLW, FD = ram[S + T];);
    c(FSW, ram[S + T] = FD.b;);
    c(FLWI, FD = ram[S + IMM];);
    c(FSWI, ram[S + IMM] = FD.b;); // myfloatの実装が外に出てしまっている

    // -------------- J形式 --------------
    c(J , pc = get_pc(IMM);); 
    c(JL, LR = pc;pc = get_pc(IMM););

    c(JR  , pc = D.i;);		// D reg が distになってない
    c(JLR  ,LR = pc;pc = D.i;);		// D reg が distになってない

    c(BEQ , if(D == S)  pc = pc + IMM;);
    c(BNE , if(D != S)  pc = pc + IMM;);
    c(FBEQ ,if(FD == FS)pc +=     IMM;);
    c(FBNE ,if(FD != FS)pc +=     IMM;);

    // -------------- FR形式 -------------

    c(SQRT , FD = (float)sqrt_m(FS.f);); // myfloatの実装が外に出てしまっている

    c(NOP, ;);
    c(DBG,  cout << "DEBUG命令に到達しました\n";step = 1;);
    c(HALT, pc = LR_INIT;);

    // ここまでちゃんと動く10\17 15:00
    c(IN  , exec_input( D.b, IN ););
    c(FIN , exec_input(FD.b, FIN););

    c(OUTA, exec_output(  D,3););
    c(OUTB, exec_output(  D,2););
    c(OUTC, exec_output(  D,1););
    c(OUTD, exec_output(  D,0););
    c(FOUTA, exec_output(FD,3););
    c(FOUTB, exec_output(FD,2););
    c(FOUTC, exec_output(FD,1););
    c(FOUTD, exec_output(FD,0););
    // ここまでちゃんと動く 10/19 22:00

    c(DIVF , FD = FS / FT;);
    c(CMP , D = S <= T;);	// myint
    c(CMPF, D = FS <= FT;);	
  default:
    cerr << " unknown opcode (maybe simulator's bug)" << (int)opcode << endl;
    return;
  }
#undef D 
#undef S 
#undef T 
#undef FD
#undef FS
#undef FT
#undef IMM
#undef c
}
