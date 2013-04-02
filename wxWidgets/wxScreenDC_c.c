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

void camlidl_ml2c_wxc_idl_wxScreenDC(value _v1, wxScreenDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxScreenDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxScreenDC(wxScreenDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxScreenDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxScreenDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxScreenDC_Create(value _unit)
{
  wxScreenDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxScreenDC_Create();
  _vres = camlidl_c2ml_wxc_idl_wxScreenDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScreenDC_Delete(
	value _v__obj)
{
  wxScreenDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScreenDC(_v__obj, &_obj, _ctx);
  wxScreenDC_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxScreenDC_EndDrawingOnTop(
	value _v__obj)
{
  wxScreenDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScreenDC(_v__obj, &_obj, _ctx);
  _res = wxScreenDC_EndDrawingOnTop(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScreenDC_StartDrawingOnTop(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxScreenDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScreenDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  _res = wxScreenDC_StartDrawingOnTop(_obj, x, y, w, h);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxScreenDC_StartDrawingOnTopOfWin(
	value _v__obj,
	value _v_win)
{
  wxScreenDC _obj; /*in*/
  wxWindow win; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxScreenDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_win, &win, _ctx);
  _res = wxScreenDC_StartDrawingOnTopOfWin(_obj, win);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

