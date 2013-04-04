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

void camlidl_ml2c_wxc_wxTextCtrl(value _v1, wxTextCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTextCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxTextCtrl(wxTextCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTextCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTextCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxTextCtrl_AppendText(
	value _v__obj,
	value _v_text)
{
  wxTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxTextCtrl_AppendText(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_CanCopy(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_CanCopy(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_CanCut(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_CanCut(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_CanPaste(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_CanPaste(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_CanRedo(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_CanRedo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_CanUndo(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_CanUndo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_ChangeValue(
	value _v__obj,
	value _v_text)
{
  wxTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxTextCtrl_ChangeValue(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_Clear(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_Copy(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_Copy(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxString _txt; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  long _stl; /*in*/
  wxTextCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Long_val(_v__stl);
  _res = wxTextCtrl_Create(_prt, _id, _txt, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxTextCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxTextCtrl_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxTextCtrl_Cut(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_Cut(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_DiscardEdits(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_DiscardEdits(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_GetInsertionPoint(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_GetInsertionPoint(_obj);
  _vres = Val_long(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetLastPosition(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_GetLastPosition(_obj);
  _vres = Val_long(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetLineLength(
	value _v__obj,
	value _v_lineNo)
{
  wxTextCtrl _obj; /*in*/
  long lineNo; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  lineNo = Long_val(_v_lineNo);
  _res = wxTextCtrl_GetLineLength(_obj, lineNo);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetLineText(
	value _v__obj,
	value _v_lineNo)
{
  wxTextCtrl _obj; /*in*/
  long lineNo; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  lineNo = Long_val(_v_lineNo);
  _res = wxTextCtrl_GetLineText(_obj, lineNo);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetNumberOfLines(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_GetNumberOfLines(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetSelection(
	value _v__obj,
	value _v_from,
	value _v__to)
{
  wxTextCtrl _obj; /*in*/
  voidptr from; /*in*/
  voidptr _to; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_from, &from, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__to, &_to, _ctx);
  wxTextCtrl_GetSelection(_obj, from, _to);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_GetValue(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_GetValue(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_IsEditable(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_IsEditable(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_IsModified(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_IsModified(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_LoadFile(
	value _v__obj,
	value _v_file)
{
  wxTextCtrl _obj; /*in*/
  wxString file; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_file, &file, _ctx);
  _res = wxTextCtrl_LoadFile(_obj, file);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_Paste(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_Paste(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_PositionToXY(
	value _v__obj,
	value _v_pos,
	value _v_x,
	value _v_y)
{
  wxTextCtrl _obj; /*in*/
  long pos; /*in*/
  long *x; /*in*/
  long *y; /*in*/
  int _res;
  value _v1;
  long _c2;
  value _v3;
  long _c4;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  pos = Long_val(_v_pos);
  if (_v_x == Val_int(0)) {
    x = NULL;
  } else {
    _v1 = Field(_v_x, 0);
    x = &_c2;
    _c2 = Long_val(_v1);
  }
  if (_v_y == Val_int(0)) {
    y = NULL;
  } else {
    _v3 = Field(_v_y, 0);
    y = &_c4;
    _c4 = Long_val(_v3);
  }
  _res = wxTextCtrl_PositionToXY(_obj, pos, x, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_Redo(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_Redo(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_Remove(
	value _v__obj,
	value _v_from,
	value _v__to)
{
  wxTextCtrl _obj; /*in*/
  long from; /*in*/
  long _to; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  from = Long_val(_v_from);
  _to = Long_val(_v__to);
  wxTextCtrl_Remove(_obj, from, _to);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_Replace(
	value _v__obj,
	value _v_from,
	value _v__to,
	value _v__value)
{
  wxTextCtrl _obj; /*in*/
  long from; /*in*/
  long _to; /*in*/
  wxString _value; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  from = Long_val(_v_from);
  _to = Long_val(_v__to);
  camlidl_ml2c_wxc_wxString(_v__value, &_value, _ctx);
  wxTextCtrl_Replace(_obj, from, _to, _value);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_SaveFile(
	value _v__obj,
	value _v_file)
{
  wxTextCtrl _obj; /*in*/
  wxString file; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_file, &file, _ctx);
  _res = wxTextCtrl_SaveFile(_obj, file);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_SetEditable(
	value _v__obj,
	value _v_editable)
{
  wxTextCtrl _obj; /*in*/
  int editable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  editable = Int_val(_v_editable);
  wxTextCtrl_SetEditable(_obj, editable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_SetInsertionPoint(
	value _v__obj,
	value _v_pos)
{
  wxTextCtrl _obj; /*in*/
  long pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  pos = Long_val(_v_pos);
  wxTextCtrl_SetInsertionPoint(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_SetInsertionPointEnd(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_SetInsertionPointEnd(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_SetSelection(
	value _v__obj,
	value _v_from,
	value _v__to)
{
  wxTextCtrl _obj; /*in*/
  long from; /*in*/
  long _to; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  from = Long_val(_v_from);
  _to = Long_val(_v__to);
  wxTextCtrl_SetSelection(_obj, from, _to);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_SetValue(
	value _v__obj,
	value _v__value)
{
  wxTextCtrl _obj; /*in*/
  wxString _value; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v__value, &_value, _ctx);
  wxTextCtrl_SetValue(_obj, _value);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_ShowPosition(
	value _v__obj,
	value _v_pos)
{
  wxTextCtrl _obj; /*in*/
  long pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  pos = Long_val(_v_pos);
  wxTextCtrl_ShowPosition(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_Undo(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  wxTextCtrl_Undo(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_WriteText(
	value _v__obj,
	value _v_text)
{
  wxTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxTextCtrl_WriteText(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_XYToPosition(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxTextCtrl _obj; /*in*/
  long x; /*in*/
  long y; /*in*/
  long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  x = Long_val(_v_x);
  y = Long_val(_v_y);
  _res = wxTextCtrl_XYToPosition(_obj, x, y);
  _vres = Val_long(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_EmulateKeyPress(
	value _v__obj,
	value _v_keyevent)
{
  wxTextCtrl _obj; /*in*/
  wxKeyEvent keyevent; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxKeyEvent(_v_keyevent, &keyevent, _ctx);
  _res = wxTextCtrl_EmulateKeyPress(_obj, keyevent);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetDefaultStyle(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  wxTextAttr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_GetDefaultStyle(_obj);
  _vres = camlidl_c2ml_wxc_wxTextAttr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetRange(
	value _v__obj,
	value _v_from,
	value _v__to)
{
  wxTextCtrl _obj; /*in*/
  long from; /*in*/
  long _to; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  from = Long_val(_v_from);
  _to = Long_val(_v__to);
  _res = wxTextCtrl_GetRange(_obj, from, _to);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_GetStringSelection(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_GetStringSelection(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_IsMultiLine(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_IsMultiLine(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_IsSingleLine(
	value _v__obj)
{
  wxTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxTextCtrl_IsSingleLine(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_SetDefaultStyle(
	value _v__obj,
	value _v_style)
{
  wxTextCtrl _obj; /*in*/
  wxTextAttr style; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxTextAttr(_v_style, &style, _ctx);
  _res = wxTextCtrl_SetDefaultStyle(_obj, style);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextCtrl_SetMaxLength(
	value _v__obj,
	value _v_len)
{
  wxTextCtrl _obj; /*in*/
  long len; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  len = Long_val(_v_len);
  wxTextCtrl_SetMaxLength(_obj, len);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextCtrl_SetStyle(
	value _v__obj,
	value _v_start,
	value _v__end,
	value _v_style)
{
  wxTextCtrl _obj; /*in*/
  long start; /*in*/
  long _end; /*in*/
  wxTextAttr style; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v__obj, &_obj, _ctx);
  start = Long_val(_v_start);
  _end = Long_val(_v__end);
  camlidl_ml2c_wxc_wxTextAttr(_v_style, &style, _ctx);
  _res = wxTextCtrl_SetStyle(_obj, start, _end, style);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

