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

void camlidl_ml2c_wxc_wxDateTime(value _v1, wxDateTime * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDateTime *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxDateTime(wxDateTime * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDateTime) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDateTime *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxDateTime_AddDate(
	value _v__obj,
	value _v_diff,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  voidptr diff; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_diff, &diff, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_AddDate(_obj, diff, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_AddDateValues(
	value _v__obj,
	value _v__yrs,
	value _v__mnt,
	value _v__wek,
	value _v__day)
{
  wxDateTime _obj; /*in*/
  int _yrs; /*in*/
  int _mnt; /*in*/
  int _wek; /*in*/
  int _day; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _yrs = Int_val(_v__yrs);
  _mnt = Int_val(_v__mnt);
  _wek = Int_val(_v__wek);
  _day = Int_val(_v__day);
  wxDateTime_AddDateValues(_obj, _yrs, _mnt, _wek, _day);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_AddTime(
	value _v__obj,
	value _v_diff,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  voidptr diff; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_diff, &diff, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_AddTime(_obj, diff, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_AddTimeValues(
	value _v__obj,
	value _v__hrs,
	value _v__min,
	value _v__sec,
	value _v__mls)
{
  wxDateTime _obj; /*in*/
  int _hrs; /*in*/
  int _min; /*in*/
  int _sec; /*in*/
  int _mls; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _hrs = Int_val(_v__hrs);
  _min = Int_val(_v__min);
  _sec = Int_val(_v__sec);
  _mls = Int_val(_v__mls);
  wxDateTime_AddTimeValues(_obj, _hrs, _min, _sec, _mls);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_ConvertYearToBC(
	value _v_year)
{
  int year; /*in*/
  int _res;
  value _vres;

  year = Int_val(_v_year);
  _res = wxDateTime_ConvertYearToBC(year);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_Create(value _unit)
{
  wxDateTime _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxDateTime_Create();
  _vres = camlidl_c2ml_wxc_wxDateTime(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_Format(
	value _v__obj,
	value _v__format,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  voidptr _format; /*in*/
  int tz; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__format, &_format, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_Format(_obj, _format, tz);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_FormatDate(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _res = wxDateTime_FormatDate(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_FormatISODate(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _res = wxDateTime_FormatISODate(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_FormatISOTime(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _res = wxDateTime_FormatISOTime(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_FormatTime(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _res = wxDateTime_FormatTime(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetAmString(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxDateTime_GetAmString();
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetBeginDST(
	value _v_year,
	value _v_country,
	value _v_dt)
{
  int year; /*in*/
  int country; /*in*/
  wxDateTime dt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  year = Int_val(_v_year);
  country = Int_val(_v_country);
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  wxDateTime_GetBeginDST(year, country, dt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetCentury(
	value _v_year)
{
  int year; /*in*/
  int _res;
  value _vres;

  year = Int_val(_v_year);
  _res = wxDateTime_GetCentury(year);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetCountry(value _unit)
{
  int _res;
  value _vres;

  _res = wxDateTime_GetCountry();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetCurrentMonth(
	value _v_cal)
{
  int cal; /*in*/
  int _res;
  value _vres;

  cal = Int_val(_v_cal);
  _res = wxDateTime_GetCurrentMonth(cal);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetCurrentYear(
	value _v_cal)
{
  int cal; /*in*/
  int _res;
  value _vres;

  cal = Int_val(_v_cal);
  _res = wxDateTime_GetCurrentYear(cal);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetDay(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetDay(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetDayOfYear(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetDayOfYear(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetEndDST(
	value _v_year,
	value _v_country,
	value _v_dt)
{
  int year; /*in*/
  int country; /*in*/
  wxDateTime dt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  year = Int_val(_v_year);
  country = Int_val(_v_country);
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  wxDateTime_GetEndDST(year, country, dt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetHour(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetHour(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetLastMonthDay(
	value _v__obj,
	value _v_month,
	value _v_year,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  int month; /*in*/
  int year; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  month = Int_val(_v_month);
  year = Int_val(_v_year);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_GetLastMonthDay(_obj, month, year, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetLastWeekDay(
	value _v__obj,
	value _v_weekday,
	value _v_month,
	value _v_year,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  int month; /*in*/
  int year; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  month = Int_val(_v_month);
  year = Int_val(_v_year);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_GetLastWeekDay(_obj, weekday, month, year, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetMillisecond(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetMillisecond(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetMinute(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetMinute(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetMonth(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetMonth(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetMonthName(
	value _v_month,
	value _v_flags)
{
  int month; /*in*/
  int flags; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  month = Int_val(_v_month);
  flags = Int_val(_v_flags);
  _res = wxDateTime_GetMonthName(month, flags);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetNextWeekDay(
	value _v__obj,
	value _v_weekday,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_GetNextWeekDay(_obj, weekday, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetNumberOfDays(
	value _v_year,
	value _v_cal)
{
  int year; /*in*/
  int cal; /*in*/
  int _res;
  value _vres;

  year = Int_val(_v_year);
  cal = Int_val(_v_cal);
  _res = wxDateTime_GetNumberOfDays(year, cal);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetNumberOfDaysMonth(
	value _v_month,
	value _v_year,
	value _v_cal)
{
  int month; /*in*/
  int year; /*in*/
  int cal; /*in*/
  int _res;
  value _vres;

  month = Int_val(_v_month);
  year = Int_val(_v_year);
  cal = Int_val(_v_cal);
  _res = wxDateTime_GetNumberOfDaysMonth(month, year, cal);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetPmString(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxDateTime_GetPmString();
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetPrevWeekDay(
	value _v__obj,
	value _v_weekday,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_GetPrevWeekDay(_obj, weekday, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetSecond(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetSecond(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetTicks(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _res = wxDateTime_GetTicks(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetTimeNow(value _unit)
{
  int _res;
  value _vres;

  _res = wxDateTime_GetTimeNow();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetValue(
	value _v__obj,
	value _v_hi_long,
	value _v_lo_long)
{
  wxDateTime _obj; /*in*/
  voidptr hi_long; /*in*/
  voidptr lo_long; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_hi_long, &hi_long, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_lo_long, &lo_long, _ctx);
  wxDateTime_GetValue(_obj, hi_long, lo_long);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetWeekDay(
	value _v__obj,
	value _v_weekday,
	value _v_n,
	value _v_month,
	value _v_year,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  int n; /*in*/
  int month; /*in*/
  int year; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  n = Int_val(_v_n);
  month = Int_val(_v_month);
  year = Int_val(_v_year);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_GetWeekDay(_obj, weekday, n, month, year, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetWeekDay_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxDateTime_GetWeekDay(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxDateTime_GetWeekDayInSameWeek(
	value _v__obj,
	value _v_weekday,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_GetWeekDayInSameWeek(_obj, weekday, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_GetWeekDayName(
	value _v_weekday,
	value _v_flags)
{
  int weekday; /*in*/
  int flags; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  weekday = Int_val(_v_weekday);
  flags = Int_val(_v_flags);
  _res = wxDateTime_GetWeekDayName(weekday, flags);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetWeekDayTZ(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetWeekDayTZ(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetWeekOfMonth(
	value _v__obj,
	value _v_flags,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int flags; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetWeekOfMonth(_obj, flags, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetWeekOfYear(
	value _v__obj,
	value _v_flags,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int flags; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetWeekOfYear(_obj, flags, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_GetYear(
	value _v__obj,
	value _v_tz)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  _res = wxDateTime_GetYear(_obj, tz);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsBetween(
	value _v__obj,
	value _v_t1,
	value _v_t2)
{
  wxDateTime _obj; /*in*/
  wxDateTime t1; /*in*/
  wxDateTime t2; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v_t1, &t1, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v_t2, &t2, _ctx);
  _res = wxDateTime_IsBetween(_obj, t1, t2);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsDST(
	value _v__obj,
	value _v_country)
{
  wxDateTime _obj; /*in*/
  int country; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  country = Int_val(_v_country);
  _res = wxDateTime_IsDST(_obj, country);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsDSTApplicable(
	value _v_year,
	value _v_country)
{
  int year; /*in*/
  int country; /*in*/
  int _res;
  value _vres;

  year = Int_val(_v_year);
  country = Int_val(_v_country);
  _res = wxDateTime_IsDSTApplicable(year, country);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsEarlierThan(
	value _v__obj,
	value _v_datetime)
{
  wxDateTime _obj; /*in*/
  voidptr datetime; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_datetime, &datetime, _ctx);
  _res = wxDateTime_IsEarlierThan(_obj, datetime);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsEqualTo(
	value _v__obj,
	value _v_datetime)
{
  wxDateTime _obj; /*in*/
  voidptr datetime; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_datetime, &datetime, _ctx);
  _res = wxDateTime_IsEqualTo(_obj, datetime);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsEqualUpTo(
	value _v__obj,
	value _v_dt,
	value _v_ts)
{
  wxDateTime _obj; /*in*/
  wxDateTime dt; /*in*/
  voidptr ts; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_ts, &ts, _ctx);
  _res = wxDateTime_IsEqualUpTo(_obj, dt, ts);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsLaterThan(
	value _v__obj,
	value _v_datetime)
{
  wxDateTime _obj; /*in*/
  voidptr datetime; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_datetime, &datetime, _ctx);
  _res = wxDateTime_IsLaterThan(_obj, datetime);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsLeapYear(
	value _v_year,
	value _v_cal)
{
  int year; /*in*/
  int cal; /*in*/
  int _res;
  value _vres;

  year = Int_val(_v_year);
  cal = Int_val(_v_cal);
  _res = wxDateTime_IsLeapYear(year, cal);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsSameDate(
	value _v__obj,
	value _v_dt)
{
  wxDateTime _obj; /*in*/
  wxDateTime dt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  _res = wxDateTime_IsSameDate(_obj, dt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsSameTime(
	value _v__obj,
	value _v_dt)
{
  wxDateTime _obj; /*in*/
  wxDateTime dt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  _res = wxDateTime_IsSameTime(_obj, dt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsStrictlyBetween(
	value _v__obj,
	value _v_t1,
	value _v_t2)
{
  wxDateTime _obj; /*in*/
  wxDateTime t1; /*in*/
  wxDateTime t2; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v_t1, &t1, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v_t2, &t2, _ctx);
  _res = wxDateTime_IsStrictlyBetween(_obj, t1, t2);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsValid(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  _res = wxDateTime_IsValid(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsWestEuropeanCountry(
	value _v_country)
{
  int country; /*in*/
  int _res;
  value _vres;

  country = Int_val(_v_country);
  _res = wxDateTime_IsWestEuropeanCountry(country);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxDateTime_IsWorkDay(
	value _v__obj,
	value _v_country)
{
  wxDateTime _obj; /*in*/
  int country; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  country = Int_val(_v_country);
  _res = wxDateTime_IsWorkDay(_obj, country);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_MakeGMT(
	value _v__obj,
	value _v_noDST)
{
  wxDateTime _obj; /*in*/
  int noDST; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  noDST = Int_val(_v_noDST);
  wxDateTime_MakeGMT(_obj, noDST);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_MakeTimezone(
	value _v__obj,
	value _v_tz,
	value _v_noDST)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int noDST; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  noDST = Int_val(_v_noDST);
  wxDateTime_MakeTimezone(_obj, tz, noDST);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_Now(
	value _v_dt)
{
  wxDateTime dt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  wxDateTime_Now(dt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_ParseDate(
	value _v__obj,
	value _v_date)
{
  wxDateTime _obj; /*in*/
  voidptr date; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_date, &date, _ctx);
  _res = wxDateTime_ParseDate(_obj, date);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_ParseDateTime(
	value _v__obj,
	value _v_datetime)
{
  wxDateTime _obj; /*in*/
  voidptr datetime; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_datetime, &datetime, _ctx);
  _res = wxDateTime_ParseDateTime(_obj, datetime);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_ParseFormat(
	value _v__obj,
	value _v_date,
	value _v_format,
	value _v_dateDef)
{
  wxDateTime _obj; /*in*/
  voidptr date; /*in*/
  voidptr format; /*in*/
  voidptr dateDef; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_date, &date, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_format, &format, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_dateDef, &dateDef, _ctx);
  _res = wxDateTime_ParseFormat(_obj, date, format, dateDef);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_ParseRfc822Date(
	value _v__obj,
	value _v_date)
{
  wxDateTime _obj; /*in*/
  voidptr date; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_date, &date, _ctx);
  _res = wxDateTime_ParseRfc822Date(_obj, date);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_ParseTime(
	value _v__obj,
	value _v_time)
{
  wxDateTime _obj; /*in*/
  wxTime time; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxTime(_v_time, &time, _ctx);
  _res = wxDateTime_ParseTime(_obj, time);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_ResetTime(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  wxDateTime_ResetTime(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_Set(
	value _v__obj,
	value _v_day,
	value _v_month,
	value _v_year,
	value _v_hour,
	value _v_minute,
	value _v_second,
	value _v_millisec)
{
  wxDateTime _obj; /*in*/
  int day; /*in*/
  int month; /*in*/
  int year; /*in*/
  int hour; /*in*/
  int minute; /*in*/
  int second; /*in*/
  int millisec; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  day = Int_val(_v_day);
  month = Int_val(_v_month);
  year = Int_val(_v_year);
  hour = Int_val(_v_hour);
  minute = Int_val(_v_minute);
  second = Int_val(_v_second);
  millisec = Int_val(_v_millisec);
  wxDateTime_Set(_obj, day, month, year, hour, minute, second, millisec);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_Set_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxDateTime_Set(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxDateTime_SetCountry(
	value _v_country)
{
  int country; /*in*/
  country = Int_val(_v_country);
  wxDateTime_SetCountry(country);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetDay(
	value _v__obj,
	value _v_day)
{
  wxDateTime _obj; /*in*/
  int day; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  day = Int_val(_v_day);
  wxDateTime_SetDay(_obj, day);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetHour(
	value _v__obj,
	value _v_hour)
{
  wxDateTime _obj; /*in*/
  int hour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  hour = Int_val(_v_hour);
  wxDateTime_SetHour(_obj, hour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetMillisecond(
	value _v__obj,
	value _v_millisecond)
{
  wxDateTime _obj; /*in*/
  int millisecond; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  millisecond = Int_val(_v_millisecond);
  wxDateTime_SetMillisecond(_obj, millisecond);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetMinute(
	value _v__obj,
	value _v_minute)
{
  wxDateTime _obj; /*in*/
  int minute; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  minute = Int_val(_v_minute);
  wxDateTime_SetMinute(_obj, minute);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetMonth(
	value _v__obj,
	value _v_month)
{
  wxDateTime _obj; /*in*/
  int month; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  month = Int_val(_v_month);
  wxDateTime_SetMonth(_obj, month);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetSecond(
	value _v__obj,
	value _v_second)
{
  wxDateTime _obj; /*in*/
  int second; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  second = Int_val(_v_second);
  wxDateTime_SetSecond(_obj, second);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetTime(
	value _v__obj,
	value _v_hour,
	value _v_minute,
	value _v_second,
	value _v_millisec)
{
  wxDateTime _obj; /*in*/
  int hour; /*in*/
  int minute; /*in*/
  int second; /*in*/
  int millisec; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  hour = Int_val(_v_hour);
  minute = Int_val(_v_minute);
  second = Int_val(_v_second);
  millisec = Int_val(_v_millisec);
  wxDateTime_SetTime(_obj, hour, minute, second, millisec);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetToCurrent(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  wxDateTime_SetToCurrent(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetToLastMonthDay(
	value _v__obj,
	value _v_month,
	value _v_year)
{
  wxDateTime _obj; /*in*/
  int month; /*in*/
  int year; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  month = Int_val(_v_month);
  year = Int_val(_v_year);
  wxDateTime_SetToLastMonthDay(_obj, month, year);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetToLastWeekDay(
	value _v__obj,
	value _v_weekday,
	value _v_month,
	value _v_year)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  int month; /*in*/
  int year; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  month = Int_val(_v_month);
  year = Int_val(_v_year);
  _res = wxDateTime_SetToLastWeekDay(_obj, weekday, month, year);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_SetToNextWeekDay(
	value _v__obj,
	value _v_weekday)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  wxDateTime_SetToNextWeekDay(_obj, weekday);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetToPrevWeekDay(
	value _v__obj,
	value _v_weekday)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  wxDateTime_SetToPrevWeekDay(_obj, weekday);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetToWeekDay(
	value _v__obj,
	value _v_weekday,
	value _v_n,
	value _v_month,
	value _v_year)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  int n; /*in*/
  int month; /*in*/
  int year; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  n = Int_val(_v_n);
  month = Int_val(_v_month);
  year = Int_val(_v_year);
  _res = wxDateTime_SetToWeekDay(_obj, weekday, n, month, year);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_SetToWeekDayInSameWeek(
	value _v__obj,
	value _v_weekday)
{
  wxDateTime _obj; /*in*/
  int weekday; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  weekday = Int_val(_v_weekday);
  wxDateTime_SetToWeekDayInSameWeek(_obj, weekday);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SetYear(
	value _v__obj,
	value _v_year)
{
  wxDateTime _obj; /*in*/
  int year; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  year = Int_val(_v_year);
  wxDateTime_SetYear(_obj, year);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SubtractDate(
	value _v__obj,
	value _v_diff,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  voidptr diff; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_diff, &diff, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_SubtractDate(_obj, diff, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_SubtractTime(
	value _v__obj,
	value _v_diff,
	value _v__ref)
{
  wxDateTime _obj; /*in*/
  voidptr diff; /*in*/
  wxDateTime _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_diff, &diff, _ctx);
  camlidl_ml2c_wxc_wxDateTime(_v__ref, &_ref, _ctx);
  wxDateTime_SubtractTime(_obj, diff, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_ToGMT(
	value _v__obj,
	value _v_noDST)
{
  wxDateTime _obj; /*in*/
  int noDST; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  noDST = Int_val(_v_noDST);
  wxDateTime_ToGMT(_obj, noDST);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_ToTimezone(
	value _v__obj,
	value _v_tz,
	value _v_noDST)
{
  wxDateTime _obj; /*in*/
  int tz; /*in*/
  int noDST; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  tz = Int_val(_v_tz);
  noDST = Int_val(_v_noDST);
  wxDateTime_ToTimezone(_obj, tz, noDST);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_Today(
	value _v_dt)
{
  wxDateTime dt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  wxDateTime_Today(dt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_UNow(
	value _v_dt)
{
  wxDateTime dt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v_dt, &dt, _ctx);
  wxDateTime_UNow(dt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDateTime_wxDateTime(
	value _v_hi_long,
	value _v_lo_long)
{
  int hi_long; /*in*/
  int lo_long; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  hi_long = Int_val(_v_hi_long);
  lo_long = Int_val(_v_lo_long);
  _res = wxDateTime_wxDateTime(hi_long, lo_long);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDateTime_Delete(
	value _v__obj)
{
  wxDateTime _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v__obj, &_obj, _ctx);
  wxDateTime_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

