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

void camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(value _v1, wxNavigationKeyEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxNavigationKeyEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxNavigationKeyEvent(wxNavigationKeyEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxNavigationKeyEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxNavigationKeyEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxNavigationKeyEvent_GetCurrentFocus(
	value _v__obj)
{
  wxNavigationKeyEvent _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxNavigationKeyEvent_GetCurrentFocus(_obj);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxNavigationKeyEvent_GetDirection(
	value _v__obj)
{
  wxNavigationKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxNavigationKeyEvent_GetDirection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxNavigationKeyEvent_IsWindowChange(
	value _v__obj)
{
  wxNavigationKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxNavigationKeyEvent_IsWindowChange(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxNavigationKeyEvent_SetCurrentFocus(
	value _v__obj,
	value _v_win)
{
  wxNavigationKeyEvent _obj; /*in*/
  wxWindow win; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_win, &win, _ctx);
  wxNavigationKeyEvent_SetCurrentFocus(_obj, win);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxNavigationKeyEvent_SetDirection(
	value _v__obj,
	value _v_bForward)
{
  wxNavigationKeyEvent _obj; /*in*/
  int bForward; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(_v__obj, &_obj, _ctx);
  bForward = Int_val(_v_bForward);
  wxNavigationKeyEvent_SetDirection(_obj, bForward);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxNavigationKeyEvent_SetWindowChange(
	value _v__obj,
	value _v_bIs)
{
  wxNavigationKeyEvent _obj; /*in*/
  int bIs; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(_v__obj, &_obj, _ctx);
  bIs = Int_val(_v_bIs);
  wxNavigationKeyEvent_SetWindowChange(_obj, bIs);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxNavigationKeyEvent_ShouldPropagate(
	value _v__obj)
{
  wxNavigationKeyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(_v__obj, &_obj, _ctx);
  _res = wxNavigationKeyEvent_ShouldPropagate(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

