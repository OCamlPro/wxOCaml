#include "wxOCaml.h"
extern "C" {


value wxMenuBar_Create_c(value style_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int style_c = Int_val(style_v);
  wxMenuBar * ret_c = new wxMenuBar(style_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuBar_Append_c(value self_v, value menu_v, value title_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  wxMenu* menu_c = (wxMenu*)AbstractOption_val(menu_v);
  bool ret_c = self_c->Append(menu_c, wxString( String_val(title_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_Insert_c(value self_v, value pos_v, value menu_v, value title_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  wxMenu* menu_c = (wxMenu*)AbstractOption_val(menu_v);
  bool ret_c = self_c->Insert(pos_c, menu_c, wxString( String_val(title_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_GetMenuCount_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int ret_c = self_c->GetMenuCount();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_GetMenu_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  wxMenu * ret_c = self_c->GetMenu(pos_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuBar_Replace_c(value self_v, value pos_v, value menu_v, value title_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  wxMenu* menu_c = (wxMenu*)AbstractOption_val(menu_v);
  wxMenu * ret_c = self_c->Replace(pos_c, menu_c, wxString( String_val(title_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuBar_Remove_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  wxMenu * ret_c = self_c->Remove(pos_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuBar_EnableTop_c(value self_v, value pos_v, value enable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  bool enable_c = Int_val(enable_v);
  self_c->EnableTop(pos_c, enable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuBar_SetLabelTop_c(value self_v, value pos_v, value label_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  self_c->SetLabelTop(pos_c, wxString( String_val(label_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuBar_GetLabelTop_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  wxString ret_c = self_c->GetLabelTop(pos_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_FindMenuItem_c(value self_v, value menuString_v, value itemString_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int ret_c = self_c->FindMenuItem(wxString( String_val(menuString_v), wxConvUTF8 ) , wxString( String_val(itemString_v), wxConvUTF8 ) );
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_FindItem_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxMenuItem * ret_c = self_c->FindItem(id_c, NULL);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenuBar_FindMenu_c(value self_v, value title_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int ret_c = self_c->FindMenu(wxString( String_val(title_v), wxConvUTF8 ) );
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_EnableItem_c(value self_v, value id_v, value enable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool enable_c = Int_val(enable_v);
  self_c->Enable(id_c, enable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuBar_Check_c(value self_v, value id_v, value check_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool check_c = Int_val(check_v);
  self_c->Check(id_c, check_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuBar_IsChecked_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool ret_c = self_c->IsChecked(id_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_SetItemLabel_c(value self_v, value id_v, value label_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->SetLabel(id_c, wxString( String_val(label_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuBar_GetItemLabel_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxString ret_c = self_c->GetLabel(id_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxMenuBar_SetHelpString_c(value self_v, value id_v, value helpString_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->SetHelpString(id_c, wxString( String_val(helpString_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenuBar_GetHelpString_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenuBar* self_c = (wxMenuBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxString ret_c = self_c->GetHelpString(id_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}
}
