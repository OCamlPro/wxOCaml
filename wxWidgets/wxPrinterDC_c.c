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

void camlidl_ml2c_wxc_idl_wxPrinterDC(value _v1, wxPrinterDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPrinterDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPrinterDC(wxPrinterDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPrinterDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPrinterDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPrinterDC_Create(
	value _v_data)
{
  wxPrintData data; /*in*/
  wxPrinterDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrintData(_v_data, &data, _ctx);
  _res = wxPrinterDC_Create(data);
  _vres = camlidl_c2ml_wxc_idl_wxPrinterDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPrinterDC_Delete(
	value _v_self)
{
  wxPrinterDC self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinterDC(_v_self, &self, _ctx);
  wxPrinterDC_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPrinterDC_GetPaperRect(
	value _v_self)
{
  wxPrinterDC self; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinterDC(_v_self, &self, _ctx);
  _res = wxPrinterDC_GetPaperRect(self);
  _vres = camlidl_c2ml_wxc_idl_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

