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

void camlidl_ml2c_wxc_idl_wxStopWatch(value _v1, wxStopWatch * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStopWatch *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxStopWatch(wxStopWatch * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStopWatch) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStopWatch *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxStopWatch_Create(value _unit)
{
  wxStopWatch _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxStopWatch_Create();
  _vres = camlidl_c2ml_wxc_idl_wxStopWatch(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxStopWatch_Delete(
	value _v__obj)
{
  wxStopWatch _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStopWatch(_v__obj, &_obj, _ctx);
  wxStopWatch_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStopWatch_Start(
	value _v__obj,
	value _v_msec)
{
  wxStopWatch _obj; /*in*/
  int msec; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStopWatch(_v__obj, &_obj, _ctx);
  msec = Int_val(_v_msec);
  wxStopWatch_Start(_obj, msec);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStopWatch_Pause(
	value _v__obj)
{
  wxStopWatch _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStopWatch(_v__obj, &_obj, _ctx);
  wxStopWatch_Pause(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStopWatch_Resume(
	value _v__obj)
{
  wxStopWatch _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStopWatch(_v__obj, &_obj, _ctx);
  wxStopWatch_Resume(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStopWatch_Time(
	value _v__obj)
{
  wxStopWatch _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStopWatch(_v__obj, &_obj, _ctx);
  _res = wxStopWatch_Time(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

