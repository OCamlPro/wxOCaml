#include "wxOCaml.h"
extern "C" {


value wxStaticBoxSizer_GetStaticBox_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStaticBoxSizer* self_c = (wxStaticBoxSizer*)Abstract_val(self_v);
  wxStaticBox * ret_c = self_c->GetStaticBox();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxStaticBoxSizer_Create_c(value box_v, value orient_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStaticBox* box_c = (wxStaticBox*)AbstractOption_val(box_v);
  int orient_c = Int_val(orient_v);
  wxStaticBoxSizer * ret_c = new wxStaticBoxSizer(box_c, orient_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxStaticBoxSizer_CreateEx_c(value orient_v, value parent_v, value label_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int orient_c = Int_val(orient_v);
  wxWindow* parent_c = (wxWindow*)Abstract_val(parent_v);
  wxStaticBoxSizer * ret_c = new wxStaticBoxSizer(orient_c, parent_c, wxString( String_val(label_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}
}
