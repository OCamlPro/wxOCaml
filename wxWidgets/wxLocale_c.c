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

void camlidl_ml2c_wxc_wxLocale(value _v1, wxLocale * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLocale *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxLocale(wxLocale * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLocale) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLocale *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxLocale_AddCatalog(
	value _v__obj,
	value _v_szDomain)
{
  wxLocale _obj; /*in*/
  voidptr szDomain; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_szDomain, &szDomain, _ctx);
  _res = wxLocale_AddCatalog(_obj, szDomain);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLocale_AddCatalogLookupPathPrefix(
	value _v__obj,
	value _v_prefix)
{
  wxLocale _obj; /*in*/
  voidptr prefix; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_prefix, &prefix, _ctx);
  wxLocale_AddCatalogLookupPathPrefix(_obj, prefix);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxLocale_Create(
	value _v__name,
	value _v__flags)
{
  int _name; /*in*/
  int _flags; /*in*/
  wxLocale _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _name = Int_val(_v__name);
  _flags = Int_val(_v__flags);
  _res = wxLocale_Create(_name, _flags);
  _vres = camlidl_c2ml_wxc_wxLocale(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLocale_Delete(
	value _v__obj)
{
  wxLocale _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  wxLocale_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxLocale_GetLocale(
	value _v__obj)
{
  wxLocale _obj; /*in*/
  wxLocale _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  _res = wxLocale_GetLocale(_obj);
  _vres = camlidl_c2ml_wxc_wxLocale(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLocale_GetName(
	value _v__obj)
{
  wxLocale _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  _res = wxLocale_GetName(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLocale_GetString(
	value _v__obj,
	value _v_szOrigString,
	value _v_szDomain)
{
  wxLocale _obj; /*in*/
  voidptr szOrigString; /*in*/
  voidptr szDomain; /*in*/
  char *_res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_szOrigString, &szOrigString, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_szDomain, &szDomain, _ctx);
  _res = wxLocale_GetString(_obj, szOrigString, szDomain);
  _vres = copy_string(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLocale_IsLoaded(
	value _v__obj,
	value _v_szDomain)
{
  wxLocale _obj; /*in*/
  voidptr szDomain; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_szDomain, &szDomain, _ctx);
  _res = wxLocale_IsLoaded(_obj, szDomain);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLocale_IsOk(
	value _v__obj)
{
  wxLocale _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLocale(_v__obj, &_obj, _ctx);
  _res = wxLocale_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

