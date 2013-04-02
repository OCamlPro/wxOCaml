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

value camlidl_wxc_idl_ELJLog_AddTraceMask(
	value _v__obj,
	value _v_str)
{
  ELJLog _obj; /*in*/
  char *str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  str = String_val(_v_str);
  ELJLog_AddTraceMask(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_Create(
	value _v__obj,
	value _v__fnc)
{
  voidptr _obj; /*in*/
  voidptr _fnc; /*in*/
  ELJLog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__fnc, &_fnc, _ctx);
  _res = ELJLog_Create(_obj, _fnc);
  _vres = camlidl_c2ml_wxc_idl_ELJLog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_Delete(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  ELJLog_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_DontCreateOnDemand(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  ELJLog_DontCreateOnDemand(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_EnableLogging(
	value _v__obj,
	value _v_doIt)
{
  ELJLog _obj; /*in*/
  int doIt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  doIt = Int_val(_v_doIt);
  _res = ELJLog_EnableLogging(_obj, doIt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_Flush(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  ELJLog_Flush(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_FlushActive(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  ELJLog_FlushActive(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_GetActiveTarget(value _unit)
{
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJLog_GetActiveTarget();
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_GetTimestamp(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  _res = ELJLog_GetTimestamp(_obj);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_GetTraceMask(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  _res = ELJLog_GetTraceMask(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_GetVerbose(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  _res = ELJLog_GetVerbose(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_HasPendingMessages(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  _res = ELJLog_HasPendingMessages(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_IsAllowedTraceMask(
	value _v__obj,
	value _v_mask)
{
  ELJLog _obj; /*in*/
  wxMask mask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMask(_v_mask, &mask, _ctx);
  _res = ELJLog_IsAllowedTraceMask(_obj, mask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_IsEnabled(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  _res = ELJLog_IsEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_OnLog(
	value _v__obj,
	value _v_level,
	value _v_szString,
	value _v_t)
{
  ELJLog _obj; /*in*/
  int level; /*in*/
  voidptr szString; /*in*/
  int t; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  level = Int_val(_v_level);
  camlidl_ml2c_wxc_idl_voidptr(_v_szString, &szString, _ctx);
  t = Int_val(_v_t);
  ELJLog_OnLog(_obj, level, szString, t);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_RemoveTraceMask(
	value _v__obj,
	value _v_str)
{
  ELJLog _obj; /*in*/
  char *str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  str = String_val(_v_str);
  ELJLog_RemoveTraceMask(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_Resume(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  ELJLog_Resume(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_SetActiveTarget(
	value _v_pLogger)
{
  ELJLog pLogger; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v_pLogger, &pLogger, _ctx);
  _res = ELJLog_SetActiveTarget(pLogger);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJLog_SetTimestamp(
	value _v__obj,
	value _v_ts)
{
  ELJLog _obj; /*in*/
  voidptr ts; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_ts, &ts, _ctx);
  ELJLog_SetTimestamp(_obj, ts);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_SetTraceMask(
	value _v__obj,
	value _v_ulMask)
{
  ELJLog _obj; /*in*/
  int ulMask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  ulMask = Int_val(_v_ulMask);
  ELJLog_SetTraceMask(_obj, ulMask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_SetVerbose(
	value _v__obj,
	value _v_bVerbose)
{
  ELJLog _obj; /*in*/
  int bVerbose; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  bVerbose = Int_val(_v_bVerbose);
  ELJLog_SetVerbose(_obj, bVerbose);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJLog_Suspend(
	value _v__obj)
{
  ELJLog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJLog(_v__obj, &_obj, _ctx);
  ELJLog_Suspend(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

