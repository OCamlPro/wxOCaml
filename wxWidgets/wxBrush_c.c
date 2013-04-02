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

void camlidl_ml2c_wxc_idl_wxBrush(value _v1, wxBrush * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBrush *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxBrush(wxBrush * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBrush) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBrush *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxBrush_Assign(
	value _v__obj,
	value _v_brush)
{
  wxBrush _obj; /*in*/
  wxBrush brush; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBrush(_v_brush, &brush, _ctx);
  wxBrush_Assign(_obj, brush);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_CreateDefault(value _unit)
{
  wxBrush _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxBrush_CreateDefault();
  _vres = camlidl_c2ml_wxc_idl_wxBrush(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBrush_CreateFromBitmap(
	value _v_bitmap)
{
  wxBitmap bitmap; /*in*/
  wxBrush _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  _res = wxBrush_CreateFromBitmap(bitmap);
  _vres = camlidl_c2ml_wxc_idl_wxBrush(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBrush_CreateFromColour(
	value _v_col,
	value _v_style)
{
  wxColour col; /*in*/
  int style; /*in*/
  wxBrush _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  style = Int_val(_v_style);
  _res = wxBrush_CreateFromColour(col, style);
  _vres = camlidl_c2ml_wxc_idl_wxBrush(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBrush_CreateFromStock(
	value _v_id)
{
  int id; /*in*/
  wxBrush _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  _res = wxBrush_CreateFromStock(id);
  _vres = camlidl_c2ml_wxc_idl_wxBrush(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBrush_Delete(
	value _v__obj)
{
  wxBrush _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  wxBrush_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_GetColour(
	value _v__obj,
	value _v__ref)
{
  wxBrush _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxBrush_GetColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_GetStipple(
	value _v__obj,
	value _v__ref)
{
  wxBrush _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxBrush_GetStipple(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_GetStyle(
	value _v__obj)
{
  wxBrush _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  _res = wxBrush_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBrush_IsEqual(
	value _v__obj,
	value _v_brush)
{
  wxBrush _obj; /*in*/
  wxBrush brush; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBrush(_v_brush, &brush, _ctx);
  _res = wxBrush_IsEqual(_obj, brush);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBrush_IsOk(
	value _v__obj)
{
  wxBrush _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  _res = wxBrush_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBrush_SetColour(
	value _v__obj,
	value _v_col)
{
  wxBrush _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxBrush_SetColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_SetColourSingle(
	value _v__obj,
	value _v_r,
	value _v_g,
	value _v_b)
{
  wxBrush _obj; /*in*/
  char r; /*in*/
  char g; /*in*/
  char b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  r = Int_val(_v_r);
  g = Int_val(_v_g);
  b = Int_val(_v_b);
  wxBrush_SetColourSingle(_obj, r, g, b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_SetStipple(
	value _v__obj,
	value _v_stipple)
{
  wxBrush _obj; /*in*/
  wxBitmap stipple; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_stipple, &stipple, _ctx);
  wxBrush_SetStipple(_obj, stipple);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_SetStyle(
	value _v__obj,
	value _v_style)
{
  wxBrush _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxBrush_SetStyle(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_SafeDelete(
	value _v_self)
{
  wxBrush self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v_self, &self, _ctx);
  wxBrush_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBrush_IsStatic(
	value _v_self)
{
  wxBrush self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBrush(_v_self, &self, _ctx);
  _res = wxBrush_IsStatic(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

