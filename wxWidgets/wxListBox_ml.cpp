#include "wxOCaml.h"
extern "C" {


value wxListBox_Create_c(value parent_v, value id_v, value pos_v, value size_v, value choices_v, value style_v, value name_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)Abstract_val(parent_v);
  wxWindowID id_c = (wxWindowID)Int_val(id_v);
  wxArrayString* choices_c = (wxArrayString*)Abstract_val(choices_v);
  long style_c = Int_val(style_v);
  wxListBox * ret_c = new wxListBox(parent_c, id_c, WxPoint_val(pos_v) , WxSize_val(size_v) , *choices_c, style_c, wxDefaultValidator, wxString( String_val(name_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxListBox_Create_c_bytecode(value * argv, int argn)
{
   return wxListBox_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}
}
