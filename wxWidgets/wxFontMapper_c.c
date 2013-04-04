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

void camlidl_ml2c_wxc_wxFontMapper(value _v1, wxFontMapper * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFontMapper *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFontMapper(wxFontMapper * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFontMapper) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFontMapper *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFontMapper_Create(value _unit)
{
  wxFontMapper _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxFontMapper_Create();
  _vres = camlidl_c2ml_wxc_wxFontMapper(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontMapper_GetAltForEncoding(
	value _v__obj,
	value _v_encoding,
	value _v_alt_encoding,
	value _v__buf)
{
  wxFontMapper _obj; /*in*/
  int encoding; /*in*/
  voidptr alt_encoding; /*in*/
  wxString _buf; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontMapper(_v__obj, &_obj, _ctx);
  encoding = Int_val(_v_encoding);
  camlidl_ml2c_wxc_voidptr(_v_alt_encoding, &alt_encoding, _ctx);
  camlidl_ml2c_wxc_wxString(_v__buf, &_buf, _ctx);
  _res = wxFontMapper_GetAltForEncoding(_obj, encoding, alt_encoding, _buf);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFontMapper_IsEncodingAvailable(
	value _v__obj,
	value _v_encoding,
	value _v__buf)
{
  wxFontMapper _obj; /*in*/
  int encoding; /*in*/
  wxString _buf; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFontMapper(_v__obj, &_obj, _ctx);
  encoding = Int_val(_v_encoding);
  camlidl_ml2c_wxc_wxString(_v__buf, &_buf, _ctx);
  _res = wxFontMapper_IsEncodingAvailable(_obj, encoding, _buf);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

