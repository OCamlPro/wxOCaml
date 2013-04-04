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

void camlidl_ml2c_wxc_wxBitmap(value _v1, wxBitmap * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBitmap *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxBitmap(wxBitmap * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBitmap) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBitmap *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxBitmap_AddHandler(
	value _v_handler)
{
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxEvtHandler(_v_handler, &handler, _ctx);
  wxBitmap_AddHandler(handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_CleanUpHandlers(value _unit)
{
  wxBitmap_CleanUpHandlers();
  return Val_unit;
}

value camlidl_wxc_wxBitmap_Create(
	value _v__data,
	value _v__type,
	value _v__width,
	value _v__height,
	value _v__depth)
{
  voidptr _data; /*in*/
  int _type; /*in*/
  int _width; /*in*/
  int _height; /*in*/
  int _depth; /*in*/
  wxBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_voidptr(_v__data, &_data, _ctx);
  _type = Int_val(_v__type);
  _width = Int_val(_v__width);
  _height = Int_val(_v__height);
  _depth = Int_val(_v__depth);
  _res = wxBitmap_Create(_data, _type, _width, _height, _depth);
  _vres = camlidl_c2ml_wxc_wxBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_CreateDefault(value _unit)
{
  wxBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxBitmap_CreateDefault();
  _vres = camlidl_c2ml_wxc_wxBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_CreateEmpty(
	value _v__width,
	value _v__height,
	value _v__depth)
{
  int _width; /*in*/
  int _height; /*in*/
  int _depth; /*in*/
  wxBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _width = Int_val(_v__width);
  _height = Int_val(_v__height);
  _depth = Int_val(_v__depth);
  _res = wxBitmap_CreateEmpty(_width, _height, _depth);
  _vres = camlidl_c2ml_wxc_wxBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_CreateFromXPM(
	value _v_data)
{
  wxBitmap data; /*in*/
  wxBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_data, &data, _ctx);
  _res = wxBitmap_CreateFromXPM(data);
  _vres = camlidl_c2ml_wxc_wxBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_CreateLoad(
	value _v_name,
	value _v__type)
{
  wxString name; /*in*/
  int _type; /*in*/
  wxBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _type = Int_val(_v__type);
  _res = wxBitmap_CreateLoad(name, _type);
  _vres = camlidl_c2ml_wxc_wxBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_Delete(
	value _v__obj)
{
  wxBitmap _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  wxBitmap_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_FindHandlerByExtension(
	value _v_extension,
	value _v__type)
{
  wxBitmap extension; /*in*/
  int _type; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_extension, &extension, _ctx);
  _type = Int_val(_v__type);
  _res = wxBitmap_FindHandlerByExtension(extension, _type);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_FindHandlerByName(
	value _v_name)
{
  wxString name; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _res = wxBitmap_FindHandlerByName(name);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_FindHandlerByType(
	value _v__type)
{
  int _type; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _type = Int_val(_v__type);
  _res = wxBitmap_FindHandlerByType(_type);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_GetDepth(
	value _v__obj)
{
  wxBitmap _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  _res = wxBitmap_GetDepth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_GetHeight(
	value _v__obj)
{
  wxBitmap _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  _res = wxBitmap_GetHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_GetMask(
	value _v__obj)
{
  wxBitmap _obj; /*in*/
  wxMask _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  _res = wxBitmap_GetMask(_obj);
  _vres = camlidl_c2ml_wxc_wxMask(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_GetSubBitmap(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v__ref)
{
  wxBitmap _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  camlidl_ml2c_wxc_wxBitmap(_v__ref, &_ref, _ctx);
  wxBitmap_GetSubBitmap(_obj, x, y, w, h, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_GetSubBitmap_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxBitmap_GetSubBitmap(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxBitmap_GetWidth(
	value _v__obj)
{
  wxBitmap _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  _res = wxBitmap_GetWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_InitStandardHandlers(value _unit)
{
  wxBitmap_InitStandardHandlers();
  return Val_unit;
}

value camlidl_wxc_wxBitmap_InsertHandler(
	value _v_handler)
{
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxEvtHandler(_v_handler, &handler, _ctx);
  wxBitmap_InsertHandler(handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_LoadFile(
	value _v__obj,
	value _v_name,
	value _v__type)
{
  wxBitmap _obj; /*in*/
  wxString name; /*in*/
  int _type; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _type = Int_val(_v__type);
  _res = wxBitmap_LoadFile(_obj, name, _type);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_IsOk(
	value _v__obj)
{
  wxBitmap _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  _res = wxBitmap_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_RemoveHandler(
	value _v_name)
{
  wxString name; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _res = wxBitmap_RemoveHandler(name);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_SaveFile(
	value _v__obj,
	value _v_name,
	value _v__type,
	value _v_cmap)
{
  wxBitmap _obj; /*in*/
  wxString name; /*in*/
  int _type; /*in*/
  wxPalette cmap; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _type = Int_val(_v__type);
  camlidl_ml2c_wxc_wxPalette(_v_cmap, &cmap, _ctx);
  _res = wxBitmap_SaveFile(_obj, name, _type, cmap);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_SetDepth(
	value _v__obj,
	value _v_d)
{
  wxBitmap _obj; /*in*/
  int d; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  d = Int_val(_v_d);
  wxBitmap_SetDepth(_obj, d);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_SetHeight(
	value _v__obj,
	value _v_h)
{
  wxBitmap _obj; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  h = Int_val(_v_h);
  wxBitmap_SetHeight(_obj, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_SetMask(
	value _v__obj,
	value _v_mask)
{
  wxBitmap _obj; /*in*/
  wxMask mask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxMask(_v_mask, &mask, _ctx);
  wxBitmap_SetMask(_obj, mask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_SetWidth(
	value _v__obj,
	value _v_w)
{
  wxBitmap _obj; /*in*/
  int w; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  wxBitmap_SetWidth(_obj, w);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_SafeDelete(
	value _v_self)
{
  wxBitmap self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_self, &self, _ctx);
  wxBitmap_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxBitmap_IsStatic(
	value _v_self)
{
  wxBitmap self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_self, &self, _ctx);
  _res = wxBitmap_IsStatic(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBitmap_CreateFromImage(
	value _v_image,
	value _v_depth)
{
  wxImage image; /*in*/
  int depth; /*in*/
  wxBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImage(_v_image, &image, _ctx);
  depth = Int_val(_v_depth);
  _res = wxBitmap_CreateFromImage(image, depth);
  _vres = camlidl_c2ml_wxc_wxBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

