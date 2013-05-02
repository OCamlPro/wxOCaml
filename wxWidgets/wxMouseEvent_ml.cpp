#include "wxOCaml.h"
extern "C" {


value wxMouseEvent_GetPosition_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMouseEvent* self_c = (wxMouseEvent*)Abstract_val(self_v);
  wxPoint ret_c = self_c->GetPosition();
  ret_v = Val_wxPoint( &ret_c );
  CAMLreturn(ret_v);
}
}
