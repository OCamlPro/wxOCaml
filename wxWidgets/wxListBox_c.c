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

void camlidl_ml2c_wxc_idl_wxListBox(value _v1, wxListBox * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxListBox *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxListBox(wxListBox * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxListBox) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxListBox *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxListBox_Append(
	value _v__obj,
	value _v_item)
{
  wxListBox _obj; /*in*/
  wxString item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_item, &item, _ctx);
  wxListBox_Append(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_AppendData(
	value _v__obj,
	value _v_item,
	value _v_data)
{
  wxListBox _obj; /*in*/
  wxString item; /*in*/
  voidptr data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  wxListBox_AppendData(_obj, item, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_Clear(
	value _v__obj)
{
  wxListBox _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  wxListBox_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_Create(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v_n,
	value _v_str,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int n; /*in*/
  char **str; /*in*/
  int _stl; /*in*/
  wxListBox _res;
  value _v1;
  char *_c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  n = Int_val(_v_n);
  if (_v_str == Val_int(0)) {
    str = NULL;
  } else {
    _v1 = Field(_v_str, 0);
    str = &_c2;
    _c2 = String_val(_v1);
  }
  _stl = Int_val(_v__stl);
  _res = wxListBox_Create(_prt, _id, _lft, _top, _wdt, _hgt, n, str, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxListBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxListBox_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_idl_wxListBox_Delete(
	value _v__obj,
	value _v_n)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  wxListBox_Delete(_obj, n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_FindString(
	value _v__obj,
	value _v_s)
{
  wxListBox _obj; /*in*/
  wxString s; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_s, &s, _ctx);
  _res = wxListBox_FindString(_obj, s);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_GetClientData(
	value _v__obj,
	value _v_n)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  wxClientData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  _res = wxListBox_GetClientData(_obj, n);
  _vres = camlidl_c2ml_wxc_idl_wxClientData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_GetCount(
	value _v__obj)
{
  wxListBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  _res = wxListBox_GetCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_GetSelection(
	value _v__obj)
{
  wxListBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  _res = wxListBox_GetSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_GetSelections(
	value _v__obj,
	value _v_aSelections,
	value _v_allocated)
{
  wxListBox _obj; /*in*/
  int *aSelections; /*in*/
  int allocated; /*in*/
  int _res;
  value _v1;
  int _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  if (_v_aSelections == Val_int(0)) {
    aSelections = NULL;
  } else {
    _v1 = Field(_v_aSelections, 0);
    aSelections = &_c2;
    _c2 = Int_val(_v1);
  }
  allocated = Int_val(_v_allocated);
  _res = wxListBox_GetSelections(_obj, aSelections, allocated);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_GetString(
	value _v__obj,
	value _v_n)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  _res = wxListBox_GetString(_obj, n);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_InsertItems(
	value _v__obj,
	value _v_items,
	value _v_pos,
	value _v_count)
{
  wxListBox _obj; /*in*/
  voidptr items; /*in*/
  int pos; /*in*/
  int count; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_items, &items, _ctx);
  pos = Int_val(_v_pos);
  count = Int_val(_v_count);
  wxListBox_InsertItems(_obj, items, pos, count);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_IsSelected(
	value _v__obj,
	value _v_n)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  _res = wxListBox_IsSelected(_obj, n);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListBox_SetClientData(
	value _v__obj,
	value _v_n,
	value _v_clientData)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  wxClientData clientData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_idl_wxClientData(_v_clientData, &clientData, _ctx);
  wxListBox_SetClientData(_obj, n, clientData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_SetFirstItem(
	value _v__obj,
	value _v_n)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  wxListBox_SetFirstItem(_obj, n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_SetSelection(
	value _v__obj,
	value _v_n,
	value _v_select)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  int select; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  select = Int_val(_v_select);
  wxListBox_SetSelection(_obj, n, select);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_SetString(
	value _v__obj,
	value _v_n,
	value _v_s)
{
  wxListBox _obj; /*in*/
  int n; /*in*/
  wxString s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_idl_wxString(_v_s, &s, _ctx);
  wxListBox_SetString(_obj, n, s);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListBox_SetStringSelection(
	value _v__obj,
	value _v_str,
	value _v_sel)
{
  wxListBox _obj; /*in*/
  wxString str; /*in*/
  int sel; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  sel = Int_val(_v_sel);
  wxListBox_SetStringSelection(_obj, str, sel);
  camlidl_free(_ctx);
  return Val_unit;
}

