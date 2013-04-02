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

void camlidl_ml2c_wxc_idl_wxMimeTypesManager(value _v1, wxMimeTypesManager * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMimeTypesManager *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxMimeTypesManager(wxMimeTypesManager * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMimeTypesManager) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMimeTypesManager *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxMimeTypesManager_AddFallbacks(
	value _v__obj,
	value _v__types)
{
  wxMimeTypesManager _obj; /*in*/
  voidptr _types; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMimeTypesManager(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__types, &_types, _ctx);
  wxMimeTypesManager_AddFallbacks(_obj, _types);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMimeTypesManager_Create(value _unit)
{
  wxMimeTypesManager _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxMimeTypesManager_Create();
  _vres = camlidl_c2ml_wxc_idl_wxMimeTypesManager(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMimeTypesManager_EnumAllFileTypes(
	value _v__obj,
	value _v__lst)
{
  wxMimeTypesManager _obj; /*in*/
  wxList _lst; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMimeTypesManager(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxList(_v__lst, &_lst, _ctx);
  _res = wxMimeTypesManager_EnumAllFileTypes(_obj, _lst);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMimeTypesManager_GetFileTypeFromExtension(
	value _v__obj,
	value _v__ext)
{
  wxMimeTypesManager _obj; /*in*/
  wxString _ext; /*in*/
  wxFileType _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMimeTypesManager(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__ext, &_ext, _ctx);
  _res = wxMimeTypesManager_GetFileTypeFromExtension(_obj, _ext);
  _vres = camlidl_c2ml_wxc_idl_wxFileType(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMimeTypesManager_GetFileTypeFromMimeType(
	value _v__obj,
	value _v__name)
{
  wxMimeTypesManager _obj; /*in*/
  wxString _name; /*in*/
  wxFileType _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMimeTypesManager(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__name, &_name, _ctx);
  _res = wxMimeTypesManager_GetFileTypeFromMimeType(_obj, _name);
  _vres = camlidl_c2ml_wxc_idl_wxFileType(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMimeTypesManager_IsOfType(
	value _v__obj,
	value _v__type,
	value _v__wildcard)
{
  wxMimeTypesManager _obj; /*in*/
  wxString _type; /*in*/
  wxString _wildcard; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMimeTypesManager(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__type, &_type, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__wildcard, &_wildcard, _ctx);
  _res = wxMimeTypesManager_IsOfType(_obj, _type, _wildcard);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

