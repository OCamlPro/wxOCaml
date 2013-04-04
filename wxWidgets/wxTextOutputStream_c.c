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

void camlidl_ml2c_wxc_wxTextOutputStream(value _v1, wxTextOutputStream * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTextOutputStream *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxTextOutputStream(wxTextOutputStream * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTextOutputStream) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTextOutputStream *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxTextOutputStream_Create(
	value _v_outputStream,
	value _v_mode)
{
  wxOutputStream outputStream; /*in*/
  int mode; /*in*/
  wxTextOutputStream _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxOutputStream(_v_outputStream, &outputStream, _ctx);
  mode = Int_val(_v_mode);
  _res = wxTextOutputStream_Create(outputStream, mode);
  _vres = camlidl_c2ml_wxc_wxTextOutputStream(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxTextOutputStream_Delete(
	value _v_self)
{
  wxTextOutputStream self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextOutputStream(_v_self, &self, _ctx);
  wxTextOutputStream_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxTextOutputStream_WriteString(
	value _v_self,
	value _v_txt)
{
  wxTextOutputStream self; /*in*/
  wxString txt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTextOutputStream(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxString(_v_txt, &txt, _ctx);
  wxTextOutputStream_WriteString(self, txt);
  camlidl_free(_ctx);
  return Val_unit;
}

