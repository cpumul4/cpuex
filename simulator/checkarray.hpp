#pragma once
#include "type.hpp"
#include <string>
#include <typeinfo>
const int SizeOfCheckArray = 10;

class checkarray {
protected:
  struct {
    int i, j;
  } array[SizeOfCheckArray];
  int last;
  bool (*checkfunc)(int, int);
  void add(int m, int n);
  void remove(int);
public:
  checkarray(bool (*f)(int,int)){ checkfunc = f;last = 0; };
  void show(std::string reg, std::string op);
  void add(std::string, std::string);
  void remove(std::string);
  bool check_all(void);
};
