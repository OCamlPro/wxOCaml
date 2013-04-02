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

void camlidl_ml2c_wxc_idl_wxPGProperty(value _v1, wxPGProperty * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPGProperty *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPGProperty(wxPGProperty * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPGProperty) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPGProperty *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPGProperty_GetLabel(
	value _v__obj)
{
  wxPGProperty _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPGProperty(_v__obj, &_obj, _ctx);
  _res = wxPGProperty_GetLabel(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPGProperty_GetName(
	value _v__obj)
{
  wxPGProperty _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPGProperty(_v__obj, &_obj, _ctx);
  _res = wxPGProperty_GetName(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPGProperty_GetValueAsString(
	value _v__obj)
{
  wxPGProperty _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPGProperty(_v__obj, &_obj, _ctx);
  _res = wxPGProperty_GetValueAsString(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPGProperty_GetValueType(
	value _v__obj)
{
  wxPGProperty _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPGProperty(_v__obj, &_obj, _ctx);
  _res = wxPGProperty_GetValueType(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPGProperty_SetHelpString(
	value _v__obj,
	value _v_helpString)
{
  wxPGProperty _obj; /*in*/
  wxString helpString; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPGProperty(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_helpString, &helpString, _ctx);
  wxPGProperty_SetHelpString(_obj, helpString);
  camlidl_free(_ctx);
  return Val_unit;
}

