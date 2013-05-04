#include "wxOCaml.h"
extern "C" {


value wxWrapSizer_Create_c(value orient_v, value flags_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int orient_c = Int_val(orient_v);
  int flags_c = Int_val(flags_v);
  wxWrapSizer * ret_c = new wxWrapSizer(orient_c, flags_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}
}
