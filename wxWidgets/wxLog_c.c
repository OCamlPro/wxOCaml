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

void camlidl_ml2c_wxc_idl_wxLog(value _v1, wxLog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxLog(wxLog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxLog_AddTraceMask(
	value _v__obj,
	value _v_str)
{
  wxLog _obj; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxLog_AddTraceMask(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_Delete(
	value _v__obj)
{
  wxLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  wxLog_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_DontCreateOnDemand(
	value _v__obj)
{
  wxLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  wxLog_DontCreateOnDemand(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_Flush(
	value _v__obj)
{
  wxLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  wxLog_Flush(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_FlushActive(
	value _v__obj)
{
  wxLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  wxLog_FlushActive(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_GetActiveTarget(value _unit)
{
  wxLog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxLog_GetActiveTarget();
  _vres = camlidl_c2ml_wxc_idl_wxLog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLog_GetTimestamp(
	value _v__obj)
{
  wxLog _obj; /*in*/
  char *_res;
  value _v1;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  _res = wxLog_GetTimestamp(_obj);
  if (_res == NULL) {
    _vres = Val_int(0);
  } else {
    _v1 = Val_int((unsigned char)(*_res));
    Begin_root(_v1)
      _vres = camlidl_alloc_small(1, 0);
      Field(_vres, 0) = _v1;
    End_roots();
  }
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLog_GetTraceMask(
	value _v__obj)
{
  wxLog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  _res = wxLog_GetTraceMask(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLog_GetVerbose(
	value _v__obj)
{
  wxLog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  _res = wxLog_GetVerbose(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLog_HasPendingMessages(
	value _v__obj)
{
  wxLog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  _res = wxLog_HasPendingMessages(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLog_IsAllowedTraceMask(
	value _v__obj,
	value _v_mask)
{
  wxLog _obj; /*in*/
  wxMask mask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMask(_v_mask, &mask, _ctx);
  _res = wxLog_IsAllowedTraceMask(_obj, mask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLog_OnLog(
	value _v__obj,
	value _v_level,
	value _v_szString,
	value _v_t)
{
  wxLog _obj; /*in*/
  int level; /*in*/
  char *szString; /*in*/
  int t; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  level = Int_val(_v_level);
  szString = String_val(_v_szString);
  t = Int_val(_v_t);
  wxLog_OnLog(_obj, level, szString, t);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_RemoveTraceMask(
	value _v__obj,
	value _v_str)
{
  wxLog _obj; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxLog_RemoveTraceMask(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_Resume(
	value _v__obj)
{
  wxLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  wxLog_Resume(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_SetActiveTarget(
	value _v_pLogger)
{
  wxLog pLogger; /*in*/
  wxLog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v_pLogger, &pLogger, _ctx);
  _res = wxLog_SetActiveTarget(pLogger);
  _vres = camlidl_c2ml_wxc_idl_wxLog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLog_SetTimestamp(
	value _v__obj,
	value _v_ts)
{
  wxLog _obj; /*in*/
  char *ts; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  ts = String_val(_v_ts);
  wxLog_SetTimestamp(_obj, ts);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_SetTraceMask(
	value _v__obj,
	value _v_ulMask)
{
  wxLog _obj; /*in*/
  int ulMask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  ulMask = Int_val(_v_ulMask);
  wxLog_SetTraceMask(_obj, ulMask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_SetVerbose(
	value _v__obj,
	value _v_bVerbose)
{
  wxLog _obj; /*in*/
  int bVerbose; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  bVerbose = Int_val(_v_bVerbose);
  wxLog_SetVerbose(_obj, bVerbose);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLog_Suspend(
	value _v__obj)
{
  wxLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v__obj, &_obj, _ctx);
  wxLog_Suspend(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

