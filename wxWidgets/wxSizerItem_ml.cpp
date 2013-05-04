#include "wxOCaml.h"
extern "C" {


value wxSizerItem_Create_c(value width_v, value height_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  wxSizerItem * ret_c = new wxSizerItem(width_c, height_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxSizerItem_Create_c_bytecode(value * argv, int argn)
{
   return wxSizerItem_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxSizerItem_CreateInWindow_c(value window_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  wxSizerItem * ret_c = new wxSizerItem(window_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxSizerItem_CreateInSizer_c(value sizer_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  wxSizerItem * ret_c = new wxSizerItem(sizer_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxSizerItem_GetSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_CalcMin_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxSize ret_c = self_c->CalcMin();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_SetDimension_c(value self_v, value pos_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  self_c->SetDimension(WxPoint_val(pos_v) , WxSize_val(size_v) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_GetMinSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetMinSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_SetRatio_c(value self_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  self_c->SetRatio(width_c, height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_SetFloatRatio_c(value self_v, value ratio_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  float ratio_c = Double_val(ratio_v);
  self_c->SetRatio(ratio_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_GetRatio_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  float ret_c = self_c->GetRatio();
  ret_v = caml_copy_double( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_IsWindow_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsWindow();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_IsSizer_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsSizer();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_IsSpacer_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsSpacer();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_SetInitSize_c(value self_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  self_c->SetInitSize(x_c, y_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_SetFlag_c(value self_v, value flag_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int flag_c = Int_val(flag_v);
  self_c->SetFlag(flag_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_SetBorder_c(value self_v, value border_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int border_c = Int_val(border_v);
  self_c->SetBorder(border_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_GetWindow_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->GetWindow();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizerItem_SetWindow_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  self_c->SetWindow(window_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_GetSizer_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxSizer * ret_c = self_c->GetSizer();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizerItem_SetSizer_c(value self_v, value sizer_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  self_c->SetSizer(sizer_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_GetFlag_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int ret_c = self_c->GetFlag();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_GetBorder_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int ret_c = self_c->GetBorder();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_GetPosition_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxPoint ret_c = self_c->GetPosition();
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_DeleteWindows_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  self_c->DeleteWindows();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_DetachSizer_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  self_c->DetachSizer();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_GetProportion_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int ret_c = self_c->GetProportion();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_GetRect_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxRect ret_c = self_c->GetRect();
  ret_v = Val_wxRect(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_GetSpacer_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetSpacer();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_IsShown_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsShown();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizerItem_SetProportion_c(value self_v, value proportion_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int proportion_c = Int_val(proportion_v);
  self_c->SetProportion(proportion_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_SetSpacer_c(value self_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  self_c->SetSpacer(WxSize_val(size_v) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizerItem_Show_c(value self_v, value show_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizerItem* self_c = (wxSizerItem*)Abstract_val(self_v);
  int show_c = Int_val(show_v);
  self_c->Show(show_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
