#include "./instruction.hpp"
#include "./opcode.hpp"
#include "./memory.hpp"
#include "./ltable.hpp"
#include <fstream>
#include <cstring>
#include <stdlib.h>

#define MAX_CHAR  100
extern instr rom[];

inline void label_error(const int addr, const char *label){
  if(addr < 0){
    cerr << "[ERROR] Not Found Label: " << label << endl;
    exit(1);
  }
  return;
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
    label_error(addr,asmtok[2]);
    inst.set(ADDI, reg, 0, addr);
    return;
  }

  op(add , ADD, r)
    op(sub , SUB, r)
    op(fadd, FADD, r)
    op(fsub, FSUB, r)
    op(fmul, FMUL, r)
    op(divf, DIVF, r)

    op(sqrt, SQRT, r)

    op(addi, ADDI, i)
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

    op(r2r , R2R , r)
    op(f2f , F2F , r)
    op(r2f, R2F, r)
    op(f2r, F2R, r)

    op(lui , LUI , i)
    op(lli , LLI , i)
    op(flui, FLUI, i)
    op(flli, FLLI, i)

    op(lw  , LW  , r)
    op(lwi , LWI , r)
    op(sw  , SW  , r)
    op(swi , SWI , i)
    op(flw , FLW , r)
    op(flwi, FLWI, i)
    op(fsw , FSW , r)
    op(fswi, FSWI, i)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)


    op(beq , BEQ , branch)
    op(bne , BNE , branch)
    op(fbeq, FBEQ, branch)
    op(fbne, FBNE, branch)


    op(nop , NOP , none)
    op(dbg , DBG , none)
    op(rst , RST , none) 
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
    label_error(imm, asmtok[1]);
    inst.set_imm(opcode, imm);
  }
  else if(format == branch){
    uint8_t args[2] = {0, 0};
    for(int itr=0; itr < 2;itr++){
      args[itr] = (uint8_t)get_regnum(asmtok[itr+1]);
    }

    int16_t imm;
    imm = table.get_index(asmtok[3]) - romindex - 1;
    label_error(imm + romindex + 1, asmtok[3]);
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

void rm_comment(char *line, const char *keys){
  for(int i=0; line[i] != 0;i++)
    for(int j=0; keys[j] != 0;j++)
      if(line[i] == keys[j])
	line[i] = 0;
}


int decode(char *srcpath){
  char input[ROM_SIZE][MAX_CHAR];
  ltable table;
  uint romindex = 0;

  ifstream fasm(srcpath);

  // 必要な行だけを抜き取り、labelをtableに入れる
  while( fasm.getline(input[romindex],MAX_CHAR) ){
    if(input[romindex] == NULL || input[romindex][0] == 0){
      continue;
    }
    rm_comment(input[romindex], "#;");
    if(input[romindex] == NULL || input[romindex][0] == 0){
      continue;
    }

    if(input[romindex][0] == '\t' && input[romindex][1] != 0){
      if('a' <= input[romindex][1] && input[romindex][1] <= 'z')
	romindex++;		// 今読んだ入力を保持して、次の入力を読みに行く
      else continue;
    }
    else {
      char *label = strtok(input[romindex], ":");
      table.set_label(romindex,label);
    }
  }

  for(uint i=0;i < romindex;i++){
    put_rom(input[i], table, rom[i], i);    
  }

  // for(uint i=0;i < romindex; i++){
  //   cout << '[' << (int)i << ']';
  //   rom[i].show();
  // }
  char string[50];
  sprintf(string, "<デコード終了> 発行命令数:%d\n\n",romindex);
  
  cerr << string;
  return 0;
}
