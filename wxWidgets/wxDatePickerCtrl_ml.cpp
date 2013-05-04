#include "wxOCaml.h"
extern "C" {


value wxDatePickerCtrl_Create_c(value parent_v, value id_v, value dt_v, value pos_v, value size_v, value style_v, value name_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  wxWindowID id_c = (wxWindowID)Int_val(id_v);
  wxDateTime* dt_c = (wxDateTime*)Abstract_val(dt_v);
  long style_c = Int_val(style_v);
  wxDatePickerCtrl * ret_c = new wxDatePickerCtrl(parent_c, id_c, *dt_c, WxPoint_val(pos_v) , WxSize_val(size_v) , style_c, wxDefaultValidator, wxString( String_val(name_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxDatePickerCtrl_Create_c_bytecode(value * argv, int argn)
{
   return wxDatePickerCtrl_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxDatePickerCtrl_GetRange_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDatePickerCtrl* self_c = (wxDatePickerCtrl*)Abstract_val(self_v);
  wxDateTime* dt1_c = new wxDateTime();
  wxDateTime* dt2_c = new wxDateTime();
  bool ret_c = self_c->GetRange( dt1_c,  dt2_c);
  ret_v = caml_alloc(3, 0);
  caml_initialize(&Field(ret_v,0), Val_bool( ret_c));
  caml_initialize(&Field(ret_v,1), Val_abstract( dt1_c));
  caml_initialize(&Field(ret_v,2), Val_abstract( dt2_c));
  CAMLreturn(ret_v);
}


value wxDatePickerCtrl_GetValue_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDatePickerCtrl* self_c = (wxDatePickerCtrl*)Abstract_val(self_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetValue();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDatePickerCtrl_SetRange_c(value self_v, value dt1_v, value dt2_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDatePickerCtrl* self_c = (wxDatePickerCtrl*)Abstract_val(self_v);
  wxDateTime* dt1_c = (wxDateTime*)Abstract_val(dt1_v);
  wxDateTime* dt2_c = (wxDateTime*)Abstract_val(dt2_v);
  self_c->SetRange(*dt1_c, *dt2_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDatePickerCtrl_SetValue_c(value self_v, value dt_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDatePickerCtrl* self_c = (wxDatePickerCtrl*)Abstract_val(self_v);
  wxDateTime* dt_c = (wxDateTime*)Abstract_val(dt_v);
  self_c->SetValue(*dt_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
