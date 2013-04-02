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

void camlidl_ml2c_wxc_idl_wxGraphicsRenderer(value _v1, wxGraphicsRenderer * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGraphicsRenderer *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGraphicsRenderer(wxGraphicsRenderer * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGraphicsRenderer) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGraphicsRenderer *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGraphicsRenderer_Delete(
	value _v_self)
{
  wxGraphicsRenderer self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsRenderer(_v_self, &self, _ctx);
  wxGraphicsRenderer_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsRenderer_GetDefaultRenderer(
	value _v_self)
{
  wxGraphicsRenderer self; /*in*/
  wxGraphicsRenderer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsRenderer(_v_self, &self, _ctx);
  _res = wxGraphicsRenderer_GetDefaultRenderer(self);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsRenderer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsRenderer_CreateContext(
	value _v_dc)
{
  wxWindowDC dc; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindowDC(_v_dc, &dc, _ctx);
  _res = wxGraphicsRenderer_CreateContext(dc);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsRenderer_CreateContextFromWindow(
	value _v_window)
{
  wxWindow window; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v_window, &window, _ctx);
  _res = wxGraphicsRenderer_CreateContextFromWindow(window);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsRenderer_CreateContextFromNativeContext(
	value _v_context)
{
  voidptr context; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v_context, &context, _ctx);
  _res = wxGraphicsRenderer_CreateContextFromNativeContext(context);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsRenderer_CreateContextFromNativeWindow(
	value _v_window)
{
  voidptr window; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v_window, &window, _ctx);
  _res = wxGraphicsRenderer_CreateContextFromNativeWindow(window);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

