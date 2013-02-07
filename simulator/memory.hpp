#pragma once
#include "./const.hpp"
#include "./type.hpp"
#include <string>
#include <sstream>
#include <iostream>
#include <cstdio>		// Cygwinでコンパイルするときに要る

// register
#define ZR ireg[0]
const int GENR_MAX = 27;
#define SWR ireg[28]
#define CLR ireg[29]
#define HPR ireg[30]
#define SPR ireg[31] 
extern integer ireg[INTREG_NUM];
extern float   freg[FLOATREG_NUM];
extern void show_regs(void);

// RAM
void lw(int i, float   &reg);
void lw(int i, integer &reg);
void sw(int i, float v);
void sw(int i, integer v);
extern void show_ram(int, int);
extern void print_memory_stat(void);


class section {
  notype data;
  int load_count;
  int store_count;
public:
  section(){data = load_count = store_count = 0;}
  notype load(void){ load_count++; return data; }
  void  store(notype value){ store_count++; data = value; }
  std::string string_of_count(void);
  template<class T> std::string string_of_data(void);
};

inline void valid_addr(int index,
		       std::string prefix = "", std::string surfix = ""){
  if(0 <= index && index < RAM_SIZE)return;
  else {
    std::stringstream ss;
    ss << prefix << index << surfix;
    throw ss.str();
  }
}


// return address stack
extern integer pc;
extern void init_return_stack(void);
extern void push(void);
extern void pop(void);
inline void halt(void){ pc = LR_INIT; }
