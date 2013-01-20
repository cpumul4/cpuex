#include <stack>
#include "./stack.hpp"
#include "./memory.hpp"
std::stack<int32_t> retaddr;

void init_return_stack(void){
  retaddr.push(LR_INIT);
  return;
}

void push(void){
  retaddr.push(pc);
  return;
}

void pop(void){
  pc = retaddr.top();
  retaddr.pop();
  return;
}
