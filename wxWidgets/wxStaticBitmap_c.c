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

void camlidl_ml2c_wxc_idl_wxStaticBitmap(value _v1, wxStaticBitmap * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStaticBitmap *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxStaticBitmap(wxStaticBitmap * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStaticBitmap) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStaticBitmap *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxStaticBitmap_Create(
	value _v__prt,
	value _v__id,
	value _v_bitmap,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxBitmap bitmap; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxStaticBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxStaticBitmap_Create(_prt, _id, bitmap, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxStaticBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxStaticBitmap_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxStaticBitmap_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxStaticBitmap_Delete(
	value _v__obj)
{
  wxStaticBitmap _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStaticBitmap(_v__obj, &_obj, _ctx);
  wxStaticBitmap_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStaticBitmap_GetBitmap(
	value _v__obj,
	value _v__ref)
{
  wxStaticBitmap _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStaticBitmap(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxStaticBitmap_GetBitmap(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStaticBitmap_GetIcon(
	value _v__obj,
	value _v__ref)
{
  wxStaticBitmap _obj; /*in*/
  wxIcon _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStaticBitmap(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxIcon(_v__ref, &_ref, _ctx);
  wxStaticBitmap_GetIcon(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStaticBitmap_SetBitmap(
	value _v__obj,
	value _v_bitmap)
{
  wxStaticBitmap _obj; /*in*/
  wxBitmap bitmap; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStaticBitmap(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bitmap, &bitmap, _ctx);
  wxStaticBitmap_SetBitmap(_obj, bitmap);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxStaticBitmap_SetIcon(
	value _v__obj,
	value _v_icon)
{
  wxStaticBitmap _obj; /*in*/
  wxIcon icon; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStaticBitmap(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxIcon(_v_icon, &icon, _ctx);
  wxStaticBitmap_SetIcon(_obj, icon);
  camlidl_free(_ctx);
  return Val_unit;
}

