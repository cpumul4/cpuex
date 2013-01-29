#include <stack>
#include "./stack.hpp"
#include "./memory.hpp"
std::stack<int32_t> retaddr;

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
