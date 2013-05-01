#include "wxOCaml.h"
extern "C" {


value wxBitmapButton_Create_c(value _prt_v, value _id_v, value _bmp_v, value pos_v, value sz_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)AbstractOption_val(_prt_v);
  int _id_c = Int_val(_id_v);
  wxBitmap* _bmp_c = (wxBitmap*)Abstract_val(_bmp_v);
  int _stl_c = Int_val(_stl_v);
  wxBitmapButton * ret_c = new wxBitmapButton(_prt_c, _id_c, *_bmp_c, WxPoint_val(pos_v) , WxSize_val(sz_v) , _stl_c, wxDefaultValidator);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxBitmapButton_Create_c_bytecode(value * argv, int argn)
{
   return wxBitmapButton_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxBitmapButton_GetBitmapLabel_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  wxBitmap *ret_c = new wxBitmap();
  *ret_c = self_c->GetBitmapLabel();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxBitmapButton_GetBitmapFocus_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  wxBitmap *ret_c = new wxBitmap();
  *ret_c = self_c->GetBitmapFocus();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxBitmapButton_GetBitmapDisabled_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  wxBitmap *ret_c = new wxBitmap();
  *ret_c = self_c->GetBitmapDisabled();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxBitmapButton_SetBitmapSelected_c(value self_v, value sel_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  wxBitmap* sel_c = (wxBitmap*)Abstract_val(sel_v);
  self_c->SetBitmapSelected(*sel_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxBitmapButton_SetBitmapFocus_c(value self_v, value focus_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  wxBitmap* focus_c = (wxBitmap*)Abstract_val(focus_v);
  self_c->SetBitmapFocus(*focus_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxBitmapButton_SetBitmapDisabled_c(value self_v, value disabled_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  wxBitmap* disabled_c = (wxBitmap*)Abstract_val(disabled_v);
  self_c->SetBitmapDisabled(*disabled_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxBitmapButton_SetBitmapLabel_c(value self_v, value bitmap_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  wxBitmap* bitmap_c = (wxBitmap*)Abstract_val(bitmap_v);
  self_c->SetBitmapLabel(*bitmap_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxBitmapButton_SetMargins_c(value self_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  self_c->SetMargins(x_c, y_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxBitmapButton_GetMarginX_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  int ret_c = self_c->GetMarginX();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxBitmapButton_GetMarginY_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmapButton* self_c = (wxBitmapButton*)Abstract_val(self_v);
  int ret_c = self_c->GetMarginY();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}
}
