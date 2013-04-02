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

void camlidl_ml2c_wxc_idl_wxSize(value _v1, wxSize * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSize *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSize(wxSize * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSize) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSize *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSize_Create(
	value _v_w,
	value _v_h)
{
  int w; /*in*/
  int h; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  _res = wxSize_Create(w, h);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSize_GetHeight(
	value _v__obj)
{
  wxSize _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSize(_v__obj, &_obj, _ctx);
  _res = wxSize_GetHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSize_GetWidth(
	value _v__obj)
{
  wxSize _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSize(_v__obj, &_obj, _ctx);
  _res = wxSize_GetWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSize_SetHeight(
	value _v__obj,
	value _v_h)
{
  wxSize _obj; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSize(_v__obj, &_obj, _ctx);
  h = Int_val(_v_h);
  wxSize_SetHeight(_obj, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSize_SetWidth(
	value _v__obj,
	value _v_w)
{
  wxSize _obj; /*in*/
  int w; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSize(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  wxSize_SetWidth(_obj, w);
  camlidl_free(_ctx);
  return Val_unit;
}

