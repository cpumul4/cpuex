#include "type.hpp"
#include "opcode.hpp"
#include "memory.hpp"
#include "optimize.hpp"
#include <iostream>
#include <iomanip>
#include <sstream>
using namespace std;

integer ireg[INTREG_NUM];
float freg[FLOATREG_NUM];
integer pc;
integer prev_pc, now_pc = 0;

template<class T> void print(string prefix, T value){
  cerr << prefix << "=" << value << ", ";
  return;
}
void print(string prefix, integer value){print<integer>(prefix, value);}
void print(string prefix, float   value){print<float>  (prefix, value);}

void show_regs(void){
  // 特別な意味のレジスタ
  print("$sw(r60)"      , SWR);
  print("$cl"          , CLR);
  print("$hp"            , HPR);
  print("$sp(rel)", SPR_INIT - SPR);
  cerr << endl;
  // 整数レジスタ
  if(ireg[1] != 0){
    print("$v(r1)",ireg[1]);
  }
  for(int i = 2; i <= GENR_MAX; i++){
    if(ireg[i] != 0){
      stringstream ss;
      ss << "$r" << i;
      print(ss.str(), ireg[i]);
#if DEBUG
      print_bit(ireg[i]);
#endif
    }
  }
  cerr << endl;
  // FLOATレジスタ
  print("$fsw(f63)", FSWR);
  cerr << endl;
  for(int i=0; i <= FGENR_MAX; i++)
    if(freg[i] != 0){		// 非正規化数などに対応してない
#if DEBUG
      print_bit(freg[i].f);
#endif
      stringstream ss;
      ss << "$f" << i;
      print(ss.str(), freg[i]);
    }
}

// ---------------------- メモリ ------------------------
int incre = 1;
int mstatpc[2] = { 0, 40000 };
long long int  mstatcnt[2] = { 0, 2000000000 };

class section {
  notype data;
  int load_count;
  int store_count;
public:
  section(){data = load_count = store_count = 0;}
  notype load(void){ 
#ifndef OPTIMIZATION
    load_count += incre; 
#endif
    return data; 
  }
  void  store(notype value){ 
#ifndef OPTIMIZATION
    store_count += incre; 
#endif
    data = value; 
  }
  notype show(void){ return data;}
  std::string string_of_count(void);
  template<class T> std::string string_of_data(void);
};

section memory[RAM_SIZE];

template<class T> inline T read(int index){
  static std::string prefix = "fail to read from mem[";
  valid_addr(index, prefix, "]");
  return convert<T, notype>(memory[index].load());
}

void lw(int i, float   &reg){reg = read<float>  (i);}
void lw(int i, integer &reg){reg = read<integer>(i);}

template<class T> inline void write(int index, T value){
  static std::string prefix = "fail to write to mem[";
  valid_addr(index, prefix, "]");
  memory[index].store(convert<notype, T>(value));
  return;
}

void sw(int i, float v){write<float>(i, v);}
void sw(int i, integer v){write<integer>(i, v);}

notype show(int i){ return memory[i].show(); }

string section::string_of_count(void){
  if(!(load_count == 0 && store_count == 0)){
    stringstream ss;
    ss << "l:" << setw(7) << load_count << "回 / s:" << setw(7) <<  store_count << "回";
    return ss.str();
  }
  return "";
}

void print_memory_stat(void){
  cout << "--- メモリについての統計(load/store) ----\n";
  int start = 0, last = 0;
  string prev = memory[0].string_of_count();
  for(int i = 1; i < RAM_SIZE;i++){ // i == start + 1
    string count = memory[i].string_of_count();
    if(prev == count)
      last = i;
    else {
      if(prev != ""){
	start == last ? 
	  cout << "[" << setw(17) << start << "] " :
	  cout << "[" << setw(8) << start << "~" << setw(8) << last << "] ";
	cout << prev << endl;
      }
      prev = count;
      start = last = i;
    }
  }
  cout << "------------------- (load/store) ----\n";
}



template<class T> std::string section::string_of_data(void){
  std::stringstream ss;
  ss << convert<T,notype>(data);
  return ss.str();
}


void show_ram(int first, int last){
  if(first > last){
    int tmp = first;
    first = last;
    last = tmp;

  }
  first = SPR_INIT - first;
  last = SPR_INIT - last;
  for(int i=last;i >= first;i--){
    string data = memory[i].string_of_data<integer>();
    if(data != "0"){
      stringstream ss;
      ss << "memory[" << SPR_INIT - i << "]";
      print(ss.str(), data);
    }
  }
}
