#include "wxOCaml.h"
extern "C" {


value wxGridSizer_Create_c(value rows_v, value cols_v, value vgap_v, value hgap_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int rows_c = Int_val(rows_v);
  int cols_c = Int_val(cols_v);
  int vgap_c = Int_val(vgap_v);
  int hgap_c = Int_val(hgap_v);
  wxGridSizer * ret_c = new wxGridSizer(rows_c, cols_c, vgap_c, hgap_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxGridSizer_SetCols_c(value self_v, value cols_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int cols_c = Int_val(cols_v);
  self_c->SetCols(cols_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxGridSizer_SetRows_c(value self_v, value rows_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int rows_c = Int_val(rows_v);
  self_c->SetRows(rows_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxGridSizer_SetVGap_c(value self_v, value gap_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int gap_c = Int_val(gap_v);
  self_c->SetVGap(gap_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxGridSizer_SetHGap_c(value self_v, value gap_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int gap_c = Int_val(gap_v);
  self_c->SetHGap(gap_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxGridSizer_GetCols_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int ret_c = self_c->GetCols();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxGridSizer_GetRows_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int ret_c = self_c->GetRows();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxGridSizer_GetVGap_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int ret_c = self_c->GetVGap();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxGridSizer_GetHGap_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGridSizer* self_c = (wxGridSizer*)Abstract_val(self_v);
  int ret_c = self_c->GetHGap();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}
}
