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

void camlidl_ml2c_wxc_wxContextHelp(value _v1, wxContextHelp * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxContextHelp *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxContextHelp(wxContextHelp * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxContextHelp) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxContextHelp *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxContextHelp_BeginContextHelp(
	value _v__obj,
	value _v_win)
{
  wxContextHelp _obj; /*in*/
  wxWindow win; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxContextHelp(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_win, &win, _ctx);
  _res = wxContextHelp_BeginContextHelp(_obj, win);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxContextHelp_Create(
	value _v_win,
	value _v_beginHelp)
{
  wxWindow win; /*in*/
  int beginHelp; /*in*/
  wxContextHelp _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_win, &win, _ctx);
  beginHelp = Int_val(_v_beginHelp);
  _res = wxContextHelp_Create(win, beginHelp);
  _vres = camlidl_c2ml_wxc_wxContextHelp(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxContextHelp_Delete(
	value _v__obj)
{
  wxContextHelp _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxContextHelp(_v__obj, &_obj, _ctx);
  wxContextHelp_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxContextHelp_EndContextHelp(
	value _v__obj)
{
  wxContextHelp _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxContextHelp(_v__obj, &_obj, _ctx);
  _res = wxContextHelp_EndContextHelp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

