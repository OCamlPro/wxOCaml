#include "wxOCaml.h"
extern "C" {


value wxMouseState_GetPosition_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMouseState* self_c = (wxMouseState*)Abstract_val(self_v);
  wxPoint ret_c = self_c->GetPosition();
  ret_v = Val_wxPoint( &ret_c );
  CAMLreturn(ret_v);
}
}
