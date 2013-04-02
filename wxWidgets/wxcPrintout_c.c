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

void camlidl_ml2c_wxc_idl_wxcPrintout(value _v1, wxcPrintout * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxcPrintout *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxcPrintout(wxcPrintout * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxcPrintout) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxcPrintout *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxcPrintout_Create(
	value _v_title)
{
  wxString title; /*in*/
  wxcPrintout _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_title, &title, _ctx);
  _res = wxcPrintout_Create(title);
  _vres = camlidl_c2ml_wxc_idl_wxcPrintout(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcPrintout_Delete(
	value _v_self)
{
  wxcPrintout self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcPrintout(_v_self, &self, _ctx);
  wxcPrintout_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxcPrintout_SetPageLimits(
	value _v_self,
	value _v_startPage,
	value _v_endPage,
	value _v_fromPage,
	value _v_toPage)
{
  wxcPrintout self; /*in*/
  int startPage; /*in*/
  int endPage; /*in*/
  int fromPage; /*in*/
  int toPage; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcPrintout(_v_self, &self, _ctx);
  startPage = Int_val(_v_startPage);
  endPage = Int_val(_v_endPage);
  fromPage = Int_val(_v_fromPage);
  toPage = Int_val(_v_toPage);
  wxcPrintout_SetPageLimits(self, startPage, endPage, fromPage, toPage);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxcPrintout_GetEvtHandler(
	value _v_self)
{
  wxcPrintout self; /*in*/
  wxcPrintoutHandler _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcPrintout(_v_self, &self, _ctx);
  _res = wxcPrintout_GetEvtHandler(self);
  _vres = camlidl_c2ml_wxc_idl_wxcPrintoutHandler(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

