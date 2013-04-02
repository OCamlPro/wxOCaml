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

void camlidl_ml2c_wxc_idl_wxSashWindow(value _v1, wxSashWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSashWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSashWindow(wxSashWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSashWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSashWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSashWindow_Create(
	value _v__par,
	value _v__id,
	value _v__x,
	value _v__y,
	value _v__w,
	value _v__h,
	value _v__stl)
{
  wxWindow _par; /*in*/
  int _id; /*in*/
  int _x; /*in*/
  int _y; /*in*/
  int _w; /*in*/
  int _h; /*in*/
  int _stl; /*in*/
  wxSashWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__par, &_par, _ctx);
  _id = Int_val(_v__id);
  _x = Int_val(_v__x);
  _y = Int_val(_v__y);
  _w = Int_val(_v__w);
  _h = Int_val(_v__h);
  _stl = Int_val(_v__stl);
  _res = wxSashWindow_Create(_par, _id, _x, _y, _w, _h, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxSashWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxSashWindow_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxSashWindow_GetDefaultBorderSize(
	value _v__obj)
{
  wxSashWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  _res = wxSashWindow_GetDefaultBorderSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_GetEdgeMargin(
	value _v__obj,
	value _v_edge)
{
  wxSashWindow _obj; /*in*/
  int edge; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  edge = Int_val(_v_edge);
  _res = wxSashWindow_GetEdgeMargin(_obj, edge);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_GetExtraBorderSize(
	value _v__obj)
{
  wxSashWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  _res = wxSashWindow_GetExtraBorderSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_GetMaximumSizeX(
	value _v__obj)
{
  wxSashWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  _res = wxSashWindow_GetMaximumSizeX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_GetMaximumSizeY(
	value _v__obj)
{
  wxSashWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  _res = wxSashWindow_GetMaximumSizeY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_GetMinimumSizeX(
	value _v__obj)
{
  wxSashWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  _res = wxSashWindow_GetMinimumSizeX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_GetMinimumSizeY(
	value _v__obj)
{
  wxSashWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  _res = wxSashWindow_GetMinimumSizeY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_GetSashVisible(
	value _v__obj,
	value _v_edge)
{
  wxSashWindow _obj; /*in*/
  int edge; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  edge = Int_val(_v_edge);
  _res = wxSashWindow_GetSashVisible(_obj, edge);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_HasBorder(
	value _v__obj,
	value _v_edge)
{
  wxSashWindow _obj; /*in*/
  int edge; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  edge = Int_val(_v_edge);
  _res = wxSashWindow_HasBorder(_obj, edge);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSashWindow_SetDefaultBorderSize(
	value _v__obj,
	value _v_width)
{
  wxSashWindow _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxSashWindow_SetDefaultBorderSize(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSashWindow_SetExtraBorderSize(
	value _v__obj,
	value _v_width)
{
  wxSashWindow _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxSashWindow_SetExtraBorderSize(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSashWindow_SetMaximumSizeX(
	value _v__obj,
	value _v_max)
{
  wxSashWindow _obj; /*in*/
  int max; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  max = Int_val(_v_max);
  wxSashWindow_SetMaximumSizeX(_obj, max);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSashWindow_SetMaximumSizeY(
	value _v__obj,
	value _v_max)
{
  wxSashWindow _obj; /*in*/
  int max; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  max = Int_val(_v_max);
  wxSashWindow_SetMaximumSizeY(_obj, max);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSashWindow_SetMinimumSizeX(
	value _v__obj,
	value _v_min)
{
  wxSashWindow _obj; /*in*/
  int min; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  min = Int_val(_v_min);
  wxSashWindow_SetMinimumSizeX(_obj, min);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSashWindow_SetMinimumSizeY(
	value _v__obj,
	value _v_min)
{
  wxSashWindow _obj; /*in*/
  int min; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  min = Int_val(_v_min);
  wxSashWindow_SetMinimumSizeY(_obj, min);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSashWindow_SetSashBorder(
	value _v__obj,
	value _v_edge,
	value _v_border)
{
  wxSashWindow _obj; /*in*/
  int edge; /*in*/
  int border; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  edge = Int_val(_v_edge);
  border = Int_val(_v_border);
  wxSashWindow_SetSashBorder(_obj, edge, border);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSashWindow_SetSashVisible(
	value _v__obj,
	value _v_edge,
	value _v_sash)
{
  wxSashWindow _obj; /*in*/
  int edge; /*in*/
  int sash; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSashWindow(_v__obj, &_obj, _ctx);
  edge = Int_val(_v_edge);
  sash = Int_val(_v_sash);
  wxSashWindow_SetSashVisible(_obj, edge, sash);
  camlidl_free(_ctx);
  return Val_unit;
}

