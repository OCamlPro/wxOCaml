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

void camlidl_ml2c_wxc_idl_wxMouseEvent(value _v1, wxMouseEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMouseEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxMouseEvent(wxMouseEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMouseEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMouseEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxMouseEvent_AltDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_AltDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_Button(
	value _v__obj,
	value _v_but)
{
  wxMouseEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxMouseEvent_Button(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_ButtonDClick(
	value _v__obj,
	value _v_but)
{
  wxMouseEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxMouseEvent_ButtonDClick(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_ButtonDown(
	value _v__obj,
	value _v_but)
{
  wxMouseEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxMouseEvent_ButtonDown(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_ButtonIsDown(
	value _v__obj,
	value _v_but)
{
  wxMouseEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxMouseEvent_ButtonIsDown(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_ButtonUp(
	value _v__obj,
	value _v_but)
{
  wxMouseEvent _obj; /*in*/
  int but; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  but = Int_val(_v_but);
  _res = wxMouseEvent_ButtonUp(_obj, but);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_ControlDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_ControlDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_CopyObject(
	value _v__obj,
	value _v_object_dest)
{
  wxMouseEvent _obj; /*in*/
  voidptr object_dest; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_object_dest, &object_dest, _ctx);
  wxMouseEvent_CopyObject(_obj, object_dest);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMouseEvent_Dragging(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_Dragging(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_Entering(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_Entering(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_GetLogicalPosition(
	value _v__obj,
	value _v_dc)
{
  wxMouseEvent _obj; /*in*/
  wxDC dc; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  _res = wxMouseEvent_GetLogicalPosition(_obj, dc);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_GetPosition(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_GetX(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_GetX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_GetY(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_GetY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_IsButton(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_IsButton(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_Leaving(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_Leaving(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_LeftDClick(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_LeftDClick(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_LeftDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_LeftDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_LeftIsDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_LeftIsDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_LeftUp(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_LeftUp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_MetaDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_MetaDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_MiddleDClick(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_MiddleDClick(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_MiddleDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_MiddleDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_MiddleIsDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_MiddleIsDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_MiddleUp(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_MiddleUp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_Moving(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_Moving(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_RightDClick(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_RightDClick(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_RightDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_RightDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_RightIsDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_RightIsDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_RightUp(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_RightUp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_ShiftDown(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_ShiftDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_GetWheelDelta(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_GetWheelDelta(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_GetWheelRotation(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_GetWheelRotation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMouseEvent_GetButton(
	value _v__obj)
{
  wxMouseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMouseEvent(_v__obj, &_obj, _ctx);
  _res = wxMouseEvent_GetButton(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

