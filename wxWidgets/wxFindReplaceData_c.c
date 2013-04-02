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

void camlidl_ml2c_wxc_idl_wxFindReplaceData(value _v1, wxFindReplaceData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFindReplaceData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxFindReplaceData(wxFindReplaceData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFindReplaceData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFindReplaceData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxFindReplaceData_Create(
	value _v_flags)
{
  int flags; /*in*/
  wxFindReplaceData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  flags = Int_val(_v_flags);
  _res = wxFindReplaceData_Create(flags);
  _vres = camlidl_c2ml_wxc_idl_wxFindReplaceData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFindReplaceData_CreateDefault(value _unit)
{
  wxFindReplaceData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxFindReplaceData_CreateDefault();
  _vres = camlidl_c2ml_wxc_idl_wxFindReplaceData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFindReplaceData_Delete(
	value _v__obj)
{
  wxFindReplaceData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFindReplaceData(_v__obj, &_obj, _ctx);
  wxFindReplaceData_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFindReplaceData_GetFindString(
	value _v__obj)
{
  wxFindReplaceData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFindReplaceData(_v__obj, &_obj, _ctx);
  _res = wxFindReplaceData_GetFindString(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFindReplaceData_GetFlags(
	value _v__obj)
{
  wxFindReplaceData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFindReplaceData(_v__obj, &_obj, _ctx);
  _res = wxFindReplaceData_GetFlags(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFindReplaceData_GetReplaceString(
	value _v__obj)
{
  wxFindReplaceData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFindReplaceData(_v__obj, &_obj, _ctx);
  _res = wxFindReplaceData_GetReplaceString(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFindReplaceData_SetFindString(
	value _v__obj,
	value _v_str)
{
  wxFindReplaceData _obj; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFindReplaceData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxFindReplaceData_SetFindString(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFindReplaceData_SetFlags(
	value _v__obj,
	value _v_flags)
{
  wxFindReplaceData _obj; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFindReplaceData(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  wxFindReplaceData_SetFlags(_obj, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFindReplaceData_SetReplaceString(
	value _v__obj,
	value _v_str)
{
  wxFindReplaceData _obj; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFindReplaceData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxFindReplaceData_SetReplaceString(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

