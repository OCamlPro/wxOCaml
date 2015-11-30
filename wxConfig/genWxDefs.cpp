#include "wxOCaml.h"
#define exp2() 0
#define CONSTINT(name, v) printf("let " #name " = %d\n",v);
#define CONSTSELF(name) printf("let " #name " = %d\n",name);
#define CSTBOOL(name) printf("let " #name " = %s\n", name ? "true" : "false" );
int main(){
#include "../api/wxDefs.dsc"
  return 0;
}
