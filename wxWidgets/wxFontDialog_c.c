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

void camlidl_ml2c_wxc_wxFontDialog(value _v1, wxFontDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFontDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFontDialog(wxFontDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFontDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFontDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFontDialog_Create(
	value _v__prt,
	value _v_fnt)
{
  wxWindow _prt; /*in*/
  wxFontData fnt; /*in*/
  wxFontDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  camlidl_ml2c_wxc_wxFontData(_v_fnt, &fnt, _ctx);
  _res = wxFontDialog_Create(_prt, fnt);
  _vres = camlidl_c2ml_wxc_wxFontDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontDialog_GetFontData(
	value _v__obj,
	value _v__ref)
{
  wxFontDialog _obj; /*in*/
  wxFontData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFontData(_v__ref, &_ref, _ctx);
  wxFontDialog_GetFontData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

