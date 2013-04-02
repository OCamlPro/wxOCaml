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

void camlidl_ml2c_wxc_idl_wxUpdateUIEvent(value _v1, wxUpdateUIEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxUpdateUIEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxUpdateUIEvent(wxUpdateUIEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxUpdateUIEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxUpdateUIEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxUpdateUIEvent_Check(
	value _v__obj,
	value _v_check)
{
  wxUpdateUIEvent _obj; /*in*/
  int check; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  check = Int_val(_v_check);
  wxUpdateUIEvent_Check(_obj, check);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxUpdateUIEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxUpdateUIEvent _obj; /*in*/
  wxObject obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxObject(_v_obj, &obj, _ctx);
  wxUpdateUIEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxUpdateUIEvent_Enable(
	value _v__obj,
	value _v_enable)
{
  wxUpdateUIEvent _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxUpdateUIEvent_Enable(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxUpdateUIEvent_GetChecked(
	value _v__obj)
{
  wxUpdateUIEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  _res = wxUpdateUIEvent_GetChecked(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxUpdateUIEvent_GetEnabled(
	value _v__obj)
{
  wxUpdateUIEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  _res = wxUpdateUIEvent_GetEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxUpdateUIEvent_GetSetChecked(
	value _v__obj)
{
  wxUpdateUIEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  _res = wxUpdateUIEvent_GetSetChecked(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxUpdateUIEvent_GetSetEnabled(
	value _v__obj)
{
  wxUpdateUIEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  _res = wxUpdateUIEvent_GetSetEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxUpdateUIEvent_GetSetText(
	value _v__obj)
{
  wxUpdateUIEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  _res = wxUpdateUIEvent_GetSetText(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxUpdateUIEvent_GetText(
	value _v__obj)
{
  wxUpdateUIEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  _res = wxUpdateUIEvent_GetText(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxUpdateUIEvent_SetText(
	value _v__obj,
	value _v_text)
{
  wxUpdateUIEvent _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxUpdateUIEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  wxUpdateUIEvent_SetText(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

