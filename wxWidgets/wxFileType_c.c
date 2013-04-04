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

void camlidl_ml2c_wxc_wxFileType(value _v1, wxFileType * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFileType *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFileType(wxFileType * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFileType) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFileType *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFileType_Delete(
	value _v__obj)
{
  wxFileType _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  wxFileType_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFileType_ExpandCommand(
	value _v__obj,
	value _v__cmd,
	value _v__params)
{
  wxFileType _obj; /*in*/
  voidptr _cmd; /*in*/
  voidptr _params; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__cmd, &_cmd, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__params, &_params, _ctx);
  _res = wxFileType_ExpandCommand(_obj, _cmd, _params);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileType_GetDescription(
	value _v__obj)
{
  wxFileType _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  _res = wxFileType_GetDescription(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileType_GetExtensions(
	value _v__obj,
	value _v__lst)
{
  wxFileType _obj; /*in*/
  wxList _lst; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxList(_v__lst, &_lst, _ctx);
  _res = wxFileType_GetExtensions(_obj, _lst);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileType_GetIcon(
	value _v__obj,
	value _v_icon)
{
  wxFileType _obj; /*in*/
  wxIcon icon; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxIcon(_v_icon, &icon, _ctx);
  _res = wxFileType_GetIcon(_obj, icon);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileType_GetMimeType(
	value _v__obj)
{
  wxFileType _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  _res = wxFileType_GetMimeType(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileType_GetMimeTypes(
	value _v__obj,
	value _v__lst)
{
  wxFileType _obj; /*in*/
  wxList _lst; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxList(_v__lst, &_lst, _ctx);
  _res = wxFileType_GetMimeTypes(_obj, _lst);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileType_GetOpenCommand(
	value _v__obj,
	value _v__buf,
	value _v__params)
{
  wxFileType _obj; /*in*/
  voidptr _buf; /*in*/
  voidptr _params; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__buf, &_buf, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__params, &_params, _ctx);
  _res = wxFileType_GetOpenCommand(_obj, _buf, _params);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileType_GetPrintCommand(
	value _v__obj,
	value _v__buf,
	value _v__params)
{
  wxFileType _obj; /*in*/
  voidptr _buf; /*in*/
  voidptr _params; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileType(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__buf, &_buf, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__params, &_params, _ctx);
  _res = wxFileType_GetPrintCommand(_obj, _buf, _params);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

