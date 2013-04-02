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

void camlidl_ml2c_wxc_idl_wxGridSizer(value _v1, wxGridSizer * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridSizer *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGridSizer(wxGridSizer * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridSizer) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridSizer *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGridSizer_CalcMin(
	value _v__obj)
{
  wxGridSizer _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  _res = wxGridSizer_CalcMin(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridSizer_Create(
	value _v_rows,
	value _v_cols,
	value _v_vgap,
	value _v_hgap)
{
  int rows; /*in*/
  int cols; /*in*/
  int vgap; /*in*/
  int hgap; /*in*/
  wxGridSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  rows = Int_val(_v_rows);
  cols = Int_val(_v_cols);
  vgap = Int_val(_v_vgap);
  hgap = Int_val(_v_hgap);
  _res = wxGridSizer_Create(rows, cols, vgap, hgap);
  _vres = camlidl_c2ml_wxc_idl_wxGridSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridSizer_GetCols(
	value _v__obj)
{
  wxGridSizer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  _res = wxGridSizer_GetCols(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridSizer_GetHGap(
	value _v__obj)
{
  wxGridSizer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  _res = wxGridSizer_GetHGap(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridSizer_GetRows(
	value _v__obj)
{
  wxGridSizer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  _res = wxGridSizer_GetRows(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridSizer_GetVGap(
	value _v__obj)
{
  wxGridSizer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  _res = wxGridSizer_GetVGap(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridSizer_RecalcSizes(
	value _v__obj)
{
  wxGridSizer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  wxGridSizer_RecalcSizes(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridSizer_SetCols(
	value _v__obj,
	value _v_cols)
{
  wxGridSizer _obj; /*in*/
  int cols; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  cols = Int_val(_v_cols);
  wxGridSizer_SetCols(_obj, cols);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridSizer_SetHGap(
	value _v__obj,
	value _v_gap)
{
  wxGridSizer _obj; /*in*/
  int gap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  gap = Int_val(_v_gap);
  wxGridSizer_SetHGap(_obj, gap);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridSizer_SetRows(
	value _v__obj,
	value _v_rows)
{
  wxGridSizer _obj; /*in*/
  int rows; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  rows = Int_val(_v_rows);
  wxGridSizer_SetRows(_obj, rows);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridSizer_SetVGap(
	value _v__obj,
	value _v_gap)
{
  wxGridSizer _obj; /*in*/
  int gap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridSizer(_v__obj, &_obj, _ctx);
  gap = Int_val(_v_gap);
  wxGridSizer_SetVGap(_obj, gap);
  camlidl_free(_ctx);
  return Val_unit;
}

