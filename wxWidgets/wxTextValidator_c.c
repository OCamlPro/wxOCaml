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

void camlidl_ml2c_wxc_idl_wxTextValidator(value _v1, wxTextValidator * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTextValidator *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTextValidator(wxTextValidator * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTextValidator) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTextValidator *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTextValidator_Create(
	value _v_style,
	value _v__val)
{
  int style; /*in*/
  voidptr _val; /*in*/
  wxTextValidator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  style = Int_val(_v_style);
  camlidl_ml2c_wxc_idl_voidptr(_v__val, &_val, _ctx);
  _res = wxTextValidator_Create(style, _val);
  _vres = camlidl_c2ml_wxc_idl_wxTextValidator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTextValidator_GetExcludes(
	value _v__obj)
{
  wxTextValidator _obj; /*in*/
  char **_ref; /*out*/
  int _res;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  char *_c1;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  _ref = &_c1;
  _res = wxTextValidator_GetExcludes(_obj, _ref);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(_res);
    _vres[1] = copy_string(*_ref);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxTextValidator_GetIncludes(
	value _v__obj)
{
  wxTextValidator _obj; /*in*/
  char **_ref; /*out*/
  int _res;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  char *_c1;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  _ref = &_c1;
  _res = wxTextValidator_GetIncludes(_obj, _ref);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(_res);
    _vres[1] = copy_string(*_ref);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxTextValidator_SetExcludes(
	value _v__obj,
	value _v_list,
	value _v_count)
{
  wxTextValidator _obj; /*in*/
  char *list; /*in*/
  int count; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  list = String_val(_v_list);
  count = Int_val(_v_count);
  wxTextValidator_SetExcludes(_obj, list, count);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTextValidator_SetIncludes(
	value _v__obj,
	value _v_list,
	value _v_count)
{
  wxTextValidator _obj; /*in*/
  char *list; /*in*/
  int count; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  list = String_val(_v_list);
  count = Int_val(_v_count);
  wxTextValidator_SetIncludes(_obj, list, count);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTextValidator_Clone(
	value _v__obj)
{
  wxTextValidator _obj; /*in*/
  wxValidator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  _res = wxTextValidator_Clone(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxValidator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTextValidator_TransferToWindow(
	value _v__obj)
{
  wxTextValidator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  _res = wxTextValidator_TransferToWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTextValidator_TransferFromWindow(
	value _v__obj)
{
  wxTextValidator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  _res = wxTextValidator_TransferFromWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTextValidator_GetStyle(
	value _v__obj)
{
  wxTextValidator _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  _res = wxTextValidator_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTextValidator_OnChar(
	value _v__obj,
	value _v_event)
{
  wxTextValidator _obj; /*in*/
  wxEvent event; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvent(_v_event, &event, _ctx);
  wxTextValidator_OnChar(_obj, event);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTextValidator_SetStyle(
	value _v__obj,
	value _v_style)
{
  wxTextValidator _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextValidator(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxTextValidator_SetStyle(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

