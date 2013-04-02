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

void camlidl_ml2c_wxc_idl_wxRegionIterator(value _v1, wxRegionIterator * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxRegionIterator *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxRegionIterator(wxRegionIterator * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxRegionIterator) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxRegionIterator *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxRegionIterator_Create(value _unit)
{
  wxRegionIterator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxRegionIterator_Create();
  _vres = camlidl_c2ml_wxc_idl_wxRegionIterator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegionIterator_CreateFromRegion(
	value _v_region)
{
  wxRegion region; /*in*/
  wxRegionIterator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  _res = wxRegionIterator_CreateFromRegion(region);
  _vres = camlidl_c2ml_wxc_idl_wxRegionIterator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegionIterator_Delete(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  wxRegionIterator_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRegionIterator_GetHeight(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  _res = wxRegionIterator_GetHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegionIterator_GetWidth(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  _res = wxRegionIterator_GetWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegionIterator_GetX(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  _res = wxRegionIterator_GetX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegionIterator_GetY(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  _res = wxRegionIterator_GetY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegionIterator_HaveRects(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  _res = wxRegionIterator_HaveRects(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRegionIterator_Next(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  wxRegionIterator_Next(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRegionIterator_Reset(
	value _v__obj)
{
  wxRegionIterator _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  wxRegionIterator_Reset(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRegionIterator_ResetToRegion(
	value _v__obj,
	value _v_region)
{
  wxRegionIterator _obj; /*in*/
  wxRegion region; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRegionIterator(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  wxRegionIterator_ResetToRegion(_obj, region);
  camlidl_free(_ctx);
  return Val_unit;
}

