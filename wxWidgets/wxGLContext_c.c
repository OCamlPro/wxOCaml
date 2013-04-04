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

void camlidl_ml2c_wxc_wxGLContext(value _v1, wxGLContext * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGLContext *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGLContext(wxGLContext * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGLContext) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGLContext *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGLContext_Create(
	value _v_win,
	value _v_other)
{
  wxGLCanvas win; /*in*/
  wxGLContext other; /*in*/
  wxGLContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGLCanvas(_v_win, &win, _ctx);
  camlidl_ml2c_wxc_wxGLContext(_v_other, &other, _ctx);
  _res = wxGLContext_Create(win, other);
  _vres = camlidl_c2ml_wxc_wxGLContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGLContext_CreateFromNull(
	value _v_win)
{
  wxGLCanvas win; /*in*/
  wxGLContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGLCanvas(_v_win, &win, _ctx);
  _res = wxGLContext_CreateFromNull(win);
  _vres = camlidl_c2ml_wxc_wxGLContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGLContext_SetCurrent(
	value _v_self,
	value _v_win)
{
  wxGLContext self; /*in*/
  wxGLCanvas win; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGLContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxGLCanvas(_v_win, &win, _ctx);
  _res = wxGLContext_SetCurrent(self, win);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

