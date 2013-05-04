#include "wxOCaml.h"
extern "C" {


value wxSizer_GetDefaultBorder_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int ret_c = wxSizerFlags::GetDefaultBorder();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_AddWindow_c(value self_v, value window_v, value proportion_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)Abstract_val(window_v);
  int proportion_c = Int_val(proportion_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Add(window_c, proportion_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_AddWindow_c_bytecode(value * argv, int argn)
{
   return wxSizer_AddWindow_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxSizer_AddSizer_c(value self_v, value sizer_v, value proportion_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)Abstract_val(sizer_v);
  int proportion_c = Int_val(proportion_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Add(sizer_c, proportion_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_AddSizer_c_bytecode(value * argv, int argn)
{
   return wxSizer_AddSizer_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxSizer_Add_c(value self_v, value width_v, value height_v, value proportion_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  int proportion_c = Int_val(proportion_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Add(width_c, height_c, proportion_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_Add_c_bytecode(value * argv, int argn)
{
   return wxSizer_Add_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxSizer_InsertWindow_c(value self_v, value before_v, value window_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int before_c = Int_val(before_v);
  wxWindow* window_c = (wxWindow*)Abstract_val(window_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Insert(before_c, window_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_InsertWindow_c_bytecode(value * argv, int argn)
{
   return wxSizer_InsertWindow_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxSizer_InsertSizer_c(value self_v, value before_v, value sizer_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int before_c = Int_val(before_v);
  wxSizer* sizer_c = (wxSizer*)Abstract_val(sizer_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Insert(before_c, sizer_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_InsertSizer_c_bytecode(value * argv, int argn)
{
   return wxSizer_InsertSizer_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxSizer_Insert_c(value self_v, value before_v, value width_v, value height_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int before_c = Int_val(before_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Insert(before_c, width_c, height_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_Insert_c_bytecode(value * argv, int argn)
{
   return wxSizer_Insert_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}


value wxSizer_PrependWindow_c(value self_v, value window_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)Abstract_val(window_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Prepend(window_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_PrependWindow_c_bytecode(value * argv, int argn)
{
   return wxSizer_PrependWindow_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxSizer_PrependSizer_c(value self_v, value sizer_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)Abstract_val(sizer_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Prepend(sizer_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_PrependSizer_c_bytecode(value * argv, int argn)
{
   return wxSizer_PrependSizer_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxSizer_Prepend_c(value self_v, value width_v, value height_v, value option_v, value flag_v, value border_v, value userData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  int option_c = Int_val(option_v);
  int flag_c = Int_val(flag_v);
  int border_c = Int_val(border_v);
  wxObject* userData_c = (wxObject*)AbstractOption_val(userData_v);
  self_c->Prepend(width_c, height_c, option_c, flag_c, border_c, userData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_Prepend_c_bytecode(value * argv, int argn)
{
   return wxSizer_Prepend_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxSizer_RemoveSizer_c(value self_v, value sizer_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  bool ret_c = self_c->Remove(sizer_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_Remove_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  bool ret_c = self_c->Remove(pos_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_SetMinSize_c(value self_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  self_c->SetMinSize(width_c, height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_SetItemMinSizeWindow_c(value self_v, value window_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  self_c->SetItemMinSize(window_c, width_c, height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_SetItemMinSizeSizer_c(value self_v, value sizer_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  self_c->SetItemMinSize(sizer_c, width_c, height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_SetItemMinSize_c(value self_v, value pos_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  self_c->SetItemMinSize(pos_c, width_c, height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_GetSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_GetPosition_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxPoint ret_c = self_c->GetPosition();
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_GetMinSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetMinSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_RecalcSizes_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  self_c->RecalcSizes();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_CalcMin_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSize ret_c = self_c->CalcMin();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_Layout_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  self_c->Layout();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_Fit_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  self_c->Fit(window_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_SetSizeHints_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  self_c->SetSizeHints(window_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_AddSpacer_c(value self_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int size_c = Int_val(size_v);
  self_c->AddSpacer(size_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_AddStretchSpacer_c(value self_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int size_c = Int_val(size_v);
  self_c->AddStretchSpacer(size_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_Clear_c(value self_v, value delete_windows_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  bool delete_windows_c = Int_val(delete_windows_v);
  self_c->Clear(delete_windows_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_DetachWindow_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  bool ret_c = self_c->Detach(window_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_DetachSizer_c(value self_v, value sizer_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  bool ret_c = self_c->Detach(sizer_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_Detach_c(value self_v, value index_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int index_c = Int_val(index_v);
  bool ret_c = self_c->Detach(index_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_FitInside_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  self_c->FitInside(window_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_GetContainingWindow_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->GetContainingWindow();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_GetItemWindow_c(value self_v, value window_v, value recursive_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)Abstract_val(window_v);
  bool recursive_c = Int_val(recursive_v);
  wxSizerItem * ret_c = self_c->GetItem(window_c, recursive_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_GetItemSizer_c(value self_v, value sizer_v, value recursive_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)Abstract_val(sizer_v);
  bool recursive_c = Int_val(recursive_v);
  wxSizerItem * ret_c = self_c->GetItem(sizer_c, recursive_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_GetItem_c(value self_v, value index_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int index_c = Int_val(index_v);
  wxSizerItem * ret_c = self_c->GetItem(index_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_HideWindow_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  bool ret_c = self_c->Hide(window_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_HideSizer_c(value self_v, value sizer_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  bool ret_c = self_c->Hide(sizer_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_Hide_c(value self_v, value index_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int index_c = Int_val(index_v);
  bool ret_c = self_c->Hide(index_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_InsertSpacer_c(value self_v, value index_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int index_c = Int_val(index_v);
  int size_c = Int_val(size_v);
  wxSizerItem * ret_c = self_c->InsertSpacer(index_c, size_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_InsertStretchSpacer_c(value self_v, value index_v, value prop_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int index_c = Int_val(index_v);
  int prop_c = Int_val(prop_v);
  wxSizerItem * ret_c = self_c->InsertStretchSpacer(index_c, prop_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_IsShownWindow_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  bool ret_c = self_c->IsShown(window_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_IsShownSizer_c(value self_v, value sizer_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  bool ret_c = self_c->IsShown(sizer_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_IsShown_c(value self_v, value index_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int index_c = Int_val(index_v);
  bool ret_c = self_c->IsShown(index_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_PrependSpacer_c(value self_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int size_c = Int_val(size_v);
  wxSizerItem * ret_c = self_c->PrependSpacer(size_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_PrependStretchSpacer_c(value self_v, value prop_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int prop_c = Int_val(prop_v);
  wxSizerItem * ret_c = self_c->PrependStretchSpacer(prop_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxSizer_ReplaceWindow_c(value self_v, value oldwin_v, value newwin_v, value recursive_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* oldwin_c = (wxWindow*)Abstract_val(oldwin_v);
  wxWindow* newwin_c = (wxWindow*)Abstract_val(newwin_v);
  bool recursive_c = Int_val(recursive_v);
  bool ret_c = self_c->Replace(oldwin_c, newwin_c, recursive_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_ReplaceSizer_c(value self_v, value oldsz_v, value newsz_v, value recursive_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* oldsz_c = (wxSizer*)Abstract_val(oldsz_v);
  wxSizer* newsz_c = (wxSizer*)Abstract_val(newsz_v);
  bool recursive_c = Int_val(recursive_v);
  bool ret_c = self_c->Replace(oldsz_c, newsz_c, recursive_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_Replace_c(value self_v, value oldindex_v, value newsz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int oldindex_c = Int_val(oldindex_v);
  wxSizerItem* newsz_c = (wxSizerItem*)Abstract_val(newsz_v);
  bool ret_c = self_c->Replace(oldindex_c, newsz_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_SetVirtualSizeHints_c(value self_v, value window_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  self_c->SetVirtualSizeHints(window_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxSizer_ShowWindow_c(value self_v, value window_v, value show_v, value recursive_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  bool show_c = Int_val(show_v);
  bool recursive_c = Int_val(recursive_v);
  bool ret_c = self_c->Show(window_c, show_c, recursive_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_ShowSizer_c(value self_v, value sizer_v, value show_v, value recursive_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)AbstractOption_val(sizer_v);
  bool show_c = Int_val(show_v);
  bool recursive_c = Int_val(recursive_v);
  bool ret_c = self_c->Show(sizer_c, show_c, recursive_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_Show_c(value self_v, value index_v, value show_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int index_c = Int_val(index_v);
  bool show_c = Int_val(show_v);
  bool ret_c = self_c->Show(index_c, show_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxSizer_SetDimension_c(value self_v, value x_v, value y_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSizer* self_c = (wxSizer*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  self_c->SetDimension(x_c, y_c, width_c, height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
