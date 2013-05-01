#include "wxOCaml.h"
extern "C" {


value wxMisc_wxMessageBox_c(value message_v, value caption_v, value style_v, value parent_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  long style_c = Int_val(style_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  int ret_c = wxMessageBox(wxString( String_val(message_v), wxConvUTF8 ) , wxString( String_val(caption_v), wxConvUTF8 ) , style_c, parent_c, x_c, y_c);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxMisc_wxMessageBox_c_bytecode(value * argv, int argn)
{
   return wxMisc_wxMessageBox_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}
}
