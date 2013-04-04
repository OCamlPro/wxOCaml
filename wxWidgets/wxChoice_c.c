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

void camlidl_ml2c_wxc_wxChoice(value _v1, wxChoice * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxChoice *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxChoice(wxChoice * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxChoice) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxChoice *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxChoice_Append(
	value _v__obj,
	value _v_item)
{
  wxChoice _obj; /*in*/
  wxString item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_item, &item, _ctx);
  wxChoice_Append(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxChoice_Clear(
	value _v__obj)
{
  wxChoice _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  wxChoice_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxChoice_Create(
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
  wxChoice _res;
  mlsize_t _c1;
  mlsize_t _c2;
  value _v3;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
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
  _res = wxChoice_Create(_prt, _id, _lft, _top, _wdt, _hgt, n, str, _stl);
  _vres = camlidl_c2ml_wxc_wxChoice(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxChoice_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxChoice_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_wxChoice_Delete(
	value _v__obj,
	value _v_n)
{
  wxChoice _obj; /*in*/
  int n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  wxChoice_Delete(_obj, n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxChoice_FindString(
	value _v__obj,
	value _v_s)
{
  wxChoice _obj; /*in*/
  wxString s; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  _res = wxChoice_FindString(_obj, s);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxChoice_GetCount(
	value _v__obj)
{
  wxChoice _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  _res = wxChoice_GetCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxChoice_GetSelection(
	value _v__obj)
{
  wxChoice _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  _res = wxChoice_GetSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxChoice_GetString(
	value _v__obj,
	value _v_n)
{
  wxChoice _obj; /*in*/
  int n; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  _res = wxChoice_GetString(_obj, n);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxChoice_SetSelection(
	value _v__obj,
	value _v_n)
{
  wxChoice _obj; /*in*/
  int n; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  wxChoice_SetSelection(_obj, n);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxChoice_SetString(
	value _v__obj,
	value _v_n,
	value _v_s)
{
  wxChoice _obj; /*in*/
  int n; /*in*/
  wxString s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxChoice(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  wxChoice_SetString(_obj, n, s);
  camlidl_free(_ctx);
  return Val_unit;
}

