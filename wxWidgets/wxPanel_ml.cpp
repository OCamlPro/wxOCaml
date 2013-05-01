#include "wxOCaml.h"
extern "C" {


value wxPanel_Create_c(value _prt_v, value _id_v, value pos_v, value sz_v, value style_v, value panel_name_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)AbstractOption_val(_prt_v);
  int _id_c = Int_val(_id_v);
  int style_c = Int_val(style_v);
  wxPanel * ret_c = new wxPanel(_prt_c, _id_c, WxPoint_val(pos_v) , WxSize_val(sz_v) , style_c, wxString( String_val(panel_name_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxPanel_Create_c_bytecode(value * argv, int argn)
{
   return wxPanel_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}
}
