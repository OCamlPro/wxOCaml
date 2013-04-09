#include "wxOCaml.h"
extern "C" {


value wxFrame_Create_c(value _prt_v, value _id_v, value _txt_v, value point_v, value size_v, value _stl_v)
{
  value ret_v;
  wxWindow* _prt_c = (wxWindow*)AbstractOption_val(_prt_v);
  int _id_c = Int_val(_id_v);
  wxString _txt_cc = wxString( String_val(_txt_v), wxConvUTF8 );
   wxString* _txt_c = &_txt_cc;
  wxPoint point_cc = WxPoint_val(point_v);
  wxPoint* point_c = &point_cc;
  wxSize size_cc = WxSize_val(size_v);
  wxSize* size_c = &size_cc;
  int _stl_c = Int_val(_stl_v);
  wxFrame * ret_c = new wxFrame(_prt_c, _id_c, *_txt_c, WxPoint_val(point_v) , WxSize_val(size_v) , _stl_c);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxFrame_CreateStatusBar_c(value self_v, value number_v, value style_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  int number_c = Int_val(number_v);
  int style_c = Int_val(style_v);
  wxStatusBar * ret_c = self_c->CreateStatusBar(number_c, style_c, 1);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxFrame_Maximize_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  self_c->Maximize();
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_Restore_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  self_c->Restore();
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_Iconize_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  self_c->Iconize();
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_IsMaximized_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->IsMaximized();
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxFrame_IsIconized_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->IsIconized();
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxFrame_GetIcon_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxIcon *ret_c = new wxIcon();
  *ret_c = self_c->GetIcon();
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxFrame_SetIcon_c(value self_v, value _icon_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxIcon* _icon_c = (wxIcon*)Abstract_val(_icon_v);
  self_c->SetIcon(*_icon_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_GetClientAreaOrigin_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxPoint ret_c = self_c->GetClientAreaOrigin();
  ret_v = Val_wxPoint( &ret_c );
  return ret_v;
}


value wxFrame_SetMenuBar_c(value self_v, value menubar_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxMenuBar* menubar_c = (wxMenuBar*)AbstractOption_val(menubar_v);
  self_c->SetMenuBar(menubar_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_GetMenuBar_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxMenuBar * ret_c = self_c->GetMenuBar();
  ret_v = Val_abstractOption( ret_c );
  return ret_v;
}


value wxFrame_GetStatusBar_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxStatusBar * ret_c = self_c->GetStatusBar();
  ret_v = Val_abstractOption( ret_c );
  return ret_v;
}


value wxFrame_SetStatusBar_c(value self_v, value statBar_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxStatusBar* statBar_c = (wxStatusBar*)Abstract_val(statBar_v);
  self_c->SetStatusBar(statBar_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_SetStatusText_c(value self_v, value _txt_v, value _number_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxString _txt_cc = wxString( String_val(_txt_v), wxConvUTF8 );
   wxString* _txt_c = &_txt_cc;
  int _number_c = Int_val(_number_v);
  self_c->SetStatusText(*_txt_c, _number_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_SetStatusWidths_c(value self_v, value _n_v, value widths_field_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  int _n_c = Int_val(_n_v);
  Begin_IntsOption(widths_field_c, widths_field_v);
  self_c->SetStatusWidths(_n_c, widths_field_c);
  ret_v = Val_unit;
  End_IntsOption(widths_field_c, widths_field_v);
  return ret_v;
}


value wxFrame_CreateToolBar_c(value self_v, value style_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  long style_c = Int_val(style_v);
  wxToolBar * ret_c = self_c->CreateToolBar(style_c, 1);
  ret_v = Val_abstractOption( ret_c );
  return ret_v;
}


value wxFrame_GetToolBar_c(value self_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxToolBar * ret_c = self_c->GetToolBar();
  ret_v = Val_abstractOption( ret_c );
  return ret_v;
}


value wxFrame_SetToolBar_c(value self_v, value _toolbar_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxToolBar* _toolbar_c = (wxToolBar*)AbstractOption_val(_toolbar_v);
  self_c->SetToolBar(_toolbar_c);
  ret_v = Val_unit;
  return ret_v;
}


value wxFrame_SetIcons_c(value self_v, value icons_v)
{
  value ret_v;
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxIconBundle* icons_c = (wxIconBundle*)Abstract_val(icons_v);
  self_c->SetIcons(*icons_c);
  ret_v = Val_unit;
  return ret_v;
}
}
