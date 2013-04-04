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

void camlidl_ml2c_wxc_wxString(value _v1, wxString * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxString *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxString(wxString * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxString) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxString *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxString_GetUtf8(
	value _v_s)
{
  wxString s; /*in*/
  char *_res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  _res = wxString_GetUtf8(s);
  _vres = copy_string(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxString_CreateUTF8(
	value _v_buffer)
{
  char *buffer; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  buffer = String_val(_v_buffer);
  _res = wxString_CreateUTF8(buffer);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxString_Create(
	value _v_buffer)
{
  char *buffer; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  buffer = String_val(_v_buffer);
  _res = wxString_Create(buffer);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxString_CreateLen(
	value _v_buffer,
	value _v_len)
{
  char *buffer; /*in*/
  int len; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  buffer = String_val(_v_buffer);
  len = Int_val(_v_len);
  _res = wxString_CreateLen(buffer, len);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxString_Delete(
	value _v_s)
{
  wxString s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  wxString_Delete(s);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxString_GetString(
	value _v_s,
	value _v_buffer)
{
  wxString s; /*in*/
  char *buffer; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  buffer = String_val(_v_buffer);
  _res = wxString_GetString(s, buffer);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxString_Length(
	value _v_s)
{
  wxString s; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  _res = wxString_Length(s);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

