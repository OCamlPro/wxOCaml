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

void camlidl_ml2c_wxc_wxProgressDialog(value _v1, wxProgressDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxProgressDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxProgressDialog(wxProgressDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxProgressDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxProgressDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxProgressDialog_Create(
	value _v_title,
	value _v_message,
	value _v_max,
	value _v_parent,
	value _v_style)
{
  wxString title; /*in*/
  wxString message; /*in*/
  int max; /*in*/
  wxWindow parent; /*in*/
  int style; /*in*/
  wxProgressDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_title, &title, _ctx);
  camlidl_ml2c_wxc_wxString(_v_message, &message, _ctx);
  max = Int_val(_v_max);
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  style = Int_val(_v_style);
  _res = wxProgressDialog_Create(title, message, max, parent, style);
  _vres = camlidl_c2ml_wxc_wxProgressDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxProgressDialog_Update(
	value _v_obj,
	value _v__value)
{
  wxProgressDialog obj; /*in*/
  int _value; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxProgressDialog(_v_obj, &obj, _ctx);
  _value = Int_val(_v__value);
  _res = wxProgressDialog_Update(obj, _value);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxProgressDialog_UpdateWithMessage(
	value _v_obj,
	value _v__value,
	value _v_message)
{
  wxProgressDialog obj; /*in*/
  int _value; /*in*/
  wxString message; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxProgressDialog(_v_obj, &obj, _ctx);
  _value = Int_val(_v__value);
  camlidl_ml2c_wxc_wxString(_v_message, &message, _ctx);
  _res = wxProgressDialog_UpdateWithMessage(obj, _value, message);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxProgressDialog_Resume(
	value _v_obj)
{
  wxProgressDialog obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxProgressDialog(_v_obj, &obj, _ctx);
  wxProgressDialog_Resume(obj);
  camlidl_free(_ctx);
  return Val_unit;
}

