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

void camlidl_ml2c_wxc_idl_wxFontEnumerator(value _v1, wxFontEnumerator * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFontEnumerator *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxFontEnumerator(wxFontEnumerator * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFontEnumerator) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFontEnumerator *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxFontEnumerator_Create(
	value _v__obj,
	value _v__fnc)
{
  voidptr _obj; /*in*/
  voidptr _fnc; /*in*/
  wxFontEnumerator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__fnc, &_fnc, _ctx);
  _res = wxFontEnumerator_Create(_obj, _fnc);
  _vres = camlidl_c2ml_wxc_idl_wxFontEnumerator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFontEnumerator_Delete(
	value _v__obj)
{
  wxFontEnumerator _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFontEnumerator(_v__obj, &_obj, _ctx);
  wxFontEnumerator_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFontEnumerator_EnumerateEncodings(
	value _v__obj,
	value _v_facename)
{
  wxFontEnumerator _obj; /*in*/
  wxString facename; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFontEnumerator(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_facename, &facename, _ctx);
  _res = wxFontEnumerator_EnumerateEncodings(_obj, facename);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFontEnumerator_EnumerateFacenames(
	value _v__obj,
	value _v_encoding,
	value _v_fixedWidthOnly)
{
  wxFontEnumerator _obj; /*in*/
  int encoding; /*in*/
  int fixedWidthOnly; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFontEnumerator(_v__obj, &_obj, _ctx);
  encoding = Int_val(_v_encoding);
  fixedWidthOnly = Int_val(_v_fixedWidthOnly);
  _res = wxFontEnumerator_EnumerateFacenames(_obj, encoding, fixedWidthOnly);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

