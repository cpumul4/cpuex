#ifndef _INSTRUCTION
#define _INSTRUCTION

#include "./common.h"
#include <iostream>
using namespace std;
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

class instr {
  uint8_t opcode;
  uint8_t rd;
  uint8_t rs;
  int16_t rt;			// immediate, addr, register index
public:
  instr(uint8_t _op = 0, uint8_t _rd = 0, uint8_t _rs = 0, int16_t _rt = 0);
  void set(uint8_t _op, uint8_t _rd = 0, uint8_t _rs = 0, int16_t _rt = 0);
  void set_imm(uint8_t _op, int16_t _imm);
  void exec_asm(void);
  void show();
};

#endif // _INSTRUCTION

// J 形式: IMMのみに入れる
// 他は前から順番に入れれば良い
