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

void camlidl_ml2c_wxc_wxBufferedPaintDC(value _v1, wxBufferedPaintDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBufferedPaintDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxBufferedPaintDC(wxBufferedPaintDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBufferedPaintDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBufferedPaintDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxBufferedPaintDC_Create(
	value _v_window,
	value _v_style)
{
  wxWindow window; /*in*/
  int style; /*in*/
  wxBufferedPaintDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  style = Int_val(_v_style);
  _res = wxBufferedPaintDC_Create(window, style);
  _vres = camlidl_c2ml_wxc_wxBufferedPaintDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBufferedPaintDC_CreateWithBitmap(
	value _v_window,
	value _v_bitmap,
	value _v_style)
{
  wxWindow window; /*in*/
  wxBitmap bitmap; /*in*/
  int style; /*in*/
  wxBufferedPaintDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  style = Int_val(_v_style);
  _res = wxBufferedPaintDC_CreateWithBitmap(window, bitmap, style);
  _vres = camlidl_c2ml_wxc_wxBufferedPaintDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBufferedPaintDC_Delete(
	value _v_self)
{
  wxBufferedPaintDC self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBufferedPaintDC(_v_self, &self, _ctx);
  wxBufferedPaintDC_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

