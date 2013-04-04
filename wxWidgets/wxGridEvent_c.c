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

void camlidl_ml2c_wxc_wxGridEvent(value _v1, wxGridEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGridEvent(wxGridEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGridEvent_AltDown(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_AltDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridEvent_ControlDown(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_ControlDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridEvent_GetCol(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_GetCol(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridEvent_GetPosition(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridEvent_GetRow(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_GetRow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridEvent_MetaDown(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_MetaDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridEvent_Selecting(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_Selecting(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridEvent_ShiftDown(
	value _v__obj)
{
  wxGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEvent_ShiftDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

