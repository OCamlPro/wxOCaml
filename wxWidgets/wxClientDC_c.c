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

void camlidl_ml2c_wxc_wxClientDC(value _v1, wxClientDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxClientDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxClientDC(wxClientDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxClientDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxClientDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxClientDC_Create(
	value _v_win)
{
  wxWindow win; /*in*/
  wxClientDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_win, &win, _ctx);
  _res = wxClientDC_Create(win);
  _vres = camlidl_c2ml_wxc_wxClientDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxClientDC_Delete(
	value _v__obj)
{
  wxClientDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxClientDC(_v__obj, &_obj, _ctx);
  wxClientDC_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

