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

void camlidl_ml2c_wxc_wxGauge(value _v1, wxGauge * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGauge *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGauge(wxGauge * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGauge) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGauge *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGauge_Create(
	value _v__prt,
	value _v__id,
	value _v__rng,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _rng; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxGauge _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _rng = Int_val(_v__rng);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxGauge_Create(_prt, _id, _rng, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxGauge(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGauge_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGauge_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxGauge_GetBezelFace(
	value _v__obj)
{
  wxGauge _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  _res = wxGauge_GetBezelFace(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGauge_GetRange(
	value _v__obj)
{
  wxGauge _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  _res = wxGauge_GetRange(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGauge_GetShadowWidth(
	value _v__obj)
{
  wxGauge _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  _res = wxGauge_GetShadowWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGauge_GetValue(
	value _v__obj)
{
  wxGauge _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  _res = wxGauge_GetValue(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGauge_SetBezelFace(
	value _v__obj,
	value _v_w)
{
  wxGauge _obj; /*in*/
  int w; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  wxGauge_SetBezelFace(_obj, w);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGauge_SetRange(
	value _v__obj,
	value _v_r)
{
  wxGauge _obj; /*in*/
  int r; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  r = Int_val(_v_r);
  wxGauge_SetRange(_obj, r);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGauge_SetShadowWidth(
	value _v__obj,
	value _v_w)
{
  wxGauge _obj; /*in*/
  int w; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  wxGauge_SetShadowWidth(_obj, w);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGauge_SetValue(
	value _v__obj,
	value _v_pos)
{
  wxGauge _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGauge(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxGauge_SetValue(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

