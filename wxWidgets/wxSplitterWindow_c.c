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

void camlidl_ml2c_wxc_idl_wxSplitterWindow(value _v1, wxSplitterWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSplitterWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSplitterWindow(wxSplitterWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSplitterWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSplitterWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSplitterWindow_Create(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxSplitterWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxSplitterWindow_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxSplitterWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxSplitterWindow_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxSplitterWindow_GetBorderSize(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetBorderSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_GetMinimumPaneSize(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetMinimumPaneSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_GetSashPosition(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetSashPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_GetSashSize(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetSashSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_GetSplitMode(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetSplitMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_GetWindow1(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetWindow1(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_GetWindow2(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetWindow2(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_Initialize(
	value _v__obj,
	value _v_window)
{
  wxSplitterWindow _obj; /*in*/
  wxWindow window; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_window, &window, _ctx);
  wxSplitterWindow_Initialize(_obj, window);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSplitterWindow_IsSplit(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_IsSplit(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_ReplaceWindow(
	value _v__obj,
	value _v_winOld,
	value _v_winNew)
{
  wxSplitterWindow _obj; /*in*/
  wxWindow winOld; /*in*/
  wxWindow winNew; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_winOld, &winOld, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_winNew, &winNew, _ctx);
  _res = wxSplitterWindow_ReplaceWindow(_obj, winOld, winNew);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_SetBorderSize(
	value _v__obj,
	value _v_width)
{
  wxSplitterWindow _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxSplitterWindow_SetBorderSize(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSplitterWindow_SetMinimumPaneSize(
	value _v__obj,
	value _v_min)
{
  wxSplitterWindow _obj; /*in*/
  int min; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  min = Int_val(_v_min);
  wxSplitterWindow_SetMinimumPaneSize(_obj, min);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSplitterWindow_SetSashPosition(
	value _v__obj,
	value _v_position,
	value _v_redraw)
{
  wxSplitterWindow _obj; /*in*/
  int position; /*in*/
  int redraw; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  position = Int_val(_v_position);
  redraw = Int_val(_v_redraw);
  wxSplitterWindow_SetSashPosition(_obj, position, redraw);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSplitterWindow_SetSashSize(
	value _v__obj,
	value _v_width)
{
  wxSplitterWindow _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxSplitterWindow_SetSashSize(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSplitterWindow_SetSplitMode(
	value _v__obj,
	value _v_mode)
{
  wxSplitterWindow _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxSplitterWindow_SetSplitMode(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSplitterWindow_SplitHorizontally(
	value _v__obj,
	value _v_window1,
	value _v_window2,
	value _v_sashPosition)
{
  wxSplitterWindow _obj; /*in*/
  wxWindow window1; /*in*/
  wxWindow window2; /*in*/
  int sashPosition; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_window1, &window1, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_window2, &window2, _ctx);
  sashPosition = Int_val(_v_sashPosition);
  _res = wxSplitterWindow_SplitHorizontally(_obj, window1, window2, sashPosition);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_SplitVertically(
	value _v__obj,
	value _v_window1,
	value _v_window2,
	value _v_sashPosition)
{
  wxSplitterWindow _obj; /*in*/
  wxWindow window1; /*in*/
  wxWindow window2; /*in*/
  int sashPosition; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_window1, &window1, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_window2, &window2, _ctx);
  sashPosition = Int_val(_v_sashPosition);
  _res = wxSplitterWindow_SplitVertically(_obj, window1, window2, sashPosition);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_Unsplit(
	value _v__obj,
	value _v_toRemove)
{
  wxSplitterWindow _obj; /*in*/
  wxWindow toRemove; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_toRemove, &toRemove, _ctx);
  _res = wxSplitterWindow_Unsplit(_obj, toRemove);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_GetSashGravity(
	value _v__obj)
{
  wxSplitterWindow _obj; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  _res = wxSplitterWindow_GetSashGravity(_obj);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSplitterWindow_SetSashGravity(
	value _v__obj,
	value _v_gravity)
{
  wxSplitterWindow _obj; /*in*/
  double gravity; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSplitterWindow(_v__obj, &_obj, _ctx);
  gravity = Double_val(_v_gravity);
  wxSplitterWindow_SetSashGravity(_obj, gravity);
  camlidl_free(_ctx);
  return Val_unit;
}

