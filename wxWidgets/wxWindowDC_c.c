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

void camlidl_ml2c_wxc_wxWindowDC(value _v1, wxWindowDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxWindowDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxWindowDC(wxWindowDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxWindowDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxWindowDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxWindowDC_Create(
	value _v_win)
{
  wxWindow win; /*in*/
  wxWindowDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_win, &win, _ctx);
  _res = wxWindowDC_Create(win);
  _vres = camlidl_c2ml_wxc_wxWindowDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindowDC_Delete(
	value _v__obj)
{
  wxWindowDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindowDC(_v__obj, &_obj, _ctx);
  wxWindowDC_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

