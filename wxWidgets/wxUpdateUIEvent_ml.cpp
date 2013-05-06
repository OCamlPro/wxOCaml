#include "wxOCaml.h"
extern "C" {


value wxUpdateUIEvent_Show_c(value self_v, value show_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool show_c = Int_val(show_v);
  self_c->Show(show_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_SetText_c(value self_v, value text_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  self_c->SetText(wxString( String_val(text_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetText_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  wxString ret_c = self_c->GetText();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetShown_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetShown();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetSetText_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetSetText();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetSetShown_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetSetShown();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetSetEnabled_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetSetEnabled();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetSetChecked_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetSetChecked();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetEnabled_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetEnabled();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_GetChecked_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetChecked();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_Enable_c(value self_v, value enable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool enable_c = Int_val(enable_v);
  self_c->Enable(enable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxUpdateUIEvent_Check_c(value self_v, value check_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxUpdateUIEvent* self_c = (wxUpdateUIEvent*)Abstract_val(self_v);
  bool check_c = Int_val(check_v);
  self_c->Check(check_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
