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

int simulate(char *srcpath){
  uint exec_count = 0;
  decode(srcpath);

  
  pc = 0;
  LR = LR_INIT;
  FPR = INT_MAX/2;
  //  ireg[1] =35;

  while(pc != LR_INIT){
    // if(exec_count % 10 == 0){
    //   string a;
    //   cin >> a;
    // }
    pc++;
    // cout << "\n" << '[' << pc-1 << ']';
    //    rom[pc-1].show();
    rom[pc-1].exec_asm();
    exec_count++;
    // //    for(int i = 0; i < INTREG_NUM; i++){
    //   if(ireg[i] != 0)
    // 	cout << "r" << i << "=" << ireg[i] << ", ";
    //    }
  }
  cout << "return value is " << ireg[1] << '\n';

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




