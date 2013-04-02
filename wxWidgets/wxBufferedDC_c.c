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

void camlidl_ml2c_wxc_idl_wxBufferedDC(value _v1, wxBufferedDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBufferedDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxBufferedDC(wxBufferedDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBufferedDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBufferedDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxBufferedDC_CreateByDCAndSize(
	value _v_dc,
	value _v_width,
	value _v_hight,
	value _v_style)
{
  wxDC dc; /*in*/
  int width; /*in*/
  int hight; /*in*/
  int style; /*in*/
  wxBufferedDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  width = Int_val(_v_width);
  hight = Int_val(_v_hight);
  style = Int_val(_v_style);
  _res = wxBufferedDC_CreateByDCAndSize(dc, width, hight, style);
  _vres = camlidl_c2ml_wxc_idl_wxBufferedDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBufferedDC_CreateByDCAndBitmap(
	value _v_dc,
	value _v_bitmap,
	value _v_style)
{
  wxDC dc; /*in*/
  wxBitmap bitmap; /*in*/
  int style; /*in*/
  wxBufferedDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  style = Int_val(_v_style);
  _res = wxBufferedDC_CreateByDCAndBitmap(dc, bitmap, style);
  _vres = camlidl_c2ml_wxc_idl_wxBufferedDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBufferedDC_Delete(
	value _v_self)
{
  wxBufferedDC self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBufferedDC(_v_self, &self, _ctx);
  wxBufferedDC_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

