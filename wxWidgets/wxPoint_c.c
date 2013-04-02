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

void camlidl_ml2c_wxc_idl_wxPoint(value _v1, wxPoint * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPoint *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPoint(wxPoint * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPoint) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPoint *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPoint_Create(
	value _v_xx,
	value _v_yy)
{
  int xx; /*in*/
  int yy; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  xx = Int_val(_v_xx);
  yy = Int_val(_v_yy);
  _res = wxPoint_Create(xx, yy);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPoint_GetX(
	value _v__obj)
{
  wxPoint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPoint(_v__obj, &_obj, _ctx);
  _res = wxPoint_GetX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPoint_GetY(
	value _v__obj)
{
  wxPoint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPoint(_v__obj, &_obj, _ctx);
  _res = wxPoint_GetY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPoint_SetX(
	value _v__obj,
	value _v_w)
{
  wxPoint _obj; /*in*/
  int w; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPoint(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  wxPoint_SetX(_obj, w);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPoint_SetY(
	value _v__obj,
	value _v_h)
{
  wxPoint _obj; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPoint(_v__obj, &_obj, _ctx);
  h = Int_val(_v_h);
  wxPoint_SetY(_obj, h);
  camlidl_free(_ctx);
  return Val_unit;
}

