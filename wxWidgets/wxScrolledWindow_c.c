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

void camlidl_ml2c_wxc_idl_wxScrolledWindow(value _v1, wxScrolledWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxScrolledWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxScrolledWindow(wxScrolledWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxScrolledWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxScrolledWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxScrolledWindow_AdjustScrollbars(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  wxScrolledWindow_AdjustScrollbars(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_CalcScrolledPosition(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxScrolledWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int *xx; /*out*/
  int *yy; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  xx = &_c1;
  yy = &_c2;
  wxScrolledWindow_CalcScrolledPosition(_obj, x, y, xx, yy);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*xx);
    _vres[1] = Val_int(*yy);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxScrolledWindow_CalcUnscrolledPosition(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxScrolledWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int *xx; /*out*/
  int *yy; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  xx = &_c1;
  yy = &_c2;
  wxScrolledWindow_CalcUnscrolledPosition(_obj, x, y, xx, yy);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*xx);
    _vres[1] = Val_int(*yy);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxScrolledWindow_Create(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxScrolledWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxScrolledWindow_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxScrolledWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrolledWindow_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxScrolledWindow_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxScrolledWindow_EnableScrolling(
	value _v__obj,
	value _v_x_scrolling,
	value _v_y_scrolling)
{
  wxScrolledWindow _obj; /*in*/
  int x_scrolling; /*in*/
  int y_scrolling; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  x_scrolling = Int_val(_v_x_scrolling);
  y_scrolling = Int_val(_v_y_scrolling);
  wxScrolledWindow_EnableScrolling(_obj, x_scrolling, y_scrolling);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_GetScaleX(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  _res = wxScrolledWindow_GetScaleX(_obj);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrolledWindow_GetScaleY(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  _res = wxScrolledWindow_GetScaleY(_obj);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrolledWindow_GetScrollPageSize(
	value _v__obj,
	value _v_orient)
{
  wxScrolledWindow _obj; /*in*/
  int orient; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  _res = wxScrolledWindow_GetScrollPageSize(_obj, orient);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrolledWindow_GetScrollPixelsPerUnit(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxScrolledWindow_GetScrollPixelsPerUnit(_obj, _x, _y);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxScrolledWindow_GetTargetWindow(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  _res = wxScrolledWindow_GetTargetWindow(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrolledWindow_GetViewStart(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxScrolledWindow_GetViewStart(_obj, _x, _y);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxScrolledWindow_GetVirtualSize(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxScrolledWindow_GetVirtualSize(_obj, _x, _y);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxScrolledWindow_OnDraw(
	value _v__obj,
	value _v_dc)
{
  wxScrolledWindow _obj; /*in*/
  wxDC dc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  wxScrolledWindow_OnDraw(_obj, dc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_PrepareDC(
	value _v__obj,
	value _v_dc)
{
  wxScrolledWindow _obj; /*in*/
  wxDC dc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  wxScrolledWindow_PrepareDC(_obj, dc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_Scroll(
	value _v__obj,
	value _v_x_pos,
	value _v_y_pos)
{
  wxScrolledWindow _obj; /*in*/
  int x_pos; /*in*/
  int y_pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  x_pos = Int_val(_v_x_pos);
  y_pos = Int_val(_v_y_pos);
  wxScrolledWindow_Scroll(_obj, x_pos, y_pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_SetScale(
	value _v__obj,
	value _v_xs,
	value _v_ys)
{
  wxScrolledWindow _obj; /*in*/
  double xs; /*in*/
  double ys; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  xs = Double_val(_v_xs);
  ys = Double_val(_v_ys);
  wxScrolledWindow_SetScale(_obj, xs, ys);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_SetScrollPageSize(
	value _v__obj,
	value _v_orient,
	value _v_pageSize)
{
  wxScrolledWindow _obj; /*in*/
  int orient; /*in*/
  int pageSize; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  pageSize = Int_val(_v_pageSize);
  wxScrolledWindow_SetScrollPageSize(_obj, orient, pageSize);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_SetScrollbars(
	value _v__obj,
	value _v_pixelsPerUnitX,
	value _v_pixelsPerUnitY,
	value _v_noUnitsX,
	value _v_noUnitsY,
	value _v_xPos,
	value _v_yPos,
	value _v_noRefresh)
{
  wxScrolledWindow _obj; /*in*/
  int pixelsPerUnitX; /*in*/
  int pixelsPerUnitY; /*in*/
  int noUnitsX; /*in*/
  int noUnitsY; /*in*/
  int xPos; /*in*/
  int yPos; /*in*/
  int noRefresh; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  pixelsPerUnitX = Int_val(_v_pixelsPerUnitX);
  pixelsPerUnitY = Int_val(_v_pixelsPerUnitY);
  noUnitsX = Int_val(_v_noUnitsX);
  noUnitsY = Int_val(_v_noUnitsY);
  xPos = Int_val(_v_xPos);
  yPos = Int_val(_v_yPos);
  noRefresh = Int_val(_v_noRefresh);
  wxScrolledWindow_SetScrollbars(_obj, pixelsPerUnitX, pixelsPerUnitY, noUnitsX, noUnitsY, xPos, yPos, noRefresh);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_SetScrollbars_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxScrolledWindow_SetScrollbars(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxScrolledWindow_ShowScrollbars(
	value _v__obj,
	value _v_showh,
	value _v_showv)
{
  wxScrolledWindow _obj; /*in*/
  int showh; /*in*/
  int showv; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  showh = Int_val(_v_showh);
  showv = Int_val(_v_showv);
  wxScrolledWindow_ShowScrollbars(_obj, showh, showv);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_SetTargetWindow(
	value _v__obj,
	value _v_target)
{
  wxScrolledWindow _obj; /*in*/
  wxWindow target; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_target, &target, _ctx);
  wxScrolledWindow_SetTargetWindow(_obj, target);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrolledWindow_ViewStart(
	value _v__obj)
{
  wxScrolledWindow _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxScrolledWindow_ViewStart(_obj, _x, _y);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxScrolledWindow_SetScrollRate(
	value _v__obj,
	value _v_xstep,
	value _v_ystep)
{
  wxScrolledWindow _obj; /*in*/
  int xstep; /*in*/
  int ystep; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrolledWindow(_v__obj, &_obj, _ctx);
  xstep = Int_val(_v_xstep);
  ystep = Int_val(_v_ystep);
  wxScrolledWindow_SetScrollRate(_obj, xstep, ystep);
  camlidl_free(_ctx);
  return Val_unit;
}

