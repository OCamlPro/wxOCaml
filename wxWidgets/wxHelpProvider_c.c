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

void camlidl_ml2c_wxc_wxHelpProvider(value _v1, wxHelpProvider * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxHelpProvider *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxHelpProvider(wxHelpProvider * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxHelpProvider) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxHelpProvider *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxHelpProvider_AddHelp(
	value _v__obj,
	value _v_window,
	value _v_text)
{
  wxHelpProvider _obj; /*in*/
  wxWindow window; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHelpProvider(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxHelpProvider_AddHelp(_obj, window, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHelpProvider_AddHelpById(
	value _v__obj,
	value _v_id,
	value _v_text)
{
  wxHelpProvider _obj; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHelpProvider(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxHelpProvider_AddHelpById(_obj, id, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHelpProvider_Delete(
	value _v__obj)
{
  wxHelpProvider _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHelpProvider(_v__obj, &_obj, _ctx);
  wxHelpProvider_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHelpProvider_Get(value _unit)
{
  wxHelpProvider _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxHelpProvider_Get();
  _vres = camlidl_c2ml_wxc_wxHelpProvider(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHelpProvider_GetHelp(
	value _v__obj,
	value _v_window)
{
  wxHelpProvider _obj; /*in*/
  wxWindow window; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHelpProvider(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  _res = wxHelpProvider_GetHelp(_obj, window);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHelpProvider_RemoveHelp(
	value _v__obj,
	value _v_window)
{
  wxHelpProvider _obj; /*in*/
  wxWindow window; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHelpProvider(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  wxHelpProvider_RemoveHelp(_obj, window);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHelpProvider_Set(
	value _v_helpProvider)
{
  wxHelpProvider helpProvider; /*in*/
  wxHelpProvider _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHelpProvider(_v_helpProvider, &helpProvider, _ctx);
  _res = wxHelpProvider_Set(helpProvider);
  _vres = camlidl_c2ml_wxc_wxHelpProvider(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHelpProvider_ShowHelp(
	value _v__obj,
	value _v_window)
{
  wxHelpProvider _obj; /*in*/
  wxWindow window; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHelpProvider(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  _res = wxHelpProvider_ShowHelp(_obj, window);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

