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

void camlidl_ml2c_wxc_wxPalette(value _v1, wxPalette * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPalette *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPalette(wxPalette * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPalette) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPalette *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPalette_Assign(
	value _v__obj,
	value _v_palette)
{
  wxPalette _obj; /*in*/
  wxPalette palette; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPalette(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPalette(_v_palette, &palette, _ctx);
  wxPalette_Assign(_obj, palette);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPalette_CreateDefault(value _unit)
{
  wxPalette _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxPalette_CreateDefault();
  _vres = camlidl_c2ml_wxc_wxPalette(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPalette_CreateRGB(
	value _v_n,
	value _v_red,
	value _v_green,
	value _v_blue)
{
  int n; /*in*/
  voidptr red; /*in*/
  voidptr green; /*in*/
  voidptr blue; /*in*/
  wxPalette _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_voidptr(_v_red, &red, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_green, &green, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_blue, &blue, _ctx);
  _res = wxPalette_CreateRGB(n, red, green, blue);
  _vres = camlidl_c2ml_wxc_wxPalette(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPalette_Delete(
	value _v__obj)
{
  wxPalette _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPalette(_v__obj, &_obj, _ctx);
  wxPalette_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPalette_GetPixel(
	value _v__obj,
	value _v_red,
	value _v_green,
	value _v_blue)
{
  wxPalette _obj; /*in*/
  int red; /*in*/
  int green; /*in*/
  int blue; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPalette(_v__obj, &_obj, _ctx);
  red = Int_val(_v_red);
  green = Int_val(_v_green);
  blue = Int_val(_v_blue);
  _res = wxPalette_GetPixel(_obj, red, green, blue);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPalette_GetRGB(
	value _v__obj,
	value _v_pixel,
	value _v_red,
	value _v_green,
	value _v_blue)
{
  wxPalette _obj; /*in*/
  int pixel; /*in*/
  voidptr red; /*in*/
  voidptr green; /*in*/
  voidptr blue; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPalette(_v__obj, &_obj, _ctx);
  pixel = Int_val(_v_pixel);
  camlidl_ml2c_wxc_voidptr(_v_red, &red, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_green, &green, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_blue, &blue, _ctx);
  _res = wxPalette_GetRGB(_obj, pixel, red, green, blue);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPalette_IsEqual(
	value _v__obj,
	value _v_palette)
{
  wxPalette _obj; /*in*/
  wxPalette palette; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPalette(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPalette(_v_palette, &palette, _ctx);
  _res = wxPalette_IsEqual(_obj, palette);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPalette_IsOk(
	value _v__obj)
{
  wxPalette _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPalette(_v__obj, &_obj, _ctx);
  _res = wxPalette_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

