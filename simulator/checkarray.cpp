#include "type.hpp"
#include "checkarray.hpp"
#include <string>
#include <sstream>
#include <iostream>
using namespace std;

void checkarray::add(int m, int n){
  array[last].i = m;
  array[last].j = n;
  return;
}

int get_index(string a){
  stringstream ss;
  int i;
  if(a[0] == '$')a.erase(0,1);
  switch(a[0]){
  case 'r':
  case 'f':
    a.erase(0,1);
    ss << a;
    ss >> i;
    return i;
  case 'm':
    throw "レジスタ同士の比較しかできません";
  }
}

void checkarray::add(string a, string b){
  add(get_index(a), get_index(b));
  last++;
  return;
}

void checkarray::remove(int index){
  for(int k = 0; k < last;k++){
    if(index == array[k].i || index == array[k].j){
      last--;
      array[k].i = array[last].i;
      array[k].j = array[last].j;
    }
  }
  return;
}

void checkarray::remove(std::string a){
  remove(get_index(a));
  return;
}

bool checkarray::check_all(void){
  for(int k=0; k < last; k++)
    if(checkfunc(array[k].i,array[k].j))return true;
  return false;
}

void checkarray::show(string reg, string op){
  for(int k=0; k<last; k++)
    cerr << reg << "[" << array[k].i << "]" << op << 
    reg << "[" << array[k].j << "]" << endl;
  return;
}
