#include <iostream>
using namespace std;
#include "./watchmem.hpp"
#include "./memory.hpp"



void get_writed_index(cells &writed){
  writed.clear();
  for(int i = 0; i< RAM_SIZE; i++)
    if(ram[i] != 0){
      writed.insert( cells::value_type( i, ram[i]));
    }
  return ;
}

void print_change_index(cells &prev){
  int cnt = 0;
  cout << "-----前回停止時から値が変わった番地-----\n";
  for(int i = SPR_INIT; i >= 0; i--){
    if(cnt > 50){
      cerr << "\n前回停止時から値が変わったメモリの番地が多すぎたので全ては表示してません\n.";
      break;
    }
    if(ram[i] != 0){
      if(prev.find(i) == prev.end() || prev[i] != ram[i]) {
	cout << "(ram[" << i - SPR_INIT<< "]:" << prev[i] << " ->" << (int)ram[i] << "), ";
	cnt++;
      }
    } else {
      if(prev.find(i) != prev.end()) {
	cout << "(ram[" << i - SPR_INIT<< "]:" << prev[i] << " ->" << (int)ram[i] << "), ";
	cnt++;
      }
    }
  }
  cout << endl << endl;
}
