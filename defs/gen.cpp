#include "../elj/wrapper.h"

#define exp2() 0

#define EWXWCONSTANTSTR(name, v) 
#define EWXWCONSTANTINT(name, v) printf("let " #name " = %d\n",v);


int main()
{
#include "defs1.h"
  return 0;
}
