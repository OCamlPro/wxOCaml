#include "wxOCaml.h"
#include <wx/settings.h>
extern "C" {


value wxSystemSettings_GetScreenType_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int ret_c = wxSystemSettings::GetScreenType();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxSystemSettings_GetMetric_c(value index_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSystemMetric index_c = (wxSystemMetric)Int_val(index_v);
  int ret_c = wxSystemSettings::GetMetric(index_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxSystemSettings_GetFont_c(value index_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSystemFont index_c = (wxSystemFont)Int_val(index_v);
  wxFont *ret_c = new wxFont();
  *ret_c = wxSystemSettings::GetFont(index_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxSystemSettings_GetColour_c(value index_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSystemColour index_c = (wxSystemColour)Int_val(index_v);
  wxColour *ret_c = new wxColour();
  *ret_c = wxSystemSettings::GetColour(index_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}
}
