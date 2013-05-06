#include "wxOCaml.h"
extern "C" {


value wxFrame_SetToolBar_c(value self_v, value _toolbar_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxToolBar* _toolbar_c = (wxToolBar*)AbstractOption_val(_toolbar_v);
  self_c->SetToolBar(_toolbar_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFrame_SetStatusWidths_c(value self_v, value _n_v, value widths_field_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  int _n_c = Int_val(_n_v);
  Begin_IntsOption(widths_field_c, widths_field_v);
  self_c->SetStatusWidths(_n_c, widths_field_c);
  ret_v = Val_unit;
  End_IntsOption(widths_field_c, widths_field_v);
  CAMLreturn(ret_v);
}


value wxFrame_SetStatusText_c(value self_v, value _txt_v, value _number_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  int _number_c = Int_val(_number_v);
  self_c->SetStatusText(wxString( String_val(_txt_v), wxConvUTF8 ) , _number_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFrame_SetStatusBar_c(value self_v, value statBar_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxStatusBar* statBar_c = (wxStatusBar*)Abstract_val(statBar_v);
  self_c->SetStatusBar(statBar_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFrame_SetMenuBar_c(value self_v, value menubar_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxMenuBar* menubar_c = (wxMenuBar*)AbstractOption_val(menubar_v);
  self_c->SetMenuBar(menubar_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFrame_Restore_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  self_c->Restore();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFrame_GetToolBar_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxToolBar * ret_c = self_c->GetToolBar();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxFrame_GetStatusBar_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxStatusBar * ret_c = self_c->GetStatusBar();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxFrame_GetMenuBar_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxMenuBar * ret_c = self_c->GetMenuBar();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxFrame_GetClientAreaOrigin_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  wxPoint ret_c = self_c->GetClientAreaOrigin();
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxFrame_Create_c(value _prt_v, value _id_v, value _txt_v, value point_v, value size_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)AbstractOption_val(_prt_v);
  int _id_c = Int_val(_id_v);
  int _stl_c = Int_val(_stl_v);
  wxFrame * ret_c = new wxFrame(_prt_c, _id_c, wxString( String_val(_txt_v), wxConvUTF8 ) , WxPoint_val(point_v) , WxSize_val(size_v) , _stl_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxFrame_Create_c_bytecode(value * argv, int argn)
{
   return wxFrame_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxFrame_CreateToolBar_c(value self_v, value style_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  long style_c = Int_val(style_v);
  wxToolBar * ret_c = self_c->CreateToolBar(style_c, 1);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxFrame_CreateStatusBar_c(value self_v, value number_v, value style_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFrame* self_c = (wxFrame*)Abstract_val(self_v);
  int number_c = Int_val(number_v);
  int style_c = Int_val(style_v);
  wxStatusBar * ret_c = self_c->CreateStatusBar(number_c, style_c, 1);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}
}
