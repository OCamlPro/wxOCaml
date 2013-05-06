#include "wxOCaml.h"
extern "C" {


value wxDateSpan_GetYears_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateSpan* self_c = (wxDateSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetYears();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateSpan_GetWeeks_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateSpan* self_c = (wxDateSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetWeeks();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateSpan_GetTotalDays_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateSpan* self_c = (wxDateSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetTotalDays();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateSpan_GetMonths_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateSpan* self_c = (wxDateSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetMonths();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateSpan_GetDays_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateSpan* self_c = (wxDateSpan*)Abstract_val(self_v);
  int ret_c = self_c->GetDays();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateSpan_Create_c(value years_v, value months_v, value weeks_v, value days_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int years_c = Int_val(years_v);
  int months_c = Int_val(months_v);
  int weeks_c = Int_val(weeks_v);
  int days_c = Int_val(days_v);
  wxDateSpan * ret_c = new wxDateSpan(years_c, months_c, weeks_c, days_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}
}
