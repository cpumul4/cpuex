#include "../simulator/common.h"
#include "ltable.h"
#include "opcode.h"
#include <stdint.h>
#include <stdlib.h>
#include <cstring>
#include <iostream>
#include <fstream>
using namespace std;
#define MAX_CHAR  30
#define MAX_LINE  10000

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



enum format { r, i, j};

format dec_operator(char *op, uint &opcode, uint &funct){
#define subst(opstr,opc,fnc) opcode = opc ## opstr; funct = fnc ## opstr;
#define op(_op) if(strcmp(op,#_op) == 0){subst(_op, opc_, fnc_)}
  // (例) macro(arg1, arg2)  arg1 ## arg2というマクロを作って
  // int ab;
  // macro(a,b) = 32; 
  // と書くと、ab = 32;と解釈される
  op(add)
  else op(sub)
  else op(sub)
  else op(sub)
  else op(sub)
  else op(sub)
  else op(sub)
  else op(sub)
	 ;
#undef subst
#undef op

  if(opcode > 0b100000)
    return r;
  else if(opcode == 0b011111 || opcode == 0b0111110)
    return j;
  else 
    return i;
}



uint32_t rformbin(uint opcode, uint funct, int *operand){
  return (opcode << 26)
    | (operand[0] << 21) 
    | (operand[1] << 16) 
    | (operand[2] << 11) 
    | funct;
}

uint32_t iformbin(uint opcode, int *operand){
  return (opcode << 26)
    | (operand[0] << 21)
    | (operand[1] << 16)
    | operand[2];
}

uint32_t jformbin(uint opcode, int addr){
  return (opcode << 26) | addr;
}


int main(int argc, char *argv[]){
  char delims[] = " \t\r";
  char combegin[] = "#;";

  if(argc != 3){
    cerr << "USAGE: assembler infile outfile\n";
    return 1;
  }

  ifstream fin(argv[1]);
  int inum = 0;
  char input[MAX_LINE][MAX_CHAR];
  uint32_t output[MAX_LINE];
  ltable table;

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
    switch(*skip_chars(input[inum],delims)){
    case 0: case '.':		// 無視
      continue;
    default:			// 命令
      inum++;
      break;
    }
  }
  

  for(int itr=0; itr< inum; itr++){
  // 命令コード文字列を取り出す
    char *opertstr, *token[4];
    opertstr = skip_chars(input[itr], delims);
    
    int k = 0;
    while(( token[k] = strtok(opertstr, delims) ) != NULL)
      ;

    // 命令コードをopcode, functにする
    uint opcode, funct;
    format f = dec_operator(token[0], opcode ,funct);
    int oprd[3], n = 0;
    while(token[n] != NULL){
      oprd[n] = interpret_operand(token[n], table);
      n++;
    }

    switch(f){      
    case r:
      output[itr] = rformbin(opcode,funct,oprd);
      break;

    case i:
      output[itr] = iformbin(opcode,oprd);
      break;

    case j:
      output[itr] = jformbin(opcode,oprd[0]);
      break;
    }
  }
  // 命令コード（命令形式）によってレジスタなどの格納を変えないといけない
  // r,fr,mr = opcode6, reg5*3, amt5, funct6
  // i,fi,mi = opcode6, reg5*1, imm16
  // j = opcode6, addr26

  // レジスタなどの解析
  // 32bit列に治す
  // 出力
  ofstream fout(argv[2]);	// binary modeでオープンしないといけない

  fout.write(output,inum);	// 
 
}
