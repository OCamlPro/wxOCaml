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

void camlidl_ml2c_wxc_wxSpinCtrl(value _v1, wxSpinCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSpinCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxSpinCtrl(wxSpinCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSpinCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSpinCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxSpinCtrl_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl,
	value _v__min,
	value _v__max,
	value _v__init)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxString _txt; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  long _stl; /*in*/
  int _min; /*in*/
  int _max; /*in*/
  int _init; /*in*/
  wxSpinCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Long_val(_v__stl);
  _min = Int_val(_v__min);
  _max = Int_val(_v__max);
  _init = Int_val(_v__init);
  _res = wxSpinCtrl_Create(_prt, _id, _txt, _lft, _top, _wdt, _hgt, _stl, _min, _max, _init);
  _vres = camlidl_c2ml_wxc_wxSpinCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinCtrl_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSpinCtrl_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10]);
}

value camlidl_wxc_wxSpinCtrl_GetMax(
	value _v__obj)
{
  wxSpinCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinCtrl(_v__obj, &_obj, _ctx);
  _res = wxSpinCtrl_GetMax(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinCtrl_GetMin(
	value _v__obj)
{
  wxSpinCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinCtrl(_v__obj, &_obj, _ctx);
  _res = wxSpinCtrl_GetMin(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinCtrl_GetValue(
	value _v__obj)
{
  wxSpinCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinCtrl(_v__obj, &_obj, _ctx);
  _res = wxSpinCtrl_GetValue(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSpinCtrl_SetRange(
	value _v__obj,
	value _v_min_val,
	value _v_max_val)
{
  wxSpinCtrl _obj; /*in*/
  int min_val; /*in*/
  int max_val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinCtrl(_v__obj, &_obj, _ctx);
  min_val = Int_val(_v_min_val);
  max_val = Int_val(_v_max_val);
  wxSpinCtrl_SetRange(_obj, min_val, max_val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSpinCtrl_SetValue(
	value _v__obj,
	value _v__val)
{
  wxSpinCtrl _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSpinCtrl(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxSpinCtrl_SetValue(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

