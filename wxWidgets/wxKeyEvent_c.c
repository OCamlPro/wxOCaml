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

void camlidl_ml2c_wxc_idl_wxKeyEvent(value _v1, wxKeyEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxKeyEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxKeyEvent(wxKeyEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxKeyEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxKeyEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxKeyEvent_AltDown(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_AltDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_ControlDown(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_ControlDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxKeyEvent _obj; /*in*/
  voidptr obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_obj, &obj, _ctx);
  wxKeyEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxKeyEvent_GetKeyCode(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_GetKeyCode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_GetPosition(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_GetX(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_GetX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_GetY(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_GetY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_GetModifiers(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_GetModifiers(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_HasModifiers(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_HasModifiers(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_MetaDown(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_MetaDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxKeyEvent_SetKeyCode(
	value _v__obj,
	value _v_code)
{
  wxKeyEvent _obj; /*in*/
  int code; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  code = Int_val(_v_code);
  wxKeyEvent_SetKeyCode(_obj, code);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxKeyEvent_ShiftDown(
	value _v__obj)
{
  wxKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxKeyEvent_ShiftDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

