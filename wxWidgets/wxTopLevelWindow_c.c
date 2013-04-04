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

void camlidl_ml2c_wxc_wxTopLevelWindow(value _v1, wxTopLevelWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTopLevelWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxTopLevelWindow(wxTopLevelWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTopLevelWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTopLevelWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxTopLevelWindow_EnableCloseButton(
	value _v__obj,
	value _v_enable)
{
  wxTopLevelWindow _obj; /*in*/
  int enable; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  _res = wxTopLevelWindow_EnableCloseButton(_obj, enable);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_GetDefaultButton(
	value _v__obj)
{
  wxTopLevelWindow _obj; /*in*/
  wxButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  _res = wxTopLevelWindow_GetDefaultButton(_obj);
  _vres = camlidl_c2ml_wxc_wxButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_GetDefaultItem(
	value _v__obj)
{
  wxTopLevelWindow _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  _res = wxTopLevelWindow_GetDefaultItem(_obj);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_GetIcon(
	value _v__obj)
{
  wxTopLevelWindow _obj; /*in*/
  wxIcon _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  _res = wxTopLevelWindow_GetIcon(_obj);
  _vres = camlidl_c2ml_wxc_wxIcon(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_GetTitle(
	value _v__obj)
{
  wxTopLevelWindow _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  _res = wxTopLevelWindow_GetTitle(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_Iconize(
	value _v__obj,
	value _v_iconize)
{
  wxTopLevelWindow _obj; /*in*/
  int iconize; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  iconize = Int_val(_v_iconize);
  _res = wxTopLevelWindow_Iconize(_obj, iconize);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_IsActive(
	value _v__obj)
{
  wxTopLevelWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  _res = wxTopLevelWindow_IsActive(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_IsIconized(
	value _v__obj)
{
  wxTopLevelWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  _res = wxTopLevelWindow_IsIconized(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_IsMaximized(
	value _v__obj)
{
  wxTopLevelWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  _res = wxTopLevelWindow_IsMaximized(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTopLevelWindow_Maximize(
	value _v__obj,
	value _v_maximize)
{
  wxTopLevelWindow _obj; /*in*/
  int maximize; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  maximize = Int_val(_v_maximize);
  wxTopLevelWindow_Maximize(_obj, maximize);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_RequestUserAttention(
	value _v__obj,
	value _v_flags)
{
  wxTopLevelWindow _obj; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  wxTopLevelWindow_RequestUserAttention(_obj, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_SetDefaultButton(
	value _v__obj,
	value _v_pBut)
{
  wxTopLevelWindow _obj; /*in*/
  wxButton pBut; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxButton(_v_pBut, &pBut, _ctx);
  wxTopLevelWindow_SetDefaultButton(_obj, pBut);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_SetDefaultItem(
	value _v__obj,
	value _v_pBut)
{
  wxTopLevelWindow _obj; /*in*/
  wxWindow pBut; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_pBut, &pBut, _ctx);
  wxTopLevelWindow_SetDefaultItem(_obj, pBut);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_SetIcon(
	value _v__obj,
	value _v_pIcon)
{
  wxTopLevelWindow _obj; /*in*/
  wxIcon pIcon; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxIcon(_v_pIcon, &pIcon, _ctx);
  wxTopLevelWindow_SetIcon(_obj, pIcon);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_SetIcons(
	value _v__obj,
	value _v__icons)
{
  wxTopLevelWindow _obj; /*in*/
  voidptr _icons; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__icons, &_icons, _ctx);
  wxTopLevelWindow_SetIcons(_obj, _icons);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_SetMaxSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxTopLevelWindow _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxTopLevelWindow_SetMaxSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_SetMinSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxTopLevelWindow _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxTopLevelWindow_SetMinSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTopLevelWindow_SetTitle(
	value _v__obj,
	value _v_pString)
{
  wxTopLevelWindow _obj; /*in*/
  wxString pString; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTopLevelWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_pString, &pString, _ctx);
  wxTopLevelWindow_SetTitle(_obj, pString);
  camlidl_free(_ctx);
  return Val_unit;
}

