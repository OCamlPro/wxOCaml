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

void camlidl_ml2c_wxc_wxObject(value _v1, wxObject * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxObject *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxObject(wxObject * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxObject) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxObject *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxObject_SafeDelete(
	value _v_self)
{
  wxObject self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v_self, &self, _ctx);
  wxObject_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxObject_GetClientClosure(
	value _v__obj)
{
  wxObject _obj; /*in*/
  wxClosure _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v__obj, &_obj, _ctx);
  _res = wxObject_GetClientClosure(_obj);
  _vres = camlidl_c2ml_wxc_wxClosure(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxObject_SetClientClosure(
	value _v__obj,
	value _v_closure)
{
  wxObject _obj; /*in*/
  wxClosure closure; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxClosure(_v_closure, &closure, _ctx);
  wxObject_SetClientClosure(_obj, closure);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxObject_Delete(
	value _v_obj)
{
  wxObject obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v_obj, &obj, _ctx);
  wxObject_Delete(obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxObject_GetClassInfo(
	value _v__obj)
{
  wxObject _obj; /*in*/
  wxClassInfo _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v__obj, &_obj, _ctx);
  _res = wxObject_GetClassInfo(_obj);
  _vres = camlidl_c2ml_wxc_wxClassInfo(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxObject_IsKindOf(
	value _v__obj,
	value _v_classInfo)
{
  wxObject _obj; /*in*/
  wxClassInfo classInfo; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxClassInfo(_v_classInfo, &classInfo, _ctx);
  _res = wxObject_IsKindOf(_obj, classInfo);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxObject_IsScrolledWindow(
	value _v__obj)
{
  wxObject _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v__obj, &_obj, _ctx);
  _res = wxObject_IsScrolledWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

