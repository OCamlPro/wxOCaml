#include "wxOCaml.h"
extern "C" {


value wxTextCtrl_XYToPosition_c(value self_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long x_c = Int_val(x_v);
  long y_c = Int_val(y_v);
  long *ret_c = new long();
  *ret_c = self_c->XYToPosition(x_c, y_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_WriteText_c(value self_v, value text_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->WriteText(wxString( String_val(text_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_Undo_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->Undo();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_ShowPosition_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long pos_c = Int_val(pos_v);
  self_c->ShowPosition(pos_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_SetValue_c(value self_v, value value_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->SetValue(wxString( String_val(value_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_SetSelection_c(value self_v, value from_v, value to_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long from_c = Int_val(from_v);
  long to_c = Int_val(to_v);
  self_c->SetSelection(from_c, to_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_SetInsertionPoint_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long pos_c = Int_val(pos_v);
  self_c->SetInsertionPoint(pos_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_SetInsertionPointEnd_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->SetInsertionPointEnd();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_SetEditable_c(value self_v, value editable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool editable_c = Int_val(editable_v);
  self_c->SetEditable(editable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_SaveFile_c(value self_v, value file_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->SaveFile(wxString( String_val(file_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_Replace_c(value self_v, value from_v, value to_v, value value_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long from_c = Int_val(from_v);
  long to_c = Int_val(to_v);
  self_c->Replace(from_c, to_c, wxString( String_val(value_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_Remove_c(value self_v, value from_v, value to_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long from_c = Int_val(from_v);
  long to_c = Int_val(to_v);
  self_c->Remove(from_c, to_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_Redo_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->Redo();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_PositionToXY_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long pos_c = Int_val(pos_v);
  long* x_c = new long();
  long* y_c = new long();
  bool ret_c = self_c->PositionToXY(pos_c,  x_c,  y_c);
  ret_v = caml_alloc(3, 0);
  caml_initialize(&Field(ret_v,0), Val_bool( ret_c));
  caml_initialize(&Field(ret_v,1), Val_int( x_c));
  caml_initialize(&Field(ret_v,2), Val_int( y_c));
  CAMLreturn(ret_v);
}


value wxTextCtrl_Paste_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->Paste();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_LoadFile_c(value self_v, value file_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->LoadFile(wxString( String_val(file_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_IsModified_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->IsModified();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_IsEditable_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->IsEditable();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_GetValue_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  wxString ret_c = self_c->GetValue();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_GetSelection_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long* from_c = new long();
  long* to_c = new long();
  self_c->GetSelection( from_c,  to_c);
  ret_v = caml_alloc(2, 0);
  caml_initialize(&Field(ret_v,0), Val_int( from_c));
  caml_initialize(&Field(ret_v,1), Val_int( to_c));
  CAMLreturn(ret_v);
}


value wxTextCtrl_GetNumberOfLines_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  int ret_c = self_c->GetNumberOfLines();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_GetLineText_c(value self_v, value lineNo_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long lineNo_c = Int_val(lineNo_v);
  wxString ret_c = self_c->GetLineText(lineNo_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_GetLineLength_c(value self_v, value lineNo_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long lineNo_c = Int_val(lineNo_v);
  int ret_c = self_c->GetLineLength(lineNo_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_GetLastPosition_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long *ret_c = new long();
  *ret_c = self_c->GetLastPosition();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_GetInsertionPoint_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  long *ret_c = new long();
  *ret_c = self_c->GetInsertionPoint();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_DiscardEdits_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->DiscardEdits();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_Cut_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->Cut();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_Create_c(value _prt_v, value _id_v, value _txt_v, value pos_v, value size_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)Abstract_val(_prt_v);
  int _id_c = Int_val(_id_v);
  long _stl_c = Int_val(_stl_v);
  wxTextCtrl * ret_c = new wxTextCtrl(_prt_c, _id_c, wxString( String_val(_txt_v), wxConvUTF8 ) , WxPoint_val(pos_v) , WxSize_val(size_v) , _stl_c, wxDefaultValidator);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxTextCtrl_Create_c_bytecode(value * argv, int argn)
{
   return wxTextCtrl_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxTextCtrl_Copy_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->Copy();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_Clear_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->Clear();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_ChangeValue_c(value self_v, value value_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->ChangeValue(wxString( String_val(value_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxTextCtrl_CanUndo_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->CanUndo();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_CanRedo_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->CanRedo();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_CanPaste_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->CanPaste();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_CanCut_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->CanCut();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_CanCopy_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  bool ret_c = self_c->CanCopy();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxTextCtrl_AppendText_c(value self_v, value text_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTextCtrl* self_c = (wxTextCtrl*)Abstract_val(self_v);
  self_c->AppendText(wxString( String_val(text_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
