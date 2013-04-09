#include "wxOCaml.h"
extern "C" {


value wxTopLevelWindow_EnableCloseButton_c(value self_v, value enable_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  bool enable_c = Int_val(enable_v);
  bool *ret_c = new bool();
  *ret_c = self_c->EnableCloseButton(enable_c);
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxTopLevelWindow_GetDefaultItem_c(value self_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->GetDefaultItem();
  ret_v = Val_abstractOption( ret_c );
  return ret_v;
}


value wxTopLevelWindow_GetIcon_c(value self_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxIcon *ret_c = new wxIcon();
  *ret_c = self_c->GetIcon();
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxTopLevelWindow_GetTitle_c(value self_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxString ret_c = self_c->GetTitle();
  ret_v = Val_wxString( &ret_c );
  return ret_v;
}


value wxTopLevelWindow_Iconize_c(value self_v, value iconize_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  bool iconize_c = Int_val(iconize_v);
  self_c->Iconize(iconize_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_IsActive_c(value self_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->IsActive();
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxTopLevelWindow_IsIconized_c(value self_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->IsIconized();
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxTopLevelWindow_IsMaximized_c(value self_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->IsMaximized();
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxTopLevelWindow_Maximize_c(value self_v, value iconize_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  bool iconize_c = Int_val(iconize_v);
  self_c->Maximize(iconize_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_RequestUserAttention_c(value self_v, value flags_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  int flags_c = Int_val(flags_v);
  self_c->RequestUserAttention(flags_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_SetDefaultItem_c(value self_v, value _item_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxWindow* _item_c = (wxWindow*)AbstractOption_val(_item_v);
  self_c->SetDefaultItem(_item_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_SetIcon_c(value self_v, value _icons_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxIcon* _icons_c = (wxIcon*)Abstract_val(_icons_v);
  self_c->SetIcon(*_icons_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_SetIcons_c(value self_v, value _icons_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxIconBundle* _icons_c = (wxIconBundle*)Abstract_val(_icons_v);
  self_c->SetIcons(*_icons_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_SetMaxSize_c(value self_v, value sz_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxSize sz_cc = WxSize_val(sz_v);
  wxSize* sz_c = &sz_cc;
  self_c->SetMaxSize(WxSize_val(sz_v) );
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_SetMinSize_c(value self_v, value sz_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxSize sz_cc = WxSize_val(sz_v);
  wxSize* sz_c = &sz_cc;
  self_c->SetMinSize(WxSize_val(sz_v) );
  ret_v = Val_unit;
  return ret_v;
}


value wxTopLevelWindow_SetTitle_c(value self_v, value _str_v)
{
  value ret_v;
  wxTopLevelWindow* self_c = (wxTopLevelWindow*)Abstract_val(self_v);
  wxString _str_cc = wxString( String_val(_str_v), wxConvUTF8 );
   wxString* _str_c = &_str_cc;
  self_c->SetTitle(*_str_c);
  ret_v = Val_unit;
  return ret_v;
}
}
