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

void camlidl_ml2c_wxc_wxStatusBar(value _v1, wxStatusBar * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStatusBar *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxStatusBar(wxStatusBar * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStatusBar) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStatusBar *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxStatusBar_Create(
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
  wxStatusBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxStatusBar_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxStatusBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStatusBar_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxStatusBar_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxStatusBar_GetBorderX(
	value _v__obj)
{
  wxStatusBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  _res = wxStatusBar_GetBorderX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStatusBar_GetBorderY(
	value _v__obj)
{
  wxStatusBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  _res = wxStatusBar_GetBorderY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStatusBar_GetFieldsCount(
	value _v__obj)
{
  wxStatusBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  _res = wxStatusBar_GetFieldsCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStatusBar_GetStatusText(
	value _v__obj,
	value _v_number)
{
  wxStatusBar _obj; /*in*/
  int number; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  number = Int_val(_v_number);
  _res = wxStatusBar_GetStatusText(_obj, number);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStatusBar_SetFieldsCount(
	value _v__obj,
	value _v_number,
	value _v_widths)
{
  wxStatusBar _obj; /*in*/
  int number; /*in*/
  int *widths; /*in*/
  value _v1;
  int _c2;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  number = Int_val(_v_number);
  if (_v_widths == Val_int(0)) {
    widths = NULL;
  } else {
    _v1 = Field(_v_widths, 0);
    widths = &_c2;
    _c2 = Int_val(_v1);
  }
  wxStatusBar_SetFieldsCount(_obj, number, widths);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStatusBar_SetMinHeight(
	value _v__obj,
	value _v_height)
{
  wxStatusBar _obj; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  height = Int_val(_v_height);
  wxStatusBar_SetMinHeight(_obj, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStatusBar_SetStatusText(
	value _v__obj,
	value _v_text,
	value _v_number)
{
  wxStatusBar _obj; /*in*/
  wxString text; /*in*/
  int number; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  number = Int_val(_v_number);
  wxStatusBar_SetStatusText(_obj, text, number);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStatusBar_SetStatusWidths(
	value _v__obj,
	value _v_n,
	value _v_widths)
{
  wxStatusBar _obj; /*in*/
  int n; /*in*/
  int *widths; /*in*/
  value _v1;
  int _c2;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStatusBar(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  if (_v_widths == Val_int(0)) {
    widths = NULL;
  } else {
    _v1 = Field(_v_widths, 0);
    widths = &_c2;
    _c2 = Int_val(_v1);
  }
  wxStatusBar_SetStatusWidths(_obj, n, widths);
  camlidl_free(_ctx);
  return Val_unit;
}

