#include "./statistic.hpp"
#include <stdio.h>

extern int instr_count[OPCNUM];

inline void print_percent(const int count, const long long all_count){
  char str[10];
 
  sprintf(str, "%.1f%%", count/(all_count/100.0));
  cout << str;
  return;
}

void instr_stat(const long long all_count){
  double ratio[OPCNUM];
  double count = all_count/100.0;
  for(int j = 0;j < OPCNUM; j++){
    ratio[j] = instr_count[j]/count;
  }

  cout << "--- 各命令が何回実行されたか ----\n";
  for(int i = 0;i < OPCNUM; i++){ 
    if(instr_count[i] != 0){
      char str[20];
      sprintf(str,"%.1f", ratio[i]);
      cout << encode((opcode)i) << "\t: " << str << "%\t(" << instr_count[i] << "回)" << endl;
    }
  }
  cout << "------------------------------\n";
}

void rom_stat(const int count[ROM_SIZE], const long long all_count){ 
  cout << "--- 各番地の命令が何回実行されたか ----\n";
  int start = 0, last = 0;
  for(int i = 1; i < ROM_SIZE;i++){ // i == start + 1
    if(count[i] == count[start])
      last = i;
    else {
      start == last ? 
	cout << '[' << start << ']' << '\t' : 
	cout << '[' << start << '~' << last << ']' << '\t';
      print_percent(count[start], all_count);
      cout << '\t' << count[start] << "回" << endl;
      start = last = i;
    }
  }
  cout << "------------------------------\n";
}
