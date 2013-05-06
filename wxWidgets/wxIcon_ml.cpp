#include "wxOCaml.h"
extern "C" {


value wxIcon_SetWidth_c(value self_v, value width_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  self_c->SetWidth(width_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxIcon_SetHeight_c(value self_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  int height_c = Int_val(height_v);
  self_c->SetHeight(height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxIcon_SetDepth_c(value self_v, value depth_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  int depth_c = Int_val(depth_v);
  self_c->SetDepth(depth_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxIcon_LoadFile_c(value self_v, value name_v, value type_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  caml_failwith("WxWidgets stub wxIcon_LoadFile_c not implemented (version 2.9.0 > current 2.8.12)");
  CAMLreturn(ret_v);
}


value wxIcon_IsOk_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  bool ret_c = self_c->IsOk();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxIcon_GetWidth_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  int ret_c = self_c->GetWidth();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxIcon_GetHeight_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  int ret_c = self_c->GetHeight();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxIcon_GetDepth_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  int ret_c = self_c->GetDepth();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxIcon_CreateLoad_c(value data_v, value type_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapType type_c = (wxBitmapType)Int_val(type_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  wxIcon * ret_c = new wxIcon(wxString( String_val(data_v), wxConvUTF8 ) , type_c, width_c, height_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxIcon_CreateDefault_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon * ret_c = new wxIcon();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxIcon_CopyFromBitmap_c(value self_v, value bmp_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon* self_c = (wxIcon*)Abstract_val(self_v);
  wxBitmap* bmp_c = (wxBitmap*)Abstract_val(bmp_v);
  self_c->CopyFromBitmap(*bmp_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
