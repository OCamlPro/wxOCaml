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

void camlidl_ml2c_wxc_idl_wxInputSink(value _v1, wxInputSink * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxInputSink *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxInputSink(wxInputSink * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxInputSink) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxInputSink *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxInputSink_Create(
	value _v_input,
	value _v_evtHandler,
	value _v_bufferLen)
{
  wxInputStream input; /*in*/
  wxEvtHandler evtHandler; /*in*/
  int bufferLen; /*in*/
  wxInputSink _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxInputStream(_v_input, &input, _ctx);
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v_evtHandler, &evtHandler, _ctx);
  bufferLen = Int_val(_v_bufferLen);
  _res = wxInputSink_Create(input, evtHandler, bufferLen);
  _vres = camlidl_c2ml_wxc_idl_wxInputSink(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxInputSink_GetId(
	value _v_obj)
{
  wxInputSink obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxInputSink(_v_obj, &obj, _ctx);
  _res = wxInputSink_GetId(obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxInputSink_Start(
	value _v_obj)
{
  wxInputSink obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxInputSink(_v_obj, &obj, _ctx);
  wxInputSink_Start(obj);
  camlidl_free(_ctx);
  return Val_unit;
}

