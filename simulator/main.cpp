#include "./memory.hpp"
#include "./opcode.hpp"
#include "./instruction.hpp"
#include <stdlib.h>
#include <sys/time.h>
#include <fstream>

extern int ui(void);
extern int ui_error(void);
extern int decode(char *);
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
  F1.f = 1.0;
  FM1.f = -1.0;
  FZR.f = 0;
}

inline void init(void){
  pc = 0;
  LR  = LR_INIT;
  SPR = SPR_INIT;
  const_reg();
  return;
}

inline void valid_reg(void){
    if(SPR.i < 0){
      cerr << "!!!!!!!!!!!スタックポインタが負です\n";
      pc = LR_INIT;
    }
    if(GPR.i < 0){
      cerr << "!!!!!!!!!!!グローバルポインタが負です\n";
      pc = LR_INIT;
    }
    if(LR.i < 0){
      cerr << "************リンクレジスタが負です***********\n";
      pc = LR_INIT;	
    }
    return;
}

int simulate(char *asmpath, char *srcpath, char *tgtpath){
  decode(asmpath);
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

  while(pc != LR_INIT){
#if OPTIMIZATION
#else
    ui();
#endif
    pc++;
    valid_reg();
    const_reg();
    try {
      rom[pc-1].exec_asm();
      exec_count++;
    }
    catch(int){
      cerr << "実行しようとした命令:[" << pc -1 << ']';
      rom[pc-1].show();
      ui_error();
      pc = LR_INIT;
    }
    catch(string){
      cerr << "実行しようとした命令:[" << pc -1 << ']';
      rom[pc-1].show();
      ui_error();
      pc = LR_INIT;
    }      
  }

  cout << "結果レジスタ($r1, $f3) = " << ireg[1].i << ", " << freg[3].f  << endl;
  instr_stat(exec_count);

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
  cerr << "実行命令数: " << (count = simulate(argv[1], argv[2], argv[3])) << '\n';
  gettimeofday(&t2,NULL);

  printf("実行命令数/sec:%.4e\n", count/time_diff(t1,t2));

  return 0;
}
