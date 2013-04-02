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

void camlidl_ml2c_wxc_idl_wxBitmapButton(value _v1, wxBitmapButton * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBitmapButton *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxBitmapButton(wxBitmapButton * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBitmapButton) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBitmapButton *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxBitmapButton_Create(
	value _v__prt,
	value _v__id,
	value _v__bmp,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxBitmap _bmp; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxBitmapButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__bmp, &_bmp, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxBitmapButton_Create(_prt, _id, _bmp, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxBitmapButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBitmapButton_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxBitmapButton_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxBitmapButton_GetBitmapDisabled(
	value _v__obj,
	value _v__ref)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxBitmapButton_GetBitmapDisabled(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_GetBitmapFocus(
	value _v__obj,
	value _v__ref)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxBitmapButton_GetBitmapFocus(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_GetBitmapLabel(
	value _v__obj,
	value _v__ref)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxBitmapButton_GetBitmapLabel(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_GetBitmapSelected(
	value _v__obj,
	value _v__ref)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxBitmapButton_GetBitmapSelected(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_GetMarginX(
	value _v__obj)
{
  wxBitmapButton _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  _res = wxBitmapButton_GetMarginX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBitmapButton_GetMarginY(
	value _v__obj)
{
  wxBitmapButton _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  _res = wxBitmapButton_GetMarginY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBitmapButton_SetBitmapDisabled(
	value _v__obj,
	value _v_disabled)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap disabled; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_disabled, &disabled, _ctx);
  wxBitmapButton_SetBitmapDisabled(_obj, disabled);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_SetBitmapFocus(
	value _v__obj,
	value _v_focus)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap focus; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_focus, &focus, _ctx);
  wxBitmapButton_SetBitmapFocus(_obj, focus);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_SetBitmapLabel(
	value _v__obj,
	value _v_bitmap)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap bitmap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  wxBitmapButton_SetBitmapLabel(_obj, bitmap);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_SetBitmapSelected(
	value _v__obj,
	value _v_sel)
{
  wxBitmapButton _obj; /*in*/
  wxBitmap sel; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_sel, &sel, _ctx);
  wxBitmapButton_SetBitmapSelected(_obj, sel);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxBitmapButton_SetMargins(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxBitmapButton _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBitmapButton(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxBitmapButton_SetMargins(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

