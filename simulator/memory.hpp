#pragma once
#include "const.hpp"
#include "type.hpp"
#include <string>
#include <sstream>
#include <iostream>
#include <cstdio>		// Cygwinでコンパイルするときに要る

// register
#define ZR ireg[0]
const int GENR_MAX = 59;
#define SWR ireg[60]
#define CLR ireg[61]
#define HPR ireg[62]
#define SPR ireg[63] 
const int FGENR_MAX = 62;
#define FSWR freg[63]
extern integer ireg[INTREG_NUM];
extern float   freg[FLOATREG_NUM];
extern void show_regs(void);

// return address stack
extern integer pc, now_pc, prev_pc;
extern void init_return_stack(void);
extern void push(void);
extern void pop(void);
inline void halt(void){ pc = LR_INIT; }

// RAM
extern void lw(int i, float   &reg);
extern void lw(int i, integer &reg);
extern void sw(int i, float v);
extern void sw(int i, integer v);
extern notype show(int);
extern void show_ram(int, int);
extern void print_memory_stat(void);

extern int incre;
extern int mstatpc[2];
extern long long int  mstatcnt[2];
extern long long int exec_count;

inline void memstat_now(void){
  if((mstatpc[0] <= now_pc && now_pc <= mstatpc[1]) &&
     (mstatcnt[0] <= exec_count && exec_count <= mstatcnt[1]))incre = 1;
  else incre = 0;;
}


inline void valid_addr(int index,
		       std::string prefix = "", std::string surfix = ""){
  if(0 <= index && index < RAM_SIZE)return;
  else {
    std::stringstream ss;
    ss << prefix << index << surfix;
    throw ss.str();
  }
}


