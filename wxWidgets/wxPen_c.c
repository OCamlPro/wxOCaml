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

void camlidl_ml2c_wxc_idl_wxPen(value _v1, wxPen * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPen *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPen(wxPen * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPen) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPen *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPen_Assign(
	value _v__obj,
	value _v_pen)
{
  wxPen _obj; /*in*/
  wxPen pen; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxPen(_v_pen, &pen, _ctx);
  wxPen_Assign(_obj, pen);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_CreateDefault(value _unit)
{
  wxPen _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxPen_CreateDefault();
  _vres = camlidl_c2ml_wxc_idl_wxPen(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_CreateFromBitmap(
	value _v_stipple,
	value _v_width)
{
  wxBitmap stipple; /*in*/
  int width; /*in*/
  wxPen _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmap(_v_stipple, &stipple, _ctx);
  width = Int_val(_v_width);
  _res = wxPen_CreateFromBitmap(stipple, width);
  _vres = camlidl_c2ml_wxc_idl_wxPen(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_CreateFromColour(
	value _v_col,
	value _v_width,
	value _v_style)
{
  wxColour col; /*in*/
  int width; /*in*/
  int style; /*in*/
  wxPen _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  width = Int_val(_v_width);
  style = Int_val(_v_style);
  _res = wxPen_CreateFromColour(col, width, style);
  _vres = camlidl_c2ml_wxc_idl_wxPen(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_CreateFromStock(
	value _v_id)
{
  int id; /*in*/
  wxPen _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  _res = wxPen_CreateFromStock(id);
  _vres = camlidl_c2ml_wxc_idl_wxPen(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_Delete(
	value _v__obj)
{
  wxPen _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  wxPen_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_GetCap(
	value _v__obj)
{
  wxPen _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  _res = wxPen_GetCap(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_GetColour(
	value _v__obj,
	value _v__ref)
{
  wxPen _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxPen_GetColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_GetDashes(
	value _v__obj,
	value _v_ptr)
{
  wxPen _obj; /*in*/
  voidptr ptr; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_ptr, &ptr, _ctx);
  _res = wxPen_GetDashes(_obj, ptr);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_GetJoin(
	value _v__obj)
{
  wxPen _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  _res = wxPen_GetJoin(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_GetStipple(
	value _v__obj,
	value _v__ref)
{
  wxPen _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxPen_GetStipple(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_GetStyle(
	value _v__obj)
{
  wxPen _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  _res = wxPen_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_GetWidth(
	value _v__obj)
{
  wxPen _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  _res = wxPen_GetWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_IsEqual(
	value _v__obj,
	value _v_pen)
{
  wxPen _obj; /*in*/
  wxPen pen; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxPen(_v_pen, &pen, _ctx);
  _res = wxPen_IsEqual(_obj, pen);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_IsOk(
	value _v__obj)
{
  wxPen _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  _res = wxPen_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPen_SetCap(
	value _v__obj,
	value _v_cap)
{
  wxPen _obj; /*in*/
  int cap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  cap = Int_val(_v_cap);
  wxPen_SetCap(_obj, cap);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SetColour(
	value _v__obj,
	value _v_col)
{
  wxPen _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxPen_SetColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SetColourSingle(
	value _v__obj,
	value _v_r,
	value _v_g,
	value _v_b)
{
  wxPen _obj; /*in*/
  char r; /*in*/
  char g; /*in*/
  char b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  r = Int_val(_v_r);
  g = Int_val(_v_g);
  b = Int_val(_v_b);
  wxPen_SetColourSingle(_obj, r, g, b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SetDashes(
	value _v__obj,
	value _v_nb_dashes,
	value _v_dash)
{
  wxPen _obj; /*in*/
  int nb_dashes; /*in*/
  voidptr dash; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  nb_dashes = Int_val(_v_nb_dashes);
  camlidl_ml2c_wxc_idl_voidptr(_v_dash, &dash, _ctx);
  wxPen_SetDashes(_obj, nb_dashes, dash);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SetJoin(
	value _v__obj,
	value _v_join)
{
  wxPen _obj; /*in*/
  int join; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  join = Int_val(_v_join);
  wxPen_SetJoin(_obj, join);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SetStipple(
	value _v__obj,
	value _v_stipple)
{
  wxPen _obj; /*in*/
  wxBitmap stipple; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_stipple, &stipple, _ctx);
  wxPen_SetStipple(_obj, stipple);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SetStyle(
	value _v__obj,
	value _v_style)
{
  wxPen _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxPen_SetStyle(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SetWidth(
	value _v__obj,
	value _v_width)
{
  wxPen _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxPen_SetWidth(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_SafeDelete(
	value _v_self)
{
  wxPen self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v_self, &self, _ctx);
  wxPen_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPen_IsStatic(
	value _v_self)
{
  wxPen self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPen(_v_self, &self, _ctx);
  _res = wxPen_IsStatic(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

