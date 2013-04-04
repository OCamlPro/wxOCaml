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

void camlidl_ml2c_wxc_wxStaticLine(value _v1, wxStaticLine * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStaticLine *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxStaticLine(wxStaticLine * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStaticLine) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStaticLine *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxStaticLine_Create(
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
  wxStaticLine _res;
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
  _res = wxStaticLine_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxStaticLine(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStaticLine_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxStaticLine_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxStaticLine_GetDefaultSize(
	value _v__obj)
{
  wxStaticLine _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStaticLine(_v__obj, &_obj, _ctx);
  _res = wxStaticLine_GetDefaultSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStaticLine_IsVertical(
	value _v__obj)
{
  wxStaticLine _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStaticLine(_v__obj, &_obj, _ctx);
  _res = wxStaticLine_IsVertical(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

