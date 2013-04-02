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

void camlidl_ml2c_wxc_idl_wxCaret(value _v1, wxCaret * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCaret *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxCaret(wxCaret * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCaret) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCaret *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxCaret_Create(
	value _v__wnd,
	value _v__wth,
	value _v__hgt)
{
  wxWindow _wnd; /*in*/
  int _wth; /*in*/
  int _hgt; /*in*/
  wxCaret _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__wnd, &_wnd, _ctx);
  _wth = Int_val(_v__wth);
  _hgt = Int_val(_v__hgt);
  _res = wxCaret_Create(_wnd, _wth, _hgt);
  _vres = camlidl_c2ml_wxc_idl_wxCaret(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCaret_GetBlinkTime(value _unit)
{
  int _res;
  value _vres;

  _res = wxCaret_GetBlinkTime();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_wxCaret_GetPosition(
	value _v__obj)
{
  wxCaret _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  _res = wxCaret_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCaret_GetSize(
	value _v__obj)
{
  wxCaret _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  _res = wxCaret_GetSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCaret_GetWindow(
	value _v__obj)
{
  wxCaret _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  _res = wxCaret_GetWindow(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCaret_Hide(
	value _v__obj)
{
  wxCaret _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  wxCaret_Hide(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCaret_IsOk(
	value _v__obj)
{
  wxCaret _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  _res = wxCaret_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCaret_IsVisible(
	value _v__obj)
{
  wxCaret _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  _res = wxCaret_IsVisible(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCaret_Move(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxCaret _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxCaret_Move(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCaret_SetBlinkTime(
	value _v_milliseconds)
{
  int milliseconds; /*in*/
  milliseconds = Int_val(_v_milliseconds);
  wxCaret_SetBlinkTime(milliseconds);
  return Val_unit;
}

value camlidl_wxc_idl_wxCaret_SetSize(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxCaret _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxCaret_SetSize(_obj, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCaret_Show(
	value _v__obj)
{
  wxCaret _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCaret(_v__obj, &_obj, _ctx);
  wxCaret_Show(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

