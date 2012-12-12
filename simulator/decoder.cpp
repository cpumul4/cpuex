#include "./instruction.hpp"
#include "./opcode.hpp"
#include "./memory.hpp"
#include "./ltable.hpp"
#include <fstream>
#include <cstring>
#include <stdlib.h>
#define DEBUG_DECODER 0
#define MAX_CHAR  100
//extern instr rom[];
const char combegin[3] = "#;";
const char delims[] = " \t\r\n";
enum format {r,i,j, branch, none, it, branchitr};

int immtoimmt(int imm){
  if(imm == -1)return 0;

  return imm;
}

///////////////////////////////////////////////////////////
void valid_immt(int immt){
#if OLD_STRICT
  string err = "0 <= immt <= 511";
  if(immt >= 0 && immt <=  511)return;
#else
  string err = "-256 <= immt <= 255";
  if(-256 <= immt && immt <=  255)return;
#endif
  else throw err;
}

///////////////////////////////////////////////////////////
void valid_imm(int imm){
  string err = "-32768 <= imm <= 32767";
  if(-32768 <= imm && imm <= 32767)return;
  else throw err;
}

////////////////////////////////////////////////////////////
inline int get_regnum(char *reg){
  string err = "Register";
  int rnum;
  if(reg[0] != '$'){
    throw err;
  }
  else if(reg[1] == 'r' || reg[1] == 'f'){
    rnum = (int)atoi(reg + 2);
    if(rnum >= INTREG_NUM && rnum >= FLOATREG_NUM){
      throw err;
    }
    else return rnum;
  }
}
//////////////////////////////////////////////////////////
inline int get_imm(char *immstr, ltable &table){
  int imm;
  if(immstr[0] == '-' || (immstr[0] >= '0' && immstr[0] <= '9'))
    return atoi(immstr);
  else {
    imm = table.get_index(immstr);
    return imm;
  }
}


////////////////////////////////////////////////////
format str_to_opcode(char *str, opcode &opc){
  string err = "Unknown Instruction";
  format f;
#define op(_str,code,form) \
  else if (strcmp(str,#_str) == 0){opc = code;f = form;}

  if(false);
  op(add , ADD, r)
    op(sub , SUB, r)
    op(fadd, FADD, r)
    op(fadda, FADDA, r)
    op(faddn, FADDN, r)

    op(fsub, FSUB, r)
    op(fsuba, FSUBA, r)
    op(fsubn, FSUBN, r)
    op(fmul, FMUL, r)
    op(fmula, FMULA, r)
    op(fmuln, FMULN, r)
    op(finv, FINV, r)
    op(finva, FINVA, r)
    op(finvn, FINVN, r)    
    op(fabs, FABS, r)
    op(fneg, FNEG, r)
    op(sqrt, SQRT, r)
    op(sqrta, SQRTA, r)
    op(sqrtn, SQRTN, r)

    op(addi, ADDI, i)
    op(subi, SUBI, i)

    op(and ,  AND, r)
    op(or  ,  OR , r)
    op(nor , NOR , r)
    op(xor , XOR , r)

    op(andi, ANDI, i)
    op(ori , ORI , i)


    op(sll , SLL , i)		// シミュレータ的にはi形式
    op(srl , SRL , i)
    op(sra , SRA , i)

    op(r2r  , R2R  , r)
    op(f2f  , F2F  , r)
    op(r2f  , R2F  , r)
    op(f2r  , F2R  , r)
    op(itof , ITOF , r)
    op(ftoi , FTOI , r)
    op(floor, FLOOR, r)
    op(lui  , LUI  , i)
    op(lli  , LLI  , i)
    op(flui , FLUI , i)
    op(flli , FLLI , i)

    op(lw   , LW   , r)
    op(lwi  , LWI  , i)
    op(sw   , SW   , r)
    op(swi  , SWI  , i)
    op(flw  , FLW  , r)
    op(flwa , FLWA , r)
    op(flwn , FLWN , r)
    op(flwi , FLWI , i)
    op(flwia, FLWIA, i)
    op(flwin, FLWIN, i)
    op(fsw  , FSW  , r)
    op(fswi , FSWI , i)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)

    op(beqi , BEQI , it)
    op(bnei , BNEI , it)
    op(bltei, BLTEI, it)
    op(bgtei, BGTEI, it)

    op(beq  , BEQ  , branch)
    op(bne  , BNE  , branch)
    op(blte , BLTE , branch)
    op(bgte , BGTE , branch)

    op(fbeq , FBEQ , branch)
    op(fbne , FBNE , branch)
    op(fblte, FBLTE, branch)
    op(fbgte, FBGTE, branch)

    op(beqr  , BEQR  , r)
    op(beqir , BEQIR , branchitr)
    op(fbeqr , FBEQR , r)
    op(bner  , BNER  , r)
    op(bneir , BNEIR , branchitr)
    op(fbner , FBNER , r)
    op(blter , BLTER , r)
    op(blteir, BLTEIR, branchitr)
    op(fblter, FBLTER, r)
    op(bgter , BGTER , r)
    op(bgteir, BGTEIR, branchitr)
    op(fbgter , FBGTER, r)


    op(nop , NOP , none)
    op(dbg , DBG , none)
    op(halt, HALT, none)

    op(in , IN  , r)
    op(fin, FIN , r)
    op(outa,OUTA, r)
    op(outb,OUTB, r)
    op(outc,OUTC, r)
    op(outd,OUTD, r)
    op(fouta,FOUTA, r)
    op(foutb,FOUTB, r)
    op(foutc,FOUTC, r)
    op(foutd,FOUTD, r)
#undef op
#define oldop(_str,code,form) \
    else if (strcmp(str,#_str) == 0){				\
      cerr << "[WARNING]" << str << " は古い命令です" << endl;	\
      opc = code;f = form; }
#if OLD
    oldop(findf1, FINDF1, r)
      oldop(sllr, SLLR, r)
      oldop(srlr, SRLR, r)
#endif
#if FIRST_ISA
      oldop(cmp, CMP, r)
      oldop(cmpf, CMPF, r)
      oldop(divf, DIVF, r)
#endif    
  else throw err;
  ;
  return f;
}
////////////////////////////////////////////////////////
inline void pseudo_instr(char *tokens[]){
  if(strcmp(tokens[0], "setl") == 0){
    strcpy(tokens[0], "addi");
    tokens[3] = (char *)malloc(strlen(tokens[2]) + 1);

    strcpy(tokens[3], tokens[2]);
    tokens[2] = (char *)malloc(strlen("$r0") + 1);
    strcpy(tokens[2], "$r0");
  }
  return;
}

/////////////////////////////////////////////////////////////////////
void print_asmtok(char *asmtok[]){
  for(int i = 0;asmtok[i] != NULL;i++)
    cerr << asmtok[i] << ' ';
  cerr << endl;
}

/////////////////////////////////////////////////////////////////////
void put_rom(char assm[], ltable table, instr &inst, uint romindex){
  char *asmtok[5];
  format format;
  opcode opc;
  int args[3] = {0,0,0};

  // tokenに分解
  asmtok[0] = strtok(assm, delims);    
  for(int itr=1; (asmtok[itr] = strtok(NULL, delims)) != NULL;itr++);

  try {  
    pseudo_instr(asmtok);
    format = str_to_opcode(asmtok[0], opc);

    switch(format) {
    case r:
      for(int itr=0; asmtok[itr+1] != NULL;itr++){
	args[itr] = get_regnum(asmtok[itr+1]);
      }
      break;    
    case i:
      for(int itr=0; asmtok[itr+1] != NULL; itr++){
	try {
	  args[itr] = get_regnum(asmtok[itr+1]);
	}
	catch(string) {
	  args[itr] = get_imm(asmtok[itr+1], table); 
	}
      }
      break;
    case j:
      args[2] = table.get_index(asmtok[1]);
      break;
    case branch:
      args[0] = get_regnum(asmtok[1]);
      args[1] = get_regnum(asmtok[2]);
      args[2] = table.get_index(asmtok[3]) - romindex - 1;
      if(romindex == 0)args[2]--;
      break;
    case it:
      args[0] = get_regnum(asmtok[1]);
      args[1] = get_imm(asmtok[2], table);
#if OLD_STRICT
      if(args[1] == 0){
	throw (string)"即値比較分岐命令の即値が0です";
      }
      if(args[1] == -1)args[1] = 0;
#endif
      valid_immt(args[1]);
      args[2] = table.get_index(asmtok[3]) - romindex - 1;
      if(romindex == 0)args[2]--;
      break;
    case branchitr:
      args[0] = get_regnum(asmtok[1]);
      args[1] = get_imm(asmtok[2], table);
#if OLD_STRICT
      if(args[1] == -1)args[1] = 0;
#endif
      valid_immt(args[1]);
      args[2] = get_regnum(asmtok[3]);
      break;
    case none:
      break;
    }
  }
  catch(string str){
    cerr << "[ERROR]" << str << endl;
    cerr << "[問題の命令]" << romindex << "番目の命令: ";
    print_asmtok(asmtok);
    exit(1);
  }

  inst.set(opc, (regnum)args[0], (immidiate)args[1], (immidiate)args[2]);
  return;
}

////////////////////////////////////////////////////////////////
void make_table(char *input, ltable &table, int &romindex){
  if(input == NULL || input[0] == 0){
    return;
  }
  strtok(input, combegin);    // コメントの処理
  
  if(input[0] == '\t' || input[0] == ' '){
    int itr = 0;
    while(strchr(delims, input[itr]) != NULL)itr++;
    bool cond = 'a' <= input[itr] && input[itr] <= 'z';
    if(cond){
      romindex++;		// 命令
      return;
    }
    else {			// ごみ
      if(input[itr] != 0)
	cerr << "[WARNING]wrong token:" << input + 1 << endl;
      return;
    }
  }
  else {			// ラベル
    char *label = strtok(input, ":"); 
    table.set_label(romindex,label);
    return;
  }
}


/////////////////////////////////////////////////////////////
int decode(char *srcpath, instr rom[ROM_SIZE]){
  char input[ROM_SIZE][MAX_CHAR];
  ltable table;
  int romindex = 0;

  ifstream fasm(srcpath);
  
  // 必要な行だけを抜き取り、labelをtableに入れる
  while( fasm.getline(input[romindex],MAX_CHAR) ){
    make_table(input[romindex], table, romindex);
  }
  for(int i=0;i < romindex;i++){
    put_rom(input[i], table, rom[i], i);    
  }

#if DEBUG_DECODER
  for(int i=0;i < romindex; i++){
    cerr << '[' << (int)i << ']';
    rom[i].show();
  }
#else
  /*    cerr << "------------------------------------------------------------\n \
デコードした命令列を吐くのをやめました。\n\
代わりとして同じフォルダにあるscript.shというファイルを使ってください\n\
使い方はそのファイルの中に書いてあります\n\
------------------------------------------------------------\n";
  */
#endif

  char string[50];
  sprintf(string, "<デコード終了> 発行命令数:%d\n\n",romindex);
  cerr << string;
  return 0;
}
