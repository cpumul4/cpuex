#ifndef _LTABLE
#define _LTABLE

#include <cstring>
#include <stdlib.h>
#include <iostream>
using namespace std;
#define LABEL_TABLE_NUM 10000


class ltable {
  uint index[LABEL_TABLE_NUM];
  char *label[LABEL_TABLE_NUM];
public:
  ltable(){
    for(int i = 0; i < LABEL_TABLE_NUM;i++)
      label[i] = NULL;
  }
  void set_label(uint ,const char *);
  int get_index(const char *);
  void print();
};

void ltable::print(){
  for(int i = 0; label[i] != NULL; i++)
    cout << label[i] << " -> " << index[i] << endl;
}

void ltable::set_label(uint i, const char *l){
  uint itr = 0;
  while(label[itr] != NULL)itr++;
  label[itr] = (char *)malloc(sizeof(char) * (strlen(l) + 1));
  strcpy(label[itr],l);
  index[itr] = i;
  // cerr << l << " set. " << itr << " and " <<  i << endl;
}

int ltable::get_index(const char *_label){
  uint i = 0;
  while(label[i] != NULL && strcmp(_label,label[i]) != 0)i++;
  if(label[i] != NULL)
    return index[i];		// FIND

  return -1;  			// ERROR
}

#endif
