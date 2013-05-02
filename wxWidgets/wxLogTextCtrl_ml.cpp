#include "wxOCaml.h"
extern "C" {


value wxLogTextCtrl_Create_c(value text_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* text_c = (wxTextCtrl*)Abstract_val(text_v);
  wxLogTextCtrl * ret_c = new wxLogTextCtrl(text_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}
}
