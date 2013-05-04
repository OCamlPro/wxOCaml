#include "wxOCaml.h"
extern "C" {


value wxMenu_Create_c(value title_v, value style_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  long style_c = Int_val(style_v);
  wxMenu * ret_c = new wxMenu(wxString( String_val(title_v), wxConvUTF8 ) , style_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenu_AppendSeparator_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  self_c->AppendSeparator();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_Append_c(value self_v, value id_v, value text_v, value help_v, value isCheckable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool isCheckable_c = Int_val(isCheckable_v);
  self_c->Append(id_c, wxString( String_val(text_v), wxConvUTF8 ) , wxString( String_val(help_v), wxConvUTF8 ) , isCheckable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_AppendSub_c(value self_v, value id_v, value text_v, value submenu_v, value help_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxMenu* submenu_c = (wxMenu*)Abstract_val(submenu_v);
  self_c->Append(id_c, wxString( String_val(text_v), wxConvUTF8 ) , submenu_c, wxString( String_val(help_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_AppendItem_c(value self_v, value item_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxMenuItem* item_c = (wxMenuItem*)Abstract_val(item_v);
  self_c->Append(item_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_Break_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  self_c->Break();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_Insert_c(value self_v, value pos_v, value id_v, value text_v, value help_v, value isCheckable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  int id_c = Int_val(id_v);
  bool isCheckable_c = Int_val(isCheckable_v);
  self_c->Insert(pos_c, id_c, wxString( String_val(text_v), wxConvUTF8 ) , wxString( String_val(help_v), wxConvUTF8 ) , isCheckable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_Insert_c_bytecode(value * argv, int argn)
{
   return wxMenu_Insert_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxMenu_InsertSub_c(value self_v, value pos_v, value id_v, value text_v, value submenu_v, value help_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  int id_c = Int_val(id_v);
  wxMenu* submenu_c = (wxMenu*)Abstract_val(submenu_v);
  self_c->Insert(pos_c, id_c, wxString( String_val(text_v), wxConvUTF8 ) , submenu_c, wxString( String_val(help_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_InsertSub_c_bytecode(value * argv, int argn)
{
   return wxMenu_InsertSub_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxMenu_InsertItem_c(value self_v, value pos_v, value item_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  wxMenuItem* item_c = (wxMenuItem*)Abstract_val(item_v);
  self_c->Insert(pos_c, item_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_Prepend_c(value self_v, value id_v, value text_v, value help_v, value isCheckable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool isCheckable_c = Int_val(isCheckable_v);
  self_c->Prepend(id_c, wxString( String_val(text_v), wxConvUTF8 ) , wxString( String_val(help_v), wxConvUTF8 ) , isCheckable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_PrependSub_c(value self_v, value id_v, value text_v, value submenu_v, value help_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxMenu* submenu_c = (wxMenu*)Abstract_val(submenu_v);
  self_c->Prepend(id_c, wxString( String_val(text_v), wxConvUTF8 ) , submenu_c, wxString( String_val(help_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_PrependItem_c(value self_v, value item_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxMenuItem* item_c = (wxMenuItem*)Abstract_val(item_v);
  self_c->Prepend(item_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_RemoveByItem_c(value self_v, value item_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxMenuItem* item_c = (wxMenuItem*)Abstract_val(item_v);
  wxMenuItem * ret_c = self_c->Remove(item_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenu_RemoveById_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxMenuItem * ret_c = self_c->Remove(id_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenu_DeleteById_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->Delete(id_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_DeleteByItem_c(value self_v, value item_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxMenuItem* item_c = (wxMenuItem*)Abstract_val(item_v);
  self_c->Delete(item_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_DestroyById_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->Destroy(id_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_DestroyByItem_c(value self_v, value item_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxMenuItem* item_c = (wxMenuItem*)Abstract_val(item_v);
  self_c->Destroy(item_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_GetMenuItemCount_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int ret_c = self_c->GetMenuItemCount();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_FindItemByLabel_c(value self_v, value itemString_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int ret_c = self_c->FindItem(wxString( String_val(itemString_v), wxConvUTF8 ) );
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_FindItem_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxMenuItem * ret_c = self_c->FindItem(id_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenu_Enable_c(value self_v, value id_v, value enable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool enable_c = Int_val(enable_v);
  self_c->Enable(id_c, enable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_IsEnabled_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool ret_c = self_c->IsEnabled(id_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_Check_c(value self_v, value id_v, value check_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool check_c = Int_val(check_v);
  self_c->Check(id_c, check_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_IsChecked_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool ret_c = self_c->IsChecked(id_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_SetLabel_c(value self_v, value id_v, value label_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->SetLabel(id_c, wxString( String_val(label_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_GetLabel_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxString ret_c = self_c->GetLabel(id_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_SetHelpString_c(value self_v, value id_v, value helpString_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->SetHelpString(id_c, wxString( String_val(helpString_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_GetHelpString_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxString ret_c = self_c->GetHelpString(id_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_SetTitle_c(value self_v, value title_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  self_c->SetTitle(wxString( String_val(title_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_GetTitle_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxString ret_c = self_c->GetTitle();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_SetEventHandler_c(value self_v, value handler_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxEvtHandler* handler_c = (wxEvtHandler*)Abstract_val(handler_v);
  self_c->SetEventHandler(handler_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_SetInvokingWindow_c(value self_v, value win_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxWindow* win_c = (wxWindow*)Abstract_val(win_v);
  self_c->SetInvokingWindow(win_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_GetInvokingWindow_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->GetInvokingWindow();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenu_GetStyle_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int ret_c = self_c->GetStyle();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_UpdateUI_c(value self_v, value source_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxEvtHandler* source_c = (wxEvtHandler*)Abstract_val(source_v);
  self_c->UpdateUI(source_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_IsAttached_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  bool ret_c = self_c->IsAttached();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxMenu_SetParent_c(value self_v, value parent_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxMenu* parent_c = (wxMenu*)Abstract_val(parent_v);
  self_c->SetParent(parent_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMenu_GetParent_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  wxMenu * ret_c = self_c->GetParent();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMenu_AppendCheckItem_c(value self_v, value id_v, value text_v, value help_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxMenu* self_c = (wxMenu*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->AppendCheckItem(id_c, wxString( String_val(text_v), wxConvUTF8 ) , wxString( String_val(help_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
