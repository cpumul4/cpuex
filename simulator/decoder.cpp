#include "./instruction.hpp"
#include "./opcode.hpp"
#include "./memory.hpp"
#include "./ltable.hpp"
#include <fstream>
#include <cstring>
#include <stdlib.h>
#define DEBUG_DECODER 0
#define MAX_CHAR  100
extern instr rom[];

const char combegin[3] = "#;";
const char delims[] = " \t\r\n";
enum format {r,i,j, branch, none, it};

///////////////////////////////////////////////////////////
void valid_immt(int immt){
#if OLD_STRICT
  if(-256 <= immt && immt <=  255)return;
#else
  if(immt >= 0 && immt <=  511)return;
#endif
  else {
    cerr << "[ERROR]数字" << immt << "は9bitに収まりません" << endl;
    exit(1);
  }
}

///////////////////////////////////////////////////////////
void valid_imm(int imm){
  if(-32768 <= imm && imm <= 32767)return;
  else {
    cerr << "[ERROR]数字" << imm << "は16bitに収まりません" << endl;
    exit(1);
  }
}


///////////////////////////////////////////////////////////
inline void label_error(const int addr, const char *label){
  if(addr < 0){
    cerr << "[ERROR] Not Found Label: " << label << endl;
    exit(1);
  }
  return;
}
////////////////////////////////////////////////////////////
inline int get_regnum(char *reg){
  int rnum;
  if(reg[0] != '$'){
    return -1;
  }
  else if(reg[1] == 'r' || reg[1] == 'f'){
    rnum = (int)atoi(reg + 2);
    if(rnum >= INTREG_NUM && rnum >= FLOATREG_NUM){
      cerr << "[ERROR]存在しないレジスタです: " << reg << endl;
      exit(1);
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
    // cerr << "in get_imm " << immstr << " is ";
    imm = table.get_index(immstr);
    // cerr << imm << endl;
    label_error(imm, immstr);
    return imm;
  }
}

////////////////////////////////////////////////////
format str_to_opcode(char *str, opcode &opc){
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

    op(r2r , R2R , r)
    op(f2f , F2F , r)
    op(r2f, R2F, r)
    op(f2r, F2R, r)
    op(itof, ITOF, r)
    op(ftoi, FTOI, r)
    op(floor, FLOOR, r)
    op(lui , LUI , i)
    op(lli , LLI , i)
    op(flui, FLUI, i)
    op(flli, FLLI, i)

    op(lw  , LW  , r)
    op(lwi , LWI , i)
    op(sw  , SW  , r)
    op(swi , SWI , i)
    op(flw , FLW , r)
    op(flwa, FLWA, r)
    op(flwn, FLWN, r)
    op(flwi, FLWI, i)
    op(flwia, FLWIA, i)
    op(flwin, FLWIN, i)
    op(fsw , FSW , r)
    op(fswi, FSWI, i)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)

    op(beq , BEQ , branch)
    op(beqi , BEQI , it)
    op(fbeq, FBEQ, branch)
    op(bne , BNE , branch)
    op(bnei , BNEI , it)
    op(fbne, FBNE, branch)
    op(blte , BLTE , branch)
    op(bltei , BLTEI, it)
    op(fblte, FBLTE, branch)
    op(bgte , BGTE , branch)
    op(bgtei , BGTEI, it)
    op(fbgte, FBGTE, branch)

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
  else {
    cerr << "[ERROR]unknown instruction: " << str << '\n';
    exit(1);
  }
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
void put_rom(char assm[], ltable table, instr &inst, uint romindex){
  char *asmtok[5];
  format format;
  opcode opc;
  int args[3] = {0,0,0};

  // tokenに分解
  asmtok[0] = strtok(assm, delims);    
  for(int itr=1; (asmtok[itr] = strtok(NULL, delims)) != NULL;itr++);
  
  pseudo_instr(asmtok);

  format = str_to_opcode(asmtok[0], opc);
  
  switch(format) {
  case r:
    for(int itr=0; asmtok[itr+1] != NULL;itr++){
      args[itr] = get_regnum(asmtok[itr+1]);
      if(args[itr] < 0){
	cerr << "[ERROR]R(FR)形式の命令のオペランドがレジスタじゃありません" << endl;
	for(int i = 0;asmtok[i] != NULL;i++)
	  cerr << asmtok[i] << ' ';
	cerr << endl;
	exit(1);
      }
    }
    break;    
  case i:
    for(int itr=0; asmtok[itr+1] != NULL; itr++){
      args[itr] = get_regnum(asmtok[itr+1]);
      if(args[itr] < 0){
	args[itr] = get_imm(asmtok[itr+1], table); 
	// valid_imm(args[itr]);
      }
    }
    break;
  case j:
    args[2] = table.get_index(asmtok[1]);
    label_error(args[2], asmtok[1]);
    break;
  case branch:
    args[0] = get_regnum(asmtok[1]);
    args[1] = get_regnum(asmtok[2]);
    if(args[0] < 0 || args[1] < 0){
      cerr << "[ERROR]brahch命令のオペランドがおかしい" << endl;
      for(int i = 0;asmtok[i] != NULL;i++)
	cerr << asmtok[i] << ' ';
      cerr << endl;
      exit(1);
    }
    args[2] = table.get_index(asmtok[3]) - romindex - 1;
    label_error(args[2] + romindex + 1, asmtok[3]);
    if(romindex == 0)args[2]--;
    break;
  case it:
    args[0] = get_regnum(asmtok[1]);
    args[1] = get_imm(asmtok[2], table);
#if OLD_STRICT
    if(args[1] == -1)args[1] = 0;
#endif
    valid_immt(args[1]);
    if(args[0] < 0){
      cerr << "[ERROR]brahch命令のオペランドがおかしい" << endl;
      for(int i = 0;asmtok[i] != NULL;i++)
	cerr << asmtok[i] << ' ';
      cerr << endl;
      exit(1);
    }
    args[2] = table.get_index(asmtok[3]) - romindex - 1;
    label_error(args[2] + romindex + 1, asmtok[3]);
    if(romindex == 0)args[2]--;
    break;
  case none:
    break;
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
int decode(char *srcpath){
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
    cout << '[' << (int)i << ']';
    rom[i].show();
  }
#else
  cerr << "------------------------------------------------------------\n\
デコードした命令列を吐くのをやめました。\n\
代わりとして同じフォルダにあるscript.shというファイルを使ってください\n\
使い方はそのファイルの中に書いてあります\n\
------------------------------------------------------------\n";
#endif

  char string[50];
  sprintf(string, "<デコード終了> 発行命令数:%d\n\n",romindex);
  
  cerr << string;
  return 0;
}
