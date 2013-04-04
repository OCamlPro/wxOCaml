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

void camlidl_ml2c_wxc_wxSpinButton(value _v1, wxSpinButton * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSpinButton *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxSpinButton(wxSpinButton * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSpinButton) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSpinButton *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxSpinButton_Create(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  long _stl; /*in*/
  wxSpinButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Long_val(_v__stl);
  _res = wxSpinButton_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxSpinButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinButton_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSpinButton_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxSpinButton_GetMax(
	value _v__obj)
{
  wxSpinButton _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinButton(_v__obj, &_obj, _ctx);
  _res = wxSpinButton_GetMax(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinButton_GetMin(
	value _v__obj)
{
  wxSpinButton _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinButton(_v__obj, &_obj, _ctx);
  _res = wxSpinButton_GetMin(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinButton_GetValue(
	value _v__obj)
{
  wxSpinButton _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinButton(_v__obj, &_obj, _ctx);
  _res = wxSpinButton_GetValue(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinButton_SetRange(
	value _v__obj,
	value _v_minVal,
	value _v_maxVal)
{
  wxSpinButton _obj; /*in*/
  int minVal; /*in*/
  int maxVal; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinButton(_v__obj, &_obj, _ctx);
  minVal = Int_val(_v_minVal);
  maxVal = Int_val(_v_maxVal);
  wxSpinButton_SetRange(_obj, minVal, maxVal);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSpinButton_SetValue(
	value _v__obj,
	value _v__val)
{
  wxSpinButton _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinButton(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxSpinButton_SetValue(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

