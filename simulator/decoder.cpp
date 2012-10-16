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
    


inline int get_regnum(char *reg){
  if(reg[0] == '$'){
    if(reg[1] == 'r' || reg[1] == 'f')
      return (int)atoi(reg + 2);
  }
  else 
    return (int)atoi(reg);
}


void put_rom(char assm[], ltable table, instr &inst, uint romindex){
  char *asmtok[10];
  char delims[] = " \t\r\n";


  while(*assm == ' ' || *assm == '\t')
    assm++;
  asmtok[0] = strtok(assm, delims);
  for(int itr=1; (asmtok[itr] = strtok(NULL, delims)) != NULL;itr++);  

  enum {r,i,j, branch, none} format;
#define op(str,code,form) \
  else if (strcmp(asmtok[0],#str) == 0){opcode = code;format = form;}

  uint8_t opcode;
  // 擬似命令setl
  if(strcmp(assm,"setl") == 0){	
    int16_t reg = get_regnum(asmtok[1]), addr = table.get_index(asmtok[2]);
    inst.set(ADDI, reg, 0, addr);
    return;
  }

  op(add , ADD, r)
  op(sub , SUB, r)
    op(addf, ADDF, r)
    op(subf, SUBF, r)
    op(mulf, MULF, r)
    op(divf, DIVF, r)

    op(sqrt, SQRT, r)

    op(addi, ADDI, i)
    op(setl, ADDI, i)
    op(subi, SUBI, i)

    op(and ,  AND, r)
    op(or  ,  OR , r)
    op(nor , NOR , r)
    op(xor , XOR , r)

    op(andi, ANDI, i)
    op(ori , ORI , i)

    op(sll , SLL , r)
    op(srl , SRL , r)
    op(sra , SRA , r)

    op(cmp , CMP , r)
    op(cmpf, CMPF, r)

    op(mvr  , MVR  , r)
    op(mvf , MVF , r)
    op(mvrf, MVRF, r)
    op(mvfr, MVFR, r)

    op(lui , LUI , i)
    op(lli , LLI , i)
    op(luif, LUIF, i)
    op(llif, LLIF, i)

    op(lw  , LW  , r)
    op(lwi , LWI , r)
    op(sw  , SW  , r)
    op(swi , SWI , i)
    op(lwf , LWF , r)
    op(lwif, LWIF, i)
    op(swf , SWF , r)
    op(swif, SWIF, i)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)


    op(beq , BEQ , branch)
    op(bne , BNE , branch)
    op(beqf, BEQF, branch)
    op(bnef, BNEF, branch)


    op(nop , NOP , none)
    op(dgb , DBG , none)
    op(rst , RST , none) 
    op(halt, HALT, none)

    op(in , IN  ,  r)	// TODO
    op(inf, INF ,  r)	// TODO
    op(outa,OUTA, r)	// TODO
    op(outb,OUTB, r)	// TODO
    op(outc,OUTC, r)	// TODO
    op(outd,OUTD, r)	// TODO
    op(outaf,OUTAF, r)	// TODO
    op(outbf,OUTBF, r)	// TODO
    op(outcf,OUTCF, r)	// TODO
    op(outdf,OUTDF, r)	// TODO


  else {
    cerr << "unknown opcode: " << asmtok[0] << '\n';
    exit(1);
  }
    ;
#undef op

  if(format == none){
    inst.set(opcode);
  }
  else if(format == j){
    int16_t imm;
    imm = table.get_index(asmtok[1]);
    inst.set_imm(opcode, imm);
  }
  else if(format == branch){
    uint8_t args[2] = {0, 0};
    for(int itr=0; itr < 2;itr++){
      args[itr] = (uint8_t)get_regnum(asmtok[itr+1]);
    }

    int16_t imm;
    imm = table.get_index(asmtok[3]) - romindex - 1;
    if(romindex == 0)imm--;
    inst.set(opcode, args[0], args[1], imm);

  }
  else {  
    int args[3] = {0, 0, 0};
    for(int itr=0; asmtok[itr+1] != NULL;itr++){
      args[itr] = get_regnum(asmtok[itr+1]);
    }

    inst.set(opcode, (uint8_t)args[0], (uint8_t)args[1], (int16_t)args[2]);
  }
}

int rm_comment(char *line, const char *keys){
  for(int i=0; line[i] != 0;i++)
    for(int j=0; keys[j] != 0;j++)
      if(line[i] == keys[j])return i;
  return 0;
}


int decode(char *srcpath){
  char input[MAX_LINE][MAX_CHAR];
  ltable table;
  uint romindex = 0;

  ifstream fin(srcpath);
  
  // 必要な行だけを抜き取り、labelをtableに入れる
  while( fin.getline(input[romindex],MAX_LINE) ){
    if(input[romindex] == NULL || input[romindex][0] == 0){
      cerr << "";		// これつけると高速化する


      continue;
    }
    if(int comment = rm_comment(input[romindex], "#;"))
       input[romindex][comment] = 0;
    if(input[romindex][0] == '.' || input[romindex][1] == '.'){		// ignore      
      cerr << "";		// なんかこれつけると高速化する


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
