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

void camlidl_ml2c_wxc_idl_wxPostScriptDC(value _v1, wxPostScriptDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPostScriptDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPostScriptDC(wxPostScriptDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPostScriptDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPostScriptDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPostScriptDC_Create(
	value _v_data)
{
  wxPrintData data; /*in*/
  wxPostScriptDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrintData(_v_data, &data, _ctx);
  _res = wxPostScriptDC_Create(data);
  _vres = camlidl_c2ml_wxc_idl_wxPostScriptDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPostScriptDC_Delete(
	value _v_self)
{
  wxPostScriptDC self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPostScriptDC(_v_self, &self, _ctx);
  wxPostScriptDC_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPostScriptDC_SetResolution(
	value _v_self,
	value _v_ppi)
{
  wxPostScriptDC self; /*in*/
  int ppi; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPostScriptDC(_v_self, &self, _ctx);
  ppi = Int_val(_v_ppi);
  wxPostScriptDC_SetResolution(self, ppi);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPostScriptDC_GetResolution(
	value _v_self)
{
  wxPostScriptDC self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPostScriptDC(_v_self, &self, _ctx);
  _res = wxPostScriptDC_GetResolution(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

