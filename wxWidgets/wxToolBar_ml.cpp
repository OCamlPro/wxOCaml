#include "wxOCaml.h"
extern "C" {


value wxToolBar_ToggleTool_c(value self_v, value id_v, value val_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool val_c = Int_val(val_v);
  self_c->ToggleTool(id_c, val_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_SetToolShortHelp_c(value self_v, value id_v, value str_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->SetToolShortHelp(id_c, wxString( String_val(str_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_SetToolSeparation_c(value self_v, value val_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int val_c = Int_val(val_v);
  self_c->SetToolSeparation(val_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_SetToolPacking_c(value self_v, value val_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int val_c = Int_val(val_v);
  self_c->SetToolPacking(val_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_SetToolLongHelp_c(value self_v, value id_v, value str_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->SetToolLongHelp(id_c, wxString( String_val(str_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_SetToolClientData_c(value self_v, value id_v, value dat_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxObject* dat_c = (wxObject*)AbstractOption_val(dat_v);
  self_c->SetToolClientData(id_c, dat_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_SetToolBitmapSize_c(value self_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  self_c->SetToolBitmapSize(WxSize_val(size_v) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_SetMargins_c(value self_v, value x_v, value y_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int x_c = Int_val(x_v);
  int y_c = Int_val(y_v);
  self_c->SetMargins(x_c, y_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_RemoveTool_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  self_c->RemoveTool(id_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_Realize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  bool ret_c = self_c->Realize();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_InsertTool_c(value self_v, value pos_v, value id_v, value label_v, value bmp_v, value bmpDisabled_v, value kind_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  int id_c = Int_val(id_v);
  wxBitmap* bmp_c = (wxBitmap*)Abstract_val(bmp_v);
  wxBitmap* bmpDisabled_c = (wxBitmap*)Abstract_val(bmpDisabled_v);
  wxItemKind kind_c = (wxItemKind)Int_val(kind_v);
  self_c->InsertTool(pos_c, id_c, wxString( String_val(label_v), wxConvUTF8 ) , *bmp_c, *bmpDisabled_c, kind_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_InsertTool_c_bytecode(value * argv, int argn)
{
   return wxToolBar_InsertTool_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxToolBar_InsertToolEx_c(value self_v, value pos_v, value id_v, value label_v, value bmp_v, value bmpDisabled_v, value kind_v, value shelp_v, value lhelp_v, value clientData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  int id_c = Int_val(id_v);
  wxBitmap* bmp_c = (wxBitmap*)Abstract_val(bmp_v);
  wxBitmap* bmpDisabled_c = (wxBitmap*)Abstract_val(bmpDisabled_v);
  wxItemKind kind_c = (wxItemKind)Int_val(kind_v);
  wxObject* clientData_c = (wxObject*)AbstractOption_val(clientData_v);
  self_c->InsertTool(pos_c, id_c, wxString( String_val(label_v), wxConvUTF8 ) , *bmp_c, *bmpDisabled_c, kind_c, wxString( String_val(shelp_v), wxConvUTF8 ) , wxString( String_val(lhelp_v), wxConvUTF8 ) , clientData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_InsertToolEx_c_bytecode(value * argv, int argn)
{
   return wxToolBar_InsertToolEx_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}


value wxToolBar_InsertSeparator_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  self_c->InsertSeparator(pos_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_InsertControl_c(value self_v, value pos_v, value ctrl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  wxControl* ctrl_c = (wxControl*)Abstract_val(ctrl_v);
  self_c->InsertControl(pos_c, ctrl_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolState_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool ret_c = self_c->GetToolState(id_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetToolSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolShortHelp_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxString ret_c = self_c->GetToolShortHelp(id_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolPacking_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int ret_c = self_c->GetToolPacking();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolLongHelp_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxString ret_c = self_c->GetToolLongHelp(id_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolEnabled_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool ret_c = self_c->GetToolEnabled(id_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolClientData_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxObject * ret_c = self_c->GetToolClientData(id_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxToolBar_GetToolBitmapSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetToolBitmapSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_GetMargins_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetMargins();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_EnableTool_c(value self_v, value id_v, value enb_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool enb_c = Int_val(enb_v);
  self_c->EnableTool(id_c, enb_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_DeleteTool_c(value self_v, value id_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  bool ret_c = self_c->DeleteTool(id_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_DeleteToolByPos_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int pos_c = Int_val(pos_v);
  bool ret_c = self_c->DeleteToolByPos(pos_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxToolBar_Create_c(value _prt_v, value _id_v, value pos_v, value size_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)Abstract_val(_prt_v);
  int _id_c = Int_val(_id_v);
  int _stl_c = Int_val(_stl_v);
  wxToolBar * ret_c = new wxToolBar(_prt_c, _id_c, WxPoint_val(pos_v) , WxSize_val(size_v) , _stl_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxToolBar_AddTool_c(value self_v, value id_v, value label_v, value bmp_v, value shelp_v, value kind_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxBitmap* bmp_c = (wxBitmap*)Abstract_val(bmp_v);
  wxItemKind kind_c = (wxItemKind)Int_val(kind_v);
  self_c->AddTool(id_c, wxString( String_val(label_v), wxConvUTF8 ) , *bmp_c, wxString( String_val(shelp_v), wxConvUTF8 ) , kind_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_AddTool_c_bytecode(value * argv, int argn)
{
   return wxToolBar_AddTool_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxToolBar_AddToolEx_c(value self_v, value id_v, value label_v, value bmp1_v, value bmpDisabled_v, value kind_v, value shelp_v, value lhelp_v, value clientData_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  int id_c = Int_val(id_v);
  wxBitmap* bmp1_c = (wxBitmap*)Abstract_val(bmp1_v);
  wxBitmap* bmpDisabled_c = (wxBitmap*)Abstract_val(bmpDisabled_v);
  wxItemKind kind_c = (wxItemKind)Int_val(kind_v);
  wxObject* clientData_c = (wxObject*)AbstractOption_val(clientData_v);
  self_c->AddTool(id_c, wxString( String_val(label_v), wxConvUTF8 ) , *bmp1_c, *bmpDisabled_c, kind_c, wxString( String_val(shelp_v), wxConvUTF8 ) , wxString( String_val(lhelp_v), wxConvUTF8 ) , clientData_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_AddToolEx_c_bytecode(value * argv, int argn)
{
   return wxToolBar_AddToolEx_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}


value wxToolBar_AddSeparator_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  self_c->AddSeparator();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxToolBar_AddControl_c(value self_v, value ctrl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxToolBar* self_c = (wxToolBar*)Abstract_val(self_v);
  wxControl* ctrl_c = (wxControl*)Abstract_val(ctrl_v);
  wxToolBarToolBase * ret_c = self_c->AddControl(ctrl_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}
}
