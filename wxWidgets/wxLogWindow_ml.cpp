#include "wxOCaml.h"
extern "C" {


value wxLogWindow_Create_c(value parent_v, value title_v, value showit_v, value passthrough_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  bool showit_c = Int_val(showit_v);
  bool passthrough_c = Int_val(passthrough_v);
  wxLogWindow * ret_c = new wxLogWindow(parent_c, wxString( String_val(title_v), wxConvUTF8 ) , showit_c, passthrough_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxLogWindow_GetFrame_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogWindow* self_c = (wxLogWindow*)Abstract_val(self_v);
  wxFrame * ret_c = self_c->GetFrame();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}
}
