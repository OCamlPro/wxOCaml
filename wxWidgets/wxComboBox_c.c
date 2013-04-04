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

void camlidl_ml2c_wxc_wxComboBox(value _v1, wxComboBox * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxComboBox *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxComboBox(wxComboBox * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxComboBox) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxComboBox *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxComboBox_Append(
	value _v__obj,
	value _v_item)
{
  wxComboBox _obj; /*in*/
  wxString item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_item, &item, _ctx);
  wxComboBox_Append(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_AppendData(
	value _v__obj,
	value _v_item,
	value _v_d)
{
  wxComboBox _obj; /*in*/
  wxString item; /*in*/
  voidptr d; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_d, &d, _ctx);
  wxComboBox_AppendData(_obj, item, d);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_Clear(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  wxComboBox_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_Copy(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  wxComboBox_Copy(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
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
  wxString _txt; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int n; /*in*/
  char **str; /*in*/
  int _stl; /*in*/
  wxComboBox _res;
  mlsize_t _c1;
  mlsize_t _c2;
  value _v3;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  n = Int_val(_v_n);
  _c1 = Wosize_val(_v_str);
  str = camlidl_malloc(_c1 * sizeof(char *), _ctx);
  for (_c2 = 0; _c2 < _c1; _c2++) {
    _v3 = Field(_v_str, _c2);
    str[_c2] = String_val(_v3);
  }
  _stl = Int_val(_v__stl);
  _res = wxComboBox_Create(_prt, _id, _txt, _lft, _top, _wdt, _hgt, n, str, _stl);
  _vres = camlidl_c2ml_wxc_wxComboBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxComboBox_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}

value camlidl_wxc_wxComboBox_Cut(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  wxComboBox_Cut(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_Delete(
	value _v__obj,
	value _v_n)
{
  wxComboBox _obj; /*in*/
  int n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  wxComboBox_Delete(_obj, n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_FindString(
	value _v__obj,
	value _v_s)
{
  wxComboBox _obj; /*in*/
  wxString s; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  _res = wxComboBox_FindString(_obj, s);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetClientData(
	value _v__obj,
	value _v_n)
{
  wxComboBox _obj; /*in*/
  int n; /*in*/
  wxClientData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  _res = wxComboBox_GetClientData(_obj, n);
  _vres = camlidl_c2ml_wxc_wxClientData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetCount(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  _res = wxComboBox_GetCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetInsertionPoint(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  _res = wxComboBox_GetInsertionPoint(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetLastPosition(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  _res = wxComboBox_GetLastPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetSelection(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  _res = wxComboBox_GetSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetString(
	value _v__obj,
	value _v_n)
{
  wxComboBox _obj; /*in*/
  int n; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  _res = wxComboBox_GetString(_obj, n);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetStringSelection(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  _res = wxComboBox_GetStringSelection(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_GetValue(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  _res = wxComboBox_GetValue(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxComboBox_Paste(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  wxComboBox_Paste(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_Remove(
	value _v__obj,
	value _v_from,
	value _v__to)
{
  wxComboBox _obj; /*in*/
  int from; /*in*/
  int _to; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  from = Int_val(_v_from);
  _to = Int_val(_v__to);
  wxComboBox_Remove(_obj, from, _to);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_Replace(
	value _v__obj,
	value _v_from,
	value _v__to,
	value _v__value)
{
  wxComboBox _obj; /*in*/
  int from; /*in*/
  int _to; /*in*/
  wxString _value; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  from = Int_val(_v_from);
  _to = Int_val(_v__to);
  camlidl_ml2c_wxc_wxString(_v__value, &_value, _ctx);
  wxComboBox_Replace(_obj, from, _to, _value);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_SetClientData(
	value _v__obj,
	value _v_n,
	value _v_clientData)
{
  wxComboBox _obj; /*in*/
  int n; /*in*/
  wxClientData clientData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_wxClientData(_v_clientData, &clientData, _ctx);
  wxComboBox_SetClientData(_obj, n, clientData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_SetEditable(
	value _v__obj,
	value _v_editable)
{
  wxComboBox _obj; /*in*/
  int editable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  editable = Int_val(_v_editable);
  wxComboBox_SetEditable(_obj, editable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_SetInsertionPoint(
	value _v__obj,
	value _v_pos)
{
  wxComboBox _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxComboBox_SetInsertionPoint(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_SetInsertionPointEnd(
	value _v__obj)
{
  wxComboBox _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  wxComboBox_SetInsertionPointEnd(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_SetSelection(
	value _v__obj,
	value _v_n)
{
  wxComboBox _obj; /*in*/
  int n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  wxComboBox_SetSelection(_obj, n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxComboBox_SetTextSelection(
	value _v__obj,
	value _v_from,
	value _v__to)
{
  wxComboBox _obj; /*in*/
  int from; /*in*/
  int _to; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxComboBox(_v__obj, &_obj, _ctx);
  from = Int_val(_v_from);
  _to = Int_val(_v__to);
  wxComboBox_SetTextSelection(_obj, from, _to);
  camlidl_free(_ctx);
  return Val_unit;
}

