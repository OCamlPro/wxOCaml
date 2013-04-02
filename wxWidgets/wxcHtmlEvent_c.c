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

void camlidl_ml2c_wxc_idl_wxcHtmlEvent(value _v1, wxcHtmlEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxcHtmlEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxcHtmlEvent(wxcHtmlEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxcHtmlEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxcHtmlEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxcHtmlEvent_GetMouseEvent(
	value _v_self)
{
  wxcHtmlEvent self; /*in*/
  wxMouseEvent _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcHtmlEvent(_v_self, &self, _ctx);
  _res = wxcHtmlEvent_GetMouseEvent(self);
  _vres = camlidl_c2ml_wxc_idl_wxMouseEvent(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcHtmlEvent_GetHtmlCell(
	value _v_self)
{
  wxcHtmlEvent self; /*in*/
  wxHtmlCell _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcHtmlEvent(_v_self, &self, _ctx);
  _res = wxcHtmlEvent_GetHtmlCell(self);
  _vres = camlidl_c2ml_wxc_idl_wxHtmlCell(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcHtmlEvent_GetHtmlCellId(
	value _v_self)
{
  wxcHtmlEvent self; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcHtmlEvent(_v_self, &self, _ctx);
  _res = wxcHtmlEvent_GetHtmlCellId(self);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcHtmlEvent_GetHref(
	value _v_self)
{
  wxcHtmlEvent self; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcHtmlEvent(_v_self, &self, _ctx);
  _res = wxcHtmlEvent_GetHref(self);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcHtmlEvent_GetTarget(
	value _v_self)
{
  wxcHtmlEvent self; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcHtmlEvent(_v_self, &self, _ctx);
  _res = wxcHtmlEvent_GetTarget(self);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcHtmlEvent_GetLogicalPosition(
	value _v_self)
{
  wxcHtmlEvent self; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcHtmlEvent(_v_self, &self, _ctx);
  _res = wxcHtmlEvent_GetLogicalPosition(self);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

