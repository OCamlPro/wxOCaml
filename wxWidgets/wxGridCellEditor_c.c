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

void camlidl_ml2c_wxc_wxGridCellEditor(value _v1, wxGridCellEditor * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridCellEditor *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGridCellEditor(wxGridCellEditor * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridCellEditor) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridCellEditor *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGridCellEditor_BeginEdit(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_grid)
{
  wxGridCellEditor _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGrid grid; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxGrid(_v_grid, &grid, _ctx);
  wxGridCellEditor_BeginEdit(_obj, row, col, grid);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_Create(
	value _v__obj,
	value _v_parent,
	value _v_id,
	value _v_evtHandler)
{
  wxGridCellEditor _obj; /*in*/
  wxWindow parent; /*in*/
  int id; /*in*/
  wxEvtHandler evtHandler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_wxEvtHandler(_v_evtHandler, &evtHandler, _ctx);
  wxGridCellEditor_Create(_obj, parent, id, evtHandler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_Destroy(
	value _v__obj)
{
  wxGridCellEditor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  wxGridCellEditor_Destroy(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_EndEdit(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_grid,
	value _v_oldStr,
	value _v_newStr)
{
  wxGridCellEditor _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGrid grid; /*in*/
  wxString oldStr; /*in*/
  wxString newStr; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxGrid(_v_grid, &grid, _ctx);
  camlidl_ml2c_wxc_wxString(_v_oldStr, &oldStr, _ctx);
  camlidl_ml2c_wxc_wxString(_v_newStr, &newStr, _ctx);
  _res = wxGridCellEditor_EndEdit(_obj, row, col, grid, oldStr, newStr);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridCellEditor_EndEdit_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGridCellEditor_EndEdit(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxGridCellEditor_GetControl(
	value _v__obj)
{
  wxGridCellEditor _obj; /*in*/
  wxControl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  _res = wxGridCellEditor_GetControl(_obj);
  _vres = camlidl_c2ml_wxc_wxControl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridCellEditor_HandleReturn(
	value _v__obj,
	value _v_event)
{
  wxGridCellEditor _obj; /*in*/
  wxEvent event; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxEvent(_v_event, &event, _ctx);
  wxGridCellEditor_HandleReturn(_obj, event);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_IsAcceptedKey(
	value _v__obj,
	value _v_event)
{
  wxGridCellEditor _obj; /*in*/
  wxEvent event; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxEvent(_v_event, &event, _ctx);
  _res = wxGridCellEditor_IsAcceptedKey(_obj, event);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridCellEditor_IsCreated(
	value _v__obj)
{
  wxGridCellEditor _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  _res = wxGridCellEditor_IsCreated(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridCellEditor_PaintBackground(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_attr)
{
  wxGridCellEditor _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  wxGridCellAttr attr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  camlidl_ml2c_wxc_wxGridCellAttr(_v_attr, &attr, _ctx);
  wxGridCellEditor_PaintBackground(_obj, x, y, w, h, attr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_PaintBackground_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGridCellEditor_PaintBackground(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxGridCellEditor_Reset(
	value _v__obj)
{
  wxGridCellEditor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  wxGridCellEditor_Reset(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_SetControl(
	value _v__obj,
	value _v_control)
{
  wxGridCellEditor _obj; /*in*/
  wxControl control; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxControl(_v_control, &control, _ctx);
  wxGridCellEditor_SetControl(_obj, control);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_SetParameters(
	value _v__obj,
	value _v_params)
{
  wxGridCellEditor _obj; /*in*/
  wxString params; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_params, &params, _ctx);
  wxGridCellEditor_SetParameters(_obj, params);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_SetSize(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGridCellEditor _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxGridCellEditor_SetSize(_obj, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_Show(
	value _v__obj,
	value _v_show,
	value _v_attr)
{
  wxGridCellEditor _obj; /*in*/
  int show; /*in*/
  wxGridCellAttr attr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  show = Int_val(_v_show);
  camlidl_ml2c_wxc_wxGridCellAttr(_v_attr, &attr, _ctx);
  wxGridCellEditor_Show(_obj, show, attr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_StartingClick(
	value _v__obj)
{
  wxGridCellEditor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  wxGridCellEditor_StartingClick(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGridCellEditor_StartingKey(
	value _v__obj,
	value _v_event)
{
  wxGridCellEditor _obj; /*in*/
  wxEvent event; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellEditor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxEvent(_v_event, &event, _ctx);
  wxGridCellEditor_StartingKey(_obj, event);
  camlidl_free(_ctx);
  return Val_unit;
}

