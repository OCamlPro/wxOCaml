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

void camlidl_ml2c_wxc_idl_wxRadioBox(value _v1, wxRadioBox * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxRadioBox *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxRadioBox(wxRadioBox * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxRadioBox) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxRadioBox *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxRadioBox_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v_n,
	value _v__str,
	value _v__dim,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxString _txt; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int n; /*in*/
  char **_str; /*in*/
  int _dim; /*in*/
  int _stl; /*in*/
  wxRadioBox _res;
  value _v1;
  char *_c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_idl_wxString(_v__txt, &_txt, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  n = Int_val(_v_n);
  if (_v__str == Val_int(0)) {
    _str = NULL;
  } else {
    _v1 = Field(_v__str, 0);
    _str = &_c2;
    _c2 = String_val(_v1);
  }
  _dim = Int_val(_v__dim);
  _stl = Int_val(_v__stl);
  _res = wxRadioBox_Create(_prt, _id, _txt, _lft, _top, _wdt, _hgt, n, _str, _dim, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxRadioBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRadioBox_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxRadioBox_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10]);
}

value camlidl_wxc_idl_wxRadioBox_EnableItem(
	value _v__obj,
	value _v_item,
	value _v_enable)
{
  wxRadioBox _obj; /*in*/
  int item; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  enable = Int_val(_v_enable);
  wxRadioBox_EnableItem(_obj, item, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRadioBox_FindString(
	value _v__obj,
	value _v_s)
{
  wxRadioBox _obj; /*in*/
  wxString s; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_s, &s, _ctx);
  _res = wxRadioBox_FindString(_obj, s);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRadioBox_GetItemLabel(
	value _v__obj,
	value _v_item)
{
  wxRadioBox _obj; /*in*/
  int item; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxRadioBox_GetItemLabel(_obj, item);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRadioBox_GetNumberOfRowsOrCols(
	value _v__obj)
{
  wxRadioBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  _res = wxRadioBox_GetNumberOfRowsOrCols(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRadioBox_GetSelection(
	value _v__obj)
{
  wxRadioBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  _res = wxRadioBox_GetSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRadioBox_GetStringSelection(
	value _v__obj)
{
  wxRadioBox _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  _res = wxRadioBox_GetStringSelection(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRadioBox_Number(
	value _v__obj)
{
  wxRadioBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  _res = wxRadioBox_Number(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxRadioBox_SetItemBitmap(
	value _v__obj,
	value _v_item,
	value _v_bitmap)
{
  wxRadioBox _obj; /*in*/
  int item; /*in*/
  wxBitmap bitmap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  wxRadioBox_SetItemBitmap(_obj, item, bitmap);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRadioBox_SetItemLabel(
	value _v__obj,
	value _v_item,
	value _v_label)
{
  wxRadioBox _obj; /*in*/
  int item; /*in*/
  wxString label; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  camlidl_ml2c_wxc_idl_wxString(_v_label, &label, _ctx);
  wxRadioBox_SetItemLabel(_obj, item, label);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRadioBox_SetNumberOfRowsOrCols(
	value _v__obj,
	value _v_n)
{
  wxRadioBox _obj; /*in*/
  int n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  wxRadioBox_SetNumberOfRowsOrCols(_obj, n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRadioBox_SetSelection(
	value _v__obj,
	value _v__n)
{
  wxRadioBox _obj; /*in*/
  int _n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  _n = Int_val(_v__n);
  wxRadioBox_SetSelection(_obj, _n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRadioBox_SetStringSelection(
	value _v__obj,
	value _v_s)
{
  wxRadioBox _obj; /*in*/
  wxString s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_s, &s, _ctx);
  wxRadioBox_SetStringSelection(_obj, s);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxRadioBox_ShowItem(
	value _v__obj,
	value _v_item,
	value _v_show)
{
  wxRadioBox _obj; /*in*/
  int item; /*in*/
  int show; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxRadioBox(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  show = Int_val(_v_show);
  wxRadioBox_ShowItem(_obj, item, show);
  camlidl_free(_ctx);
  return Val_unit;
}

