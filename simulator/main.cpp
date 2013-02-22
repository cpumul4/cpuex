#include "memory.hpp"
#include "opcode.hpp"
#include "instruction.hpp"
#include "statistic.hpp"
#include "optimize.hpp"
#include <stdlib.h>
#include <sys/time.h>
#include <fstream>
using namespace std;


extern int ui(void);
extern int ui_error(void);
extern int decode(char *, instr[ROM_SIZE]);
extern bool error_section(void);
instr rom[ROM_SIZE];
ofstream fout;
ifstream fin;
long long int exec_count = 0;

float time_diff(struct timeval t1, struct timeval t2){ /* 単位はマイクロ秒 */
  return (float)(t2.tv_sec - t1.tv_sec) + (t2.tv_usec - t1.tv_usec)/1000000.0;
}

inline void const_reg(void){
  ZR = 0;
}

inline void init(void){
  pc = 0;
  SPR = SPR_INIT;
  const_reg();
  init_return_stack();
  return;
}

inline void valid_reg(void){
  static string stk = "スタックポインタレジスタ = ";
  static string hpr = "ヒープポインタレジスタ = ";
  valid_addr(SPR,stk);
  valid_addr(HPR,hpr);
  return;
}


int simulate(char *asmpath, char *srcpath, char *tgtpath){
  decode(asmpath, rom);
#ifndef OPTIMIZATION
  int rom_count[ROM_SIZE] = {0};
#endif
  if(srcpath == NULL)cerr << "no input file.\n";
  else {
    fin.open(srcpath);
    if(!fin.is_open()){
      cerr << "ERROR: " << srcpath << " が開けませんでした\n";
      exit(1);
    }
  }

  if(tgtpath == NULL)cerr << "no output file. output命令は使えません\n";
  else {
    fout.open(tgtpath, ios::binary);
    if(!fout.is_open()){
      cerr << "ERROR: " << tgtpath << " が開けませんでした\n";
      exit(1);
    }
  }
  
  init();

  // 実行ループ
  while(pc != LR_INIT){
#ifndef OPTIMIZATION
    ui();
#endif
    prev_pc = now_pc;
    now_pc = pc;
    pc++;
    const_reg();
    try {
      // valid_reg();
#ifndef OPTIMIZATION
      rom_count[now_pc]++;
#endif
      rom[now_pc].exec_asm();
      exec_count++;
#ifndef OPTIMIZATION
      memstat_now();
#endif
    }
    catch(string str){
      cerr << "[ERROR]" << str << endl;
      if(prev_pc != 0){
	cerr << "直前に実行した命令:\t[" << prev_pc << ']';
	rom[prev_pc].show();
      }
      cerr << "実行しようとした命令:\t[" << now_pc << ']';
      rom[now_pc].show();
      ui_error();
      halt();
    }      
  }

  cerr << "結果レジスタ($r1, $f0) = " << ireg[1] << ", " << freg[0]  << endl;
#ifndef OPTIMIZATION
  instr_stat(instr_count, exec_count);
  rom_stat(rom_count, exec_count);
  branch_stat(branch_count);
  print_memory_stat();
#endif
  return exec_count;
}

int main(int argc, char *argv[]){
  struct timeval t1, t2;
  long long int count;
  
  if(argc < 2){
    cerr << "USAGE: ./simulator assemblyfile (infile) (outfile) \n";
    return 1;
  }
  switch(argc) {
  case 2:
    argv[2] = NULL;
  case 3:
    argv[3] = NULL;
  default:
    break;
  }

  cerr << "<simulation has started!>\n";

  gettimeofday(&t1,NULL);
  
  cout << "実行命令数:\t" << (count = simulate(argv[1], argv[2], argv[3])) << "回" << endl;
  gettimeofday(&t2,NULL);

  char *speed = new char[100];
  sprintf(speed, "実行命令数/sec:%.4e\n", count/time_diff(t1,t2));
  cerr << speed;
  delete [] speed;
  
  return 0;
}
