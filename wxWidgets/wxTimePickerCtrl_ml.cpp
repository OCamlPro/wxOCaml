#include "wxOCaml.h"
extern "C" {


value wxTimePickerCtrl_Create_c(value parent_v, value id_v, value dt_v, value pos_v, value size_v, value style_v, value name_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)Abstract_val(parent_v);
  wxWindowID id_c = (wxWindowID)Int_val(id_v);
  wxDateTime* dt_c = (wxDateTime*)Abstract_val(dt_v);
  long style_c = Int_val(style_v);
  wxTimePickerCtrl * ret_c = new wxTimePickerCtrl(parent_c, id_c, *dt_c, WxPoint_val(pos_v) , WxSize_val(size_v) , style_c, wxDefaultValidator, wxString( String_val(name_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxTimePickerCtrl_Create_c_bytecode(value * argv, int argn)
{
   return wxTimePickerCtrl_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxTimePickerCtrl_GetTime_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimePickerCtrl* self_c = (wxTimePickerCtrl*)Abstract_val(self_v);
  int hour_c;
  int min_c;
  int sec_c;
  bool ret_c = self_c->GetTime( &hour_c,  &min_c,  &sec_c);
  ret_v = caml_alloc(4, 0);
  caml_initialize(&Field(ret_v,0), Val_bool(ret_c));
  caml_initialize(&Field(ret_v,1), Val_int( hour_c));
  caml_initialize(&Field(ret_v,2), Val_int( min_c));
  caml_initialize(&Field(ret_v,3), Val_int( sec_c));
  CAMLreturn(ret_v);
}


value wxTimePickerCtrl_GetValue_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimePickerCtrl* self_c = (wxTimePickerCtrl*)Abstract_val(self_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetValue();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxTimePickerCtrl_SetTime_c(value self_v, value hour_v, value min_v, value sec_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimePickerCtrl* self_c = (wxTimePickerCtrl*)Abstract_val(self_v);
  int hour_c = Int_val(hour_v);
  int min_c = Int_val(min_v);
  int sec_c = Int_val(sec_v);
  bool ret_c = self_c->SetTime(hour_c, min_c, sec_c);
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxTimePickerCtrl_SetValue_c(value self_v, value dt_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimePickerCtrl* self_c = (wxTimePickerCtrl*)Abstract_val(self_v);
  wxDateTime* dt_c = (wxDateTime*)Abstract_val(dt_v);
  self_c->SetValue(*dt_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
