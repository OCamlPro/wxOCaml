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

void camlidl_ml2c_wxc_wxLogTextCtrl(value _v1, wxLogTextCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLogTextCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxLogTextCtrl(wxLogTextCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLogTextCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLogTextCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxLogTextCtrl_Create(
	value _v_text)
{
  wxTextCtrl text; /*in*/
  wxLogTextCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextCtrl(_v_text, &text, _ctx);
  _res = wxLogTextCtrl_Create(text);
  _vres = camlidl_c2ml_wxc_wxLogTextCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

