#include "wxOCaml.h"
extern "C" {


value wxSplitterWindow_Create_c(value _prt_v, value _id_v, value pos_v, value size_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)AbstractOption_val(_prt_v);
  int _id_c = Int_val(_id_v);
  int _stl_c = Int_val(_stl_v);
  wxSplitterWindow * ret_c = new wxSplitterWindow(_prt_c, _id_c, WxPoint_val(pos_v) , WxSize_val(size_v) , _stl_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetWindow1_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->GetWindow1();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetWindow2_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->GetWindow2();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SetSplitMode_c(value self_v, value mode_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int mode_c = Int_val(mode_v);
  self_c->SetSplitMode(mode_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetSplitMode_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetSplitMode();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_Initialize_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  self_c->Initialize(window_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SplitVertically_c(value self_v, value window1_v, value window2_v, value sashPosition_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  wxWindow* window1_c = (wxWindow*)AbstractOption_val(window1_v);
  wxWindow* window2_c = (wxWindow*)AbstractOption_val(window2_v);
  int sashPosition_c = Int_val(sashPosition_v);
  bool ret_c = self_c->SplitVertically(window1_c, window2_c, sashPosition_c);
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SplitHorizontally_c(value self_v, value window1_v, value window2_v, value sashPosition_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  wxWindow* window1_c = (wxWindow*)AbstractOption_val(window1_v);
  wxWindow* window2_c = (wxWindow*)AbstractOption_val(window2_v);
  int sashPosition_c = Int_val(sashPosition_v);
  int ret_c = self_c->SplitHorizontally(window1_c, window2_c, sashPosition_c);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_Unsplit_c(value self_v, value toRemove_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  wxWindow* toRemove_c = (wxWindow*)AbstractOption_val(toRemove_v);
  int ret_c = self_c->Unsplit(toRemove_c);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_ReplaceWindow_c(value self_v, value winOld_v, value winNew_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  wxWindow* winOld_c = (wxWindow*)AbstractOption_val(winOld_v);
  wxWindow* winNew_c = (wxWindow*)AbstractOption_val(winNew_v);
  int ret_c = self_c->ReplaceWindow(winOld_c, winNew_c);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_IsSplit_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  bool ret_c = self_c->IsSplit();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SetSashSize_c(value self_v, value width_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  self_c->SetSashSize(width_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SetBorderSize_c(value self_v, value width_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  self_c->SetBorderSize(width_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetSashSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetSashSize();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetBorderSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetBorderSize();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SetSashPosition_c(value self_v, value position_v, value redraw_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int position_c = Int_val(position_v);
  bool redraw_c = Int_val(redraw_v);
  self_c->SetSashPosition(position_c, redraw_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetSashPosition_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetSashPosition();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SetMinimumPaneSize_c(value self_v, value min_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int min_c = Int_val(min_v);
  self_c->SetMinimumPaneSize(min_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetMinimumPaneSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetMinimumPaneSize();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxSplitterWindow_GetSashGravity_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  double *ret_c = new double();
  *ret_c = self_c->GetSashGravity();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxSplitterWindow_SetSashGravity_c(value self_v, value gravity_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSplitterWindow* self_c = (wxSplitterWindow*)Abstract_val(self_v);
  double gravity_c = Double_val(gravity_v);
  self_c->SetSashGravity(gravity_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
