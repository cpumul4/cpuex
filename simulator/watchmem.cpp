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
  cerr << "-----前回停止時から値が変わった番地-----\n";
  for(int i = SPR_INIT; i >= 0; i--)
    if(ram[i] != 0){
      if(prev.find(i) == prev.end() || prev[i] != ram[i]) 
	cout << "(ram[" << i - SPR_INIT<< "]:" << prev[i] << " ->" << (int)ram[i] << "), ";
    } else {
      if(prev.find(i) != prev.end()) // 
	cout << "(ram[" << i - SPR_INIT<< "]:" << prev[i] << " ->" << (int)ram[i] << "), ";
    }
  cout << endl << endl;
}
