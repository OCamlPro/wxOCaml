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

void camlidl_ml2c_wxc_wxFrame(value _v1, wxFrame * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFrame *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFrame(wxFrame * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFrame) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFrame *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFrame_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxString _txt; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxFrame_Create(_prt, _id, _txt, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxFrame_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxFrame_CreateStatusBar(
	value _v__obj,
	value _v_number,
	value _v_style)
{
  wxFrame _obj; /*in*/
  int number; /*in*/
  int style; /*in*/
  wxStatusBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  number = Int_val(_v_number);
  style = Int_val(_v_style);
  _res = wxFrame_CreateStatusBar(_obj, number, style);
  _vres = camlidl_c2ml_wxc_wxStatusBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_CreateToolBar(
	value _v__obj,
	value _v_style)
{
  wxFrame _obj; /*in*/
  long style; /*in*/
  wxToolBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  style = Long_val(_v_style);
  _res = wxFrame_CreateToolBar(_obj, style);
  _vres = camlidl_c2ml_wxc_wxToolBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_GetClientAreaOrigin_left(
	value _v__obj)
{
  wxFrame _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  _res = wxFrame_GetClientAreaOrigin_left(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_GetClientAreaOrigin_top(
	value _v__obj)
{
  wxFrame _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  _res = wxFrame_GetClientAreaOrigin_top(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_GetMenuBar(
	value _v__obj)
{
  wxFrame _obj; /*in*/
  wxMenuBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  _res = wxFrame_GetMenuBar(_obj);
  _vres = camlidl_c2ml_wxc_wxMenuBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_GetStatusBar(
	value _v__obj)
{
  wxFrame _obj; /*in*/
  wxStatusBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  _res = wxFrame_GetStatusBar(_obj);
  _vres = camlidl_c2ml_wxc_wxStatusBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_GetToolBar(
	value _v__obj)
{
  wxFrame _obj; /*in*/
  wxToolBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  _res = wxFrame_GetToolBar(_obj);
  _vres = camlidl_c2ml_wxc_wxToolBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_Restore(
	value _v__obj)
{
  wxFrame _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  wxFrame_Restore(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFrame_SetMenuBar(
	value _v__obj,
	value _v_menubar)
{
  wxFrame _obj; /*in*/
  wxMenuBar menubar; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxMenuBar(_v_menubar, &menubar, _ctx);
  wxFrame_SetMenuBar(_obj, menubar);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFrame_SetStatusBar(
	value _v__obj,
	value _v_statBar)
{
  wxFrame _obj; /*in*/
  wxStatusBar statBar; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxStatusBar(_v_statBar, &statBar, _ctx);
  wxFrame_SetStatusBar(_obj, statBar);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFrame_SetStatusText(
	value _v__obj,
	value _v__txt,
	value _v__number)
{
  wxFrame _obj; /*in*/
  wxString _txt; /*in*/
  int _number; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  _number = Int_val(_v__number);
  wxFrame_SetStatusText(_obj, _txt, _number);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFrame_SetStatusWidths(
	value _v__obj,
	value _v__n,
	value _v__widths_field)
{
  wxFrame _obj; /*in*/
  int _n; /*in*/
  voidptr _widths_field; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  _n = Int_val(_v__n);
  camlidl_ml2c_wxc_voidptr(_v__widths_field, &_widths_field, _ctx);
  wxFrame_SetStatusWidths(_obj, _n, _widths_field);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFrame_SetToolBar(
	value _v__obj,
	value _v__toolbar)
{
  wxFrame _obj; /*in*/
  wxToolBar _toolbar; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxToolBar(_v__toolbar, &_toolbar, _ctx);
  wxFrame_SetToolBar(_obj, _toolbar);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFrame_GetTitle(
	value _v__obj)
{
  wxFrame _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__obj, &_obj, _ctx);
  _res = wxFrame_GetTitle(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_SetTitle(
	value _v__frame,
	value _v__txt)
{
  wxFrame _frame; /*in*/
  wxString _txt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v__frame, &_frame, _ctx);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  wxFrame_SetTitle(_frame, _txt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFrame_SetShape(
	value _v_self,
	value _v_region)
{
  wxFrame self; /*in*/
  wxRegion region; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxRegion(_v_region, &region, _ctx);
  _res = wxFrame_SetShape(self, region);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_ShowFullScreen(
	value _v_self,
	value _v_show,
	value _v_style)
{
  wxFrame self; /*in*/
  int show; /*in*/
  int style; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v_self, &self, _ctx);
  show = Int_val(_v_show);
  style = Int_val(_v_style);
  _res = wxFrame_ShowFullScreen(self, show, style);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_IsFullScreen(
	value _v_self)
{
  wxFrame self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v_self, &self, _ctx);
  _res = wxFrame_IsFullScreen(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFrame_Centre(
	value _v_self,
	value _v_orientation)
{
  wxFrame self; /*in*/
  int orientation; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFrame(_v_self, &self, _ctx);
  orientation = Int_val(_v_orientation);
  wxFrame_Centre(self, orientation);
  camlidl_free(_ctx);
  return Val_unit;
}

