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

void camlidl_ml2c_wxc_wxGridCellFloatEditor(value _v1, wxGridCellFloatEditor * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridCellFloatEditor *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGridCellFloatEditor(wxGridCellFloatEditor * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridCellFloatEditor) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridCellFloatEditor *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGridCellFloatEditor_Ctor(
	value _v_width,
	value _v_precision)
{
  int width; /*in*/
  int precision; /*in*/
  wxGridCellFloatEditor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  width = Int_val(_v_width);
  precision = Int_val(_v_precision);
  _res = wxGridCellFloatEditor_Ctor(width, precision);
  _vres = camlidl_c2ml_wxc_wxGridCellFloatEditor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

