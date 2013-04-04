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

void camlidl_ml2c_wxc_wxFlexGridSizer(value _v1, wxFlexGridSizer * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFlexGridSizer *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFlexGridSizer(wxFlexGridSizer * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFlexGridSizer) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFlexGridSizer *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFlexGridSizer_AddGrowableCol(
	value _v__obj,
	value _v_idx)
{
  wxFlexGridSizer _obj; /*in*/
  int idx; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFlexGridSizer(_v__obj, &_obj, _ctx);
  idx = Int_val(_v_idx);
  wxFlexGridSizer_AddGrowableCol(_obj, idx);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFlexGridSizer_AddGrowableRow(
	value _v__obj,
	value _v_idx)
{
  wxFlexGridSizer _obj; /*in*/
  int idx; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFlexGridSizer(_v__obj, &_obj, _ctx);
  idx = Int_val(_v_idx);
  wxFlexGridSizer_AddGrowableRow(_obj, idx);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFlexGridSizer_CalcMin(
	value _v__obj)
{
  wxFlexGridSizer _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFlexGridSizer(_v__obj, &_obj, _ctx);
  _res = wxFlexGridSizer_CalcMin(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFlexGridSizer_Create(
	value _v_rows,
	value _v_cols,
	value _v_vgap,
	value _v_hgap)
{
  int rows; /*in*/
  int cols; /*in*/
  int vgap; /*in*/
  int hgap; /*in*/
  wxFlexGridSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  rows = Int_val(_v_rows);
  cols = Int_val(_v_cols);
  vgap = Int_val(_v_vgap);
  hgap = Int_val(_v_hgap);
  _res = wxFlexGridSizer_Create(rows, cols, vgap, hgap);
  _vres = camlidl_c2ml_wxc_wxFlexGridSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFlexGridSizer_RecalcSizes(
	value _v__obj)
{
  wxFlexGridSizer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFlexGridSizer(_v__obj, &_obj, _ctx);
  wxFlexGridSizer_RecalcSizes(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFlexGridSizer_RemoveGrowableCol(
	value _v__obj,
	value _v_idx)
{
  wxFlexGridSizer _obj; /*in*/
  int idx; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFlexGridSizer(_v__obj, &_obj, _ctx);
  idx = Int_val(_v_idx);
  wxFlexGridSizer_RemoveGrowableCol(_obj, idx);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFlexGridSizer_RemoveGrowableRow(
	value _v__obj,
	value _v_idx)
{
  wxFlexGridSizer _obj; /*in*/
  int idx; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFlexGridSizer(_v__obj, &_obj, _ctx);
  idx = Int_val(_v_idx);
  wxFlexGridSizer_RemoveGrowableRow(_obj, idx);
  camlidl_free(_ctx);
  return Val_unit;
}

