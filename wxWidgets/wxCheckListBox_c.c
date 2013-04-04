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

void camlidl_ml2c_wxc_wxCheckListBox(value _v1, wxCheckListBox * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCheckListBox *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxCheckListBox(wxCheckListBox * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCheckListBox) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCheckListBox *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxCheckListBox_Check(
	value _v__obj,
	value _v_item,
	value _v_check)
{
  wxCheckListBox _obj; /*in*/
  int item; /*in*/
  int check; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCheckListBox(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  check = Int_val(_v_check);
  wxCheckListBox_Check(_obj, item, check);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCheckListBox_Create(
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
  wxCheckListBox _res;
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
  _res = wxCheckListBox_Create(_prt, _id, _lft, _top, _wdt, _hgt, n, str, _stl);
  _vres = camlidl_c2ml_wxc_wxCheckListBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCheckListBox_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxCheckListBox_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_wxCheckListBox_Delete(
	value _v__obj)
{
  wxCheckListBox _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCheckListBox(_v__obj, &_obj, _ctx);
  wxCheckListBox_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCheckListBox_IsChecked(
	value _v__obj,
	value _v_item)
{
  wxCheckListBox _obj; /*in*/
  int item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCheckListBox(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxCheckListBox_IsChecked(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

