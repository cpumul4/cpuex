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
  cout << "[registers not zero]";
  for(int i = 0; i < INTREG_NUM; i++){
    if(ireg[i] != 0)
      cout << "r" << i << "=" << ireg[i] << ", ";
  }
}

int instr_count[64];

int simulate(char *srcpath){
  uint exec_count = 0;
  int step;

  decode(srcpath);

  cerr << "何命令毎に停止して欲しい?(0だと停止しないよ): ";
  cin >> step;
  pc = 0;
  ZR = 0;
  LR  = LR_INIT;
  GPR = 0x000fffff;

  while(pc != LR_INIT){
    if(step != 0 && exec_count % step == 0){
      cout <<"\n -------------- break at " << exec_count << " --------------\n";
      show_regs();
      string a;

    cout << "\n" << "[next instruction]" << pc << ": ";
    rom[pc].show();

    cout << "----- 今後は何命令毎に停止する? ----- \n";
    cin >> step;
    }
    pc++;
    rom[pc-1].exec_asm();
    exec_count++;
  }
  cout << "return value is " << ireg[1] << '\n';
  instr_stat(exec_count);

  return exec_count;
}

int main(int argc, char *argv[]){
  struct timeval t1, t2;
  uint count;
  
  if(argc < 2){
    cerr << "input file is needed";
    return 1;
  }
  cerr << "<simulation has started!>\n";

  gettimeofday(&t1,NULL);
  cerr << "executed instruction: " << (count = (uint)simulate(argv[1])) << '\n';
  gettimeofday(&t2,NULL);

  printf("[time]%f\n", count/time_diff(t1,t2));

  return 0;
}




