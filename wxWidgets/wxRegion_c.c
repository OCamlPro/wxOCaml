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

void camlidl_ml2c_wxc_idl_wxRegion(value _v1, wxRegion * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxRegion *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxRegion(wxRegion * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxRegion) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxRegion *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxRegion_Assign(
	value _v__obj,
	value _v_region)
{
  wxRegion _obj; /*in*/
  wxRegion region; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  wxRegion_Assign(_obj, region);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRegion_Clear(
	value _v__obj)
{
  wxRegion _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  wxRegion_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRegion_ContainsPoint(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxRegion _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxRegion_ContainsPoint(_obj, x, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_ContainsRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxRegion _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxRegion_ContainsRect(_obj, x, y, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_CreateDefault(value _unit)
{
  wxRegion _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxRegion_CreateDefault();
  _vres = camlidl_c2ml_wxc_idl_wxRegion(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_CreateFromRect(
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  wxRegion _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  _res = wxRegion_CreateFromRect(x, y, w, h);
  _vres = camlidl_c2ml_wxc_idl_wxRegion(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_Delete(
	value _v__obj)
{
  wxRegion _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  wxRegion_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRegion_IsEmpty(
	value _v__obj)
{
  wxRegion _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  _res = wxRegion_IsEmpty(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_GetBox(
	value _v__obj)
{
  wxRegion _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  int _c3;
  int _c4;
  value _vresult;
  value _vres[4] = { 0, 0, 0, 0, };

  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  _w = &_c3;
  _h = &_c4;
  wxRegion_GetBox(_obj, _x, _y, _w, _h);
  Begin_roots_block(_vres, 4)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vres[2] = Val_int(*_w);
    _vres[3] = Val_int(*_h);
    _vresult = camlidl_alloc_small(4, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
    Field(_vresult, 2) = _vres[2];
    Field(_vresult, 3) = _vres[3];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxRegion_IntersectRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxRegion _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxRegion_IntersectRect(_obj, x, y, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_IntersectRegion(
	value _v__obj,
	value _v_region)
{
  wxRegion _obj; /*in*/
  wxRegion region; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  _res = wxRegion_IntersectRegion(_obj, region);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_SubtractRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxRegion _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxRegion_SubtractRect(_obj, x, y, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_SubtractRegion(
	value _v__obj,
	value _v_region)
{
  wxRegion _obj; /*in*/
  wxRegion region; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  _res = wxRegion_SubtractRegion(_obj, region);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_UnionRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxRegion _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxRegion_UnionRect(_obj, x, y, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_UnionRegion(
	value _v__obj,
	value _v_region)
{
  wxRegion _obj; /*in*/
  wxRegion region; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  _res = wxRegion_UnionRegion(_obj, region);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_XorRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxRegion _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxRegion_XorRect(_obj, x, y, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegion_XorRegion(
	value _v__obj,
	value _v_region)
{
  wxRegion _obj; /*in*/
  wxRegion region; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  _res = wxRegion_XorRegion(_obj, region);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

