#include "./statistic.hpp"
#include "./memory.hpp"
#include "./opcode.hpp"
#include <iostream>
using namespace std;

inline void print_percent(const long int count, const long long all_count){
  char str[10];
 
  sprintf(str, "%5.1f%%", count/(all_count/100.0));
  cout << str;
  return;
}

inline void print_count(const long int count){
  char str[20];
  if(count != 0)
    sprintf(str, " %10.ld回", count);
  else
    sprintf(str, "          0回");
  cout << str;
  return;
}  

void instr_stat(const long int count[OPCNUM], const long long all_count){
  double ratio[OPCNUM];
  double sum = all_count/100.0;
  for(int j = 0;j < OPCNUM; j++){
    ratio[j] = count[j]/sum;
  }

  cout << "--- 各命令が何回実行されたか ----\n";
  for(int i = 0;i < OPCNUM; i++){ 
    if(count[i] != 0){
      char str[20];
      sprintf(str,"%.1f", ratio[i]);
      cout << encode((opcode)i) << "\t:";
      print_percent(count[i], all_count);
      print_count(count[i]);
      cout << endl;
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
      if(count[start] != 0){
	start == last ? 
	  cout << '[' << start << ']' << '\t' << '\t' : 
	  cout << '[' << start << '~' << last << ']' << '\t';
	print_percent(count[start], all_count);
	print_count(count[start]);
	cout << endl;
      }
      start = last = i;
    }
  }
  cout << "------------------------------\n";
}
