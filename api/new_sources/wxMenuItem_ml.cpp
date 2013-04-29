#include "wxOCaml.h"
extern "C" {


value wxMenuItem_Create_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem * ret_c = new wxMenuItem();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuItem_GetMenu_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  wxMenu * ret_c = self_c->GetMenu();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuItem_SetId_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->SetId(id_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuItem_GetId_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  int ret_c = self_c->GetId();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxMenuItem_IsSeparator_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsSeparator();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxMenuItem_SetCheckable_c(value self_v, value checkable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool checkable_c = Int_val(checkable_v);
  self_c->SetCheckable(checkable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuItem_IsCheckable_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsCheckable();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxMenuItem_IsSubMenu_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsSubMenu();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxMenuItem_SetSubMenu_c(value self_v, value menu_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  wxMenu* menu_c = (wxMenu*)Abstract_val(menu_v);
  self_c->SetSubMenu(menu_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuItem_GetSubMenu_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  wxMenu * ret_c = self_c->GetSubMenu();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuItem_Enable_c(value self_v, value enable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool enable_c = Int_val(enable_v);
  self_c->Enable(enable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuItem_IsEnabled_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsEnabled();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxMenuItem_Check_c(value self_v, value check_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool check_c = Int_val(check_v);
  self_c->Check(check_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuItem_IsChecked_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  bool ret_c = self_c->IsChecked();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxMenuItem_SetHelp_c(value self_v, value str_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  self_c->SetHelp(wxString( String_val(str_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuItem_GetHelp_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  wxString ret_c = self_c->GetHelp();
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMenuItem_SetText_c(value self_v, value str_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  self_c->SetText(wxString( String_val(str_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuItem_GetLabel_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  wxString ret_c = self_c->GetLabel();
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMenuItem_GetText_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  wxString ret_c = self_c->GetText();
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMenuItem_GetLabelFromText_c(value self_v, value text_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuItem* self_c = (wxMenuItem*)Abstract_val(self_v);
  wxString ret_c = self_c->GetLabelFromText(wxString( String_val(text_v), wxConvUTF8 ) );
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}
}
