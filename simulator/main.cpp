#include "./common.h"
#include "./memory.h"
#include "./instruction.h"
#include <limits.h>
#include <sys/time.h>


extern int decode(char *);
extern instr rom[];

float time_diff(struct timeval t1, struct timeval t2){ /* 単位はマイクロ秒 */
  return (float)(t2.tv_sec - t1.tv_sec) + (t2.tv_usec - t1.tv_usec)/1000000.0;
}

inline void show_regs(void){
  cerr << "非0のレジスタ:";
  for(int i = 0; i < INTREG_NUM; i++){
    if(ireg[i] != 0)
      cerr << "$r" << i << "=" << ireg[i].i << ", ";
  }
}

int instr_count[64];

int simulate(char *srcpath){
  uint exec_count = 0;
  int step = 0;

  decode(srcpath);

  cerr << "何命令毎に停止するか(0だと停止しない): ";
  cin >> step;
  pc = 0;
  ZR = 0;
  LR  = LR_INIT;
  SPR = 0x000fffff;

  AR1 = 10;

  while(pc != LR_INIT){
    if(step != 0 && exec_count % step == 0){
      cerr <<"\n -------------- 命令実行数:" << exec_count << " --------------\n";
      show_regs();
      string a;

    cerr << "\n" << "[next instruction]" << pc << ": ";
    rom[pc].show();

    cerr << "----- 次からは何命令毎に停止するか ----- \n";
    cin >> step;
    }
    pc++;
    rom[pc-1].exec_asm();
    exec_count++;
  }
  cerr << "結果レジスタ($r1) = " << ireg[1].i << '\n';
  instr_stat(exec_count);

  return exec_count;
}

int main(int argc, char *argv[]){
  struct timeval t1, t2;
  uint count;
  
  if(argc < 2){
    cerr << "USAGE: ./simulator infile\n";
    return 1;
  }
  cerr << "<simulation has started!>\n";

  gettimeofday(&t1,NULL);
  cerr << "実行命令数: " << (count = (uint)simulate(argv[1])) << '\n';
  gettimeofday(&t2,NULL);

  printf("実行命令数/sec:%f\n", count/time_diff(t1,t2));

  return 0;
}




