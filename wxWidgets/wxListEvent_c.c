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

void camlidl_ml2c_wxc_wxListEvent(value _v1, wxListEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxListEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxListEvent(wxListEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxListEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxListEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxListEvent_Cancelled(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_Cancelled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetCode(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetCode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetColumn(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetColumn(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetData(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetData(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetImage(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetImage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetIndex(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetIndex(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetItem(
	value _v__obj,
	value _v__ref)
{
  wxListEvent _obj; /*in*/
  wxListItem _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxListItem(_v__ref, &_ref, _ctx);
  wxListEvent_GetItem(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListEvent_GetLabel(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetLabel(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetMask(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetMask(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetPoint(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetPoint(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetText(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetText(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetCacheFrom(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetCacheFrom(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListEvent_GetCacheTo(
	value _v__obj)
{
  wxListEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListEvent(_v__obj, &_obj, _ctx);
  _res = wxListEvent_GetCacheTo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

