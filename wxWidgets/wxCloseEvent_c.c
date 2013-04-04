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

void camlidl_ml2c_wxc_wxCloseEvent(value _v1, wxCloseEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCloseEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxCloseEvent(wxCloseEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCloseEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCloseEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxCloseEvent_CanVeto(
	value _v__obj)
{
  wxCloseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCloseEvent(_v__obj, &_obj, _ctx);
  _res = wxCloseEvent_CanVeto(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCloseEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxCloseEvent _obj; /*in*/
  wxObject obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCloseEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxObject(_v_obj, &obj, _ctx);
  wxCloseEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCloseEvent_GetLoggingOff(
	value _v__obj)
{
  wxCloseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCloseEvent(_v__obj, &_obj, _ctx);
  _res = wxCloseEvent_GetLoggingOff(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCloseEvent_GetVeto(
	value _v__obj)
{
  wxCloseEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCloseEvent(_v__obj, &_obj, _ctx);
  _res = wxCloseEvent_GetVeto(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCloseEvent_SetCanVeto(
	value _v__obj,
	value _v_canVeto)
{
  wxCloseEvent _obj; /*in*/
  int canVeto; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCloseEvent(_v__obj, &_obj, _ctx);
  canVeto = Int_val(_v_canVeto);
  wxCloseEvent_SetCanVeto(_obj, canVeto);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCloseEvent_SetLoggingOff(
	value _v__obj,
	value _v_logOff)
{
  wxCloseEvent _obj; /*in*/
  int logOff; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCloseEvent(_v__obj, &_obj, _ctx);
  logOff = Int_val(_v_logOff);
  wxCloseEvent_SetLoggingOff(_obj, logOff);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCloseEvent_Veto(
	value _v__obj,
	value _v_veto)
{
  wxCloseEvent _obj; /*in*/
  int veto; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCloseEvent(_v__obj, &_obj, _ctx);
  veto = Int_val(_v_veto);
  wxCloseEvent_Veto(_obj, veto);
  camlidl_free(_ctx);
  return Val_unit;
}

