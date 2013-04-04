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

void camlidl_ml2c_wxc_wxValidator(value _v1, wxValidator * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxValidator *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxValidator(wxValidator * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxValidator) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxValidator *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxValidator_Create(value _unit)
{
  wxValidator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxValidator_Create();
  _vres = camlidl_c2ml_wxc_wxValidator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxValidator_Delete(
	value _v__obj)
{
  wxValidator _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxValidator(_v__obj, &_obj, _ctx);
  wxValidator_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxValidator_GetWindow(
	value _v__obj)
{
  wxValidator _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxValidator(_v__obj, &_obj, _ctx);
  _res = wxValidator_GetWindow(_obj);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxValidator_SetBellOnError(
	value _v_doIt)
{
  int doIt; /*in*/
  doIt = Int_val(_v_doIt);
  wxValidator_SetBellOnError(doIt);
  return Val_unit;
}

value camlidl_wxc_wxValidator_SetWindow(
	value _v__obj,
	value _v_win)
{
  wxValidator _obj; /*in*/
  wxWindow win; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxValidator(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_win, &win, _ctx);
  wxValidator_SetWindow(_obj, win);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxValidator_TransferFromWindow(
	value _v__obj)
{
  wxValidator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxValidator(_v__obj, &_obj, _ctx);
  _res = wxValidator_TransferFromWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxValidator_TransferToWindow(
	value _v__obj)
{
  wxValidator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxValidator(_v__obj, &_obj, _ctx);
  _res = wxValidator_TransferToWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxValidator_Validate(
	value _v__obj,
	value _v_parent)
{
  wxValidator _obj; /*in*/
  wxWindow parent; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxValidator(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  _res = wxValidator_Validate(_obj, parent);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

