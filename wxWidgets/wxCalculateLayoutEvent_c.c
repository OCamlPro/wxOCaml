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

void camlidl_ml2c_wxc_idl_wxCalculateLayoutEvent(value _v1, wxCalculateLayoutEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCalculateLayoutEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxCalculateLayoutEvent(wxCalculateLayoutEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCalculateLayoutEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCalculateLayoutEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxCalculateLayoutEvent_Create(
	value _v_id)
{
  int id; /*in*/
  wxCalculateLayoutEvent _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  _res = wxCalculateLayoutEvent_Create(id);
  _vres = camlidl_c2ml_wxc_idl_wxCalculateLayoutEvent(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalculateLayoutEvent_GetFlags(
	value _v__obj)
{
  wxCalculateLayoutEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalculateLayoutEvent(_v__obj, &_obj, _ctx);
  _res = wxCalculateLayoutEvent_GetFlags(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalculateLayoutEvent_GetRect(
	value _v__obj)
{
  wxCalculateLayoutEvent _obj; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalculateLayoutEvent(_v__obj, &_obj, _ctx);
  _res = wxCalculateLayoutEvent_GetRect(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalculateLayoutEvent_SetFlags(
	value _v__obj,
	value _v_flags)
{
  wxCalculateLayoutEvent _obj; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalculateLayoutEvent(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  wxCalculateLayoutEvent_SetFlags(_obj, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalculateLayoutEvent_SetRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxCalculateLayoutEvent _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalculateLayoutEvent(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxCalculateLayoutEvent_SetRect(_obj, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

