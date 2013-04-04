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

void camlidl_ml2c_wxc_wxFont(value _v1, wxFont * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFont *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFont(wxFont * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFont) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFont *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFont_Create(
	value _v_pointSize,
	value _v_family,
	value _v_style,
	value _v_weight,
	value _v_underlined,
	value _v_face,
	value _v_enc)
{
  int pointSize; /*in*/
  int family; /*in*/
  int style; /*in*/
  int weight; /*in*/
  int underlined; /*in*/
  wxString face; /*in*/
  int enc; /*in*/
  wxFont _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  pointSize = Int_val(_v_pointSize);
  family = Int_val(_v_family);
  style = Int_val(_v_style);
  weight = Int_val(_v_weight);
  underlined = Int_val(_v_underlined);
  camlidl_ml2c_wxc_wxString(_v_face, &face, _ctx);
  enc = Int_val(_v_enc);
  _res = wxFont_Create(pointSize, family, style, weight, underlined, face, enc);
  _vres = camlidl_c2ml_wxc_wxFont(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxFont_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxFont_CreateFromStock(
	value _v_id)
{
  int id; /*in*/
  wxFont _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  _res = wxFont_CreateFromStock(id);
  _vres = camlidl_c2ml_wxc_wxFont(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_CreateDefault(value _unit)
{
  wxFont _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxFont_CreateDefault();
  _vres = camlidl_c2ml_wxc_wxFont(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_Delete(
	value _v__obj)
{
  wxFont _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  wxFont_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_GetDefaultEncoding(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetDefaultEncoding(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetEncoding(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetEncoding(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetFaceName(
	value _v__obj)
{
  wxFont _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetFaceName(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetFamily(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetFamily(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetFamilyString(
	value _v__obj)
{
  wxFont _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetFamilyString(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetPointSize(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetPointSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetStyle(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetStyleString(
	value _v__obj)
{
  wxFont _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetStyleString(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetUnderlined(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetUnderlined(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetWeight(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetWeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_GetWeightString(
	value _v__obj)
{
  wxFont _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_GetWeightString(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_IsOk(
	value _v__obj)
{
  wxFont _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  _res = wxFont_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFont_SetDefaultEncoding(
	value _v__obj,
	value _v_encoding)
{
  wxFont _obj; /*in*/
  int encoding; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  encoding = Int_val(_v_encoding);
  wxFont_SetDefaultEncoding(_obj, encoding);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SetEncoding(
	value _v__obj,
	value _v_encoding)
{
  wxFont _obj; /*in*/
  int encoding; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  encoding = Int_val(_v_encoding);
  wxFont_SetEncoding(_obj, encoding);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SetFaceName(
	value _v__obj,
	value _v_faceName)
{
  wxFont _obj; /*in*/
  wxString faceName; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_faceName, &faceName, _ctx);
  wxFont_SetFaceName(_obj, faceName);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SetFamily(
	value _v__obj,
	value _v_family)
{
  wxFont _obj; /*in*/
  int family; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  family = Int_val(_v_family);
  wxFont_SetFamily(_obj, family);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SetPointSize(
	value _v__obj,
	value _v_pointSize)
{
  wxFont _obj; /*in*/
  int pointSize; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  pointSize = Int_val(_v_pointSize);
  wxFont_SetPointSize(_obj, pointSize);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SetStyle(
	value _v__obj,
	value _v_style)
{
  wxFont _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxFont_SetStyle(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SetUnderlined(
	value _v__obj,
	value _v_underlined)
{
  wxFont _obj; /*in*/
  int underlined; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  underlined = Int_val(_v_underlined);
  wxFont_SetUnderlined(_obj, underlined);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SetWeight(
	value _v__obj,
	value _v_weight)
{
  wxFont _obj; /*in*/
  int weight; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v__obj, &_obj, _ctx);
  weight = Int_val(_v_weight);
  wxFont_SetWeight(_obj, weight);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_SafeDelete(
	value _v_self)
{
  wxFont self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v_self, &self, _ctx);
  wxFont_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFont_IsStatic(
	value _v_self)
{
  wxFont self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v_self, &self, _ctx);
  _res = wxFont_IsStatic(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

