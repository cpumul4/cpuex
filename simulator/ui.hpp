#pragma once
#include <stdint.h>

enum regtype { ir, fr, mem };

class checkarray {
protected:
  struct {
    uint32_t *key;
    uint32_t *val;
    regtype t;
  } array[100];
  int last;
  char *find_regnum(uint32_t *, regtype);
  void add(uint32_t *,uint32_t *, regtype);
public:
  void show(const char *op);
  checkarray(void){ last = 0; };
  void add(const char *,const char *);
  void remove(uint32_t *);
  bool check(void);
};

class equalarray : public checkarray {
public:
  bool check(void);
};

class lessthanarray : public checkarray {
public:
  bool check(void);
};

class noteqarray : public checkarray {
public:
  bool check(void);
  void add_change(const char *);
};


extern int step;
extern int ui(void);
extern int ui_error(void);

