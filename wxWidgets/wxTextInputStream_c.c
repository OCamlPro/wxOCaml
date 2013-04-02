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

void camlidl_ml2c_wxc_idl_wxTextInputStream(value _v1, wxTextInputStream * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTextInputStream *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTextInputStream(wxTextInputStream * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTextInputStream) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTextInputStream *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTextInputStream_Create(
	value _v_inputStream,
	value _v_sep)
{
  wxInputStream inputStream; /*in*/
  wxString sep; /*in*/
  wxTextInputStream _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxInputStream(_v_inputStream, &inputStream, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_sep, &sep, _ctx);
  _res = wxTextInputStream_Create(inputStream, sep);
  _vres = camlidl_c2ml_wxc_idl_wxTextInputStream(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTextInputStream_Delete(
	value _v_self)
{
  wxTextInputStream self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextInputStream(_v_self, &self, _ctx);
  wxTextInputStream_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTextInputStream_ReadLine(
	value _v_self)
{
  wxTextInputStream self; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTextInputStream(_v_self, &self, _ctx);
  _res = wxTextInputStream_ReadLine(self);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

