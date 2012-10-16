#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>

struct formR {
  uint opcode:6; 
  uint rd:5;
  uint rs:5;
  uint rt:5;
  uint amt:5;
  uint funct:6;
  void set(uint o,uint d, uint s, uint t, uint a ,uint f){
    opcode = o; rd = d; rs = s; rt = t; amt = a; funct = f;  
    printf("opcode=%d, rd=%d, rs=%d, rt=%d, funct=%d\n",opcode,rd,rs,rt,funct);};
};

struct formI {
  uint opcode:6;
  uint rd:5;
  uint rs:5;
  uint imm:16;
  void set(uint o,uint d, uint s, uint i){opcode = o; rd = d; rs = s; imm = i;  };
};

struct formJ {
  uint opcode:6;
  uint addr:26;
  void set(uint o,uint a){ opcode = o; addr = a;  };
};


union instruction {
  formR r;
  formI i;
  formJ j;
  uint32_t binary;
  void set_opcode(uint opcode){ r.opcode = opcode; };
public: 
  uint32_t get_binary(void){ return binary; };
  void decode(char *line);
};


