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

void camlidl_ml2c_wxc_idl_wxColour(value _v1, wxColour * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxColour *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxColour(wxColour * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxColour) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxColour *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxColour_Alpha(
	value _v__obj)
{
  wxColour _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  _res = wxColour_Alpha(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_Assign(
	value _v__obj,
	value _v_other)
{
  wxColour _obj; /*in*/
  voidptr other; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_other, &other, _ctx);
  wxColour_Assign(_obj, other);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColour_Blue(
	value _v__obj)
{
  wxColour _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  _res = wxColour_Blue(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_Copy(
	value _v__obj,
	value _v__other)
{
  wxColour _obj; /*in*/
  voidptr _other; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__other, &_other, _ctx);
  wxColour_Copy(_obj, _other);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColour_CreateByName(
	value _v__name)
{
  wxString _name; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v__name, &_name, _ctx);
  _res = wxColour_CreateByName(_name);
  _vres = camlidl_c2ml_wxc_idl_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_CreateEmpty(value _unit)
{
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxColour_CreateEmpty();
  _vres = camlidl_c2ml_wxc_idl_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_CreateFromStock(
	value _v_id)
{
  int id; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  _res = wxColour_CreateFromStock(id);
  _vres = camlidl_c2ml_wxc_idl_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_CreateRGB(
	value _v__red,
	value _v__green,
	value _v__blue,
	value _v__alpha)
{
  int _red; /*in*/
  int _green; /*in*/
  int _blue; /*in*/
  int _alpha; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _red = Int_val(_v__red);
  _green = Int_val(_v__green);
  _blue = Int_val(_v__blue);
  _alpha = Int_val(_v__alpha);
  _res = wxColour_CreateRGB(_red, _green, _blue, _alpha);
  _vres = camlidl_c2ml_wxc_idl_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_Delete(
	value _v__obj)
{
  wxColour _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  wxColour_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColour_Green(
	value _v__obj)
{
  wxColour _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  _res = wxColour_Green(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_IsOk(
	value _v__obj)
{
  wxColour _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  _res = wxColour_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_Red(
	value _v__obj)
{
  wxColour _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  _res = wxColour_Red(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_Set(
	value _v__obj,
	value _v__red,
	value _v__green,
	value _v__blue,
	value _v__alpha)
{
  wxColour _obj; /*in*/
  int _red; /*in*/
  int _green; /*in*/
  int _blue; /*in*/
  int _alpha; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  _red = Int_val(_v__red);
  _green = Int_val(_v__green);
  _blue = Int_val(_v__blue);
  _alpha = Int_val(_v__alpha);
  wxColour_Set(_obj, _red, _green, _blue, _alpha);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColour_SetByName(
	value _v__obj,
	value _v__name)
{
  wxColour _obj; /*in*/
  wxString _name; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__name, &_name, _ctx);
  wxColour_SetByName(_obj, _name);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColour_ValidName(
	value _v__name)
{
  char *_name; /*in*/
  int _res;
  value _vres;

  _name = String_val(_v__name);
  _res = wxColour_ValidName(_name);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_wxColour_SafeDelete(
	value _v_self)
{
  wxColour self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v_self, &self, _ctx);
  wxColour_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColour_IsStatic(
	value _v_self)
{
  wxColour self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v_self, &self, _ctx);
  _res = wxColour_IsStatic(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_CreateFromInt(
	value _v_rgb)
{
  int rgb; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  rgb = Int_val(_v_rgb);
  _res = wxColour_CreateFromInt(rgb);
  _vres = camlidl_c2ml_wxc_idl_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_GetInt(
	value _v_colour)
{
  wxColour colour; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  _res = wxColour_GetInt(colour);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_CreateFromUnsignedInt(
	value _v_rgba)
{
  unsigned int rgba; /*in*/
  wxColour _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  rgba = Int_val(_v_rgba);
  _res = wxColour_CreateFromUnsignedInt(rgba);
  _vres = camlidl_c2ml_wxc_idl_wxColour(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColour_GetUnsignedInt(
	value _v_colour)
{
  wxColour colour; /*in*/
  unsigned int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  _res = wxColour_GetUnsignedInt(colour);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

