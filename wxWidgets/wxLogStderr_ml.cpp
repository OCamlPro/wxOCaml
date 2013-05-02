#include "wxOCaml.h"
extern "C" {


value wxLogStderr_Create_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogStderr * ret_c = new wxLogStderr();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}
}
