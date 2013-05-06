#include "wxOCaml.h"
extern "C" {


value wxWindow_wxGetTopLevelParent_c(value win_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* win_c = (wxWindow*)Abstract_val(win_v);
  wxWindow * ret_c = wxGetTopLevelParent(win_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_WarpPointer_c(value self_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  self_c->WarpPointer(x_c, y_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Validate_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->Validate();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_UpdateWindowUI_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->UpdateWindowUI();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_UnsetConstraints_c(value self_v, value c_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxLayoutConstraints* c_c = (wxLayoutConstraints*)AbstractOption_val(c_v);
  self_c->UnsetConstraints(c_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_TransferDataToWindow_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->TransferDataToWindow();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_TransferDataFromWindow_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->TransferDataFromWindow();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_Thaw_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->Thaw();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Show_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->Show();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_SetWindowStyle_c(value self_v, value style_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  long style_c = Int_val(style_v);
  self_c->SetWindowStyle(style_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetWindowStyleFlag_c(value self_v, value style_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  long style_c = Int_val(style_v);
  self_c->SetWindowStyleFlag(style_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetVirtualSize_c(value self_v, value w_v, value h_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int w_c = Int_val(w_v);
  int h_c = Int_val(h_v);
  self_c->SetVirtualSize(w_c, h_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetValidator_c(value self_v, value validator_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxValidator* validator_c = (wxValidator*)Abstract_val(validator_v);
  self_c->SetValidator(*validator_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetToolTip_c(value self_v, value tip_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->SetToolTip(wxString( String_val(tip_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetSizer_c(value self_v, value sizer_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)Abstract_val(sizer_v);
  self_c->SetSizer(sizer_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetSizerAndFit_c(value self_v, value sizer_v, value deleteOld_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSizer* sizer_c = (wxSizer*)Abstract_val(sizer_v);
  bool deleteOld_c = Int_val(deleteOld_v);
  self_c->SetSizerAndFit(sizer_c, deleteOld_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetSize_c(value self_v, value x_v, value y_v, value width_v, value height_v, value sizeFlags_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  int sizeFlags_c = Int_val(sizeFlags_v);
  self_c->SetSize(x_c, y_c, width_c, height_c, sizeFlags_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetSize_c_bytecode(value * argv, int argn)
{
   return wxWindow_SetSize_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxWindow_SetSizeHints_c(value self_v, value minW_v, value minH_v, value maxW_v, value maxH_v, value incW_v, value incH_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int minW_c = Int_val(minW_v);
  int minH_c = Int_val(minH_v);
  int maxW_c = Int_val(maxW_v);
  int maxH_c = Int_val(maxH_v);
  int incW_c = Int_val(incW_v);
  int incH_c = Int_val(incH_v);
  self_c->SetSizeHints(minW_c, minH_c, maxW_c, maxH_c, incW_c, incH_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetSizeHints_c_bytecode(value * argv, int argn)
{
   return wxWindow_SetSizeHints_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxWindow_SetSizeConstraint_c(value self_v, value x_v, value y_v, value w_v, value h_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  int w_c = Int_val(w_v);
  int h_c = Int_val(h_v);
  self_c->SetSizeConstraint(x_c, y_c, w_c, h_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetScrollbar_c(value self_v, value orient_v, value pos_v, value thumbVisible_v, value range_v, value refresh_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int orient_c = Int_val(orient_v);
  int pos_c = Int_val(pos_v);
  int thumbVisible_c = Int_val(thumbVisible_v);
  int range_c = Int_val(range_v);
  bool refresh_c = Int_val(refresh_v);
  self_c->SetScrollbar(orient_c, pos_c, thumbVisible_c, range_c, refresh_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetScrollbar_c_bytecode(value * argv, int argn)
{
   return wxWindow_SetScrollbar_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxWindow_SetScrollPos_c(value self_v, value orient_v, value pos_v, value refresh_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int orient_c = Int_val(orient_v);
  int pos_c = Int_val(pos_v);
  bool refresh_c = Int_val(refresh_v);
  self_c->SetScrollPos(orient_c, pos_c, refresh_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetName_c(value self_v, value _name_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->SetName(wxString( String_val(_name_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetLabel_c(value self_v, value _title_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->SetLabel(wxString( String_val(_title_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetId_c(value self_v, value _id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int _id_c = Int_val(_id_v);
  self_c->SetId(_id_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetForegroundColour_c(value self_v, value colour_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxColour* colour_c = (wxColour*)Abstract_val(colour_v);
  self_c->SetForegroundColour(*colour_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetFont_c(value self_v, value font_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxFont* font_c = (wxFont*)Abstract_val(font_v);
  self_c->SetFont(*font_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetFocus_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->SetFocus();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetExtraStyle_c(value self_v, value exStyle_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  long exStyle_c = Int_val(exStyle_v);
  self_c->SetExtraStyle(exStyle_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetDropTarget_c(value self_v, value dropTarget_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxDropTarget* dropTarget_c = (wxDropTarget*)AbstractOption_val(dropTarget_v);
  self_c->SetDropTarget(dropTarget_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetCursor_c(value self_v, value cursor_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxCursor* cursor_c = (wxCursor*)Abstract_val(cursor_v);
  self_c->SetCursor(*cursor_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetConstraints_c(value self_v, value constraints_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxLayoutConstraints* constraints_c = (wxLayoutConstraints*)AbstractOption_val(constraints_v);
  self_c->SetConstraints(constraints_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetConstraintSizes_c(value self_v, value recurse_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool recurse_c = Int_val(recurse_v);
  self_c->SetConstraintSizes(recurse_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetClientSize_c(value self_v, value width_v, value height_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int width_c = Int_val(width_v);
  int height_c = Int_val(height_v);
  self_c->SetClientSize(width_c, height_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetCaret_c(value self_v, value caret_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxCaret* caret_c = (wxCaret*)AbstractOption_val(caret_v);
  self_c->SetCaret(caret_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetBackgroundColour_c(value self_v, value colour_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxColour* colour_c = (wxColour*)Abstract_val(colour_v);
  bool ret_c = self_c->SetBackgroundColour(*colour_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_SetAutoLayout_c(value self_v, value autoLayout_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool autoLayout_c = Int_val(autoLayout_v);
  self_c->SetAutoLayout(autoLayout_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_SetAcceleratorTable_c(value self_v, value accel_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxAcceleratorTable* accel_c = (wxAcceleratorTable*)Abstract_val(accel_v);
  self_c->SetAcceleratorTable(*accel_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_ScrollWindow_c(value self_v, value dx_v, value dy_v, value rect_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int dx_c = Int_val(dx_v);
  int dy_c = Int_val(dy_v);
  Begin_wxRectOption(rect_c, rect_v);
  self_c->ScrollWindow(dx_c, dy_c, rect_c);
  ret_v = Val_unit;
  End_wxRectOption(rect_c, rect_v);
  CAMLreturn(ret_v);
}


value wxWindow_ScreenToClient_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxPoint ret_c = self_c->ScreenToClient(WxPoint_val(pos_v) );
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_ResetConstraints_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->ResetConstraints();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Reparent_c(value self_v, value _par_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindow* _par_c = (wxWindow*)AbstractOption_val(_par_v);
  bool ret_c = self_c->Reparent(_par_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_RemoveConstraintReference_c(value self_v, value otherWin_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindowBase* otherWin_c = (wxWindowBase*)AbstractOption_val(otherWin_v);
  self_c->RemoveConstraintReference(otherWin_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_RemoveChild_c(value self_v, value child_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindowBase* child_c = (wxWindowBase*)AbstractOption_val(child_v);
  self_c->RemoveChild(child_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_ReleaseMouse_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->ReleaseMouse();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Refresh_c(value self_v, value eraseBackground_v, value rect_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool eraseBackground_c = Int_val(eraseBackground_v);
  Begin_wxRectOption(rect_c, rect_v);
  self_c->Refresh(eraseBackground_c, rect_c);
  ret_v = Val_unit;
  End_wxRectOption(rect_c, rect_v);
  CAMLreturn(ret_v);
}


value wxWindow_Raise_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->Raise();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_PushEventHandler_c(value self_v, value handler_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxEvtHandler* handler_c = (wxEvtHandler*)AbstractOption_val(handler_v);
  self_c->PushEventHandler(handler_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_PrepareDC_c(value self_v, value dc_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxDC* dc_c = (wxDC*)Abstract_val(dc_v);
  self_c->PrepareDC(*dc_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_PopupMenu_c(value self_v, value menu_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxMenu* menu_c = (wxMenu*)AbstractOption_val(menu_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  bool ret_c = self_c->PopupMenu(menu_c, x_c, y_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_PopEventHandler_c(value self_v, value deleteHandler_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool deleteHandler_c = Int_val(deleteHandler_v);
  wxEvtHandler * ret_c = self_c->PopEventHandler(deleteHandler_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_Move_c(value self_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  self_c->Move(x_c, y_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_MoveConstraint_c(value self_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  self_c->MoveConstraint(x_c, y_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_MakeModal_c(value self_v, value modal_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool modal_c = Int_val(modal_v);
  self_c->MakeModal(modal_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Lower_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->Lower();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Layout_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->Layout();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_IsTopLevel_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->IsTopLevel();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_IsShown_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->IsShown();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_IsExposed_c(value self_v, value x_v, value y_v, value w_v, value h_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  int w_c = Int_val(w_v);
  int h_c = Int_val(h_v);
  bool ret_c = self_c->IsExposed(x_c, y_c, w_c, h_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_IsEnabled_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->IsEnabled();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_IsBeingDeleted_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->IsBeingDeleted();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_InitDialog_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->InitDialog();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Hide_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->Hide();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_HasFlag_c(value self_v, value flag_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int flag_c = Int_val(flag_v);
  bool ret_c = self_c->HasFlag(flag_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetWindowStyle_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  long *ret_c = new long();
  *ret_c = self_c->GetWindowStyle();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetWindowStyleFlag_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetWindowStyleFlag();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetVirtualSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetVirtualSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetValidator_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxValidator * ret_c = self_c->GetValidator();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetUpdateRegion_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxRegion *ret_c = new wxRegion();
  *ret_c = self_c->GetUpdateRegion();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetToolTip_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxToolTip * ret_c = self_c->GetToolTip();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetTextExtent_c(value self_v, value string_v, value theFont_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c;
  int y_c;
  int descent_c;
  int externalLeading_c;
  wxFont* theFont_c = (wxFont*)AbstractOption_val(theFont_v);
  self_c->GetTextExtent(wxString( String_val(string_v), wxConvUTF8 ) ,  &x_c,  &y_c,  &descent_c,  &externalLeading_c, theFont_c);
  ret_v = caml_alloc(4, 0);
  caml_initialize(&Field(ret_v,0), Val_int( x_c));
  caml_initialize(&Field(ret_v,1), Val_int( y_c));
  caml_initialize(&Field(ret_v,2), Val_int( descent_c));
  caml_initialize(&Field(ret_v,3), Val_int( externalLeading_c));
  CAMLreturn(ret_v);
}


value wxWindow_GetSizer_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSizer * ret_c = self_c->GetSizer();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetSizeConstraint_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int w_c;
  int h_c;
  self_c->GetSizeConstraint( &w_c,  &h_c);
  ret_v = caml_alloc(2, 0);
  caml_initialize(&Field(ret_v,0), Val_int( w_c));
  caml_initialize(&Field(ret_v,1), Val_int( h_c));
  CAMLreturn(ret_v);
}


value wxWindow_GetScrollThumb_c(value self_v, value orient_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int orient_c = Int_val(orient_v);
  int ret_c = self_c->GetScrollThumb(orient_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetScrollRange_c(value self_v, value orient_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int orient_c = Int_val(orient_v);
  int ret_c = self_c->GetScrollRange(orient_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetScrollPos_c(value self_v, value orient_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int orient_c = Int_val(orient_v);
  int ret_c = self_c->GetScrollPos(orient_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetRect_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxRect ret_c = self_c->GetRect();
  ret_v = Val_wxRect(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetPosition_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxPoint ret_c = self_c->GetPosition();
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetPositionConstraint_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int x_c;
  int y_c;
  self_c->GetPositionConstraint( &x_c,  &y_c);
  ret_v = caml_alloc(2, 0);
  caml_initialize(&Field(ret_v,0), Val_int( x_c));
  caml_initialize(&Field(ret_v,1), Val_int( y_c));
  CAMLreturn(ret_v);
}


value wxWindow_GetParent_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->GetParent();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetName_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxString ret_c = self_c->GetName();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetMinWidth_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetMinWidth();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetMinHeight_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetMinHeight();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetMaxWidth_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetMaxWidth();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetMaxHeight_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetMaxHeight();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetLabel_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxString ret_c = self_c->GetLabel();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetId_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetId();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetForegroundColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetForegroundColour();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetFont_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->GetFont();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetEventHandler_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxEvtHandler * ret_c = self_c->GetEventHandler();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetEffectiveMinSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetEffectiveMinSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetDropTarget_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxDropTarget * ret_c = self_c->GetDropTarget();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetCursor_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxCursor *ret_c = new wxCursor();
  *ret_c = self_c->GetCursor();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetConstraints_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxLayoutConstraints * ret_c = self_c->GetConstraints();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetClientSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetClientSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetClientSizeConstraint_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int w_c;
  int h_c;
  self_c->GetClientSizeConstraint( &w_c,  &h_c);
  ret_v = caml_alloc(2, 0);
  caml_initialize(&Field(ret_v,0), Val_int( w_c));
  caml_initialize(&Field(ret_v,1), Val_int( h_c));
  CAMLreturn(ret_v);
}


value wxWindow_GetCharWidth_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetCharWidth();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetCharHeight_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetCharHeight();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetCaret_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxCaret * ret_c = self_c->GetCaret();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_GetBestSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetBestSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetBackgroundColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetBackgroundColour();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_GetAutoLayout_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int ret_c = self_c->GetAutoLayout();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_Freeze_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->Freeze();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Fit_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->Fit();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_FitInside_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->FitInside();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_FindWindow_c(value self_v, value name_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->FindWindow(wxString( String_val(name_v), wxConvUTF8 ) );
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_FindWindowById_c(value self_v, value _id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int _id_c = Int_val(_id_v);
  wxWindow * ret_c = self_c->FindWindow(_id_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_FindFocus_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindow * ret_c = self_c->FindFocus();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_Enable_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->Enable();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_EnableBool_c(value self_v, value enable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool enable_c = Int_val(enable_v);
  self_c->Enable(enable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_DoPhase_c(value self_v, value phase_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int phase_c = Int_val(phase_v);
  int ret_c = self_c->DoPhase(phase_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_Disable_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->Disable();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_Destroy_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool ret_c = self_c->Destroy();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_DestroyChildren_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->DestroyChildren();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_DeleteRelatedConstraints_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->DeleteRelatedConstraints();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Create_c(value _prt_v, value _id_v, value point_v, value sz_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)AbstractOption_val(_prt_v);
  int _id_c = Int_val(_id_v);
  int _stl_c = Int_val(_stl_v);
  wxWindow * ret_c = new wxWindow(_prt_c, _id_c, WxPoint_val(point_v) , WxSize_val(sz_v) , _stl_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxWindow_ConvertPixelsToDialog_c(value self_v, value pt_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxPoint ret_c = self_c->ConvertPixelsToDialog(WxPoint_val(pt_v) );
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_ConvertDialogToPixels_c(value self_v, value pt_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxPoint ret_c = self_c->ConvertDialogToPixels(WxPoint_val(pt_v) );
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_Close_c(value self_v, value _force_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  bool _force_c = Int_val(_force_v);
  bool ret_c = self_c->Close(_force_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_ClientToScreen_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxPoint ret_c = self_c->ClientToScreen(WxPoint_val(pos_v) );
  ret_v = Val_wxPoint(& ret_c);
  CAMLreturn(ret_v);
}


value wxWindow_ClearBackground_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->ClearBackground();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Centre_c(value self_v, value direction_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int direction_c = Int_val(direction_v);
  self_c->Centre(direction_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_CentreOnParent_c(value self_v, value dir_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int dir_c = Int_val(dir_v);
  self_c->CentreOnParent(dir_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_Center_c(value self_v, value direction_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int direction_c = Int_val(direction_v);
  self_c->Center(direction_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_CenterOnParent_c(value self_v, value dir_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  int dir_c = Int_val(dir_v);
  self_c->CenterOnParent(dir_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_CaptureMouse_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  self_c->CaptureMouse();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_AddConstraintReference_c(value self_v, value otherWin_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindowBase* otherWin_c = (wxWindowBase*)AbstractOption_val(otherWin_v);
  self_c->AddConstraintReference(otherWin_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxWindow_AddChild_c(value self_v, value child_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* self_c = (wxWindow*)Abstract_val(self_v);
  wxWindowBase* child_c = (wxWindowBase*)AbstractOption_val(child_v);
  self_c->AddChild(child_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
