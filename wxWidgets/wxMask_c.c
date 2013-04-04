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

void camlidl_ml2c_wxc_wxMask(value _v1, wxMask * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMask *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMask(wxMask * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMask) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMask *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxMask_Create(
	value _v_bitmap)
{
  wxBitmap bitmap; /*in*/
  wxMask _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  _res = wxMask_Create(bitmap);
  _vres = camlidl_c2ml_wxc_wxMask(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMask_CreateColoured(
	value _v_bitmap,
	value _v_colour)
{
  wxBitmap bitmap; /*in*/
  wxColour colour; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  _res = wxMask_CreateColoured(bitmap, colour);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

