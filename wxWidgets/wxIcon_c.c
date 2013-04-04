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

void camlidl_ml2c_wxc_wxIcon(value _v1, wxIcon * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxIcon *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxIcon(wxIcon * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxIcon) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxIcon *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxIcon_Assign(
	value _v__obj,
	value _v_other)
{
  wxIcon _obj; /*in*/
  voidptr other; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_other, &other, _ctx);
  wxIcon_Assign(_obj, other);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxIcon_CopyFromBitmap(
	value _v__obj,
	value _v_bmp)
{
  wxIcon _obj; /*in*/
  wxBitmap bmp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v_bmp, &bmp, _ctx);
  wxIcon_CopyFromBitmap(_obj, bmp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxIcon_CreateDefault(value _unit)
{
  wxIcon _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxIcon_CreateDefault();
  _vres = camlidl_c2ml_wxc_wxIcon(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_CreateLoad(
	value _v_name,
	value _v__type,
	value _v_width,
	value _v_height)
{
  wxString name; /*in*/
  long _type; /*in*/
  int width; /*in*/
  int height; /*in*/
  wxIcon _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _type = Long_val(_v__type);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxIcon_CreateLoad(name, _type, width, height);
  _vres = camlidl_c2ml_wxc_wxIcon(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_Delete(
	value _v__obj)
{
  wxIcon _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  wxIcon_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxIcon_FromRaw(
	value _v_data,
	value _v_width,
	value _v_height)
{
  wxIcon data; /*in*/
  int width; /*in*/
  int height; /*in*/
  wxIcon _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v_data, &data, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxIcon_FromRaw(data, width, height);
  _vres = camlidl_c2ml_wxc_wxIcon(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_FromXPM(
	value _v_data)
{
  wxIcon data; /*in*/
  wxIcon _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v_data, &data, _ctx);
  _res = wxIcon_FromXPM(data);
  _vres = camlidl_c2ml_wxc_wxIcon(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_GetDepth(
	value _v__obj)
{
  wxIcon _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  _res = wxIcon_GetDepth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_GetHeight(
	value _v__obj)
{
  wxIcon _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  _res = wxIcon_GetHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_GetWidth(
	value _v__obj)
{
  wxIcon _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  _res = wxIcon_GetWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_IsEqual(
	value _v__obj,
	value _v_other)
{
  wxIcon _obj; /*in*/
  wxIcon other; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxIcon(_v_other, &other, _ctx);
  _res = wxIcon_IsEqual(_obj, other);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_Load(
	value _v__obj,
	value _v_name,
	value _v__type,
	value _v_width,
	value _v_height)
{
  wxIcon _obj; /*in*/
  wxString name; /*in*/
  long _type; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _type = Long_val(_v__type);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxIcon_Load(_obj, name, _type, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_IsOk(
	value _v__obj)
{
  wxIcon _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  _res = wxIcon_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxIcon_SetDepth(
	value _v__obj,
	value _v_depth)
{
  wxIcon _obj; /*in*/
  int depth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  depth = Int_val(_v_depth);
  wxIcon_SetDepth(_obj, depth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxIcon_SetHeight(
	value _v__obj,
	value _v_height)
{
  wxIcon _obj; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  height = Int_val(_v_height);
  wxIcon_SetHeight(_obj, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxIcon_SetWidth(
	value _v__obj,
	value _v_width)
{
  wxIcon _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxIcon_SetWidth(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxIcon_SafeDelete(
	value _v_self)
{
  wxIcon self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v_self, &self, _ctx);
  wxIcon_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxIcon_IsStatic(
	value _v_self)
{
  wxIcon self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v_self, &self, _ctx);
  _res = wxIcon_IsStatic(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

