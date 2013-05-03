#include "wxOCaml.h"
extern "C" {


value wxMisc_wxMessageBox_c(value message_v, value caption_v, value style_v, value parent_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  long style_c = Int_val(style_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  int ret_c = wxMessageBox(wxString( String_val(message_v), wxConvUTF8 ) , wxString( String_val(caption_v), wxConvUTF8 ) , style_c, parent_c, x_c, y_c);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxMisc_wxMessageBox_c_bytecode(value * argv, int argn)
{
   return wxMisc_wxMessageBox_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxMisc_wxGetSingleChoiceIndex_c(value message_v, value caption_v, value aChoices_v, value parent_v, value x_v, value y_v, value centre_v, value width_v, value height_v, value initialSelection_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* aChoices_c = (wxArrayString*)Abstract_val(aChoices_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  bool centre_c = Int_val(centre_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  int initialSelection_c = Int_val(initialSelection_v);
  int ret_c = wxGetSingleChoiceIndex(wxString( String_val(message_v), wxConvUTF8 ) , wxString( String_val(caption_v), wxConvUTF8 ) , *aChoices_c, parent_c, x_c, y_c, centre_c, width_c, height_c, initialSelection_c);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxMisc_wxGetSingleChoiceIndex_c_bytecode(value * argv, int argn)
{
   return wxMisc_wxGetSingleChoiceIndex_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}


value wxMisc_wxGetColourFromUser_c(value parent_v, value colInit_v, value caption_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  wxColour* colInit_c = (wxColour*)Abstract_val(colInit_v);
  wxColour *ret_c = new wxColour();
  *ret_c = wxGetColourFromUser(parent_c, *colInit_c, wxString( String_val(caption_v), wxConvUTF8 ) , NULL);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxDirSelector_c(value message_v, value default_path_v, value style_v, value pos_v, value parent_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  long style_c = Int_val(style_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  wxString ret_c = wxDirSelector(wxString( String_val(message_v), wxConvUTF8 ) , wxString( String_val(default_path_v), wxConvUTF8 ) , style_c, WxPoint_val(pos_v) , parent_c);
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxFileSelector_c(value message_v, value default_path_v, value default_filename_v, value default_extension_v, value flags_v, value parent_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int flags_c = Int_val(flags_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  wxString ret_c = wxFileSelector(wxString( String_val(message_v), wxConvUTF8 ) , wxString( String_val(default_path_v), wxConvUTF8 ) , wxString( String_val(default_filename_v), wxConvUTF8 ) , wxString( String_val(default_extension_v), wxConvUTF8 ) , wxFileSelectorDefaultWildcardStr, flags_c, parent_c, x_c, y_c);
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxFileSelector_c_bytecode(value * argv, int argn)
{
   return wxMisc_wxFileSelector_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}


value wxMisc_wxLoadFileSelector_c(value what_v, value extension_v, value default_name_v, value parent_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  wxString ret_c = wxLoadFileSelector(wxString( String_val(what_v), wxConvUTF8 ) , wxString( String_val(extension_v), wxConvUTF8 ) , wxString( String_val(default_name_v), wxConvUTF8 ) , parent_c);
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxSaveFileSelector_c(value what_v, value extension_v, value default_name_v, value parent_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  wxString ret_c = wxSaveFileSelector(wxString( String_val(what_v), wxConvUTF8 ) , wxString( String_val(extension_v), wxConvUTF8 ) , wxString( String_val(default_name_v), wxConvUTF8 ) , parent_c);
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxGetFontFromUser_c(value parent_v, value fontInit_v, value caption_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  wxFont* fontInit_c = (wxFont*)Abstract_val(fontInit_v);
  wxFont *ret_c = new wxFont();
  *ret_c = wxGetFontFromUser(parent_c, *fontInit_c, wxString( String_val(caption_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxGetTextFromUser_c(value message_v, value caption_v, value default_value_v, value parent_v, value x_v, value y_v, value centre_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  bool centre_c = Int_val(centre_v);
  wxString ret_c = wxGetTextFromUser(wxString( String_val(message_v), wxConvUTF8 ) , wxString( String_val(caption_v), wxConvUTF8 ) , wxString( String_val(default_value_v), wxConvUTF8 ) , parent_c, x_c, y_c, centre_c);
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxGetTextFromUser_c_bytecode(value * argv, int argn)
{
   return wxMisc_wxGetTextFromUser_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxMisc_wxGetPasswordFromUser_c(value message_v, value caption_v, value default_value_v, value parent_v, value x_v, value y_v, value centre_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  bool centre_c = Int_val(centre_v);
  wxString ret_c = wxGetPasswordFromUser(wxString( String_val(message_v), wxConvUTF8 ) , wxString( String_val(caption_v), wxConvUTF8 ) , wxString( String_val(default_value_v), wxConvUTF8 ) , parent_c, x_c, y_c, centre_c);
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxMisc_wxGetPasswordFromUser_c_bytecode(value * argv, int argn)
{
   return wxMisc_wxGetPasswordFromUser_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxMisc_wxBeginBusyCursor_c(value cursor_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCursor* cursor_c = (wxCursor*)Abstract_val(cursor_v);
  wxBeginBusyCursor(cursor_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxEndBusyCursor_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEndBusyCursor();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxIsBusy_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  bool ret_c = wxIsBusy();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxMisc_wxBell_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBell();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxInfoMessageBox_c(value parent_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* parent_c = (wxWindow*)AbstractOption_val(parent_v);
  wxInfoMessageBox(parent_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogError_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogError(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogFatalError_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogFatalError(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogWarning_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogWarning(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogMessage_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogMessage(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogVerbose_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogVerbose(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogStatus_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogStatus(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogSysError_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogSysError(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogDebug_c(value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogDebug(wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxMisc_wxLogTrace_c(value mask_v, value _msg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogTrace(wxString( String_val(mask_v), wxConvUTF8 ) , wxString( String_val(_msg_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
