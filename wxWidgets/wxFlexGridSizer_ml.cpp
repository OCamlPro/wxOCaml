#include "wxOCaml.h"
extern "C" {


value wxFlexGridSizer_Create_c(value rows_v, value cols_v, value vgap_v, value hgap_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int rows_c = Int_val(rows_v);
  int cols_c = Int_val(cols_v);
  int vgap_c = Int_val(vgap_v);
  int hgap_c = Int_val(hgap_v);
  wxFlexGridSizer * ret_c = new wxFlexGridSizer(rows_c, cols_c, vgap_c, hgap_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxFlexGridSizer_AddGrowableRow_c(value self_v, value idx_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFlexGridSizer* self_c = (wxFlexGridSizer*)Abstract_val(self_v);
  int idx_c = Int_val(idx_v);
  self_c->AddGrowableRow(idx_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFlexGridSizer_RemoveGrowableRow_c(value self_v, value idx_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFlexGridSizer* self_c = (wxFlexGridSizer*)Abstract_val(self_v);
  int idx_c = Int_val(idx_v);
  self_c->RemoveGrowableRow(idx_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFlexGridSizer_AddGrowableCol_c(value self_v, value idx_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFlexGridSizer* self_c = (wxFlexGridSizer*)Abstract_val(self_v);
  int idx_c = Int_val(idx_v);
  self_c->AddGrowableCol(idx_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFlexGridSizer_RemoveGrowableCol_c(value self_v, value idx_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFlexGridSizer* self_c = (wxFlexGridSizer*)Abstract_val(self_v);
  int idx_c = Int_val(idx_v);
  self_c->RemoveGrowableCol(idx_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
