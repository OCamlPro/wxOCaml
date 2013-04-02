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

void camlidl_ml2c_wxc_idl_wxGridCellCoordsArray(value _v1, wxGridCellCoordsArray * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridCellCoordsArray *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGridCellCoordsArray(wxGridCellCoordsArray * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridCellCoordsArray) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridCellCoordsArray *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGridCellCoordsArray_Create(value _unit)
{
  wxGridCellCoordsArray _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxGridCellCoordsArray_Create();
  _vres = camlidl_c2ml_wxc_idl_wxGridCellCoordsArray(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellCoordsArray_Delete(
	value _v__obj)
{
  wxGridCellCoordsArray _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellCoordsArray(_v__obj, &_obj, _ctx);
  wxGridCellCoordsArray_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridCellCoordsArray_GetCount(
	value _v__obj)
{
  wxGridCellCoordsArray _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridCellCoordsArray(_v__obj, &_obj, _ctx);
  _res = wxGridCellCoordsArray_GetCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridCellCoordsArray_Item(
	value _v__obj,
	value _v__idx)
{
  wxGridCellCoordsArray _obj; /*in*/
  int _idx; /*in*/
  int *_c; /*out*/
  int *_r; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxGridCellCoordsArray(_v__obj, &_obj, _ctx);
  _idx = Int_val(_v__idx);
  _c = &_c1;
  _r = &_c2;
  wxGridCellCoordsArray_Item(_obj, _idx, _c, _r);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_c);
    _vres[1] = Val_int(*_r);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

