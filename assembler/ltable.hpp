#ifndef _LTABLE
#define _LTABLE

#include <cstring>
#include <stdlib.h>

#define LABEL_TABLE_NUM 1000


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
};

void ltable::set_label(uint i, const char *l){
  uint itr = 0;
  while(label[itr] != NULL)itr++;
  label[itr] = (char *)malloc(sizeof(char) * strlen(l));
  strcpy(label[itr],l);
  index[itr] = i;
}

int ltable::get_index(const char *_label){
  uint i = 0;
  while(label[i] != NULL && strcmp(_label,label[i]) != 0)i++;
  if(label[i] != NULL)
    return index[i];		// FIND

  return -1;  			// ERROR
}

#endif
