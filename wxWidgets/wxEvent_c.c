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

void camlidl_ml2c_wxc_idl_wxEvent(value _v1, wxEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxEvent(wxEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxEvent_CopyObject(
	value _v__obj,
	value _v_object_dest)
{
  wxEvent _obj; /*in*/
  voidptr object_dest; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_object_dest, &object_dest, _ctx);
  wxEvent_CopyObject(_obj, object_dest);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvent_GetEventObject(
	value _v__obj)
{
  wxEvent _obj; /*in*/
  wxObject _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  _res = wxEvent_GetEventObject(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxObject(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvent_GetEventType(
	value _v__obj)
{
  wxEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  _res = wxEvent_GetEventType(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvent_GetId(
	value _v__obj)
{
  wxEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  _res = wxEvent_GetId(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvent_GetSkipped(
	value _v__obj)
{
  wxEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  _res = wxEvent_GetSkipped(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvent_GetTimestamp(
	value _v__obj)
{
  wxEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  _res = wxEvent_GetTimestamp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvent_IsCommandEvent(
	value _v__obj)
{
  wxEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  _res = wxEvent_IsCommandEvent(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvent_NewEventType(value _unit)
{
  int _res;
  value _vres;

  _res = wxEvent_NewEventType();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_wxEvent_SetEventObject(
	value _v__obj,
	value _v_obj)
{
  wxEvent _obj; /*in*/
  wxObject obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxObject(_v_obj, &obj, _ctx);
  wxEvent_SetEventObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvent_SetEventType(
	value _v__obj,
	value _v_typ)
{
  wxEvent _obj; /*in*/
  int typ; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  typ = Int_val(_v_typ);
  wxEvent_SetEventType(_obj, typ);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvent_SetId(
	value _v__obj,
	value _v_id)
{
  wxEvent _obj; /*in*/
  int id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  wxEvent_SetId(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvent_SetTimestamp(
	value _v__obj,
	value _v_ts)
{
  wxEvent _obj; /*in*/
  int ts; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  ts = Int_val(_v_ts);
  wxEvent_SetTimestamp(_obj, ts);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvent_Skip(
	value _v__obj)
{
  wxEvent _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvent(_v__obj, &_obj, _ctx);
  wxEvent_Skip(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

