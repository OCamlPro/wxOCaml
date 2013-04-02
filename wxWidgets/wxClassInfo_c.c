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

void camlidl_ml2c_wxc_idl_wxClassInfo(value _v1, wxClassInfo * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxClassInfo *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxClassInfo(wxClassInfo * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxClassInfo) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxClassInfo *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxClassInfo_CreateClassByName(
	value _v__inf)
{
  wxClassInfo _inf; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__inf, &_inf, _ctx);
  _res = wxClassInfo_CreateClassByName(_inf);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_GetClassName(
	value _v__inf)
{
  wxClassInfo _inf; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__inf, &_inf, _ctx);
  _res = wxClassInfo_GetClassName(_inf);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_IsKindOf(
	value _v__obj,
	value _v__name)
{
  wxClassInfo _obj; /*in*/
  wxString _name; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__name, &_name, _ctx);
  _res = wxClassInfo_IsKindOf(_obj, _name);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_FindClass(
	value _v__txt)
{
  wxString _txt; /*in*/
  wxClassInfo _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v__txt, &_txt, _ctx);
  _res = wxClassInfo_FindClass(_txt);
  _vres = camlidl_c2ml_wxc_idl_wxClassInfo(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_GetBaseClassName1(
	value _v__obj)
{
  wxClassInfo _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__obj, &_obj, _ctx);
  _res = wxClassInfo_GetBaseClassName1(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_GetBaseClassName2(
	value _v__obj)
{
  wxClassInfo _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__obj, &_obj, _ctx);
  _res = wxClassInfo_GetBaseClassName2(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_GetClassNameEx(
	value _v__obj)
{
  wxClassInfo _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__obj, &_obj, _ctx);
  _res = wxClassInfo_GetClassNameEx(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_GetSize(
	value _v__obj)
{
  wxClassInfo _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__obj, &_obj, _ctx);
  _res = wxClassInfo_GetSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClassInfo_IsKindOfEx(
	value _v__obj,
	value _v_classInfo)
{
  wxClassInfo _obj; /*in*/
  wxClassInfo classInfo; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClassInfo(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxClassInfo(_v_classInfo, &classInfo, _ctx);
  _res = wxClassInfo_IsKindOfEx(_obj, classInfo);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

