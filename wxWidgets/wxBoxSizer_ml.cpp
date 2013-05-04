#include "wxOCaml.h"
extern "C" {


value wxBoxSizer_Create_c(value orient_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int orient_c = Int_val(orient_v);
  wxBoxSizer * ret_c = new wxBoxSizer(orient_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxBoxSizer_GetOrientation_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBoxSizer* self_c = (wxBoxSizer*)Abstract_val(self_v);
  int ret_c = self_c->GetOrientation();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}
}
