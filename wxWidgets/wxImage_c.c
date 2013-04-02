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

void camlidl_ml2c_wxc_idl_wxImage(value _v1, wxImage * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxImage *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxImage(wxImage * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxImage) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxImage *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxImage_CanRead(
	value _v_name)
{
  wxString name; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxImage_CanRead(name);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_ConvertToBitmap(
	value _v__obj,
	value _v_bitmap)
{
  wxImage _obj; /*in*/
  wxBitmap bitmap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  wxImage_ConvertToBitmap(_obj, bitmap);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_ConvertToByteString(
	value _v__obj,
	value _v__type,
	value _v_data)
{
  wxImage _obj; /*in*/
  int _type; /*in*/
  char *data; /*in*/
  int _res;
  value _v1;
  char _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _type = Int_val(_v__type);
  if (_v_data == Val_int(0)) {
    data = NULL;
  } else {
    _v1 = Field(_v_data, 0);
    data = &_c2;
    _c2 = Int_val(_v1);
  }
  _res = wxImage_ConvertToByteString(_obj, _type, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_ConvertToLazyByteString(
	value _v__obj,
	value _v__type,
	value _v_data)
{
  wxImage _obj; /*in*/
  int _type; /*in*/
  char *data; /*in*/
  int _res;
  value _v1;
  char _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _type = Int_val(_v__type);
  if (_v_data == Val_int(0)) {
    data = NULL;
  } else {
    _v1 = Field(_v_data, 0);
    data = &_c2;
    _c2 = Int_val(_v1);
  }
  _res = wxImage_ConvertToLazyByteString(_obj, _type, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CountColours(
	value _v__obj,
	value _v_stopafter)
{
  wxImage _obj; /*in*/
  int stopafter; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  stopafter = Int_val(_v_stopafter);
  _res = wxImage_CountColours(_obj, stopafter);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CreateDefault(value _unit)
{
  wxImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxImage_CreateDefault();
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CreateFromBitmap(
	value _v_bitmap)
{
  wxBitmap bitmap; /*in*/
  wxImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  _res = wxImage_CreateFromBitmap(bitmap);
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CreateFromByteString(
	value _v_data,
	value _v_length,
	value _v__type)
{
  char **data; /*in*/
  int length; /*in*/
  int _type; /*in*/
  wxImage _res;
  value _v1;
  char *_c2;
  value _v3;
  char _c4;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  if (_v_data == Val_int(0)) {
    data = NULL;
  } else {
    _v1 = Field(_v_data, 0);
    data = &_c2;
    if (_v1 == Val_int(0)) {
      _c2 = NULL;
    } else {
      _v3 = Field(_v1, 0);
      _c2 = &_c4;
      _c4 = Int_val(_v3);
    }
  }
  length = Int_val(_v_length);
  _type = Int_val(_v__type);
  _res = wxImage_CreateFromByteString(data, length, _type);
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CreateFromLazyByteString(
	value _v_data,
	value _v_length,
	value _v__type)
{
  char **data; /*in*/
  int length; /*in*/
  int _type; /*in*/
  wxImage _res;
  value _v1;
  char *_c2;
  value _v3;
  char _c4;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  if (_v_data == Val_int(0)) {
    data = NULL;
  } else {
    _v1 = Field(_v_data, 0);
    data = &_c2;
    if (_v1 == Val_int(0)) {
      _c2 = NULL;
    } else {
      _v3 = Field(_v1, 0);
      _c2 = &_c4;
      _c4 = Int_val(_v3);
    }
  }
  length = Int_val(_v_length);
  _type = Int_val(_v__type);
  _res = wxImage_CreateFromLazyByteString(data, length, _type);
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CreateFromData(
	value _v_width,
	value _v_height,
	value _v_data)
{
  int width; /*in*/
  int height; /*in*/
  voidptr data; /*in*/
  wxImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  _res = wxImage_CreateFromData(width, height, data);
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CreateFromFile(
	value _v_name)
{
  wxString name; /*in*/
  wxImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxImage_CreateFromFile(name);
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_CreateSized(
	value _v_width,
	value _v_height)
{
  int width; /*in*/
  int height; /*in*/
  wxImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxImage_CreateSized(width, height);
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_Destroy(
	value _v__obj)
{
  wxImage _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  wxImage_Destroy(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_GetBlue(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxImage _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxImage_GetBlue(_obj, x, y);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetData(
	value _v__obj)
{
  wxImage _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_GetData(_obj);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetGreen(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxImage _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxImage_GetGreen(_obj, x, y);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetHeight(
	value _v__obj)
{
  wxImage _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_GetHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetMaskBlue(
	value _v__obj)
{
  wxImage _obj; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_GetMaskBlue(_obj);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetMaskGreen(
	value _v__obj)
{
  wxImage _obj; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_GetMaskGreen(_obj);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetMaskRed(
	value _v__obj)
{
  wxImage _obj; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_GetMaskRed(_obj);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetRed(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxImage _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxImage_GetRed(_obj, x, y);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetSubImage(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_image)
{
  wxImage _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  wxImage image; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  camlidl_ml2c_wxc_idl_wxImage(_v_image, &image, _ctx);
  wxImage_GetSubImage(_obj, x, y, w, h, image);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_GetSubImage_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxImage_GetSubImage(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxImage_GetWidth(
	value _v__obj)
{
  wxImage _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_GetWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_HasMask(
	value _v__obj)
{
  wxImage _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_HasMask(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetOption(
	value _v__obj,
	value _v_name)
{
  wxImage _obj; /*in*/
  wxString name; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxImage_GetOption(_obj, name);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_GetOptionInt(
	value _v__obj,
	value _v_name)
{
  wxImage _obj; /*in*/
  wxString name; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxImage_GetOptionInt(_obj, name);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_HasOption(
	value _v__obj,
	value _v_name)
{
  wxImage _obj; /*in*/
  wxString name; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxImage_HasOption(_obj, name);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_Initialize(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxImage _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxImage_Initialize(_obj, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_InitializeFromData(
	value _v__obj,
	value _v_width,
	value _v_height,
	value _v_data)
{
  wxImage _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  voidptr data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  wxImage_InitializeFromData(_obj, width, height, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_LoadFile(
	value _v__obj,
	value _v_name,
	value _v__type)
{
  wxImage _obj; /*in*/
  wxString name; /*in*/
  int _type; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _type = Int_val(_v__type);
  _res = wxImage_LoadFile(_obj, name, _type);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_Mirror(
	value _v__obj,
	value _v_horizontally,
	value _v_image)
{
  wxImage _obj; /*in*/
  int horizontally; /*in*/
  wxImage image; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  horizontally = Int_val(_v_horizontally);
  camlidl_ml2c_wxc_idl_wxImage(_v_image, &image, _ctx);
  wxImage_Mirror(_obj, horizontally, image);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_IsOk(
	value _v__obj)
{
  wxImage _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  _res = wxImage_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_Paste(
	value _v__obj,
	value _v_image,
	value _v_x,
	value _v_y)
{
  wxImage _obj; /*in*/
  wxImage image; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxImage(_v_image, &image, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxImage_Paste(_obj, image, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_Replace(
	value _v__obj,
	value _v_r1,
	value _v_g1,
	value _v_b1,
	value _v_r2,
	value _v_g2,
	value _v_b2)
{
  wxImage _obj; /*in*/
  int r1; /*in*/
  int g1; /*in*/
  int b1; /*in*/
  int r2; /*in*/
  int g2; /*in*/
  int b2; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  r1 = Int_val(_v_r1);
  g1 = Int_val(_v_g1);
  b1 = Int_val(_v_b1);
  r2 = Int_val(_v_r2);
  g2 = Int_val(_v_g2);
  b2 = Int_val(_v_b2);
  wxImage_Replace(_obj, r1, g1, b1, r2, g2, b2);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_Replace_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxImage_Replace(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxImage_Rescale(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxImage _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxImage_Rescale(_obj, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_Rotate(
	value _v__obj,
	value _v_angle,
	value _v_c_x,
	value _v_c_y,
	value _v_interpolating,
	value _v_offset_after_rotation,
	value _v_image)
{
  wxImage _obj; /*in*/
  double angle; /*in*/
  int c_x; /*in*/
  int c_y; /*in*/
  int interpolating; /*in*/
  voidptr offset_after_rotation; /*in*/
  wxImage image; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  angle = Double_val(_v_angle);
  c_x = Int_val(_v_c_x);
  c_y = Int_val(_v_c_y);
  interpolating = Int_val(_v_interpolating);
  camlidl_ml2c_wxc_idl_voidptr(_v_offset_after_rotation, &offset_after_rotation, _ctx);
  camlidl_ml2c_wxc_idl_wxImage(_v_image, &image, _ctx);
  wxImage_Rotate(_obj, angle, c_x, c_y, interpolating, offset_after_rotation, image);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_Rotate_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxImage_Rotate(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxImage_Rotate90(
	value _v__obj,
	value _v_clockwise,
	value _v_image)
{
  wxImage _obj; /*in*/
  int clockwise; /*in*/
  wxImage image; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  clockwise = Int_val(_v_clockwise);
  camlidl_ml2c_wxc_idl_wxImage(_v_image, &image, _ctx);
  wxImage_Rotate90(_obj, clockwise, image);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SaveFile(
	value _v__obj,
	value _v_name,
	value _v__type)
{
  wxImage _obj; /*in*/
  wxString name; /*in*/
  int _type; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _type = Int_val(_v__type);
  _res = wxImage_SaveFile(_obj, name, _type);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_Scale(
	value _v__obj,
	value _v_width,
	value _v_height,
	value _v_image)
{
  wxImage _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  wxImage image; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  camlidl_ml2c_wxc_idl_wxImage(_v_image, &image, _ctx);
  wxImage_Scale(_obj, width, height, image);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetData(
	value _v__obj,
	value _v_data)
{
  wxImage _obj; /*in*/
  voidptr data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  wxImage_SetData(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetDataAndSize(
	value _v__obj,
	value _v_data,
	value _v_new_width,
	value _v_new_height)
{
  wxImage _obj; /*in*/
  voidptr data; /*in*/
  int new_width; /*in*/
  int new_height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  new_width = Int_val(_v_new_width);
  new_height = Int_val(_v_new_height);
  wxImage_SetDataAndSize(_obj, data, new_width, new_height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetMask(
	value _v__obj,
	value _v_mask)
{
  wxImage _obj; /*in*/
  int mask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  mask = Int_val(_v_mask);
  wxImage_SetMask(_obj, mask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetMaskColour(
	value _v__obj,
	value _v_r,
	value _v_g,
	value _v_b)
{
  wxImage _obj; /*in*/
  int r; /*in*/
  int g; /*in*/
  int b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  r = Int_val(_v_r);
  g = Int_val(_v_g);
  b = Int_val(_v_b);
  wxImage_SetMaskColour(_obj, r, g, b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetOption(
	value _v__obj,
	value _v_name,
	value _v_v)
{
  wxImage _obj; /*in*/
  wxString name; /*in*/
  wxString v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_v, &v, _ctx);
  wxImage_SetOption(_obj, name, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetOptionInt(
	value _v__obj,
	value _v_name,
	value _v_v)
{
  wxImage _obj; /*in*/
  wxString name; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  v = Int_val(_v_v);
  wxImage_SetOptionInt(_obj, name, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetRGB(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_r,
	value _v_g,
	value _v_b)
{
  wxImage _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int r; /*in*/
  int g; /*in*/
  int b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  r = Int_val(_v_r);
  g = Int_val(_v_g);
  b = Int_val(_v_b);
  wxImage_SetRGB(_obj, x, y, r, g, b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxImage_SetRGB_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxImage_SetRGB(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxImage_CreateFromDataEx(
	value _v_width,
	value _v_height,
	value _v_data,
	value _v_isStaticData)
{
  int width; /*in*/
  int height; /*in*/
  voidptr data; /*in*/
  int isStaticData; /*in*/
  wxImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  isStaticData = Int_val(_v_isStaticData);
  _res = wxImage_CreateFromDataEx(width, height, data, isStaticData);
  _vres = camlidl_c2ml_wxc_idl_wxImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxImage_Delete(
	value _v_image)
{
  wxImage image; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxImage(_v_image, &image, _ctx);
  wxImage_Delete(image);
  camlidl_free(_ctx);
  return Val_unit;
}

