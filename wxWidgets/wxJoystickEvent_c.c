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

void camlidl_ml2c_wxc_wxJoystickEvent(value _v1, wxJoystickEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxJoystickEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxJoystickEvent(wxJoystickEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxJoystickEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxJoystickEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxJoystickEvent_ButtonDown(
	value _v__obj,
	value _v_but)
{
  wxJoystickEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxJoystickEvent_ButtonDown(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_ButtonIsDown(
	value _v__obj,
	value _v_but)
{
  wxJoystickEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxJoystickEvent_ButtonIsDown(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_ButtonUp(
	value _v__obj,
	value _v_but)
{
  wxJoystickEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxJoystickEvent_ButtonUp(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxJoystickEvent _obj; /*in*/
  voidptr obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_obj, &obj, _ctx);
  wxJoystickEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxJoystickEvent_GetButtonChange(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_GetButtonChange(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_GetButtonState(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_GetButtonState(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_GetJoystick(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_GetJoystick(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_GetPosition(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_GetZPosition(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_GetZPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_IsButton(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_IsButton(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_IsMove(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_IsMove(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_IsZMove(
	value _v__obj)
{
  wxJoystickEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  _res = wxJoystickEvent_IsZMove(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxJoystickEvent_SetButtonChange(
	value _v__obj,
	value _v_change)
{
  wxJoystickEvent _obj; /*in*/
  int change; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  change = Int_val(_v_change);
  wxJoystickEvent_SetButtonChange(_obj, change);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxJoystickEvent_SetButtonState(
	value _v__obj,
	value _v_state)
{
  wxJoystickEvent _obj; /*in*/
  int state; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  state = Int_val(_v_state);
  wxJoystickEvent_SetButtonState(_obj, state);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxJoystickEvent_SetJoystick(
	value _v__obj,
	value _v_stick)
{
  wxJoystickEvent _obj; /*in*/
  int stick; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  stick = Int_val(_v_stick);
  wxJoystickEvent_SetJoystick(_obj, stick);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxJoystickEvent_SetPosition(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxJoystickEvent _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxJoystickEvent_SetPosition(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxJoystickEvent_SetZPosition(
	value _v__obj,
	value _v_zPos)
{
  wxJoystickEvent _obj; /*in*/
  int zPos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxJoystickEvent(_v__obj, &_obj, _ctx);
  zPos = Int_val(_v_zPos);
  wxJoystickEvent_SetZPosition(_obj, zPos);
  camlidl_free(_ctx);
  return Val_unit;
}

