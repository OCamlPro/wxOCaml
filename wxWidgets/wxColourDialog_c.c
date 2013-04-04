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

void camlidl_ml2c_wxc_wxColourDialog(value _v1, wxColourDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxColourDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxColourDialog(wxColourDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxColourDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxColourDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxColourDialog_Create(
	value _v__prt,
	value _v_col)
{
  wxWindow _prt; /*in*/
  wxColourData col; /*in*/
  wxColourDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  camlidl_ml2c_wxc_wxColourData(_v_col, &col, _ctx);
  _res = wxColourDialog_Create(_prt, col);
  _vres = camlidl_c2ml_wxc_wxColourDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxColourDialog_GetColourData(
	value _v__obj,
	value _v__ref)
{
  wxColourDialog _obj; /*in*/
  wxColourData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxColourDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColourData(_v__ref, &_ref, _ctx);
  wxColourDialog_GetColourData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

