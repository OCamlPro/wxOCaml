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

void camlidl_ml2c_wxc_idl_wxScrollBar(value _v1, wxScrollBar * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxScrollBar *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxScrollBar(wxScrollBar * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxScrollBar) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxScrollBar *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxScrollBar_Create(
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
  wxScrollBar _res;
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
  _res = wxScrollBar_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxScrollBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrollBar_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxScrollBar_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxScrollBar_GetPageSize(
	value _v__obj)
{
  wxScrollBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrollBar(_v__obj, &_obj, _ctx);
  _res = wxScrollBar_GetPageSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrollBar_GetRange(
	value _v__obj)
{
  wxScrollBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrollBar(_v__obj, &_obj, _ctx);
  _res = wxScrollBar_GetRange(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrollBar_GetThumbPosition(
	value _v__obj)
{
  wxScrollBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrollBar(_v__obj, &_obj, _ctx);
  _res = wxScrollBar_GetThumbPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrollBar_GetThumbSize(
	value _v__obj)
{
  wxScrollBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrollBar(_v__obj, &_obj, _ctx);
  _res = wxScrollBar_GetThumbSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScrollBar_SetScrollbar(
	value _v__obj,
	value _v_position,
	value _v_thumbSize,
	value _v_range,
	value _v_pageSize,
	value _v_refresh)
{
  wxScrollBar _obj; /*in*/
  int position; /*in*/
  int thumbSize; /*in*/
  int range; /*in*/
  int pageSize; /*in*/
  int refresh; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrollBar(_v__obj, &_obj, _ctx);
  position = Int_val(_v_position);
  thumbSize = Int_val(_v_thumbSize);
  range = Int_val(_v_range);
  pageSize = Int_val(_v_pageSize);
  refresh = Int_val(_v_refresh);
  wxScrollBar_SetScrollbar(_obj, position, thumbSize, range, pageSize, refresh);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScrollBar_SetScrollbar_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxScrollBar_SetScrollbar(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxScrollBar_SetThumbPosition(
	value _v__obj,
	value _v_viewStart)
{
  wxScrollBar _obj; /*in*/
  int viewStart; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScrollBar(_v__obj, &_obj, _ctx);
  viewStart = Int_val(_v_viewStart);
  wxScrollBar_SetThumbPosition(_obj, viewStart);
  camlidl_free(_ctx);
  return Val_unit;
}

