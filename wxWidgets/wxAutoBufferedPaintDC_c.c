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

void camlidl_ml2c_wxc_wxAutoBufferedPaintDC(value _v1, wxAutoBufferedPaintDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxAutoBufferedPaintDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxAutoBufferedPaintDC(wxAutoBufferedPaintDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxAutoBufferedPaintDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxAutoBufferedPaintDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxAutoBufferedPaintDC_Create(
	value _v_window)
{
  wxWindow window; /*in*/
  wxAutoBufferedPaintDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  _res = wxAutoBufferedPaintDC_Create(window);
  _vres = camlidl_c2ml_wxc_wxAutoBufferedPaintDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxAutoBufferedPaintDC_Delete(
	value _v_self)
{
  wxAutoBufferedPaintDC self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxAutoBufferedPaintDC(_v_self, &self, _ctx);
  wxAutoBufferedPaintDC_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

