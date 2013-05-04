#include "wxOCaml.h"
extern "C" {


value wxDateEvent_GetDate_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateEvent* self_c = (wxDateEvent*)Abstract_val(self_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetDate();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}
}
