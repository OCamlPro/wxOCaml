#include "wxOCaml.h"
#define exp2() 0
#define CONSTINT(name, v) printf("let " #name " = %ld\n", (long int)((((value)(v)) << 1) >> 1));
#define CONSTSELF(name) printf("let " #name " = %ld\n",(long int)name);
#define CSTBOOL(name) printf("let " #name " = %s\n", name ? "true" : "false" );
int main(){
  #include "../api/wxDefs.dsc"

#if wxHAS_INCLUDE_STC
  #include "../api/wxDefs_STC.dsc"
#endif
  return 0;
}
