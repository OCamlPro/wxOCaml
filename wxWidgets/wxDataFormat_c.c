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

void camlidl_ml2c_wxc_wxDataFormat(value _v1, wxDataFormat * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDataFormat *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxDataFormat(wxDataFormat * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDataFormat) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDataFormat *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxDataFormat_CreateFromId(
	value _v_name)
{
  wxString name; /*in*/
  wxDataFormat _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _res = wxDataFormat_CreateFromId(name);
  _vres = camlidl_c2ml_wxc_wxDataFormat(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDataFormat_CreateFromType(
	value _v_typ)
{
  int typ; /*in*/
  wxDataFormat _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  typ = Int_val(_v_typ);
  _res = wxDataFormat_CreateFromType(typ);
  _vres = camlidl_c2ml_wxc_wxDataFormat(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDataFormat_Delete(
	value _v__obj)
{
  wxDataFormat _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataFormat(_v__obj, &_obj, _ctx);
  wxDataFormat_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDataFormat_GetId(
	value _v__obj)
{
  wxDataFormat _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataFormat(_v__obj, &_obj, _ctx);
  _res = wxDataFormat_GetId(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDataFormat_GetType(
	value _v__obj)
{
  wxDataFormat _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataFormat(_v__obj, &_obj, _ctx);
  _res = wxDataFormat_GetType(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDataFormat_IsEqual(
	value _v__obj,
	value _v_other)
{
  wxDataFormat _obj; /*in*/
  voidptr other; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataFormat(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_other, &other, _ctx);
  _res = wxDataFormat_IsEqual(_obj, other);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDataFormat_SetId(
	value _v__obj,
	value _v_id)
{
  wxDataFormat _obj; /*in*/
  voidptr id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataFormat(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_id, &id, _ctx);
  wxDataFormat_SetId(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDataFormat_SetType(
	value _v__obj,
	value _v_typ)
{
  wxDataFormat _obj; /*in*/
  int typ; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataFormat(_v__obj, &_obj, _ctx);
  typ = Int_val(_v_typ);
  wxDataFormat_SetType(_obj, typ);
  camlidl_free(_ctx);
  return Val_unit;
}

