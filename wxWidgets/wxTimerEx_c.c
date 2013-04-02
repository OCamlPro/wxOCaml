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

void camlidl_ml2c_wxc_idl_wxTimerEx(value _v1, wxTimerEx * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTimerEx *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTimerEx(wxTimerEx * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTimerEx) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTimerEx *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTimerEx_Connect(
	value _v__obj,
	value _v_closure)
{
  wxTimerEx _obj; /*in*/
  wxClosure closure; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimerEx(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  wxTimerEx_Connect(_obj, closure);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTimerEx_Create(value _unit)
{
  wxTimerEx _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxTimerEx_Create();
  _vres = camlidl_c2ml_wxc_idl_wxTimerEx(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTimerEx_GetClosure(
	value _v__obj)
{
  wxTimerEx _obj; /*in*/
  wxClosure _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTimerEx(_v__obj, &_obj, _ctx);
  _res = wxTimerEx_GetClosure(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxClosure(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

