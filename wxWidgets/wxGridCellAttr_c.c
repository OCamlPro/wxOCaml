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

void camlidl_ml2c_wxc_idl_wxGridCellAttr(value _v1, wxGridCellAttr * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridCellAttr *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGridCellAttr(wxGridCellAttr * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridCellAttr) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridCellAttr *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGridCellAttr_Ctor(value _unit)
{
  wxGridCellAttr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxGridCellAttr_Ctor();
  _vres = camlidl_c2ml_wxc_idl_wxGridCellAttr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_DecRef(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  wxGridCellAttr_DecRef(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_GetAlignment(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int *hAlign; /*out*/
  int *vAlign; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  hAlign = &_c1;
  vAlign = &_c2;
  wxGridCellAttr_GetAlignment(_obj, hAlign, vAlign);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*hAlign);
    _vres[1] = Val_int(*vAlign);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxGridCellAttr_GetBackgroundColour(
	value _v__obj,
	value _v__ref)
{
  wxGridCellAttr _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxGridCellAttr_GetBackgroundColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_GetEditor(
	value _v__obj,
	value _v_grid,
	value _v_row,
	value _v_col)
{
  wxGridCellAttr _obj; /*in*/
  wxGrid grid; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellEditor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxGrid(_v_grid, &grid, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGridCellAttr_GetEditor(_obj, grid, row, col);
  _vres = camlidl_c2ml_wxc_idl_wxGridCellEditor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_GetFont(
	value _v__obj,
	value _v__ref)
{
  wxGridCellAttr _obj; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v__ref, &_ref, _ctx);
  wxGridCellAttr_GetFont(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_GetRenderer(
	value _v__obj,
	value _v_grid,
	value _v_row,
	value _v_col)
{
  wxGridCellAttr _obj; /*in*/
  wxGrid grid; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellRenderer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxGrid(_v_grid, &grid, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGridCellAttr_GetRenderer(_obj, grid, row, col);
  _vres = camlidl_c2ml_wxc_idl_wxGridCellRenderer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_GetTextColour(
	value _v__obj,
	value _v__ref)
{
  wxGridCellAttr _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxGridCellAttr_GetTextColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_HasAlignment(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  _res = wxGridCellAttr_HasAlignment(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_HasBackgroundColour(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  _res = wxGridCellAttr_HasBackgroundColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_HasEditor(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  _res = wxGridCellAttr_HasEditor(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_HasFont(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  _res = wxGridCellAttr_HasFont(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_HasRenderer(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  _res = wxGridCellAttr_HasRenderer(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_HasTextColour(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  _res = wxGridCellAttr_HasTextColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_IncRef(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  wxGridCellAttr_IncRef(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_IsReadOnly(
	value _v__obj)
{
  wxGridCellAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  _res = wxGridCellAttr_IsReadOnly(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellAttr_SetAlignment(
	value _v__obj,
	value _v_hAlign,
	value _v_vAlign)
{
  wxGridCellAttr _obj; /*in*/
  int hAlign; /*in*/
  int vAlign; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  hAlign = Int_val(_v_hAlign);
  vAlign = Int_val(_v_vAlign);
  wxGridCellAttr_SetAlignment(_obj, hAlign, vAlign);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_SetBackgroundColour(
	value _v__obj,
	value _v_colBack)
{
  wxGridCellAttr _obj; /*in*/
  wxColour colBack; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colBack, &colBack, _ctx);
  wxGridCellAttr_SetBackgroundColour(_obj, colBack);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_SetDefAttr(
	value _v__obj,
	value _v_defAttr)
{
  wxGridCellAttr _obj; /*in*/
  wxGridCellAttr defAttr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v_defAttr, &defAttr, _ctx);
  wxGridCellAttr_SetDefAttr(_obj, defAttr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_SetEditor(
	value _v__obj,
	value _v_editor)
{
  wxGridCellAttr _obj; /*in*/
  wxGridCellEditor editor; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxGridCellEditor(_v_editor, &editor, _ctx);
  wxGridCellAttr_SetEditor(_obj, editor);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_SetFont(
	value _v__obj,
	value _v_font)
{
  wxGridCellAttr _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_font, &font, _ctx);
  wxGridCellAttr_SetFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_SetReadOnly(
	value _v__obj,
	value _v_isReadOnly)
{
  wxGridCellAttr _obj; /*in*/
  int isReadOnly; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  isReadOnly = Int_val(_v_isReadOnly);
  wxGridCellAttr_SetReadOnly(_obj, isReadOnly);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_SetRenderer(
	value _v__obj,
	value _v_renderer)
{
  wxGridCellAttr _obj; /*in*/
  wxGridCellRenderer renderer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxGridCellRenderer(_v_renderer, &renderer, _ctx);
  wxGridCellAttr_SetRenderer(_obj, renderer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellAttr_SetTextColour(
	value _v__obj,
	value _v_colText)
{
  wxGridCellAttr _obj; /*in*/
  wxColour colText; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colText, &colText, _ctx);
  wxGridCellAttr_SetTextColour(_obj, colText);
  camlidl_free(_ctx);
  return Val_unit;
}

