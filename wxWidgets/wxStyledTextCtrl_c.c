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

void camlidl_ml2c_wxc_wxStyledTextCtrl(value _v1, wxStyledTextCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStyledTextCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxStyledTextCtrl(wxStyledTextCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStyledTextCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStyledTextCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxStyledTextCtrl_AddText(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxStyledTextCtrl_AddText(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AddStyledText(
	value _v__obj,
	value _v_data)
{
  wxStyledTextCtrl _obj; /*in*/
  wxMemoryBuffer data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxMemoryBuffer(_v_data, &data, _ctx);
  wxStyledTextCtrl_AddStyledText(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_InsertText(
	value _v__obj,
	value _v_pos,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxStyledTextCtrl_InsertText(_obj, pos, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_ClearAll(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_ClearAll(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_ClearDocumentStyle(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_ClearDocumentStyle(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetLength(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetLength(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetCharAt(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxStyledTextCtrl_GetCharAt(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetCurrentPos(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCurrentPos(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetAnchor(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetAnchor(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetStyleAt(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxStyledTextCtrl_GetStyleAt(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_Redo(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_Redo(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetUndoCollection(
	value _v__obj,
	value _v_collectUndo)
{
  wxStyledTextCtrl _obj; /*in*/
  int collectUndo; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  collectUndo = Int_val(_v_collectUndo);
  wxStyledTextCtrl_SetUndoCollection(_obj, collectUndo);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SelectAll(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_SelectAll(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetSavePoint(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_SetSavePoint(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CanRedo(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_CanRedo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerLineFromHandle(
	value _v__obj,
	value _v_handle)
{
  wxStyledTextCtrl _obj; /*in*/
  int handle; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  handle = Int_val(_v_handle);
  _res = wxStyledTextCtrl_MarkerLineFromHandle(_obj, handle);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerDeleteHandle(
	value _v__obj,
	value _v_handle)
{
  wxStyledTextCtrl _obj; /*in*/
  int handle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  handle = Int_val(_v_handle);
  wxStyledTextCtrl_MarkerDeleteHandle(_obj, handle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetUndoCollection(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetUndoCollection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetViewWhiteSpace(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetViewWhiteSpace(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetViewWhiteSpace(
	value _v__obj,
	value _v_viewWS)
{
  wxStyledTextCtrl _obj; /*in*/
  int viewWS; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  viewWS = Int_val(_v_viewWS);
  wxStyledTextCtrl_SetViewWhiteSpace(_obj, viewWS);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_PositionFromPoint(
	value _v__obj,
	value _v_pt_x,
	value _v_pt_y)
{
  wxStyledTextCtrl _obj; /*in*/
  int pt_x; /*in*/
  int pt_y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pt_x = Int_val(_v_pt_x);
  pt_y = Int_val(_v_pt_y);
  _res = wxStyledTextCtrl_PositionFromPoint(_obj, pt_x, pt_y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_PositionFromPointClose(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxStyledTextCtrl _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxStyledTextCtrl_PositionFromPointClose(_obj, x, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GotoLine(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  wxStyledTextCtrl_GotoLine(_obj, line);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GotoPos(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextCtrl_GotoPos(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetAnchor(
	value _v__obj,
	value _v_posAnchor)
{
  wxStyledTextCtrl _obj; /*in*/
  int posAnchor; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  posAnchor = Int_val(_v_posAnchor);
  wxStyledTextCtrl_SetAnchor(_obj, posAnchor);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetEndStyled(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetEndStyled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_ConvertEOLs(
	value _v__obj,
	value _v_eolMode)
{
  wxStyledTextCtrl _obj; /*in*/
  int eolMode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  eolMode = Int_val(_v_eolMode);
  wxStyledTextCtrl_ConvertEOLs(_obj, eolMode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetEOLMode(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetEOLMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetEOLMode(
	value _v__obj,
	value _v_eolMode)
{
  wxStyledTextCtrl _obj; /*in*/
  int eolMode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  eolMode = Int_val(_v_eolMode);
  wxStyledTextCtrl_SetEOLMode(_obj, eolMode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StartStyling(
	value _v__obj,
	value _v_pos,
	value _v_mask)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int mask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  mask = Int_val(_v_mask);
  wxStyledTextCtrl_StartStyling(_obj, pos, mask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetStyling(
	value _v__obj,
	value _v_length,
	value _v_style)
{
  wxStyledTextCtrl _obj; /*in*/
  int length; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  length = Int_val(_v_length);
  style = Int_val(_v_style);
  wxStyledTextCtrl_SetStyling(_obj, length, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetBufferedDraw(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetBufferedDraw(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetBufferedDraw(
	value _v__obj,
	value _v_buffered)
{
  wxStyledTextCtrl _obj; /*in*/
  int buffered; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  buffered = Int_val(_v_buffered);
  wxStyledTextCtrl_SetBufferedDraw(_obj, buffered);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetTabWidth(
	value _v__obj,
	value _v_tabWidth)
{
  wxStyledTextCtrl _obj; /*in*/
  int tabWidth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  tabWidth = Int_val(_v_tabWidth);
  wxStyledTextCtrl_SetTabWidth(_obj, tabWidth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetTabWidth(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetTabWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetCodePage(
	value _v__obj,
	value _v_codePage)
{
  wxStyledTextCtrl _obj; /*in*/
  int codePage; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  codePage = Int_val(_v_codePage);
  wxStyledTextCtrl_SetCodePage(_obj, codePage);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerDefine(
	value _v__obj,
	value _v_markerNumber,
	value _v_markerSymbol,
	value _v_foreground_r,
	value _v_foreground_g,
	value _v_foreground_b,
	value _v_background_r,
	value _v_background_g,
	value _v_background_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int markerNumber; /*in*/
  int markerSymbol; /*in*/
  int foreground_r; /*in*/
  int foreground_g; /*in*/
  int foreground_b; /*in*/
  int background_r; /*in*/
  int background_g; /*in*/
  int background_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  markerNumber = Int_val(_v_markerNumber);
  markerSymbol = Int_val(_v_markerSymbol);
  foreground_r = Int_val(_v_foreground_r);
  foreground_g = Int_val(_v_foreground_g);
  foreground_b = Int_val(_v_foreground_b);
  background_r = Int_val(_v_background_r);
  background_g = Int_val(_v_background_g);
  background_b = Int_val(_v_background_b);
  wxStyledTextCtrl_MarkerDefine(_obj, markerNumber, markerSymbol, foreground_r, foreground_g, foreground_b, background_r, background_g, background_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerDefine_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxStyledTextCtrl_MarkerDefine(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_wxStyledTextCtrl_MarkerSetForeground(
	value _v__obj,
	value _v_markerNumber,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int markerNumber; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  markerNumber = Int_val(_v_markerNumber);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_MarkerSetForeground(_obj, markerNumber, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerSetBackground(
	value _v__obj,
	value _v_markerNumber,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int markerNumber; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  markerNumber = Int_val(_v_markerNumber);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_MarkerSetBackground(_obj, markerNumber, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerAdd(
	value _v__obj,
	value _v_line,
	value _v_markerNumber)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int markerNumber; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  markerNumber = Int_val(_v_markerNumber);
  _res = wxStyledTextCtrl_MarkerAdd(_obj, line, markerNumber);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerDelete(
	value _v__obj,
	value _v_line,
	value _v_markerNumber)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int markerNumber; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  markerNumber = Int_val(_v_markerNumber);
  wxStyledTextCtrl_MarkerDelete(_obj, line, markerNumber);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerDeleteAll(
	value _v__obj,
	value _v_markerNumber)
{
  wxStyledTextCtrl _obj; /*in*/
  int markerNumber; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  markerNumber = Int_val(_v_markerNumber);
  wxStyledTextCtrl_MarkerDeleteAll(_obj, markerNumber);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerGet(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_MarkerGet(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerNext(
	value _v__obj,
	value _v_lineStart,
	value _v_markerMask)
{
  wxStyledTextCtrl _obj; /*in*/
  int lineStart; /*in*/
  int markerMask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  lineStart = Int_val(_v_lineStart);
  markerMask = Int_val(_v_markerMask);
  _res = wxStyledTextCtrl_MarkerNext(_obj, lineStart, markerMask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerPrevious(
	value _v__obj,
	value _v_lineStart,
	value _v_markerMask)
{
  wxStyledTextCtrl _obj; /*in*/
  int lineStart; /*in*/
  int markerMask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  lineStart = Int_val(_v_lineStart);
  markerMask = Int_val(_v_markerMask);
  _res = wxStyledTextCtrl_MarkerPrevious(_obj, lineStart, markerMask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_MarkerDefineBitmap(
	value _v__obj,
	value _v_markerNumber,
	value _v_bmp)
{
  wxStyledTextCtrl _obj; /*in*/
  int markerNumber; /*in*/
  wxBitmap bmp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  markerNumber = Int_val(_v_markerNumber);
  camlidl_ml2c_wxc_wxBitmap(_v_bmp, &bmp, _ctx);
  wxStyledTextCtrl_MarkerDefineBitmap(_obj, markerNumber, bmp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetMarginType(
	value _v__obj,
	value _v_margin,
	value _v_marginType)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int marginType; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  marginType = Int_val(_v_marginType);
  wxStyledTextCtrl_SetMarginType(_obj, margin, marginType);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMarginType(
	value _v__obj,
	value _v_margin)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  _res = wxStyledTextCtrl_GetMarginType(_obj, margin);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetMarginWidth(
	value _v__obj,
	value _v_margin,
	value _v_pixelWidth)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int pixelWidth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  pixelWidth = Int_val(_v_pixelWidth);
  wxStyledTextCtrl_SetMarginWidth(_obj, margin, pixelWidth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMarginWidth(
	value _v__obj,
	value _v_margin)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  _res = wxStyledTextCtrl_GetMarginWidth(_obj, margin);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetMarginMask(
	value _v__obj,
	value _v_margin,
	value _v_mask)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int mask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  mask = Int_val(_v_mask);
  wxStyledTextCtrl_SetMarginMask(_obj, margin, mask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMarginMask(
	value _v__obj,
	value _v_margin)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  _res = wxStyledTextCtrl_GetMarginMask(_obj, margin);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetMarginSensitive(
	value _v__obj,
	value _v_margin,
	value _v_sensitive)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int sensitive; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  sensitive = Int_val(_v_sensitive);
  wxStyledTextCtrl_SetMarginSensitive(_obj, margin, sensitive);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMarginSensitive(
	value _v__obj,
	value _v_margin)
{
  wxStyledTextCtrl _obj; /*in*/
  int margin; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  margin = Int_val(_v_margin);
  _res = wxStyledTextCtrl_GetMarginSensitive(_obj, margin);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_StyleClearAll(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_StyleClearAll(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetForeground(
	value _v__obj,
	value _v_style,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_StyleSetForeground(_obj, style, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetBackground(
	value _v__obj,
	value _v_style,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_StyleSetBackground(_obj, style, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetBold(
	value _v__obj,
	value _v_style,
	value _v_bold)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int bold; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  bold = Int_val(_v_bold);
  wxStyledTextCtrl_StyleSetBold(_obj, style, bold);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetItalic(
	value _v__obj,
	value _v_style,
	value _v_italic)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int italic; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  italic = Int_val(_v_italic);
  wxStyledTextCtrl_StyleSetItalic(_obj, style, italic);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetSize(
	value _v__obj,
	value _v_style,
	value _v_sizePoints)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int sizePoints; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  sizePoints = Int_val(_v_sizePoints);
  wxStyledTextCtrl_StyleSetSize(_obj, style, sizePoints);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetFaceName(
	value _v__obj,
	value _v_style,
	value _v_fontName)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  wxString fontName; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  camlidl_ml2c_wxc_wxString(_v_fontName, &fontName, _ctx);
  wxStyledTextCtrl_StyleSetFaceName(_obj, style, fontName);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetEOLFilled(
	value _v__obj,
	value _v_style,
	value _v_filled)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int filled; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  filled = Int_val(_v_filled);
  wxStyledTextCtrl_StyleSetEOLFilled(_obj, style, filled);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleResetDefault(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_StyleResetDefault(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetUnderline(
	value _v__obj,
	value _v_style,
	value _v_underline)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int underline; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  underline = Int_val(_v_underline);
  wxStyledTextCtrl_StyleSetUnderline(_obj, style, underline);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetCase(
	value _v__obj,
	value _v_style,
	value _v_caseForce)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int caseForce; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  caseForce = Int_val(_v_caseForce);
  wxStyledTextCtrl_StyleSetCase(_obj, style, caseForce);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetCharacterSet(
	value _v__obj,
	value _v_style,
	value _v_characterSet)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int characterSet; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  characterSet = Int_val(_v_characterSet);
  wxStyledTextCtrl_StyleSetCharacterSet(_obj, style, characterSet);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetHotSpot(
	value _v__obj,
	value _v_style,
	value _v_hotspot)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int hotspot; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  hotspot = Int_val(_v_hotspot);
  wxStyledTextCtrl_StyleSetHotSpot(_obj, style, hotspot);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetSelForeground(
	value _v__obj,
	value _v_useSetting,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_SetSelForeground(_obj, useSetting, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetSelBackground(
	value _v__obj,
	value _v_useSetting,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_SetSelBackground(_obj, useSetting, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetCaretForeground(
	value _v__obj,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_SetCaretForeground(_obj, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CmdKeyAssign(
	value _v__obj,
	value _v_key,
	value _v_modifiers,
	value _v_cmd)
{
  wxStyledTextCtrl _obj; /*in*/
  int key; /*in*/
  int modifiers; /*in*/
  int cmd; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  key = Int_val(_v_key);
  modifiers = Int_val(_v_modifiers);
  cmd = Int_val(_v_cmd);
  wxStyledTextCtrl_CmdKeyAssign(_obj, key, modifiers, cmd);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CmdKeyClear(
	value _v__obj,
	value _v_key,
	value _v_modifiers)
{
  wxStyledTextCtrl _obj; /*in*/
  int key; /*in*/
  int modifiers; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  key = Int_val(_v_key);
  modifiers = Int_val(_v_modifiers);
  wxStyledTextCtrl_CmdKeyClear(_obj, key, modifiers);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CmdKeyClearAll(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_CmdKeyClearAll(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetStyleBytes(
	value _v__obj,
	value _v_length,
	value _v_styleBytes)
{
  wxStyledTextCtrl _obj; /*in*/
  int length; /*in*/
  char *styleBytes; /*in*/
  value _v1;
  char _c2;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  length = Int_val(_v_length);
  if (_v_styleBytes == Val_int(0)) {
    styleBytes = NULL;
  } else {
    _v1 = Field(_v_styleBytes, 0);
    styleBytes = &_c2;
    _c2 = Int_val(_v1);
  }
  wxStyledTextCtrl_SetStyleBytes(_obj, length, styleBytes);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetVisible(
	value _v__obj,
	value _v_style,
	value _v_visible)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int visible; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  visible = Int_val(_v_visible);
  wxStyledTextCtrl_StyleSetVisible(_obj, style, visible);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetCaretPeriod(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCaretPeriod(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetCaretPeriod(
	value _v__obj,
	value _v_periodMilliseconds)
{
  wxStyledTextCtrl _obj; /*in*/
  int periodMilliseconds; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  periodMilliseconds = Int_val(_v_periodMilliseconds);
  wxStyledTextCtrl_SetCaretPeriod(_obj, periodMilliseconds);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetWordChars(
	value _v__obj,
	value _v_characters)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString characters; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_characters, &characters, _ctx);
  wxStyledTextCtrl_SetWordChars(_obj, characters);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_BeginUndoAction(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_BeginUndoAction(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_EndUndoAction(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_EndUndoAction(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_IndicatorSetStyle(
	value _v__obj,
	value _v_indic,
	value _v_style)
{
  wxStyledTextCtrl _obj; /*in*/
  int indic; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  indic = Int_val(_v_indic);
  style = Int_val(_v_style);
  wxStyledTextCtrl_IndicatorSetStyle(_obj, indic, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_IndicatorGetStyle(
	value _v__obj,
	value _v_indic)
{
  wxStyledTextCtrl _obj; /*in*/
  int indic; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  indic = Int_val(_v_indic);
  _res = wxStyledTextCtrl_IndicatorGetStyle(_obj, indic);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_IndicatorSetForeground(
	value _v__obj,
	value _v_indic,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int indic; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  indic = Int_val(_v_indic);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_IndicatorSetForeground(_obj, indic, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetWhitespaceForeground(
	value _v__obj,
	value _v_useSetting,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_SetWhitespaceForeground(_obj, useSetting, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetWhitespaceBackground(
	value _v__obj,
	value _v_useSetting,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_SetWhitespaceBackground(_obj, useSetting, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetStyleBits(
	value _v__obj,
	value _v_bits)
{
  wxStyledTextCtrl _obj; /*in*/
  int bits; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  bits = Int_val(_v_bits);
  wxStyledTextCtrl_SetStyleBits(_obj, bits);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetStyleBits(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetStyleBits(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetLineState(
	value _v__obj,
	value _v_line,
	value _v_state)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int state; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  state = Int_val(_v_state);
  wxStyledTextCtrl_SetLineState(_obj, line, state);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetLineState(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetLineState(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetMaxLineState(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetMaxLineState(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetCaretLineVisible(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCaretLineVisible(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetCaretLineVisible(
	value _v__obj,
	value _v_show)
{
  wxStyledTextCtrl _obj; /*in*/
  int show; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  show = Int_val(_v_show);
  wxStyledTextCtrl_SetCaretLineVisible(_obj, show);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetChangeable(
	value _v__obj,
	value _v_style,
	value _v_changeable)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  int changeable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  changeable = Int_val(_v_changeable);
  wxStyledTextCtrl_StyleSetChangeable(_obj, style, changeable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompShow(
	value _v__obj,
	value _v_lenEntered,
	value _v_itemList)
{
  wxStyledTextCtrl _obj; /*in*/
  int lenEntered; /*in*/
  wxString itemList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  lenEntered = Int_val(_v_lenEntered);
  camlidl_ml2c_wxc_wxString(_v_itemList, &itemList, _ctx);
  wxStyledTextCtrl_AutoCompShow(_obj, lenEntered, itemList);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompCancel(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_AutoCompCancel(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompActive(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompActive(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompPosStart(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompPosStart(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompComplete(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_AutoCompComplete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompStops(
	value _v__obj,
	value _v_characterSet)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString characterSet; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_characterSet, &characterSet, _ctx);
  wxStyledTextCtrl_AutoCompStops(_obj, characterSet);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetSeparator(
	value _v__obj,
	value _v_separatorCharacter)
{
  wxStyledTextCtrl _obj; /*in*/
  int separatorCharacter; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  separatorCharacter = Int_val(_v_separatorCharacter);
  wxStyledTextCtrl_AutoCompSetSeparator(_obj, separatorCharacter);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompGetSeparator(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompGetSeparator(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSelect(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxStyledTextCtrl_AutoCompSelect(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetCancelAtStart(
	value _v__obj,
	value _v_cancel)
{
  wxStyledTextCtrl _obj; /*in*/
  int cancel; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  cancel = Int_val(_v_cancel);
  wxStyledTextCtrl_AutoCompSetCancelAtStart(_obj, cancel);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompGetCancelAtStart(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompGetCancelAtStart(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetFillUps(
	value _v__obj,
	value _v_characterSet)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString characterSet; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_characterSet, &characterSet, _ctx);
  wxStyledTextCtrl_AutoCompSetFillUps(_obj, characterSet);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetChooseSingle(
	value _v__obj,
	value _v_chooseSingle)
{
  wxStyledTextCtrl _obj; /*in*/
  int chooseSingle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  chooseSingle = Int_val(_v_chooseSingle);
  wxStyledTextCtrl_AutoCompSetChooseSingle(_obj, chooseSingle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompGetChooseSingle(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompGetChooseSingle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetIgnoreCase(
	value _v__obj,
	value _v_ignoreCase)
{
  wxStyledTextCtrl _obj; /*in*/
  int ignoreCase; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  ignoreCase = Int_val(_v_ignoreCase);
  wxStyledTextCtrl_AutoCompSetIgnoreCase(_obj, ignoreCase);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompGetIgnoreCase(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompGetIgnoreCase(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_UserListShow(
	value _v__obj,
	value _v_listType,
	value _v_itemList)
{
  wxStyledTextCtrl _obj; /*in*/
  int listType; /*in*/
  wxString itemList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  listType = Int_val(_v_listType);
  camlidl_ml2c_wxc_wxString(_v_itemList, &itemList, _ctx);
  wxStyledTextCtrl_UserListShow(_obj, listType, itemList);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetAutoHide(
	value _v__obj,
	value _v_autoHide)
{
  wxStyledTextCtrl _obj; /*in*/
  int autoHide; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  autoHide = Int_val(_v_autoHide);
  wxStyledTextCtrl_AutoCompSetAutoHide(_obj, autoHide);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompGetAutoHide(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompGetAutoHide(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetDropRestOfWord(
	value _v__obj,
	value _v_dropRestOfWord)
{
  wxStyledTextCtrl _obj; /*in*/
  int dropRestOfWord; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  dropRestOfWord = Int_val(_v_dropRestOfWord);
  wxStyledTextCtrl_AutoCompSetDropRestOfWord(_obj, dropRestOfWord);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompGetDropRestOfWord(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompGetDropRestOfWord(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_RegisterImage(
	value _v__obj,
	value _v__type,
	value _v_bmp)
{
  wxStyledTextCtrl _obj; /*in*/
  int _type; /*in*/
  wxBitmap bmp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _type = Int_val(_v__type);
  camlidl_ml2c_wxc_wxBitmap(_v_bmp, &bmp, _ctx);
  wxStyledTextCtrl_RegisterImage(_obj, _type, bmp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_ClearRegisteredImages(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_ClearRegisteredImages(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompGetTypeSeparator(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_AutoCompGetTypeSeparator(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AutoCompSetTypeSeparator(
	value _v__obj,
	value _v_separatorCharacter)
{
  wxStyledTextCtrl _obj; /*in*/
  int separatorCharacter; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  separatorCharacter = Int_val(_v_separatorCharacter);
  wxStyledTextCtrl_AutoCompSetTypeSeparator(_obj, separatorCharacter);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetIndent(
	value _v__obj,
	value _v_indentSize)
{
  wxStyledTextCtrl _obj; /*in*/
  int indentSize; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  indentSize = Int_val(_v_indentSize);
  wxStyledTextCtrl_SetIndent(_obj, indentSize);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetIndent(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetIndent(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetUseTabs(
	value _v__obj,
	value _v_useTabs)
{
  wxStyledTextCtrl _obj; /*in*/
  int useTabs; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useTabs = Int_val(_v_useTabs);
  wxStyledTextCtrl_SetUseTabs(_obj, useTabs);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetUseTabs(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetUseTabs(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetLineIndentation(
	value _v__obj,
	value _v_line,
	value _v_indentSize)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int indentSize; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  indentSize = Int_val(_v_indentSize);
  wxStyledTextCtrl_SetLineIndentation(_obj, line, indentSize);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetLineIndentation(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetLineIndentation(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetLineIndentPosition(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetLineIndentPosition(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetColumn(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxStyledTextCtrl_GetColumn(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetUseHorizontalScrollBar(
	value _v__obj,
	value _v_show)
{
  wxStyledTextCtrl _obj; /*in*/
  int show; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  show = Int_val(_v_show);
  wxStyledTextCtrl_SetUseHorizontalScrollBar(_obj, show);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetUseHorizontalScrollBar(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetUseHorizontalScrollBar(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetIndentationGuides(
	value _v__obj,
	value _v_show)
{
  wxStyledTextCtrl _obj; /*in*/
  int show; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  show = Int_val(_v_show);
  wxStyledTextCtrl_SetIndentationGuides(_obj, show);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetIndentationGuides(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetIndentationGuides(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetHighlightGuide(
	value _v__obj,
	value _v_column)
{
  wxStyledTextCtrl _obj; /*in*/
  int column; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  column = Int_val(_v_column);
  wxStyledTextCtrl_SetHighlightGuide(_obj, column);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetHighlightGuide(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetHighlightGuide(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetLineEndPosition(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetLineEndPosition(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetCodePage(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCodePage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetReadOnly(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetReadOnly(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetCurrentPos(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextCtrl_SetCurrentPos(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetSelectionStart(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextCtrl_SetSelectionStart(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetSelectionStart(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetSelectionStart(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetSelectionEnd(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextCtrl_SetSelectionEnd(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetSelectionEnd(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetSelectionEnd(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetPrintMagnification(
	value _v__obj,
	value _v_magnification)
{
  wxStyledTextCtrl _obj; /*in*/
  int magnification; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  magnification = Int_val(_v_magnification);
  wxStyledTextCtrl_SetPrintMagnification(_obj, magnification);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetPrintMagnification(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetPrintMagnification(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetPrintColourMode(
	value _v__obj,
	value _v_mode)
{
  wxStyledTextCtrl _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxStyledTextCtrl_SetPrintColourMode(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetPrintColourMode(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetPrintColourMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_FindText(
	value _v__obj,
	value _v_minPos,
	value _v_maxPos,
	value _v_text,
	value _v_flags)
{
  wxStyledTextCtrl _obj; /*in*/
  int minPos; /*in*/
  int maxPos; /*in*/
  wxString text; /*in*/
  int flags; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  minPos = Int_val(_v_minPos);
  maxPos = Int_val(_v_maxPos);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  flags = Int_val(_v_flags);
  _res = wxStyledTextCtrl_FindText(_obj, minPos, maxPos, text, flags);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_FormatRange(
	value _v__obj,
	value _v_doDraw,
	value _v_startPos,
	value _v_endPos,
	value _v_draw,
	value _v_target,
	value _v_renderRect,
	value _v_pageRect)
{
  wxStyledTextCtrl _obj; /*in*/
  int doDraw; /*in*/
  int startPos; /*in*/
  int endPos; /*in*/
  wxDC draw; /*in*/
  wxDC target; /*in*/
  wxRect renderRect; /*in*/
  wxRect pageRect; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  doDraw = Int_val(_v_doDraw);
  startPos = Int_val(_v_startPos);
  endPos = Int_val(_v_endPos);
  camlidl_ml2c_wxc_wxDC(_v_draw, &draw, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_target, &target, _ctx);
  camlidl_ml2c_wxc_wxRect(_v_renderRect, &renderRect, _ctx);
  camlidl_ml2c_wxc_wxRect(_v_pageRect, &pageRect, _ctx);
  _res = wxStyledTextCtrl_FormatRange(_obj, doDraw, startPos, endPos, draw, target, renderRect, pageRect);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_FormatRange_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxStyledTextCtrl_FormatRange(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxStyledTextCtrl_GetFirstVisibleLine(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetFirstVisibleLine(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetLineCount(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetLineCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetMarginLeft(
	value _v__obj,
	value _v_pixelWidth)
{
  wxStyledTextCtrl _obj; /*in*/
  int pixelWidth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pixelWidth = Int_val(_v_pixelWidth);
  wxStyledTextCtrl_SetMarginLeft(_obj, pixelWidth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMarginLeft(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetMarginLeft(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetMarginRight(
	value _v__obj,
	value _v_pixelWidth)
{
  wxStyledTextCtrl _obj; /*in*/
  int pixelWidth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pixelWidth = Int_val(_v_pixelWidth);
  wxStyledTextCtrl_SetMarginRight(_obj, pixelWidth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMarginRight(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetMarginRight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetModify(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetModify(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetSelection(
	value _v__obj,
	value _v_start,
	value _v__end)
{
  wxStyledTextCtrl _obj; /*in*/
  int start; /*in*/
  int _end; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  start = Int_val(_v_start);
  _end = Int_val(_v__end);
  wxStyledTextCtrl_SetSelection(_obj, start, _end);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_HideSelection(
	value _v__obj,
	value _v_normal)
{
  wxStyledTextCtrl _obj; /*in*/
  int normal; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  normal = Int_val(_v_normal);
  wxStyledTextCtrl_HideSelection(_obj, normal);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LineFromPosition(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxStyledTextCtrl_LineFromPosition(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_PositionFromLine(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_PositionFromLine(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_LineScroll(
	value _v__obj,
	value _v_columns,
	value _v_lines)
{
  wxStyledTextCtrl _obj; /*in*/
  int columns; /*in*/
  int lines; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  columns = Int_val(_v_columns);
  lines = Int_val(_v_lines);
  wxStyledTextCtrl_LineScroll(_obj, columns, lines);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_EnsureCaretVisible(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_EnsureCaretVisible(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_ReplaceSelection(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxStyledTextCtrl_ReplaceSelection(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetReadOnly(
	value _v__obj,
	value _v_readOnly)
{
  wxStyledTextCtrl _obj; /*in*/
  int readOnly; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  readOnly = Int_val(_v_readOnly);
  wxStyledTextCtrl_SetReadOnly(_obj, readOnly);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CanPaste(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_CanPaste(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_CanUndo(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_CanUndo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_EmptyUndoBuffer(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_EmptyUndoBuffer(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_Undo(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_Undo(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_Cut(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_Cut(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_Copy(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_Copy(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_Paste(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_Paste(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_Clear(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetText(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxStyledTextCtrl_SetText(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetTextLength(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetTextLength(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetOvertype(
	value _v__obj,
	value _v_overtype)
{
  wxStyledTextCtrl _obj; /*in*/
  int overtype; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  overtype = Int_val(_v_overtype);
  wxStyledTextCtrl_SetOvertype(_obj, overtype);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetOvertype(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetOvertype(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetCaretWidth(
	value _v__obj,
	value _v_pixelWidth)
{
  wxStyledTextCtrl _obj; /*in*/
  int pixelWidth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pixelWidth = Int_val(_v_pixelWidth);
  wxStyledTextCtrl_SetCaretWidth(_obj, pixelWidth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetCaretWidth(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCaretWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetTargetStart(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextCtrl_SetTargetStart(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetTargetStart(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetTargetStart(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetTargetEnd(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextCtrl_SetTargetEnd(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetTargetEnd(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetTargetEnd(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_ReplaceTarget(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  _res = wxStyledTextCtrl_ReplaceTarget(_obj, text);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_ReplaceTargetRE(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  _res = wxStyledTextCtrl_ReplaceTargetRE(_obj, text);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SearchInTarget(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  _res = wxStyledTextCtrl_SearchInTarget(_obj, text);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetSearchFlags(
	value _v__obj,
	value _v_flags)
{
  wxStyledTextCtrl _obj; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  wxStyledTextCtrl_SetSearchFlags(_obj, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetSearchFlags(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetSearchFlags(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipShow(
	value _v__obj,
	value _v_pos,
	value _v_definition)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  wxString definition; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  camlidl_ml2c_wxc_wxString(_v_definition, &definition, _ctx);
  wxStyledTextCtrl_CallTipShow(_obj, pos, definition);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipCancel(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_CallTipCancel(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipActive(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_CallTipActive(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipPosAtStart(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_CallTipPosAtStart(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipSetHighlight(
	value _v__obj,
	value _v_start,
	value _v__end)
{
  wxStyledTextCtrl _obj; /*in*/
  int start; /*in*/
  int _end; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  start = Int_val(_v_start);
  _end = Int_val(_v__end);
  wxStyledTextCtrl_CallTipSetHighlight(_obj, start, _end);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipSetBackground(
	value _v__obj,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_CallTipSetBackground(_obj, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipSetForeground(
	value _v__obj,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_CallTipSetForeground(_obj, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CallTipSetForegroundHighlight(
	value _v__obj,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_CallTipSetForegroundHighlight(_obj, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_VisibleFromDocLine(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_VisibleFromDocLine(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_DocLineFromVisible(
	value _v__obj,
	value _v_lineDisplay)
{
  wxStyledTextCtrl _obj; /*in*/
  int lineDisplay; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  lineDisplay = Int_val(_v_lineDisplay);
  _res = wxStyledTextCtrl_DocLineFromVisible(_obj, lineDisplay);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetFoldLevel(
	value _v__obj,
	value _v_line,
	value _v_level)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int level; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  level = Int_val(_v_level);
  wxStyledTextCtrl_SetFoldLevel(_obj, line, level);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetFoldLevel(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetFoldLevel(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetLastChild(
	value _v__obj,
	value _v_line,
	value _v_level)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int level; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  level = Int_val(_v_level);
  _res = wxStyledTextCtrl_GetLastChild(_obj, line, level);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetFoldParent(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetFoldParent(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_ShowLines(
	value _v__obj,
	value _v_lineStart,
	value _v_lineEnd)
{
  wxStyledTextCtrl _obj; /*in*/
  int lineStart; /*in*/
  int lineEnd; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  lineStart = Int_val(_v_lineStart);
  lineEnd = Int_val(_v_lineEnd);
  wxStyledTextCtrl_ShowLines(_obj, lineStart, lineEnd);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_HideLines(
	value _v__obj,
	value _v_lineStart,
	value _v_lineEnd)
{
  wxStyledTextCtrl _obj; /*in*/
  int lineStart; /*in*/
  int lineEnd; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  lineStart = Int_val(_v_lineStart);
  lineEnd = Int_val(_v_lineEnd);
  wxStyledTextCtrl_HideLines(_obj, lineStart, lineEnd);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetLineVisible(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetLineVisible(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetFoldExpanded(
	value _v__obj,
	value _v_line,
	value _v_expanded)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int expanded; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  expanded = Int_val(_v_expanded);
  wxStyledTextCtrl_SetFoldExpanded(_obj, line, expanded);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetFoldExpanded(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetFoldExpanded(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_ToggleFold(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  wxStyledTextCtrl_ToggleFold(_obj, line);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_EnsureVisible(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  wxStyledTextCtrl_EnsureVisible(_obj, line);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetFoldFlags(
	value _v__obj,
	value _v_flags)
{
  wxStyledTextCtrl _obj; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  wxStyledTextCtrl_SetFoldFlags(_obj, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_EnsureVisibleEnforcePolicy(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  wxStyledTextCtrl_EnsureVisibleEnforcePolicy(_obj, line);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetTabIndents(
	value _v__obj,
	value _v_tabIndents)
{
  wxStyledTextCtrl _obj; /*in*/
  int tabIndents; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  tabIndents = Int_val(_v_tabIndents);
  wxStyledTextCtrl_SetTabIndents(_obj, tabIndents);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetTabIndents(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetTabIndents(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetBackSpaceUnIndents(
	value _v__obj,
	value _v_bsUnIndents)
{
  wxStyledTextCtrl _obj; /*in*/
  int bsUnIndents; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  bsUnIndents = Int_val(_v_bsUnIndents);
  wxStyledTextCtrl_SetBackSpaceUnIndents(_obj, bsUnIndents);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetBackSpaceUnIndents(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetBackSpaceUnIndents(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetMouseDwellTime(
	value _v__obj,
	value _v_periodMilliseconds)
{
  wxStyledTextCtrl _obj; /*in*/
  int periodMilliseconds; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  periodMilliseconds = Int_val(_v_periodMilliseconds);
  wxStyledTextCtrl_SetMouseDwellTime(_obj, periodMilliseconds);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMouseDwellTime(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetMouseDwellTime(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_WordStartPosition(
	value _v__obj,
	value _v_pos,
	value _v_onlyWordCharacters)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int onlyWordCharacters; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  onlyWordCharacters = Int_val(_v_onlyWordCharacters);
  _res = wxStyledTextCtrl_WordStartPosition(_obj, pos, onlyWordCharacters);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_WordEndPosition(
	value _v__obj,
	value _v_pos,
	value _v_onlyWordCharacters)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int onlyWordCharacters; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  onlyWordCharacters = Int_val(_v_onlyWordCharacters);
  _res = wxStyledTextCtrl_WordEndPosition(_obj, pos, onlyWordCharacters);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetWrapMode(
	value _v__obj,
	value _v_mode)
{
  wxStyledTextCtrl _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxStyledTextCtrl_SetWrapMode(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetWrapMode(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetWrapMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetLayoutCache(
	value _v__obj,
	value _v_mode)
{
  wxStyledTextCtrl _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxStyledTextCtrl_SetLayoutCache(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetLayoutCache(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetLayoutCache(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetScrollWidth(
	value _v__obj,
	value _v_pixelWidth)
{
  wxStyledTextCtrl _obj; /*in*/
  int pixelWidth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pixelWidth = Int_val(_v_pixelWidth);
  wxStyledTextCtrl_SetScrollWidth(_obj, pixelWidth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetScrollWidth(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetScrollWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_TextWidth(
	value _v__obj,
	value _v_style,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  int style; /*in*/
  wxString text; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  _res = wxStyledTextCtrl_TextWidth(_obj, style, text);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetEndAtLastLine(
	value _v__obj,
	value _v_endAtLastLine)
{
  wxStyledTextCtrl _obj; /*in*/
  int endAtLastLine; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  endAtLastLine = Int_val(_v_endAtLastLine);
  wxStyledTextCtrl_SetEndAtLastLine(_obj, endAtLastLine);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetEndAtLastLine(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetEndAtLastLine(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_TextHeight(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_TextHeight(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetUseVerticalScrollBar(
	value _v__obj,
	value _v_show)
{
  wxStyledTextCtrl _obj; /*in*/
  int show; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  show = Int_val(_v_show);
  wxStyledTextCtrl_SetUseVerticalScrollBar(_obj, show);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetUseVerticalScrollBar(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetUseVerticalScrollBar(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AppendText(
	value _v__obj,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxStyledTextCtrl_AppendText(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetTwoPhaseDraw(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetTwoPhaseDraw(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetTwoPhaseDraw(
	value _v__obj,
	value _v_twoPhase)
{
  wxStyledTextCtrl _obj; /*in*/
  int twoPhase; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  twoPhase = Int_val(_v_twoPhase);
  wxStyledTextCtrl_SetTwoPhaseDraw(_obj, twoPhase);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_TargetFromSelection(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_TargetFromSelection(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LinesJoin(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_LinesJoin(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LinesSplit(
	value _v__obj,
	value _v_pixelWidth)
{
  wxStyledTextCtrl _obj; /*in*/
  int pixelWidth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pixelWidth = Int_val(_v_pixelWidth);
  wxStyledTextCtrl_LinesSplit(_obj, pixelWidth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetFoldMarginColour(
	value _v__obj,
	value _v_useSetting,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_SetFoldMarginColour(_obj, useSetting, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetFoldMarginHiColour(
	value _v__obj,
	value _v_useSetting,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_SetFoldMarginHiColour(_obj, useSetting, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LineDuplicate(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_LineDuplicate(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_HomeDisplay(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_HomeDisplay(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_HomeDisplayExtend(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_HomeDisplayExtend(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LineEndDisplay(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_LineEndDisplay(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LineEndDisplayExtend(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_LineEndDisplayExtend(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LineCopy(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_LineCopy(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_MoveCaretInsideView(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_MoveCaretInsideView(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_LineLength(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_LineLength(_obj, line);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_BraceHighlight(
	value _v__obj,
	value _v_pos1,
	value _v_pos2)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos1; /*in*/
  int pos2; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos1 = Int_val(_v_pos1);
  pos2 = Int_val(_v_pos2);
  wxStyledTextCtrl_BraceHighlight(_obj, pos1, pos2);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_BraceBadLight(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextCtrl_BraceBadLight(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_BraceMatch(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxStyledTextCtrl_BraceMatch(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetViewEOL(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetViewEOL(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetViewEOL(
	value _v__obj,
	value _v_visible)
{
  wxStyledTextCtrl _obj; /*in*/
  int visible; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  visible = Int_val(_v_visible);
  wxStyledTextCtrl_SetViewEOL(_obj, visible);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetDocPointer(
	value _v__obj,
	value _v_docPointer)
{
  wxStyledTextCtrl _obj; /*in*/
  wxSTCDoc docPointer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSTCDoc(_v_docPointer, &docPointer, _ctx);
  wxStyledTextCtrl_SetDocPointer(_obj, docPointer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetModEventMask(
	value _v__obj,
	value _v_mask)
{
  wxStyledTextCtrl _obj; /*in*/
  int mask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  mask = Int_val(_v_mask);
  wxStyledTextCtrl_SetModEventMask(_obj, mask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetEdgeColumn(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetEdgeColumn(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetEdgeColumn(
	value _v__obj,
	value _v_column)
{
  wxStyledTextCtrl _obj; /*in*/
  int column; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  column = Int_val(_v_column);
  wxStyledTextCtrl_SetEdgeColumn(_obj, column);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetEdgeMode(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetEdgeMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetEdgeMode(
	value _v__obj,
	value _v_mode)
{
  wxStyledTextCtrl _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxStyledTextCtrl_SetEdgeMode(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetEdgeColour(
	value _v__obj,
	value _v_edgeColour_r,
	value _v_edgeColour_g,
	value _v_edgeColour_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int edgeColour_r; /*in*/
  int edgeColour_g; /*in*/
  int edgeColour_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  edgeColour_r = Int_val(_v_edgeColour_r);
  edgeColour_g = Int_val(_v_edgeColour_g);
  edgeColour_b = Int_val(_v_edgeColour_b);
  wxStyledTextCtrl_SetEdgeColour(_obj, edgeColour_r, edgeColour_g, edgeColour_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SearchAnchor(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_SearchAnchor(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SearchNext(
	value _v__obj,
	value _v_flags,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  int flags; /*in*/
  wxString text; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  _res = wxStyledTextCtrl_SearchNext(_obj, flags, text);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SearchPrev(
	value _v__obj,
	value _v_flags,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  int flags; /*in*/
  wxString text; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  _res = wxStyledTextCtrl_SearchPrev(_obj, flags, text);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_LinesOnScreen(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_LinesOnScreen(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_UsePopUp(
	value _v__obj,
	value _v_allowPopUp)
{
  wxStyledTextCtrl _obj; /*in*/
  int allowPopUp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  allowPopUp = Int_val(_v_allowPopUp);
  wxStyledTextCtrl_UsePopUp(_obj, allowPopUp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SelectionIsRectangle(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_SelectionIsRectangle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetZoom(
	value _v__obj,
	value _v_zoom)
{
  wxStyledTextCtrl _obj; /*in*/
  int zoom; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  zoom = Int_val(_v_zoom);
  wxStyledTextCtrl_SetZoom(_obj, zoom);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetZoom(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetZoom(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_AddRefDocument(
	value _v__obj,
	value _v_docPointer)
{
  wxStyledTextCtrl _obj; /*in*/
  wxSTCDoc docPointer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSTCDoc(_v_docPointer, &docPointer, _ctx);
  wxStyledTextCtrl_AddRefDocument(_obj, docPointer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_ReleaseDocument(
	value _v__obj,
	value _v_docPointer)
{
  wxStyledTextCtrl _obj; /*in*/
  wxSTCDoc docPointer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSTCDoc(_v_docPointer, &docPointer, _ctx);
  wxStyledTextCtrl_ReleaseDocument(_obj, docPointer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetModEventMask(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetModEventMask(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetSTCFocus(
	value _v__obj,
	value _v_focus)
{
  wxStyledTextCtrl _obj; /*in*/
  int focus; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  focus = Int_val(_v_focus);
  wxStyledTextCtrl_SetSTCFocus(_obj, focus);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetSTCFocus(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetSTCFocus(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetStatus(
	value _v__obj,
	value _v_statusCode)
{
  wxStyledTextCtrl _obj; /*in*/
  int statusCode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  statusCode = Int_val(_v_statusCode);
  wxStyledTextCtrl_SetStatus(_obj, statusCode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetStatus(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetStatus(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetMouseDownCaptures(
	value _v__obj,
	value _v_captures)
{
  wxStyledTextCtrl _obj; /*in*/
  int captures; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  captures = Int_val(_v_captures);
  wxStyledTextCtrl_SetMouseDownCaptures(_obj, captures);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetMouseDownCaptures(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetMouseDownCaptures(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetSTCCursor(
	value _v__obj,
	value _v_cursorType)
{
  wxStyledTextCtrl _obj; /*in*/
  int cursorType; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  cursorType = Int_val(_v_cursorType);
  wxStyledTextCtrl_SetSTCCursor(_obj, cursorType);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetSTCCursor(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetSTCCursor(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetControlCharSymbol(
	value _v__obj,
	value _v_symbol)
{
  wxStyledTextCtrl _obj; /*in*/
  int symbol; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  symbol = Int_val(_v_symbol);
  wxStyledTextCtrl_SetControlCharSymbol(_obj, symbol);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetControlCharSymbol(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetControlCharSymbol(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_WordPartLeft(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_WordPartLeft(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_WordPartLeftExtend(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_WordPartLeftExtend(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_WordPartRight(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_WordPartRight(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_WordPartRightExtend(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_WordPartRightExtend(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetVisiblePolicy(
	value _v__obj,
	value _v_visiblePolicy,
	value _v_visibleSlop)
{
  wxStyledTextCtrl _obj; /*in*/
  int visiblePolicy; /*in*/
  int visibleSlop; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  visiblePolicy = Int_val(_v_visiblePolicy);
  visibleSlop = Int_val(_v_visibleSlop);
  wxStyledTextCtrl_SetVisiblePolicy(_obj, visiblePolicy, visibleSlop);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_DelLineLeft(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_DelLineLeft(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_DelLineRight(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_DelLineRight(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetXOffset(
	value _v__obj,
	value _v_newOffset)
{
  wxStyledTextCtrl _obj; /*in*/
  int newOffset; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  newOffset = Int_val(_v_newOffset);
  wxStyledTextCtrl_SetXOffset(_obj, newOffset);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetXOffset(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetXOffset(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_ChooseCaretX(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_ChooseCaretX(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetXCaretPolicy(
	value _v__obj,
	value _v_caretPolicy,
	value _v_caretSlop)
{
  wxStyledTextCtrl _obj; /*in*/
  int caretPolicy; /*in*/
  int caretSlop; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  caretPolicy = Int_val(_v_caretPolicy);
  caretSlop = Int_val(_v_caretSlop);
  wxStyledTextCtrl_SetXCaretPolicy(_obj, caretPolicy, caretSlop);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetYCaretPolicy(
	value _v__obj,
	value _v_caretPolicy,
	value _v_caretSlop)
{
  wxStyledTextCtrl _obj; /*in*/
  int caretPolicy; /*in*/
  int caretSlop; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  caretPolicy = Int_val(_v_caretPolicy);
  caretSlop = Int_val(_v_caretSlop);
  wxStyledTextCtrl_SetYCaretPolicy(_obj, caretPolicy, caretSlop);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetPrintWrapMode(
	value _v__obj,
	value _v_mode)
{
  wxStyledTextCtrl _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxStyledTextCtrl_SetPrintWrapMode(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetPrintWrapMode(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetPrintWrapMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetHotspotActiveForeground(
	value _v__obj,
	value _v_useSetting,
	value _v_fore_r,
	value _v_fore_g,
	value _v_fore_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int fore_r; /*in*/
  int fore_g; /*in*/
  int fore_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  fore_r = Int_val(_v_fore_r);
  fore_g = Int_val(_v_fore_g);
  fore_b = Int_val(_v_fore_b);
  wxStyledTextCtrl_SetHotspotActiveForeground(_obj, useSetting, fore_r, fore_g, fore_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetHotspotActiveBackground(
	value _v__obj,
	value _v_useSetting,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int useSetting; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  useSetting = Int_val(_v_useSetting);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_SetHotspotActiveBackground(_obj, useSetting, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetHotspotActiveUnderline(
	value _v__obj,
	value _v_underline)
{
  wxStyledTextCtrl _obj; /*in*/
  int underline; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  underline = Int_val(_v_underline);
  wxStyledTextCtrl_SetHotspotActiveUnderline(_obj, underline);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_PositionBefore(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxStyledTextCtrl_PositionBefore(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_PositionAfter(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextCtrl _obj; /*in*/
  int pos; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxStyledTextCtrl_PositionAfter(_obj, pos);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_CopyRange(
	value _v__obj,
	value _v_start,
	value _v__end)
{
  wxStyledTextCtrl _obj; /*in*/
  int start; /*in*/
  int _end; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  start = Int_val(_v_start);
  _end = Int_val(_v__end);
  wxStyledTextCtrl_CopyRange(_obj, start, _end);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_CopyText(
	value _v__obj,
	value _v_length,
	value _v_text)
{
  wxStyledTextCtrl _obj; /*in*/
  int length; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  length = Int_val(_v_length);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxStyledTextCtrl_CopyText(_obj, length, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StartRecord(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_StartRecord(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StopRecord(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  wxStyledTextCtrl_StopRecord(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetLexer(
	value _v__obj,
	value _v_lexer)
{
  wxStyledTextCtrl _obj; /*in*/
  int lexer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  lexer = Int_val(_v_lexer);
  wxStyledTextCtrl_SetLexer(_obj, lexer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetLexer(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetLexer(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_Colourise(
	value _v__obj,
	value _v_start,
	value _v__end)
{
  wxStyledTextCtrl _obj; /*in*/
  int start; /*in*/
  int _end; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  start = Int_val(_v_start);
  _end = Int_val(_v__end);
  wxStyledTextCtrl_Colourise(_obj, start, _end);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetProperty(
	value _v__obj,
	value _v_key,
	value _v__value)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString key; /*in*/
  wxString _value; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  camlidl_ml2c_wxc_wxString(_v__value, &_value, _ctx);
  wxStyledTextCtrl_SetProperty(_obj, key, _value);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetKeyWords(
	value _v__obj,
	value _v_keywordSet,
	value _v_keyWords)
{
  wxStyledTextCtrl _obj; /*in*/
  int keywordSet; /*in*/
  wxString keyWords; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  keywordSet = Int_val(_v_keywordSet);
  camlidl_ml2c_wxc_wxString(_v_keyWords, &keyWords, _ctx);
  wxStyledTextCtrl_SetKeyWords(_obj, keywordSet, keyWords);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetLexerLanguage(
	value _v__obj,
	value _v_language)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString language; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_language, &language, _ctx);
  wxStyledTextCtrl_SetLexerLanguage(_obj, language);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetCurrentLine(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCurrentLine(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetSpec(
	value _v__obj,
	value _v_styleNum,
	value _v_spec)
{
  wxStyledTextCtrl _obj; /*in*/
  int styleNum; /*in*/
  wxString spec; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  styleNum = Int_val(_v_styleNum);
  camlidl_ml2c_wxc_wxString(_v_spec, &spec, _ctx);
  wxStyledTextCtrl_StyleSetSpec(_obj, styleNum, spec);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetFont(
	value _v__obj,
	value _v_styleNum,
	value _v_font)
{
  wxStyledTextCtrl _obj; /*in*/
  int styleNum; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  styleNum = Int_val(_v_styleNum);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxStyledTextCtrl_StyleSetFont(_obj, styleNum, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetFontAttr(
	value _v__obj,
	value _v_styleNum,
	value _v_size,
	value _v_faceName,
	value _v_bold,
	value _v_italic,
	value _v_underline)
{
  wxStyledTextCtrl _obj; /*in*/
  int styleNum; /*in*/
  int size; /*in*/
  wxString faceName; /*in*/
  int bold; /*in*/
  int italic; /*in*/
  int underline; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  styleNum = Int_val(_v_styleNum);
  size = Int_val(_v_size);
  camlidl_ml2c_wxc_wxString(_v_faceName, &faceName, _ctx);
  bold = Int_val(_v_bold);
  italic = Int_val(_v_italic);
  underline = Int_val(_v_underline);
  wxStyledTextCtrl_StyleSetFontAttr(_obj, styleNum, size, faceName, bold, italic, underline);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_StyleSetFontAttr_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxStyledTextCtrl_StyleSetFontAttr(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxStyledTextCtrl_CmdKeyExecute(
	value _v__obj,
	value _v_cmd)
{
  wxStyledTextCtrl _obj; /*in*/
  int cmd; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  cmd = Int_val(_v_cmd);
  wxStyledTextCtrl_CmdKeyExecute(_obj, cmd);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetMargins(
	value _v__obj,
	value _v_left,
	value _v_right)
{
  wxStyledTextCtrl _obj; /*in*/
  int left; /*in*/
  int right; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  left = Int_val(_v_left);
  right = Int_val(_v_right);
  wxStyledTextCtrl_SetMargins(_obj, left, right);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetSelection(
	value _v__obj,
	value _v_startPos,
	value _v_endPos)
{
  wxStyledTextCtrl _obj; /*in*/
  int *startPos; /*in*/
  int *endPos; /*in*/
  value _v1;
  int _c2;
  value _v3;
  int _c4;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  if (_v_startPos == Val_int(0)) {
    startPos = NULL;
  } else {
    _v1 = Field(_v_startPos, 0);
    startPos = &_c2;
    _c2 = Int_val(_v1);
  }
  if (_v_endPos == Val_int(0)) {
    endPos = NULL;
  } else {
    _v3 = Field(_v_endPos, 0);
    endPos = &_c4;
    _c4 = Int_val(_v3);
  }
  wxStyledTextCtrl_GetSelection(_obj, startPos, endPos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_ScrollToLine(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  wxStyledTextCtrl_ScrollToLine(_obj, line);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_ScrollToColumn(
	value _v__obj,
	value _v_column)
{
  wxStyledTextCtrl _obj; /*in*/
  int column; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  column = Int_val(_v_column);
  wxStyledTextCtrl_ScrollToColumn(_obj, column);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetVScrollBar(
	value _v__obj,
	value _v_bar)
{
  wxStyledTextCtrl _obj; /*in*/
  wxScrollBar bar; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxScrollBar(_v_bar, &bar, _ctx);
  wxStyledTextCtrl_SetVScrollBar(_obj, bar);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SetHScrollBar(
	value _v__obj,
	value _v_bar)
{
  wxStyledTextCtrl _obj; /*in*/
  wxScrollBar bar; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxScrollBar(_v_bar, &bar, _ctx);
  wxStyledTextCtrl_SetHScrollBar(_obj, bar);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetLastKeydownProcessed(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetLastKeydownProcessed(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetLastKeydownProcessed(
	value _v__obj,
	value _v__val)
{
  wxStyledTextCtrl _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextCtrl_SetLastKeydownProcessed(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_SaveFile(
	value _v__obj,
	value _v_filename)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString filename; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_filename, &filename, _ctx);
  _res = wxStyledTextCtrl_SaveFile(_obj, filename);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_LoadFile(
	value _v__obj,
	value _v_filename)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString filename; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_filename, &filename, _ctx);
  _res = wxStyledTextCtrl_LoadFile(_obj, filename);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v_style)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxString _txt; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int style; /*in*/
  wxStyledTextCtrl _res;
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
  style = Int_val(_v_style);
  _res = wxStyledTextCtrl_Create(_prt, _id, _txt, _lft, _top, _wdt, _hgt, style);
  _vres = camlidl_c2ml_wxc_wxStyledTextCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxStyledTextCtrl_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxStyledTextCtrl_IndicatorGetForeground(
	value _v__obj,
	value _v_indic)
{
  wxStyledTextCtrl _obj; /*in*/
  int indic; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  indic = Int_val(_v_indic);
  _res = wxStyledTextCtrl_IndicatorGetForeground(_obj, indic);
  _vres = camlidl_c2ml_wxc_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetCaretLineBackground(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCaretLineBackground(_obj);
  _vres = camlidl_c2ml_wxc_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_SetCaretLineBackground(
	value _v__obj,
	value _v_back_r,
	value _v_back_g,
	value _v_back_b)
{
  wxStyledTextCtrl _obj; /*in*/
  int back_r; /*in*/
  int back_g; /*in*/
  int back_b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  back_r = Int_val(_v_back_r);
  back_g = Int_val(_v_back_g);
  back_b = Int_val(_v_back_b);
  wxStyledTextCtrl_SetCaretLineBackground(_obj, back_r, back_g, back_b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextCtrl_GetCaretForeground(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetCaretForeground(_obj);
  _vres = camlidl_c2ml_wxc_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetLine(
	value _v__obj,
	value _v_line)
{
  wxStyledTextCtrl _obj; /*in*/
  int line; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  line = Int_val(_v_line);
  _res = wxStyledTextCtrl_GetLine(_obj, line);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetText(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetText(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetTextRange(
	value _v__obj,
	value _v_startPos,
	value _v_endPos)
{
  wxStyledTextCtrl _obj; /*in*/
  int startPos; /*in*/
  int endPos; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  startPos = Int_val(_v_startPos);
  endPos = Int_val(_v_endPos);
  _res = wxStyledTextCtrl_GetTextRange(_obj, startPos, endPos);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetSelectedText(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetSelectedText(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_CreateDocument(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxSTCDoc _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_CreateDocument(_obj);
  _vres = camlidl_c2ml_wxc_wxSTCDoc(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetEdgeColour(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetEdgeColour(_obj);
  _vres = camlidl_c2ml_wxc_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_GetDocPointer(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxSTCDoc _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_GetDocPointer(_obj);
  _vres = camlidl_c2ml_wxc_wxSTCDoc(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextCtrl_PointFromPosition(
	value _v__obj)
{
  wxStyledTextCtrl _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextCtrl(_v__obj, &_obj, _ctx);
  _res = wxStyledTextCtrl_PointFromPosition(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

