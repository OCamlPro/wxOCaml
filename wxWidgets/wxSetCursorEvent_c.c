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

void camlidl_ml2c_wxc_idl_wxSetCursorEvent(value _v1, wxSetCursorEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSetCursorEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSetCursorEvent(wxSetCursorEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSetCursorEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSetCursorEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSetCursorEvent_GetCursor(
	value _v__obj)
{
  wxSetCursorEvent _obj; /*in*/
  wxCursor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSetCursorEvent(_v__obj, &_obj, _ctx);
  _res = wxSetCursorEvent_GetCursor(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxCursor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSetCursorEvent_GetX(
	value _v__obj)
{
  wxSetCursorEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSetCursorEvent(_v__obj, &_obj, _ctx);
  _res = wxSetCursorEvent_GetX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSetCursorEvent_GetY(
	value _v__obj)
{
  wxSetCursorEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSetCursorEvent(_v__obj, &_obj, _ctx);
  _res = wxSetCursorEvent_GetY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSetCursorEvent_HasCursor(
	value _v__obj)
{
  wxSetCursorEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSetCursorEvent(_v__obj, &_obj, _ctx);
  _res = wxSetCursorEvent_HasCursor(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSetCursorEvent_SetCursor(
	value _v__obj,
	value _v_cursor)
{
  wxSetCursorEvent _obj; /*in*/
  wxCursor cursor; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSetCursorEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxCursor(_v_cursor, &cursor, _ctx);
  wxSetCursorEvent_SetCursor(_obj, cursor);
  camlidl_free(_ctx);
  return Val_unit;
}

