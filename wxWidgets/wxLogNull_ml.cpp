#include "wxOCaml.h"
extern "C" {


value wxLogNull_Create_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogNull * ret_c = new wxLogNull();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}
}
