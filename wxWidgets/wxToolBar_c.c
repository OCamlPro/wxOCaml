/* File generated from wxWidgets_c.idl */

#include <stddef.h>
#include <string.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/alloc.h>
#include <caml/fail.h>
#include <caml/callback.h>
#ifdef Custom_tag
#include <caml/custom.h>
#include <caml/bigarray.h>
#endif
#include <caml/camlidlruntime.h>


#include "wxWidgets_c.h"

void camlidl_ml2c_wxc_idl_wxToolBar(value _v1, wxToolBar * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxToolBar *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxToolBar(wxToolBar * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxToolBar) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxToolBar *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxToolBar_AddControl(
	value _v__obj,
	value _v_ctrl)
{
  wxToolBar _obj; /*in*/
  wxControl ctrl; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxControl(_v_ctrl, &ctrl, _ctx);
  _res = wxToolBar_AddControl(_obj, ctrl);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_AddSeparator(
	value _v__obj)
{
  wxToolBar _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  wxToolBar_AddSeparator(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_AddTool(
	value _v__obj,
	value _v_id,
	value _v_bmp,
	value _v_shelp,
	value _v_lhelp)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxBitmap bmp; /*in*/
  wxString shelp; /*in*/
  wxString lhelp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp, &bmp, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_shelp, &shelp, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_lhelp, &lhelp, _ctx);
  wxToolBar_AddTool(_obj, id, bmp, shelp, lhelp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_AddToolEx(
	value _v__obj,
	value _v_id,
	value _v_bmp1,
	value _v_bmp2,
	value _v_isToggle,
	value _v_x,
	value _v_y,
	value _v_data,
	value _v_shelp,
	value _v_lhelp)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxBitmap bmp1; /*in*/
  wxBitmap bmp2; /*in*/
  int isToggle; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxObject data; /*in*/
  wxString shelp; /*in*/
  wxString lhelp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp1, &bmp1, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp2, &bmp2, _ctx);
  isToggle = Int_val(_v_isToggle);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  camlidl_ml2c_wxc_idl_wxObject(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_shelp, &shelp, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_lhelp, &lhelp, _ctx);
  wxToolBar_AddToolEx(_obj, id, bmp1, bmp2, isToggle, x, y, data, shelp, lhelp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_AddToolEx_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxToolBar_AddToolEx(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}

value camlidl_wxc_idl_wxToolBar_Create(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxToolBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxToolBar_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxToolBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxToolBar_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxToolBar_Delete(
	value _v__obj)
{
  wxToolBar _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  wxToolBar_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_DeleteTool(
	value _v__obj,
	value _v_id)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxToolBar_DeleteTool(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_DeleteToolByPos(
	value _v__obj,
	value _v_pos)
{
  wxToolBar _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxToolBar_DeleteToolByPos(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_EnableTool(
	value _v__obj,
	value _v_id,
	value _v_enable)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  enable = Int_val(_v_enable);
  wxToolBar_EnableTool(_obj, id, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_GetMargins(
	value _v__obj)
{
  wxToolBar _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  _res = wxToolBar_GetMargins(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolBitmapSize(
	value _v__obj)
{
  wxToolBar _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  _res = wxToolBar_GetToolBitmapSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolClientData(
	value _v__obj,
	value _v_id)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxObject _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxToolBar_GetToolClientData(_obj, id);
  _vres = camlidl_c2ml_wxc_idl_wxObject(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolEnabled(
	value _v__obj,
	value _v_id)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxToolBar_GetToolEnabled(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolLongHelp(
	value _v__obj,
	value _v_id)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxToolBar_GetToolLongHelp(_obj, id);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolPacking(
	value _v__obj)
{
  wxToolBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  _res = wxToolBar_GetToolPacking(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolShortHelp(
	value _v__obj,
	value _v_id)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxToolBar_GetToolShortHelp(_obj, id);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolSize(
	value _v__obj)
{
  wxToolBar _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  _res = wxToolBar_GetToolSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_GetToolState(
	value _v__obj,
	value _v_id)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxToolBar_GetToolState(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_InsertControl(
	value _v__obj,
	value _v_pos,
	value _v_ctrl)
{
  wxToolBar _obj; /*in*/
  int pos; /*in*/
  wxControl ctrl; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  camlidl_ml2c_wxc_idl_wxControl(_v_ctrl, &ctrl, _ctx);
  wxToolBar_InsertControl(_obj, pos, ctrl);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_InsertSeparator(
	value _v__obj,
	value _v_pos)
{
  wxToolBar _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxToolBar_InsertSeparator(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_InsertTool(
	value _v__obj,
	value _v_pos,
	value _v_id,
	value _v_bmp1,
	value _v_bmp2,
	value _v_isToggle,
	value _v_data,
	value _v_shelp,
	value _v_lhelp)
{
  wxToolBar _obj; /*in*/
  int pos; /*in*/
  int id; /*in*/
  wxBitmap bmp1; /*in*/
  wxBitmap bmp2; /*in*/
  int isToggle; /*in*/
  wxObject data; /*in*/
  wxString shelp; /*in*/
  wxString lhelp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp1, &bmp1, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp2, &bmp2, _ctx);
  isToggle = Int_val(_v_isToggle);
  camlidl_ml2c_wxc_idl_wxObject(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_shelp, &shelp, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_lhelp, &lhelp, _ctx);
  wxToolBar_InsertTool(_obj, pos, id, bmp1, bmp2, isToggle, data, shelp, lhelp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_InsertTool_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxToolBar_InsertTool(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_idl_wxToolBar_Realize(
	value _v__obj)
{
  wxToolBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  _res = wxToolBar_Realize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxToolBar_RemoveTool(
	value _v__obj,
	value _v_id)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  wxToolBar_RemoveTool(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_SetMargins(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxToolBar _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxToolBar_SetMargins(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_SetToolBitmapSize(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxToolBar _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxToolBar_SetToolBitmapSize(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_SetToolClientData(
	value _v__obj,
	value _v_id,
	value _v_data)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxObject data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxObject(_v_data, &data, _ctx);
  wxToolBar_SetToolClientData(_obj, id, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_SetToolLongHelp(
	value _v__obj,
	value _v_id,
	value _v_str)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxToolBar_SetToolLongHelp(_obj, id, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_SetToolPacking(
	value _v__obj,
	value _v_packing)
{
  wxToolBar _obj; /*in*/
  int packing; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  packing = Int_val(_v_packing);
  wxToolBar_SetToolPacking(_obj, packing);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_SetToolSeparation(
	value _v__obj,
	value _v_separation)
{
  wxToolBar _obj; /*in*/
  int separation; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  separation = Int_val(_v_separation);
  wxToolBar_SetToolSeparation(_obj, separation);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_SetToolShortHelp(
	value _v__obj,
	value _v_id,
	value _v_str)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxToolBar_SetToolShortHelp(_obj, id, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_ToggleTool(
	value _v__obj,
	value _v_id,
	value _v_toggle)
{
  wxToolBar _obj; /*in*/
  int id; /*in*/
  int toggle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  toggle = Int_val(_v_toggle);
  wxToolBar_ToggleTool(_obj, id, toggle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_AddTool2(
	value _v__obj,
	value _v_toolId,
	value _v_label,
	value _v_bmp,
	value _v_bmpDisabled,
	value _v_itemKind,
	value _v_shortHelp,
	value _v_longHelp)
{
  wxToolBar _obj; /*in*/
  int toolId; /*in*/
  wxString label; /*in*/
  wxBitmap bmp; /*in*/
  wxBitmap bmpDisabled; /*in*/
  int itemKind; /*in*/
  wxString shortHelp; /*in*/
  wxString longHelp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxToolBar(_v__obj, &_obj, _ctx);
  toolId = Int_val(_v_toolId);
  camlidl_ml2c_wxc_idl_wxString(_v_label, &label, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp, &bmp, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmpDisabled, &bmpDisabled, _ctx);
  itemKind = Int_val(_v_itemKind);
  camlidl_ml2c_wxc_idl_wxString(_v_shortHelp, &shortHelp, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_longHelp, &longHelp, _ctx);
  wxToolBar_AddTool2(_obj, toolId, label, bmp, bmpDisabled, itemKind, shortHelp, longHelp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxToolBar_AddTool2_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxToolBar_AddTool2(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

