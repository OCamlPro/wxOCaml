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

void camlidl_ml2c_wxc_idl_wxEvtHandler(value _v1, wxEvtHandler * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxEvtHandler *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxEvtHandler(wxEvtHandler * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxEvtHandler) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxEvtHandler *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxEvtHandler_AddPendingEvent(
	value _v__obj,
	value _v_event)
{
  wxEvtHandler _obj; /*in*/
  wxEvent event; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvent(_v_event, &event, _ctx);
  wxEvtHandler_AddPendingEvent(_obj, event);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvtHandler_Connect(
	value _v__obj,
	value _v_first,
	value _v_last,
	value _v__type,
	value _v_data)
{
  wxEvtHandler _obj; /*in*/
  int first; /*in*/
  int last; /*in*/
  int _type; /*in*/
  voidptr data; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  first = Int_val(_v_first);
  last = Int_val(_v_last);
  _type = Int_val(_v__type);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  _res = wxEvtHandler_Connect(_obj, first, last, _type, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_Create(value _unit)
{
  wxEvtHandler _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxEvtHandler_Create();
  _vres = camlidl_c2ml_wxc_idl_wxEvtHandler(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_Delete(
	value _v__obj)
{
  wxEvtHandler _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  wxEvtHandler_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvtHandler_Disconnect(
	value _v__obj,
	value _v_first,
	value _v_last,
	value _v__type,
	value _v_id)
{
  wxEvtHandler _obj; /*in*/
  int first; /*in*/
  int last; /*in*/
  int _type; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  first = Int_val(_v_first);
  last = Int_val(_v_last);
  _type = Int_val(_v__type);
  id = Int_val(_v_id);
  _res = wxEvtHandler_Disconnect(_obj, first, last, _type, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled(
	value _v__obj)
{
  wxEvtHandler _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  _res = wxEvtHandler_GetEvtHandlerEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_GetNextHandler(
	value _v__obj)
{
  wxEvtHandler _obj; /*in*/
  wxEvtHandler _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  _res = wxEvtHandler_GetNextHandler(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxEvtHandler(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler(
	value _v__obj)
{
  wxEvtHandler _obj; /*in*/
  wxEvtHandler _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  _res = wxEvtHandler_GetPreviousHandler(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxEvtHandler(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_ProcessEvent(
	value _v__obj,
	value _v_event)
{
  wxEvtHandler _obj; /*in*/
  wxEvent event; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvent(_v_event, &event, _ctx);
  _res = wxEvtHandler_ProcessEvent(_obj, event);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents(
	value _v__obj)
{
  wxEvtHandler _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  wxEvtHandler_ProcessPendingEvents(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled(
	value _v__obj,
	value _v_enabled)
{
  wxEvtHandler _obj; /*in*/
  int enabled; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  enabled = Int_val(_v_enabled);
  wxEvtHandler_SetEvtHandlerEnabled(_obj, enabled);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvtHandler_SetNextHandler(
	value _v__obj,
	value _v_handler)
{
  wxEvtHandler _obj; /*in*/
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v_handler, &handler, _ctx);
  wxEvtHandler_SetNextHandler(_obj, handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler(
	value _v__obj,
	value _v_handler)
{
  wxEvtHandler _obj; /*in*/
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v_handler, &handler, _ctx);
  wxEvtHandler_SetPreviousHandler(_obj, handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxEvtHandler_GetClosure(
	value _v__obj,
	value _v_id,
	value _v__type)
{
  wxEvtHandler _obj; /*in*/
  int id; /*in*/
  int _type; /*in*/
  wxClosure _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _type = Int_val(_v__type);
  _res = wxEvtHandler_GetClosure(_obj, id, _type);
  _vres = camlidl_c2ml_wxc_idl_wxClosure(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_GetClientClosure(
	value _v__obj)
{
  wxEvtHandler _obj; /*in*/
  wxClosure _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  _res = wxEvtHandler_GetClientClosure(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxClosure(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxEvtHandler_SetClientClosure(
	value _v__obj,
	value _v_closure)
{
  wxEvtHandler _obj; /*in*/
  wxClosure closure; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  wxEvtHandler_SetClientClosure(_obj, closure);
  camlidl_free(_ctx);
  return Val_unit;
}

