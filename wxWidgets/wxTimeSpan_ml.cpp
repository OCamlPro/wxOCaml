#include "wxOCaml.h"
extern "C" {


value wxTimeSpan_Create_c(value hours_v, value minutes_v, value seconds_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  long hours_c = Int_val(hours_v);
  long minutes_c = Int_val(minutes_v);
  long seconds_c = Int_val(seconds_v);
  wxTimeSpan * ret_c = new wxTimeSpan(hours_c, minutes_c, seconds_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxTimeSpan_Add_c(value self_v, value diff_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimeSpan* self_c = (wxTimeSpan*)Abstract_val(self_v);
  wxTimeSpan* diff_c = (wxTimeSpan*)Abstract_val(diff_v);
  wxTimeSpan *ret_c = new wxTimeSpan();
  *ret_c = self_c->Add(*diff_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxTimeSpan_Subtract_c(value self_v, value diff_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimeSpan* self_c = (wxTimeSpan*)Abstract_val(self_v);
  wxTimeSpan* diff_c = (wxTimeSpan*)Abstract_val(diff_v);
  wxTimeSpan *ret_c = new wxTimeSpan();
  *ret_c = self_c->Subtract(*diff_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxTimeSpan_GetWeeks_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimeSpan* self_c = (wxTimeSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetWeeks();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTimeSpan_GetDays_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimeSpan* self_c = (wxTimeSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetDays();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTimeSpan_GetHours_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimeSpan* self_c = (wxTimeSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetHours();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTimeSpan_GetMinutes_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimeSpan* self_c = (wxTimeSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetMinutes();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTimeSpan_GetSeconds_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTimeSpan* self_c = (wxTimeSpan*)Abstract_val(self_v);
  wxLongLong ret_c = self_c->GetSeconds();
  ret_v = Val_wxLongLong( ret_c);
  CAMLreturn(ret_v);
}
}
