#include <stack>
#include "./memory.hpp"
#include <string>

std::stack<int32_t> retaddr;
extern int32_t pc;

void init_return_stack(void){
  retaddr.push(LR_INIT);
  return;
}

void push(void){
  if(retaddr.size() <= 1024)
    retaddr.push(pc);
  else throw (std::string)"返り値スタックのサイズを超えています（1025個目）";
  return;
}

void pop(void){
  pc = retaddr.top();
  retaddr.pop();
  return;
}
