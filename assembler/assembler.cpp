#include "../simulator/common.hpp"
#include "ltable.h"
#include "opcode.h"
#include "assembler.h"
#include <stdint.h>
#include <stdlib.h>
#include <cstring>
#include <iostream>
#include <fstream>
using namespace std;
#define MAX_CHAR  30
#define MAX_LINE  10000
#define DEBUG 0
#define debug(expr) cerr << #expr << endl

  

// 文字列を処理する関数
char *skip_chars(char *str, const char *keys){
  int i = 0;
  for(;str[i] != 0;i++)
    if(strchr(keys,str[i]) == NULL)
      return str + i;
  return str + i;
}

char *strchrs(char *str, const char *keys){
  for(int i = 0; keys[i] != 0;i++)
    if(strchr(str,keys[i]) != NULL)
      return str + i;
  return NULL;
}


inline int get_regnum(char *reg){
  if(reg[0] == '$'){
    if(reg[1] == 'r' || reg[1] == 'f')
      return (int)atoi(reg + 2);
  }
  else 
    return -1;
}

int interpret_operand(char *operand, ltable table){
  int regnum = get_regnum(operand);
  if(regnum >= 0)
    return regnum;

  regnum = table.get_index(operand);
  if(regnum >= 0)
    return regnum;

  if(operand[0] == '+' || operand[0] == '-' || operand[0] >= '0' || operand[0] <= '9')
    return atoi(operand);
  return -1;
}



enum format { r, i, j, branch};

format dec_operator(char *op, uint &opcode, uint &funct){
#define subst(opstr,opc,fnc) opcode = opc ## opstr; funct = fnc ## opstr;
#define op(_op) else if(strcmp(op,#_op) == 0){ subst(_op, opc_, fnc_) }
#define subst_nofunct(opstr,_opc) opcode = _opc ## opstr;
#define op_nofunct(_op) else if(strcmp(op,#_op) == 0){ subst_nofunct(_op,opc_) } 
  // (例) macro(arg1, arg2)  arg1 ## arg2というマクロを作って
  // int ab;
  // macro(a,b) = 32;
  // と書くと、ab = 32;と解釈される
  if(strcmp(op, "add") == 0){
    subst(add,opc_,fnc_);
  }
  
  op(add)
    op(sub)
    op(addf)
    op(subf)
    op(mulf)
    op(divf)

    op_nofunct(addi)
    op_nofunct(subi)
    op_nofunct(andi)
    op_nofunct(ori)
    op(sqrt)

    op(and)
    op(or)
    op(nor)
    op(xor)

    op(sll)
    op(srl)
    op(sra)

    op(cmp)
    op(cmpf)

    op(mvr)
    op(mvf)
    op(mvrf)
    op(mvfr)
    
    op_nofunct(lui)
    op_nofunct(lli)
    op_nofunct(luif)
    op_nofunct(llif)
    
    op(lw)
    op(sw)
    op_nofunct(lwi)
    op_nofunct(swi)
    op_nofunct(lwif)
    op_nofunct(swif)
    op(lwf)
    op(swf)

    op_nofunct(j)
    op_nofunct(jl)
    op(jr)
    op(jlr)

    op_nofunct(beq)
    op_nofunct(bne)
    op_nofunct(beqf)
    op_nofunct(bnef)

    op(nop)
    op(dbg)
    op(halt)

    op(in)
    op(inf)
    op(outa)
    op(outb)
    op(outc)
    op(outd)
    op(outaf)
    op(outbf)
    op(outcf)
    op(outdf)
    ;
#undef subst
#undef op
  
  if((opcode & 0b000001) == 0b000001)
    return r;
  else if(opcode == opc_jl || opcode == opc_j)
    return j;
  else if(opcode == opc_beq  || opcode == opc_bne ||
	  opcode == opc_beqf || opcode == opc_bnef)
    return branch;
  else
    return i;
}


uint32_t rformbin(uint opcode, uint funct, int *operand, int amt){
#if 0
  cerr << "opcode=" << opcode << ", funct=" << funct << endl;
  cerr << operand[0] << " " << operand[1] << " " << operand[2] << endl;
#endif
  
  return (opcode  << 26)
    | (operand[0] << 21)
    | (operand[1] << 16)
    | (operand[2] << 11)
    | (amt        <<  6)
    | funct;
}

uint32_t iformbin(const uint opcode, const int *operand){
  const uint16_t imm = operand[2];
  return (opcode << 26)
    | (operand[0] << 21)
    | (operand[1] << 16)
    | imm;
}

uint32_t jformbin(uint opcode, int addr){
  if(addr < 0){
    cerr << "ERROR:j, jlのaddrが負です\n";
    exit(1);
  }
  return (opcode << 26) | addr;	
}



int main(int argc, char *argv[]){
  char delims[] = " \t\r";
  char combegin[] = "#;";
  int inum = 0;
  char input[MAX_LINE][MAX_CHAR];
  union {
    uint32_t word;
    char byte[4];
    void operator = (uint32_t _w){ word = _w; }
  } output[MAX_LINE];
  ltable table;

  if(argc != 3){
    cerr << "USAGE: assembler infile outfile\n";
    return 1;
  }

  ifstream fin(argv[1]);
  

  while( fin.getline(input[inum], MAX_CHAR) ){
    if(input[inum] == NULL || input[inum][0] == 0){ // 何も読まなかった
      continue;
    }

    // コメントの処理
    char *comment;		
    if((comment = strchrs(input[inum], combegin)) != NULL)
      *comment = 0;

    if(strchr(delims,input[inum][0]) == NULL){ // 先頭が空白文字じゃなかったらlabel
       char *label = strtok(input[inum], ":");
       table.set_label(inum,label);
    }
    else {
      switch(*skip_chars(input[inum],delims)){
      case 0: case '.':		// 無視
	continue;
      default:			// 命令
	inum++;
	break;
      }
    }
  }

#if DEBUG
  for(int __i=0;input[__i][0] != 0; __i++)
    printf("%s\n", input[__i]);
#endif


  for(int itr=0; itr< inum; itr++){
  // 命令コード文字列を取り出す
    char *opertstr, *token[4] = { NULL, NULL, NULL, NULL };


    opertstr = input[itr];//skip_chars(input[itr], delims);
#if DEBUG
    cerr << input[itr] << endl;
#endif    

    token[0] = strtok(opertstr,delims);

    for(int k=1; (token[k] = strtok(NULL, delims)) != NULL; k++)
      ;
    uint opcode, funct;
    // 命令コードをopcode, functにする
    format f = dec_operator(token[0], opcode ,funct);
#if DEBUG
    cerr << "opcode= " << opcode << ", funct = " << funct << endl;
#endif
    

    int oprd[3] = {0,0,0}, amt = 0;
    for(int n=0; n < 3 && token[n+1] != NULL;n++){
      if(n == 2 && opcode == opc_sll && 
	 (funct == fnc_sll || funct == fnc_srl || funct == fnc_sra))
	amt = interpret_operand(token[n+1], table);
      else if(n == 2 && f == branch)
	oprd[n] = table.get_index(token[n+1]) - itr - 1;
      else 
	oprd[n] = interpret_operand(token[n+1], table);
    }

#if 0
    printf("%d, %d, %d, \n",oprd[0],oprd[1],oprd[2]);
#endif

    // instruction instr;
    switch(f){
    case r:
      // instr.r.set(opcode,oprd[0],oprd[1],oprd[2],0,funct);
      output[itr] = rformbin(opcode,funct,oprd, amt);
      break;

    case i:case branch:
      output[itr] = iformbin(opcode,oprd);
      // instr.i.set(opcode,oprd[0],oprd[1],oprd[2]);
      break;

    case j:
      output[itr] = jformbin(opcode,oprd[0]);
      // instr.j.set(opcode,oprd[0]);
      break;
    }
    // output[itr] = instr.get_binary();

  }


  // 出力
  ofstream fout;	// binary modeでオープンしないといけない
  fout.open(argv[2], ios::binary);
  if(!fout.is_open()){
    cerr << argv[2] << " が開けなかった\n";
    exit(1);
  }
  
#if 1
  for(int __i =0; __i < inum; __i++)
    printf("%ud\n",output[__i].word);
#endif

  for(int a = 0; a < inum;a++){
    fout.write(output[a].byte,4);   
  }
  
  // char test;
  // for(int i = 0; i > -256 ; i--){
  //   test = i;
  //   fout.put(test);
  //   printf("%d: %c\n",test, test);
  // }
}

