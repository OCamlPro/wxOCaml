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

void camlidl_ml2c_wxc_idl_wxCalendarCtrl(value _v1, wxCalendarCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCalendarCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxCalendarCtrl(wxCalendarCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCalendarCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCalendarCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxCalendarCtrl_Create(
	value _v__prt,
	value _v__id,
	value _v__dat,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxDateTime _dat; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxCalendarCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_idl_wxDateTime(_v__dat, &_dat, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxCalendarCtrl_Create(_prt, _id, _dat, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxCalendarCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarCtrl_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxCalendarCtrl_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxCalendarCtrl_EnableHolidayDisplay(
	value _v__obj,
	value _v_display)
{
  wxCalendarCtrl _obj; /*in*/
  int display; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  display = Int_val(_v_display);
  wxCalendarCtrl_EnableHolidayDisplay(_obj, display);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_EnableMonthChange(
	value _v__obj,
	value _v_enable)
{
  wxCalendarCtrl _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxCalendarCtrl_EnableMonthChange(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetAttr(
	value _v__obj,
	value _v_day)
{
  wxCalendarCtrl _obj; /*in*/
  int day; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  day = Int_val(_v_day);
  _res = wxCalendarCtrl_GetAttr(_obj, day);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetDate(
	value _v__obj,
	value _v_date)
{
  wxCalendarCtrl _obj; /*in*/
  voidptr date; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_date, &date, _ctx);
  wxCalendarCtrl_GetDate(_obj, date);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetHeaderColourBg(
	value _v__obj,
	value _v__ref)
{
  wxCalendarCtrl _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarCtrl_GetHeaderColourBg(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetHeaderColourFg(
	value _v__obj,
	value _v__ref)
{
  wxCalendarCtrl _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarCtrl_GetHeaderColourFg(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetHighlightColourBg(
	value _v__obj,
	value _v__ref)
{
  wxCalendarCtrl _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarCtrl_GetHighlightColourBg(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetHighlightColourFg(
	value _v__obj,
	value _v__ref)
{
  wxCalendarCtrl _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarCtrl_GetHighlightColourFg(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetHolidayColourBg(
	value _v__obj,
	value _v__ref)
{
  wxCalendarCtrl _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarCtrl_GetHolidayColourBg(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_GetHolidayColourFg(
	value _v__obj,
	value _v__ref)
{
  wxCalendarCtrl _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarCtrl_GetHolidayColourFg(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_HitTest(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_date,
	value _v_wd)
{
  wxCalendarCtrl _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  voidptr date; /*in*/
  voidptr wd; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  camlidl_ml2c_wxc_idl_voidptr(_v_date, &date, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_wd, &wd, _ctx);
  _res = wxCalendarCtrl_HitTest(_obj, x, y, date, wd);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarCtrl_ResetAttr(
	value _v__obj,
	value _v_day)
{
  wxCalendarCtrl _obj; /*in*/
  int day; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  day = Int_val(_v_day);
  wxCalendarCtrl_ResetAttr(_obj, day);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_SetAttr(
	value _v__obj,
	value _v_day,
	value _v_attr)
{
  wxCalendarCtrl _obj; /*in*/
  int day; /*in*/
  voidptr attr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  day = Int_val(_v_day);
  camlidl_ml2c_wxc_idl_voidptr(_v_attr, &attr, _ctx);
  wxCalendarCtrl_SetAttr(_obj, day, attr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_SetDate(
	value _v__obj,
	value _v_date)
{
  wxCalendarCtrl _obj; /*in*/
  voidptr date; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_date, &date, _ctx);
  wxCalendarCtrl_SetDate(_obj, date);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_SetHeaderColours(
	value _v__obj,
	value _v_colFg,
	value _v_colBg)
{
  wxCalendarCtrl _obj; /*in*/
  voidptr colFg; /*in*/
  voidptr colBg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_colFg, &colFg, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_colBg, &colBg, _ctx);
  wxCalendarCtrl_SetHeaderColours(_obj, colFg, colBg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_SetHighlightColours(
	value _v__obj,
	value _v_colFg,
	value _v_colBg)
{
  wxCalendarCtrl _obj; /*in*/
  voidptr colFg; /*in*/
  voidptr colBg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_colFg, &colFg, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_colBg, &colBg, _ctx);
  wxCalendarCtrl_SetHighlightColours(_obj, colFg, colBg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_SetHoliday(
	value _v__obj,
	value _v_day)
{
  wxCalendarCtrl _obj; /*in*/
  int day; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  day = Int_val(_v_day);
  wxCalendarCtrl_SetHoliday(_obj, day);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarCtrl_SetHolidayColours(
	value _v__obj,
	value _v_colFg,
	value _v_colBg)
{
  wxCalendarCtrl _obj; /*in*/
  voidptr colFg; /*in*/
  voidptr colBg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_colFg, &colFg, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_colBg, &colBg, _ctx);
  wxCalendarCtrl_SetHolidayColours(_obj, colFg, colBg);
  camlidl_free(_ctx);
  return Val_unit;
}

