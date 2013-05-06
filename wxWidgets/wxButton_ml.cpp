#include "wxOCaml.h"
extern "C" {


value wxButton_SetDefault_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxButton* self_c = (wxButton*)Abstract_val(self_v);
  self_c->SetDefault();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxButton_Create_c(value _prt_v, value _id_v, value _txt_v, value pos_v, value sz_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)Abstract_val(_prt_v);
  int _id_c = Int_val(_id_v);
  int _stl_c = Int_val(_stl_v);
  wxButton * ret_c = new wxButton(_prt_c, _id_c, wxString( String_val(_txt_v), wxConvUTF8 ) , WxPoint_val(pos_v) , WxSize_val(sz_v) , _stl_c, wxDefaultValidator);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxButton_Create_c_bytecode(value * argv, int argn)
{
   return wxButton_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}
}
