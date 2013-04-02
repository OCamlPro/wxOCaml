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

void camlidl_ml2c_wxc_idl_wxSVGFileDC(value _v1, wxSVGFileDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSVGFileDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSVGFileDC(wxSVGFileDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSVGFileDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSVGFileDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSVGFileDC_Create(
	value _v_fileName)
{
  wxString fileName; /*in*/
  wxSVGFileDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_fileName, &fileName, _ctx);
  _res = wxSVGFileDC_Create(fileName);
  _vres = camlidl_c2ml_wxc_idl_wxSVGFileDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSVGFileDC_CreateWithSize(
	value _v_fileName,
	value _v_w,
	value _v_h)
{
  wxString fileName; /*in*/
  int w; /*in*/
  int h; /*in*/
  wxSVGFileDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_fileName, &fileName, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  _res = wxSVGFileDC_CreateWithSize(fileName, w, h);
  _vres = camlidl_c2ml_wxc_idl_wxSVGFileDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSVGFileDC_CreateWithSizeAndResolution(
	value _v_fileName,
	value _v_w,
	value _v_h,
	value _v_a_dpi)
{
  wxString fileName; /*in*/
  int w; /*in*/
  int h; /*in*/
  float a_dpi; /*in*/
  wxSVGFileDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_fileName, &fileName, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  a_dpi = Double_val(_v_a_dpi);
  _res = wxSVGFileDC_CreateWithSizeAndResolution(fileName, w, h, a_dpi);
  _vres = camlidl_c2ml_wxc_idl_wxSVGFileDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSVGFileDC_Delete(
	value _v_obj)
{
  wxSVGFileDC obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSVGFileDC(_v_obj, &obj, _ctx);
  wxSVGFileDC_Delete(obj);
  camlidl_free(_ctx);
  return Val_unit;
}

