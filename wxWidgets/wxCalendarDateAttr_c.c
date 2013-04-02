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

void camlidl_ml2c_wxc_idl_wxCalendarDateAttr(value _v1, wxCalendarDateAttr * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCalendarDateAttr *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxCalendarDateAttr(wxCalendarDateAttr * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCalendarDateAttr) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCalendarDateAttr *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxCalendarDateAttr_Create(
	value _v__ctxt,
	value _v__cbck,
	value _v__cbrd,
	value _v__fnt,
	value _v__brd)
{
  voidptr _ctxt; /*in*/
  voidptr _cbck; /*in*/
  voidptr _cbrd; /*in*/
  voidptr _fnt; /*in*/
  int _brd; /*in*/
  wxCalendarDateAttr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__ctxt, &_ctxt, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__cbck, &_cbck, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__cbrd, &_cbrd, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__fnt, &_fnt, _ctx);
  _brd = Int_val(_v__brd);
  _res = wxCalendarDateAttr_Create(_ctxt, _cbck, _cbrd, _fnt, _brd);
  _vres = camlidl_c2ml_wxc_idl_wxCalendarDateAttr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_CreateDefault(value _unit)
{
  wxCalendarDateAttr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxCalendarDateAttr_CreateDefault();
  _vres = camlidl_c2ml_wxc_idl_wxCalendarDateAttr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_Delete(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  wxCalendarDateAttr_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_GetBackgroundColour(
	value _v__obj,
	value _v__ref)
{
  wxCalendarDateAttr _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarDateAttr_GetBackgroundColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_GetBorder(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  _res = wxCalendarDateAttr_GetBorder(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_GetBorderColour(
	value _v__obj,
	value _v__ref)
{
  wxCalendarDateAttr _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarDateAttr_GetBorderColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_GetFont(
	value _v__obj,
	value _v__ref)
{
  wxCalendarDateAttr _obj; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v__ref, &_ref, _ctx);
  wxCalendarDateAttr_GetFont(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_GetTextColour(
	value _v__obj,
	value _v__ref)
{
  wxCalendarDateAttr _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxCalendarDateAttr_GetTextColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_HasBackgroundColour(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  _res = wxCalendarDateAttr_HasBackgroundColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_HasBorder(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  _res = wxCalendarDateAttr_HasBorder(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_HasBorderColour(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  _res = wxCalendarDateAttr_HasBorderColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_HasFont(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  _res = wxCalendarDateAttr_HasFont(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_HasTextColour(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  _res = wxCalendarDateAttr_HasTextColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_IsHoliday(
	value _v__obj)
{
  wxCalendarDateAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  _res = wxCalendarDateAttr_IsHoliday(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxCalendarDateAttr_SetBackgroundColour(
	value _v__obj,
	value _v_col)
{
  wxCalendarDateAttr _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxCalendarDateAttr_SetBackgroundColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_SetBorder(
	value _v__obj,
	value _v_border)
{
  wxCalendarDateAttr _obj; /*in*/
  int border; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  border = Int_val(_v_border);
  wxCalendarDateAttr_SetBorder(_obj, border);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_SetBorderColour(
	value _v__obj,
	value _v_col)
{
  wxCalendarDateAttr _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxCalendarDateAttr_SetBorderColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_SetFont(
	value _v__obj,
	value _v_font)
{
  wxCalendarDateAttr _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_font, &font, _ctx);
  wxCalendarDateAttr_SetFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_SetHoliday(
	value _v__obj,
	value _v_holiday)
{
  wxCalendarDateAttr _obj; /*in*/
  int holiday; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  holiday = Int_val(_v_holiday);
  wxCalendarDateAttr_SetHoliday(_obj, holiday);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxCalendarDateAttr_SetTextColour(
	value _v__obj,
	value _v_col)
{
  wxCalendarDateAttr _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxCalendarDateAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxCalendarDateAttr_SetTextColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

