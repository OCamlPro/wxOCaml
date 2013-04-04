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

void camlidl_ml2c_wxc_wxFontData(value _v1, wxFontData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFontData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFontData(wxFontData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFontData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFontData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFontData_Create(value _unit)
{
  wxFontData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxFontData_Create();
  _vres = camlidl_c2ml_wxc_wxFontData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontData_Delete(
	value _v__obj)
{
  wxFontData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  wxFontData_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_EnableEffects(
	value _v__obj,
	value _v_flag)
{
  wxFontData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxFontData_EnableEffects(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_GetAllowSymbols(
	value _v__obj)
{
  wxFontData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  _res = wxFontData_GetAllowSymbols(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontData_GetChosenFont(
	value _v__obj,
	value _v_ref)
{
  wxFontData _obj; /*in*/
  wxFont ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_ref, &ref, _ctx);
  wxFontData_GetChosenFont(_obj, ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_GetColour(
	value _v__obj,
	value _v__ref)
{
  wxFontData _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxFontData_GetColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_GetEnableEffects(
	value _v__obj)
{
  wxFontData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  _res = wxFontData_GetEnableEffects(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontData_GetEncoding(
	value _v__obj)
{
  wxFontData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  _res = wxFontData_GetEncoding(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontData_GetInitialFont(
	value _v__obj,
	value _v_ref)
{
  wxFontData _obj; /*in*/
  wxFont ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_ref, &ref, _ctx);
  wxFontData_GetInitialFont(_obj, ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_GetShowHelp(
	value _v__obj)
{
  wxFontData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  _res = wxFontData_GetShowHelp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontData_SetAllowSymbols(
	value _v__obj,
	value _v_flag)
{
  wxFontData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxFontData_SetAllowSymbols(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_SetChosenFont(
	value _v__obj,
	value _v_font)
{
  wxFontData _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxFontData_SetChosenFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_SetColour(
	value _v__obj,
	value _v_colour)
{
  wxFontData _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxFontData_SetColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_SetEncoding(
	value _v__obj,
	value _v_encoding)
{
  wxFontData _obj; /*in*/
  int encoding; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  encoding = Int_val(_v_encoding);
  wxFontData_SetEncoding(_obj, encoding);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_SetInitialFont(
	value _v__obj,
	value _v_font)
{
  wxFontData _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxFontData_SetInitialFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_SetRange(
	value _v__obj,
	value _v_minRange,
	value _v_maxRange)
{
  wxFontData _obj; /*in*/
  int minRange; /*in*/
  int maxRange; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  minRange = Int_val(_v_minRange);
  maxRange = Int_val(_v_maxRange);
  wxFontData_SetRange(_obj, minRange, maxRange);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFontData_SetShowHelp(
	value _v__obj,
	value _v_flag)
{
  wxFontData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxFontData_SetShowHelp(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

