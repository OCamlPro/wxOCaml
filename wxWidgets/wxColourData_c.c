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

void camlidl_ml2c_wxc_idl_wxColourData(value _v1, wxColourData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxColourData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxColourData(wxColourData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxColourData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxColourData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxColourData_Create(value _unit)
{
  wxColourData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxColourData_Create();
  _vres = camlidl_c2ml_wxc_idl_wxColourData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColourData_Delete(
	value _v__obj)
{
  wxColourData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColourData(_v__obj, &_obj, _ctx);
  wxColourData_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColourData_GetChooseFull(
	value _v__obj)
{
  wxColourData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColourData(_v__obj, &_obj, _ctx);
  _res = wxColourData_GetChooseFull(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxColourData_GetColour(
	value _v__obj,
	value _v__ref)
{
  wxColourData _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColourData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxColourData_GetColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColourData_GetCustomColour(
	value _v__obj,
	value _v_i,
	value _v__ref)
{
  wxColourData _obj; /*in*/
  int i; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColourData(_v__obj, &_obj, _ctx);
  i = Int_val(_v_i);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxColourData_GetCustomColour(_obj, i, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColourData_SetChooseFull(
	value _v__obj,
	value _v_flag)
{
  wxColourData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColourData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxColourData_SetChooseFull(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColourData_SetColour(
	value _v__obj,
	value _v_colour)
{
  wxColourData _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColourData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  wxColourData_SetColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxColourData_SetCustomColour(
	value _v__obj,
	value _v_i,
	value _v_colour)
{
  wxColourData _obj; /*in*/
  int i; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxColourData(_v__obj, &_obj, _ctx);
  i = Int_val(_v_i);
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  wxColourData_SetCustomColour(_obj, i, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

