#include "wxOCaml.h"
extern "C" {


value wxCheckBox_SetValue_c(value self_v, value value_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCheckBox* self_c = (wxCheckBox*)Abstract_val(self_v);
  bool value_c = Int_val(value_v);
  self_c->SetValue(value_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCheckBox_GetValue_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCheckBox* self_c = (wxCheckBox*)Abstract_val(self_v);
  bool ret_c = self_c->GetValue();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCheckBox_Create_c(value _prt_v, value _id_v, value _txt_v, value pos_v, value sz_v, value style_v, value name_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)Abstract_val(_prt_v);
  int _id_c = Int_val(_id_v);
  int style_c = Int_val(style_v);
  wxCheckBox * ret_c = new wxCheckBox(_prt_c, _id_c, wxString( String_val(_txt_v), wxConvUTF8 ) , WxPoint_val(pos_v) , WxSize_val(sz_v) , style_c, wxDefaultValidator, wxString( String_val(name_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxCheckBox_Create_c_bytecode(value * argv, int argn)
{
   return wxCheckBox_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}
}
