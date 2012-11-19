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
    c(SWF, ram[S + T] = FD.b;);
    c(LWIF, FD = ram[S + IMM];);
    c(SWIF, ram[S + IMM] = FD.b;); // myfloatの実装が外に出てしまっている

    // -------------- J形式 --------------
    c(J , pc = get_pc(IMM);); 
    c(JL, LR = pc;pc = get_pc(IMM););

    c(JR  , pc = D.i;);		// D reg が distになってない
    c(JLR  ,LR = pc;pc = D.i;);		// D reg が distになってない

    c(BEQ , if(D == S)  pc = pc + IMM;);
    c(BNE , if(D != S)  pc = pc + IMM;);
    c(BEQF ,if(FD == FS)pc +=     IMM;);
    c(BNEF ,if(FD != FS)pc +=     IMM;);

    // -------------- FR形式 -------------

    c(SQRT , FD = (float)sqrt(FS.f);); // myfloatの実装が外に出てしまっている

    c(NOP, ;);
    c(DBG,  cout << "DEBUG命令に到達しました\n";step = 1;);
  case(0):
    c(HALT, pc = LR_INIT;);
    c(RST,  
      cout << "reset命令に到達しました. GPR, SPR, LR以外の全レジスタを0にします.\n";
      for(int i=0;i<INTREG_NUM;i++){
	if(i < 29)
	  ireg[i] = 0;
	freg[i].b = 0;
      });

    // ここまでちゃんと動く10\17 15:00
    c(IN  , exec_input( D.b, IN ););
    c(INF , exec_input(FD.b, INF););

    c(OUTA, exec_output(  D,3););
    c(OUTB, exec_output(  D,2););
    c(OUTC, exec_output(  D,1););
    c(OUTD, exec_output(  D,0););
    c(OUTAF, exec_output(FD,3););
    c(OUTBF, exec_output(FD,2););
    c(OUTCF, exec_output(FD,1););
    c(OUTDF, exec_output(FD,0););
    // ここまでちゃんと動く 10/19 22:00
  default:
    cerr << " unknown opcode " << (int)opcode;
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
