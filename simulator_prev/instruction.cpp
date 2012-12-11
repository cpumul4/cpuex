#include "./instruction.hpp"
#include "./memory.hpp"
#include <stdlib.h>
#include <math.h>

long int instr_count[OPCNUM];
extern int step;

template<class T> inline T abs32(const T &x){
  if(sizeof(x) != 4)throw "4byteではないデータに遭遇\n";
  union {
    T val;
    struct {
      unsigned int other:31;
      unsigned int sign:1;
    } bits;
  } tmp;
  tmp.val = x;
  tmp.bits.sign = 0;
  return tmp.val;
}

inline float myfloor(myfloat t){
  union {
    myfloat val;
    struct {
      unsigned int other:31;
      unsigned int sign:1;
    } bits;
  } ret;
  ret.val = t;

  if(ret.bits.other >= 0x4b000000)return t.f;
  else if(t.f < 0 && t == 0)return 0;
  else return floorf(t.f);
}


template<class T> inline T neg(const T &x){
  union {
    T val;
    struct {
      unsigned int other:31;
      unsigned int sign:1;
    } bits;
  } tmp;
  tmp.val = x;
  tmp.bits.sign ^= 1;
  return tmp.val;
}

inline int findf1(myint mi){
  int cnt = 1;
  int32_t tmp = mi.i;
  while(true){
    if(tmp == 0){
      // cout << tmp << endl;
      return 0;
    }
    else if(tmp < 0){
      // cout << tmp << endl;
      return cnt;
    } else {
      cnt++;
      tmp <<= 1;
      // cout << tmp << endl;
     }
  }
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
    halt();
  }
  return;
}

inline uint32_t get_pc(uint16_t imm){
  return ((pc >> 26) << 26) | imm;
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
    halt();
  }

  return;
}

inline uint32_t lowbits(uint32_t b, int need){ // 下位need bitを取り出す
  int unwanted = 32 - need;
  return (b << unwanted) >> unwanted;
}


inline uint32_t lowbits(myint b, int need){ // 下位need bitを取り出す
  int unwanted = 32 - need;
  return (b << unwanted) >> unwanted;
}

inline void exec_input(uint32_t &regbitseq, opcode opc){
  string err = "ファイルサイズを超えて読もうとしています";   
  const int strlength = 10;  
  static bool read_eof = false;
  union {
    int32_t i;
    float f;
    uint32_t b;
  } conv;

  char *string = new char[strlength];
  
  do {
    fin.get(string[0]); 
  }while(string[0] == ' '  || string[0] == '\t' || 
	 string[0] == '\n' || string[0] == '\r');

  for(int i=1; i < strlength; i++){
    fin.get(string[i]);
    if(string[i] == ' '  || string[i] == '\t' || 
       string[i] == '\n' || string[i] == '\r'){
      string[i] = 0;
      break;
    }
  }

  if( fin.bad() ) {
    cout << "fatal Error:データ読み込みエラー" << endl;
    halt();
  }
  if( fin.eof() ){
    if(read_eof)throw err;
    else {
      cout << "ファイルの内容を全て読みました" << endl;
      read_eof = true;
    }
  }

  if(opc == IN)conv.i = atoi(string);
  else conv.f = atof(string);

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
#define IMMT rs
#define IMM rt
#define c(_op,_expr) case _op: _expr ++instr_count[_op]; break
  switch(opc) {
    //  ----------- R 形式の命令 ---------------
    c(ADD , D = S + T;);
    c(SUB , D = S - T;);
    c(ADDI, D = S + IMM;);
    c(SUBI, D = S - IMM;);

    c(FADD  , FD = FS + FT;);
    c(FADDA , FD =  abs32(FS + FT););
    c(FADDN , FD = neg(FS + FT););
    c(FSUB  , FD = FS - FT;);
    c(FSUBA , FD =  abs32(FS - FT););
    c(FSUBN , FD = neg(FS - FT););
    c(FMUL  , FD = FS * FT;);
    c(FMULA , FD =  abs32(FS * FT););
    c(FMULN , FD = neg(FS * FT););
    c(FINV  , FD = FS.inv(););
    c(FINVA , FD =  abs32(FS.inv()););
    c(FINVN , FD = neg(FS.inv()););
    
    c(FABS , FD =  abs32(FS.f););
    c(FNEG , FD = neg(FS.f););

    c(SQRT  , FD = sqrt_m(FS.f);); // myfloatの実装が外に出てしまっている
    c(SQRTA , FD =  abs32(sqrt_m(FS.f));); // myfloatの実装が外に出てしまっている
    c(SQRTN , FD = neg(sqrt_m(FS.f));); // myfloatの実装が外に出てしまっている

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

    c(ITOF, FD = (float)S.i;);
    c(FTOI, D  = (int)FS.f;);
    c(FLOOR,FD = myfloor(FS););

    c(LUI , D = (IMM << 16) | lowbits(S, 16);); 
    c(LLI , D = ((S >> 16) << 16) | lowbits((uint32_t)IMM,16););
    c(FLUI, FD = (int16_to_uint32(IMM) << 16) | lowbits(FS.b, 16);); // FT.b
    c(FLLI, FD = ((FS.b >> 16) << 16) | int16_to_uint32(IMM););
#define ram(dst, addr)							\
    if(addr <= 0x000fffff)dst = ram[addr];					\
      else { cerr << "メモリの" << addr << "にアクセスしようとしています" << endl; \
    halt();;return;
    c(LW  , D = ram[valid_addr(S+T)];);
    c(SW  , ram[valid_addr(S+T)] = D.b;);	// D regが distになってない
    c(LWI , D = ram[valid_addr(S + IMM)];);
    c(SWI , ram[valid_addr(S + IMM)] = D.b;); // **********D,Sの順番に注意********

    c(FSW, ram[valid_addr(S + T)] = FD.b;);
    c(FSWI, ram[valid_addr(S + IMM)] = FD.b;); // myfloatの実装が外に出てしまっている

    c(FLW , FD = ram[valid_addr(S + T)];);
    c(FLWA, FD =  abs32(ram[valid_addr(S + T)]););
    c(FLWN, FD = neg(ram[valid_addr(S + T)]););

    c(FLWI , FD = ram[valid_addr(S + IMM)];);
    c(FLWIA, FD =  abs32(ram[valid_addr(S + IMM)]););
    c(FLWIN, FD = neg(ram[valid_addr(S + IMM)]););


    // -------------- J形式 --------------
    c(J , pc =get_pc(IMM);); 
    c(JL, LR = pc;pc = get_pc(IMM););

    c(JR  , pc = D.i;);		// D reg が distになってない
    c(JLR  ,LR = pc;pc = D.i;);		// D reg が distになってない

    c(BEQ , if(D == S)  pc = pc + IMM;);
    c(BNE , if(D != S)  pc = pc + IMM;);
    c(FBEQ ,if(FD == FS)pc +=     IMM;);
    c(FBNE ,if(FD != FS)pc +=     IMM;);

    c(BLTE  ,if(D <= S)  pc = pc + IMM;);
    c(BGTE  ,if(D >= S)  pc = pc + IMM;);
    c(FBLTE ,if(FD <= FS)pc +=     IMM;);
    c(FBGTE ,if(FD >= FS)pc +=     IMM;);

    c(BEQI  , if(D == IMMT)  pc = pc + IMM;);
    c(BNEI  , if(D != IMMT)  pc = pc + IMM;);
    c(BLTEI , if(D <= IMMT)  pc = pc + IMM;);
    c(BGTEI , if(D >= IMMT)  pc = pc + IMM;);

    c(BEQR , if(D == S)  pc = T.i;);
    c(BNER , if(D != S)  pc = T.i;);
    c(FBEQR ,if(FD == FS)pc = T.i;);
    c(FBNER ,if(FD != FS)pc = T.i;);

    c(BLTER  ,if(D <= S)  pc = T.i;);
    c(BGTER  ,if(D >= S)  pc = T.i;);
    c(FBLTER ,if(FD <= FS)pc = T.i;);
    c(FBGTER ,if(FD >= FS)pc = T.i;);

    c(BEQIR  , if(D == IMMT)  pc = T.i;);
    c(BNEIR  , if(D != IMMT)  pc = T.i;);
    c(BLTEIR , if(D <= IMMT)  pc = T.i;);
    c(BGTEIR , if(D >= IMMT)  pc = T.i;);

    // -------------- FR形式 -------------


    c(NOP, ;);
    c(DBG,  cout << "DEBUG命令に到達しました\n";step = 1;);
    c(HALT, halt(););

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
    c(UNKNOWN, cerr << "[ERROR] pcが命令の入ってない番地を指しています" << endl;halt(););
#if OLD
    c(FINDF1, D = findf1(S););
    c(SLLR , D = T.i >= 0 ? S << T : S >> -T.i;);	// registerが31以上のときの動作を訊く
    c(SRLR , D = T.i >= 0 ? S >> T : S << -T.i;);	
#endif
#if FIRST_ISA
    c(DIVF , FD = FS / FT;);
    c(CMP , D = S <= T;);	// myint
    c(CMPF, D = FS <= FT;);	
#endif
  default:
    cerr << " unknown opcode (maybe simulator's bug)" << (int)opc << endl;
    return;
    // exit(1);
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
