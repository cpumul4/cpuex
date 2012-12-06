#include "./statics.hpp"

extern int instr_count[OPCNUM];
extern string encode(opcode);

inline void print_percent(int count, long long int all_count){
  char str[10];
 
  sprintf(str, "%.1f%%", count/(all_count/100.0));
  cerr << str;
  return;
}

void instr_stat(const long long int all_count){
  double ratio[OPCNUM];
  double count = all_count/100.0;
  for(int j = 0;j < OPCNUM; j++){
    ratio[j] = instr_count[j]/count;
  }

  cerr << "--- 各命令が何回実行されたか ----\n";
  for(int i = 0;i < OPCNUM; i++){ 
    if(instr_count[i] != 0){
      char str[20];
      sprintf(str,"%.1f", ratio[i]);
      cerr << encode((opcode)i) << "\t: " << str << "%\t(" << instr_count[i] << "回)" << endl;
    }
  }
  cout << "------------------------------\n";
}

void rom_stat(const int count[ROM_SIZE], const long long int all_count){
  int start = 0, last = 0;
  for(int i = 1; i < ROM_SIZE;i++){ // i == start + 1
    if(count[i] == count[start])
      last = i;
    else {
      start == last ? 
	cerr << '[' << start << ']' << '\t' : 
	cerr << '[' << start << '~' << last << ']' << '\t';
      
      print_percent(count[start], all_count);
      cerr << '\t' << count[start] << "回" << endl;
      start = last = i;
    }
  }
}
