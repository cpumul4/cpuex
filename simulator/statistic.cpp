#include "./statistic.hpp"
#include "./memory.hpp"
#include "./opcode.hpp"
#include <iostream>
#include <iomanip>
using namespace std;

inline void print_percent(const long int count, const long long all_count){
  char str[10]; 
  sprintf(str, "%5.1f%%", count/(all_count/100.0));
  cout << str;
  return;
}

inline void print_count(const long int count){
  cout << setw(10) << count << "回";
  return;
}  

void instr_stat(const long int count[OPCNUM], const long long all_count){
  cout << "--- 各命令が何回実行されたか ----\n";
  for(int i = 0;i < OPCNUM; i++){ 
    if(count[i] != 0){
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
	  cout << '[' << setw(11) << start << ']' : 
	  cout << '[' << setw(5) << start << '~' << setw(5) << last << ']';
	print_percent(count[start], all_count);
	print_count(count[start]);
	cout << endl;
      }
      start = last = i;
    }
  }
  cout << "------------------------------\n";
}

long long sum(const long int count[ROM_SIZE]){
  long long ans = 0;
  for(int i = 0; i < ROM_SIZE; i++)
    ans += count[i];
  return ans;
}

void branch_stat(const long int count[2]){
  double ratio[2], all;
  all = count[0] + count[1];
  ratio[0] = ((double)count[0])/all * 100.0;
  ratio[1] = ((double)count[1])/all * 100.0;

  cout << "---------- 分岐の統計 ----------\n";
  cout << "分岐成立:\t" << count[0] << "回\t(" << fixed << setprecision(2) << ratio[0] << "%)" << endl;
  cout << "分岐不成立:\t" << count[1] << "回\t(" << setprecision(2) << fixed << ratio[1] << "%)" << endl;;
  cout << "分岐命令合計:\t" << count[0] + count[1] << "回" << endl;
  cout << "------------------------------\n";
  return;
}

void jump_stat(const long int count[ROM_SIZE]){
  cout << "---- 各番地の命令に何回分岐したか ----\n";
  long long all = sum(count);  
}
