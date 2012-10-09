#include "./instruction.h"
#include "./common.h"
#include <fstream>
#include <cstring>

#define MAX_CHAR  30
#define MAX_LINE  10000
#define LABEL_TABLE_NUM 1000


instr rom[ROM_SIZE];


class ltable {
  uint index[LABEL_TABLE_NUM];
  char *label[LABEL_TABLE_NUM];
public:
  ltable(){
    for(int _i = 0; _i < LABEL_TABLE_NUM;_i++)
      label[_i] = NULL;
  }
  void set_label(uint ,const char *);
  uint get_index(const char *);
};

void ltable::set_label(uint i, const char *l){
  uint itr = 0;
  while(label[itr] != NULL)itr++;
  label[itr] = (char *)malloc(sizeof(char) * strlen(l));
  strcpy(label[itr],l);
  index[itr] = i;
}

uint ltable::get_index(const char *_label){
  uint i = 0;
  while(label[i] != NULL && strcmp(_label,label[i]) != 0)i++;
  if(label[i] != NULL)
    return index[i];		// FIND

  return 0;  			// ERROR
}
    



void put_rom(char assm[], ltable table, instr &inst, uint romindex){
  char *asmtok[10];
  char delims[] = ", \t\n";

  while(*assm == ' ' || *assm == '\t')
    assm++;
  asmtok[0] = strtok(assm, delims);
  for(int itr=1; (asmtok[itr] = strtok(NULL, delims)) != NULL;itr++);  
  // コメントに対する処理がまだ



  enum {r,i,j, branch, none} format;
#define op(str,code,form) \
  else if (strcmp(asmtok[0],#str) == 0){opcode = code;format = form;}

  uint8_t opcode;
  if(strcmp(assm,"add") == 0){
    opcode = ADD;
    format = r;
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
    ;
#undef op

  if(format == none){
    inst.set(opcode);
  }
  else if(format == j){
    int16_t imm;
    imm = table.get_index(asmtok[1]) - romindex - 1;
    inst.set_imm(opcode, imm);
  }
  else if(format == branch){
    uint8_t args[2] = {0, 0};
    for(int itr=0; itr < 2;itr++){
      args[itr] = (uint8_t)atoi(asmtok[itr+1]);
    }

    int16_t imm;
    imm = table.get_index(asmtok[3]) - romindex - 1;
    inst.set(opcode, args[0], args[1], imm);

  }
  else {  
    uint8_t args[3] = {0, 0, 0};
    for(int itr=0; asmtok[itr+1] != NULL;itr++){
      args[itr] = (uint8_t)atoi(asmtok[itr+1]);
    }
    inst.set(opcode, args[0], args[1], args[2]);
  }
}


int decode(char *srcpath){
  char input[MAX_LINE][MAX_CHAR];
  ltable table;
  uint romindex = 0;

  ifstream fin(srcpath);
  
  while( fin.getline(input[romindex],MAX_LINE) ){
    if(input[romindex] == NULL || input[romindex][0] == 0)
      continue;
    if(input[romindex][0] == '.' || input[romindex][1] == '.'){		// ignore    
      continue;
    }
    else if(input[romindex][0] == '\t'){
      romindex++;		// 今読んだ入力を保持して、次の入力を読みに行く
    }
    else {
      char *label = strtok(input[romindex], ":");
      table.set_label(romindex,label);
    }
  }

  for(uint i=0; i < romindex;i++)
    cout << input[i] << endl;
  for(uint i=0;i < romindex;i++){
    put_rom(input[i], table, rom[i], i);    
  }

  for(uint i=0;i < romindex; i++){
    cout << '[' << (int)i << ']';
    rom[i].show();
  }

  return 0;
}
