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

void camlidl_ml2c_wxc_wxTextAttr(value _v1, wxTextAttr * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTextAttr *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxTextAttr(wxTextAttr * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTextAttr) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTextAttr *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxTextAttr_Create(
	value _v_colText,
	value _v_colBack,
	value _v_font)
{
  wxColour colText; /*in*/
  wxColour colBack; /*in*/
  wxFont font; /*in*/
  wxTextAttr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxColour(_v_colText, &colText, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colBack, &colBack, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  _res = wxTextAttr_Create(colText, colBack, font);
  _vres = camlidl_c2ml_wxc_wxTextAttr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextAttr_CreateDefault(value _unit)
{
  wxTextAttr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxTextAttr_CreateDefault();
  _vres = camlidl_c2ml_wxc_wxTextAttr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextAttr_Delete(
	value _v__obj)
{
  wxTextAttr _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  wxTextAttr_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextAttr_GetBackgroundColour(
	value _v__obj,
	value _v_colour)
{
  wxTextAttr _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxTextAttr_GetBackgroundColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextAttr_GetFont(
	value _v__obj,
	value _v_font)
{
  wxTextAttr _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxTextAttr_GetFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextAttr_GetTextColour(
	value _v__obj,
	value _v_colour)
{
  wxTextAttr _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxTextAttr_GetTextColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextAttr_HasBackgroundColour(
	value _v__obj)
{
  wxTextAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  _res = wxTextAttr_HasBackgroundColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextAttr_HasFont(
	value _v__obj)
{
  wxTextAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  _res = wxTextAttr_HasFont(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextAttr_HasTextColour(
	value _v__obj)
{
  wxTextAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  _res = wxTextAttr_HasTextColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextAttr_IsDefault(
	value _v__obj)
{
  wxTextAttr _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  _res = wxTextAttr_IsDefault(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextAttr_SetTextColour(
	value _v__obj,
	value _v_colour)
{
  wxTextAttr _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxTextAttr_SetTextColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextAttr_SetBackgroundColour(
	value _v__obj,
	value _v_colour)
{
  wxTextAttr _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxTextAttr_SetBackgroundColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextAttr_SetFont(
	value _v__obj,
	value _v_font)
{
  wxTextAttr _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextAttr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxTextAttr_SetFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

