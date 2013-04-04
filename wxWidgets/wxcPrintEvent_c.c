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

void camlidl_ml2c_wxc_wxcPrintEvent(value _v1, wxcPrintEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxcPrintEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxcPrintEvent(wxcPrintEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxcPrintEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxcPrintEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxcPrintEvent_GetPrintout(
	value _v_self)
{
  wxcPrintEvent self; /*in*/
  wxcPrintout _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxcPrintEvent(_v_self, &self, _ctx);
  _res = wxcPrintEvent_GetPrintout(self);
  _vres = camlidl_c2ml_wxc_wxcPrintout(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxcPrintEvent_GetPage(
	value _v_self)
{
  wxcPrintEvent self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxcPrintEvent(_v_self, &self, _ctx);
  _res = wxcPrintEvent_GetPage(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxcPrintEvent_GetEndPage(
	value _v_self)
{
  wxcPrintEvent self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxcPrintEvent(_v_self, &self, _ctx);
  _res = wxcPrintEvent_GetEndPage(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxcPrintEvent_GetContinue(
	value _v_self)
{
  wxcPrintEvent self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxcPrintEvent(_v_self, &self, _ctx);
  _res = wxcPrintEvent_GetContinue(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxcPrintEvent_SetContinue(
	value _v_self,
	value _v_cont)
{
  wxcPrintEvent self; /*in*/
  int cont; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxcPrintEvent(_v_self, &self, _ctx);
  cont = Int_val(_v_cont);
  wxcPrintEvent_SetContinue(self, cont);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxcPrintEvent_SetPageLimits(
	value _v_self,
	value _v_startPage,
	value _v_endPage,
	value _v_fromPage,
	value _v_toPage)
{
  wxcPrintEvent self; /*in*/
  int startPage; /*in*/
  int endPage; /*in*/
  int fromPage; /*in*/
  int toPage; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxcPrintEvent(_v_self, &self, _ctx);
  startPage = Int_val(_v_startPage);
  endPage = Int_val(_v_endPage);
  fromPage = Int_val(_v_fromPage);
  toPage = Int_val(_v_toPage);
  wxcPrintEvent_SetPageLimits(self, startPage, endPage, fromPage, toPage);
  camlidl_free(_ctx);
  return Val_unit;
}

