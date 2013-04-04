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

void camlidl_ml2c_wxc_wxTreeEvent(value _v1, wxTreeEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTreeEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxTreeEvent(wxTreeEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTreeEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTreeEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxTreeEvent_GetCode(
	value _v__obj)
{
  wxTreeEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  _res = wxTreeEvent_GetCode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTreeEvent_GetItem(
	value _v__obj,
	value _v__ref)
{
  wxTreeEvent _obj; /*in*/
  wxTreeItemId _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxTreeItemId(_v__ref, &_ref, _ctx);
  wxTreeEvent_GetItem(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTreeEvent_GetLabel(
	value _v__obj)
{
  wxTreeEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  _res = wxTreeEvent_GetLabel(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTreeEvent_GetOldItem(
	value _v__obj,
	value _v__ref)
{
  wxTreeEvent _obj; /*in*/
  wxTreeItemId _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxTreeItemId(_v__ref, &_ref, _ctx);
  wxTreeEvent_GetOldItem(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTreeEvent_GetPoint(
	value _v__obj)
{
  wxTreeEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  _res = wxTreeEvent_GetPoint(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTreeEvent_GetKeyEvent(
	value _v__obj)
{
  wxTreeEvent _obj; /*in*/
  wxKeyEvent _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  _res = wxTreeEvent_GetKeyEvent(_obj);
  _vres = camlidl_c2ml_wxc_wxKeyEvent(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTreeEvent_IsEditCancelled(
	value _v__obj)
{
  wxTreeEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  _res = wxTreeEvent_IsEditCancelled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTreeEvent_Allow(
	value _v__obj)
{
  wxTreeEvent _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTreeEvent(_v__obj, &_obj, _ctx);
  wxTreeEvent_Allow(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

