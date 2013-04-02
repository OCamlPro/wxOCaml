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

void camlidl_ml2c_wxc_idl_wxSlider(value _v1, wxSlider * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSlider *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSlider(wxSlider * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSlider) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSlider *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSlider_ClearSel(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  wxSlider_ClearSel(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_ClearTicks(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  wxSlider_ClearTicks(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_Create(
	value _v__prt,
	value _v__id,
	value _v__init,
	value _v__min,
	value _v__max,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _init; /*in*/
  int _min; /*in*/
  int _max; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  long _stl; /*in*/
  wxSlider _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _init = Int_val(_v__init);
  _min = Int_val(_v__min);
  _max = Int_val(_v__max);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Long_val(_v__stl);
  _res = wxSlider_Create(_prt, _id, _init, _min, _max, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxSlider(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxSlider_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}

value camlidl_wxc_idl_wxSlider_GetLineSize(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetLineSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetMax(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetMax(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetMin(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetMin(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetPageSize(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetPageSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetSelEnd(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetSelEnd(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetSelStart(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetSelStart(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetThumbLength(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetThumbLength(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetTickFreq(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetTickFreq(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_GetValue(
	value _v__obj)
{
  wxSlider _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  _res = wxSlider_GetValue(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSlider_SetLineSize(
	value _v__obj,
	value _v_lineSize)
{
  wxSlider _obj; /*in*/
  int lineSize; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  lineSize = Int_val(_v_lineSize);
  wxSlider_SetLineSize(_obj, lineSize);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_SetPageSize(
	value _v__obj,
	value _v_pageSize)
{
  wxSlider _obj; /*in*/
  int pageSize; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  pageSize = Int_val(_v_pageSize);
  wxSlider_SetPageSize(_obj, pageSize);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_SetRange(
	value _v__obj,
	value _v_minValue,
	value _v_maxValue)
{
  wxSlider _obj; /*in*/
  int minValue; /*in*/
  int maxValue; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  minValue = Int_val(_v_minValue);
  maxValue = Int_val(_v_maxValue);
  wxSlider_SetRange(_obj, minValue, maxValue);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_SetSelection(
	value _v__obj,
	value _v_minPos,
	value _v_maxPos)
{
  wxSlider _obj; /*in*/
  int minPos; /*in*/
  int maxPos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  minPos = Int_val(_v_minPos);
  maxPos = Int_val(_v_maxPos);
  wxSlider_SetSelection(_obj, minPos, maxPos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_SetThumbLength(
	value _v__obj,
	value _v_len)
{
  wxSlider _obj; /*in*/
  int len; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  len = Int_val(_v_len);
  wxSlider_SetThumbLength(_obj, len);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_SetTick(
	value _v__obj,
	value _v_tickPos)
{
  wxSlider _obj; /*in*/
  int tickPos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  tickPos = Int_val(_v_tickPos);
  wxSlider_SetTick(_obj, tickPos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_SetTickFreq(
	value _v__obj,
	value _v_n,
	value _v_pos)
{
  wxSlider _obj; /*in*/
  int n; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  pos = Int_val(_v_pos);
  wxSlider_SetTickFreq(_obj, n, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSlider_SetValue(
	value _v__obj,
	value _v_v)
{
  wxSlider _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSlider(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxSlider_SetValue(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

