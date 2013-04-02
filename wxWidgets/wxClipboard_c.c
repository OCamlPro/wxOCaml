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

void camlidl_ml2c_wxc_idl_wxClipboard(value _v1, wxClipboard * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxClipboard *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxClipboard(wxClipboard * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxClipboard) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxClipboard *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxClipboard_AddData(
	value _v__obj,
	value _v_data)
{
  wxClipboard _obj; /*in*/
  wxDataObject data; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDataObject(_v_data, &data, _ctx);
  _res = wxClipboard_AddData(_obj, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_Clear(
	value _v__obj)
{
  wxClipboard _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  wxClipboard_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxClipboard_Close(
	value _v__obj)
{
  wxClipboard _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  wxClipboard_Close(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxClipboard_Create(value _unit)
{
  wxClipboard _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxClipboard_Create();
  _vres = camlidl_c2ml_wxc_idl_wxClipboard(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_Flush(
	value _v__obj)
{
  wxClipboard _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  _res = wxClipboard_Flush(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_GetData(
	value _v__obj,
	value _v_data)
{
  wxClipboard _obj; /*in*/
  wxDataObject data; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDataObject(_v_data, &data, _ctx);
  _res = wxClipboard_GetData(_obj, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_IsOpened(
	value _v__obj)
{
  wxClipboard _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  _res = wxClipboard_IsOpened(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_IsSupported(
	value _v__obj,
	value _v_format)
{
  wxClipboard _obj; /*in*/
  wxDataFormat format; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDataFormat(_v_format, &format, _ctx);
  _res = wxClipboard_IsSupported(_obj, format);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_Open(
	value _v__obj)
{
  wxClipboard _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  _res = wxClipboard_Open(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_SetData(
	value _v__obj,
	value _v_data)
{
  wxClipboard _obj; /*in*/
  wxDataObject data; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDataObject(_v_data, &data, _ctx);
  _res = wxClipboard_SetData(_obj, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxClipboard_UsePrimarySelection(
	value _v__obj,
	value _v_primary)
{
  wxClipboard _obj; /*in*/
  int primary; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClipboard(_v__obj, &_obj, _ctx);
  primary = Int_val(_v_primary);
  wxClipboard_UsePrimarySelection(_obj, primary);
  camlidl_free(_ctx);
  return Val_unit;
}

