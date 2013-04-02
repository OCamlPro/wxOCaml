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

void camlidl_ml2c_wxc_idl_wxTimer(value _v1, wxTimer * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTimer *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTimer(wxTimer * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTimer) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTimer *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTimer_Create(
	value _v__prt,
	value _v__id)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxTimer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _res = wxTimer_Create(_prt, _id);
  _vres = camlidl_c2ml_wxc_idl_wxTimer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTimer_Delete(
	value _v__obj)
{
  wxTimer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimer(_v__obj, &_obj, _ctx);
  wxTimer_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTimer_GetInterval(
	value _v__obj)
{
  wxTimer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimer(_v__obj, &_obj, _ctx);
  _res = wxTimer_GetInterval(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTimer_IsOneShot(
	value _v__obj)
{
  wxTimer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimer(_v__obj, &_obj, _ctx);
  _res = wxTimer_IsOneShot(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTimer_IsRuning(
	value _v__obj)
{
  wxTimer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimer(_v__obj, &_obj, _ctx);
  _res = wxTimer_IsRuning(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTimer_Start(
	value _v__obj,
	value _v__int,
	value _v__one)
{
  wxTimer _obj; /*in*/
  int _int; /*in*/
  int _one; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimer(_v__obj, &_obj, _ctx);
  _int = Int_val(_v__int);
  _one = Int_val(_v__one);
  _res = wxTimer_Start(_obj, _int, _one);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTimer_Stop(
	value _v__obj)
{
  wxTimer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimer(_v__obj, &_obj, _ctx);
  wxTimer_Stop(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

