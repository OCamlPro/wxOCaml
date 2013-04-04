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

void camlidl_ml2c_wxc_wxCommandEvent(value _v1, wxCommandEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCommandEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxCommandEvent(wxCommandEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCommandEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCommandEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxCommandEvent_CopyObject(
	value _v__obj,
	value _v_object_dest)
{
  wxCommandEvent _obj; /*in*/
  voidptr object_dest; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_object_dest, &object_dest, _ctx);
  wxCommandEvent_CopyObject(_obj, object_dest);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandEvent_Create(
	value _v__typ,
	value _v__id)
{
  int _typ; /*in*/
  int _id; /*in*/
  wxCommandEvent _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _typ = Int_val(_v__typ);
  _id = Int_val(_v__id);
  _res = wxCommandEvent_Create(_typ, _id);
  _vres = camlidl_c2ml_wxc_wxCommandEvent(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_Delete(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  wxCommandEvent_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandEvent_GetClientData(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  wxClientData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_GetClientData(_obj);
  _vres = camlidl_c2ml_wxc_wxClientData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_GetClientObject(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  wxClientData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_GetClientObject(_obj);
  _vres = camlidl_c2ml_wxc_wxClientData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_GetExtraLong(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_GetExtraLong(_obj);
  _vres = Val_long(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_GetInt(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_GetInt(_obj);
  _vres = Val_long(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_GetSelection(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_GetSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_GetString(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_GetString(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_IsChecked(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_IsChecked(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_IsSelection(
	value _v__obj)
{
  wxCommandEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  _res = wxCommandEvent_IsSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandEvent_SetClientData(
	value _v__obj,
	value _v_clientData)
{
  wxCommandEvent _obj; /*in*/
  wxClientData clientData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxClientData(_v_clientData, &clientData, _ctx);
  wxCommandEvent_SetClientData(_obj, clientData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandEvent_SetClientObject(
	value _v__obj,
	value _v_clientObject)
{
  wxCommandEvent _obj; /*in*/
  wxClientData clientObject; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxClientData(_v_clientObject, &clientObject, _ctx);
  wxCommandEvent_SetClientObject(_obj, clientObject);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandEvent_SetExtraLong(
	value _v__obj,
	value _v_extraLong)
{
  wxCommandEvent _obj; /*in*/
  long extraLong; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  extraLong = Long_val(_v_extraLong);
  wxCommandEvent_SetExtraLong(_obj, extraLong);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandEvent_SetInt(
	value _v__obj,
	value _v_i)
{
  wxCommandEvent _obj; /*in*/
  int i; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  i = Int_val(_v_i);
  wxCommandEvent_SetInt(_obj, i);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandEvent_SetString(
	value _v__obj,
	value _v_s)
{
  wxCommandEvent _obj; /*in*/
  wxString s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  wxCommandEvent_SetString(_obj, s);
  camlidl_free(_ctx);
  return Val_unit;
}

