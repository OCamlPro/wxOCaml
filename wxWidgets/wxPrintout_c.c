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

void camlidl_ml2c_wxc_wxPrintout(value _v1, wxPrintout * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPrintout *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPrintout(wxPrintout * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPrintout) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPrintout *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPrintout_GetDC(
	value _v__obj)
{
  wxPrintout _obj; /*in*/
  wxDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  _res = wxPrintout_GetDC(_obj);
  _vres = camlidl_c2ml_wxc_wxDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintout_GetPPIPrinter(
	value _v__obj)
{
  wxPrintout _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxPrintout_GetPPIPrinter(_obj, _x, _y);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxPrintout_GetPPIScreen(
	value _v__obj)
{
  wxPrintout _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxPrintout_GetPPIScreen(_obj, _x, _y);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxPrintout_GetPageSizeMM(
	value _v__obj)
{
  wxPrintout _obj; /*in*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  _w = &_c1;
  _h = &_c2;
  wxPrintout_GetPageSizeMM(_obj, _w, _h);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_w);
    _vres[1] = Val_int(*_h);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxPrintout_GetPageSizePixels(
	value _v__obj)
{
  wxPrintout _obj; /*in*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  _w = &_c1;
  _h = &_c2;
  wxPrintout_GetPageSizePixels(_obj, _w, _h);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_w);
    _vres[1] = Val_int(*_h);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxPrintout_GetTitle(
	value _v__obj)
{
  wxPrintout _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  _res = wxPrintout_GetTitle(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintout_IsPreview(
	value _v__obj)
{
  wxPrintout _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  _res = wxPrintout_IsPreview(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintout_SetDC(
	value _v__obj,
	value _v_dc)
{
  wxPrintout _obj; /*in*/
  wxDC dc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  wxPrintout_SetDC(_obj, dc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintout_SetPPIPrinter(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPrintout _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxPrintout_SetPPIPrinter(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintout_SetPPIScreen(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPrintout _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxPrintout_SetPPIScreen(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintout_SetPageSizeMM(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxPrintout _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxPrintout_SetPageSizeMM(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintout_SetPageSizePixels(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxPrintout _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxPrintout_SetPageSizePixels(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

