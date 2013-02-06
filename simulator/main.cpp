#include "./memory.hpp"
#include "./opcode.hpp"
#include "./instruction.hpp"
#include "./statistic.hpp"
#include <stdlib.h>
#include <sys/time.h>
#include <fstream>
using namespace std;

#define OPTIMIZATION 0

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
  int rom_count[ROM_SIZE] = {0};

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

  integer prev_pc, now_pc = 0;
  // 実行ループ
  while(pc != LR_INIT){
#if OPTIMIZATION
#else
    ui();
#endif
    prev_pc = now_pc;
    now_pc = pc;
    pc++;
    const_reg();
    try {
      // valid_reg();
      rom_count[pc-1]++;
      rom[pc-1].exec_asm();
      exec_count++;
      // if(exec_count % 10000000 == 0)cerr << ".";
    }
    catch(string str){
      cerr << "[ERROR]" << str << endl;
      if(pc > 1){
	cerr << "直前に実行した命令:\t[" << prev_pc << ']';
	rom[pc-2].show();
      }
      cerr << "実行しようとした命令:\t[" << now_pc << ']';
      rom[pc-1].show();
      ui_error();
      halt();
    }      
  }

  cerr << "結果レジスタ($r1, $f0) = " << ireg[1] << ", " << freg[0]  << endl;
  instr_stat(instr_count, exec_count);
  rom_stat(rom_count, exec_count);
  branch_stat(branch_count);
  print_memory_stat();
  return exec_count;
}

int main(int argc, char *argv[]){
  struct timeval t1, t2;
  long long int count;
  
  if(argc < 2){
    cerr << "USAGE: ./simulator assemblyfile (finile) (outfile) \n";
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
  cout << "nopの回数:\t" << instr_count[NOP] << "回" << endl;
  cout << "nop除いた回数:\t" << count - instr_count[NOP] << "回" << endl;
  gettimeofday(&t2,NULL);

  char *speed = new char[100];
  sprintf(speed, "実行命令数/sec:%.4e\n", count/time_diff(t1,t2));
  cerr << speed;
  delete [] speed;
  
  return 0;
}
