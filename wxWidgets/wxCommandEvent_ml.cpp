#include "wxOCaml.h"
extern "C" {


value wxCommandEvent_IsSelection_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCommandEvent* self_c = (wxCommandEvent*)Abstract_val(self_v);
  bool ret_c = self_c->IsSelection();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCommandEvent_IsChecked_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCommandEvent* self_c = (wxCommandEvent*)Abstract_val(self_v);
  bool ret_c = self_c->IsChecked();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCommandEvent_GetString_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCommandEvent* self_c = (wxCommandEvent*)Abstract_val(self_v);
  wxString ret_c = self_c->GetString();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxCommandEvent_GetSelection_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCommandEvent* self_c = (wxCommandEvent*)Abstract_val(self_v);
  int ret_c = self_c->GetSelection();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxCommandEvent_GetInt_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCommandEvent* self_c = (wxCommandEvent*)Abstract_val(self_v);
  int ret_c = self_c->GetInt();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}
}
