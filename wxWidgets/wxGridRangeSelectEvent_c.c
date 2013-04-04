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

void camlidl_ml2c_wxc_wxGridRangeSelectEvent(value _v1, wxGridRangeSelectEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridRangeSelectEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGridRangeSelectEvent(wxGridRangeSelectEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridRangeSelectEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridRangeSelectEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGridRangeSelectEvent_GetTopLeftCoords(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int *col; /*out*/
  int *row; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  col = &_c1;
  row = &_c2;
  wxGridRangeSelectEvent_GetTopLeftCoords(_obj, col, row);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*col);
    _vres[1] = Val_int(*row);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGridRangeSelectEvent_GetBottomRightCoords(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int *col; /*out*/
  int *row; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  col = &_c1;
  row = &_c2;
  wxGridRangeSelectEvent_GetBottomRightCoords(_obj, col, row);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*col);
    _vres[1] = Val_int(*row);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGridRangeSelectEvent_GetTopRow(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_GetTopRow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_GetBottomRow(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_GetBottomRow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_GetLeftCol(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_GetLeftCol(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_GetRightCol(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_GetRightCol(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_Selecting(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_Selecting(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_ControlDown(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_ControlDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_MetaDown(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_MetaDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_ShiftDown(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_ShiftDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridRangeSelectEvent_AltDown(
	value _v__obj)
{
  wxGridRangeSelectEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridRangeSelectEvent(_v__obj, &_obj, _ctx);
  _res = wxGridRangeSelectEvent_AltDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

