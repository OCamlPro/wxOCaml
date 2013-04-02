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

void camlidl_ml2c_wxc_idl_wxGraphicsPath(value _v1, wxGraphicsPath * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGraphicsPath *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGraphicsPath(wxGraphicsPath * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGraphicsPath) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGraphicsPath *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGraphicsPath_Create(value _unit)
{
  wxGraphicsPath _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxGraphicsPath_Create();
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsPath(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsPath_Delete(
	value _v_self)
{
  wxGraphicsPath self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  wxGraphicsPath_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_MoveToPoint(
	value _v_self,
	value _v_x,
	value _v_y)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxGraphicsPath_MoveToPoint(self, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddArc(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_r,
	value _v_startAngle,
	value _v_endAngle,
	value _v_clockwise)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double r; /*in*/
  double startAngle; /*in*/
  double endAngle; /*in*/
  int clockwise; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  r = Double_val(_v_r);
  startAngle = Double_val(_v_startAngle);
  endAngle = Double_val(_v_endAngle);
  clockwise = Int_val(_v_clockwise);
  wxGraphicsPath_AddArc(self, x, y, r, startAngle, endAngle, clockwise);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddArc_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsPath_AddArc(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxGraphicsPath_AddArcToPoint(
	value _v_self,
	value _v_x1,
	value _v_y1,
	value _v_x2,
	value _v_y2,
	value _v_r)
{
  wxGraphicsPath self; /*in*/
  double x1; /*in*/
  double y1; /*in*/
  double x2; /*in*/
  double y2; /*in*/
  double r; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x1 = Double_val(_v_x1);
  y1 = Double_val(_v_y1);
  x2 = Double_val(_v_x2);
  y2 = Double_val(_v_y2);
  r = Double_val(_v_r);
  wxGraphicsPath_AddArcToPoint(self, x1, y1, x2, y2, r);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddArcToPoint_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsPath_AddArcToPoint(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxGraphicsPath_AddCircle(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_r)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double r; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  r = Double_val(_v_r);
  wxGraphicsPath_AddCircle(self, x, y, r);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddCurveToPoint(
	value _v_self,
	value _v_cx1,
	value _v_cy1,
	value _v_cx2,
	value _v_cy2,
	value _v_x,
	value _v_y)
{
  wxGraphicsPath self; /*in*/
  double cx1; /*in*/
  double cy1; /*in*/
  double cx2; /*in*/
  double cy2; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  cx1 = Double_val(_v_cx1);
  cy1 = Double_val(_v_cy1);
  cx2 = Double_val(_v_cx2);
  cy2 = Double_val(_v_cy2);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxGraphicsPath_AddCurveToPoint(self, cx1, cy1, cx2, cy2, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddCurveToPoint_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsPath_AddCurveToPoint(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxGraphicsPath_AddEllipse(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  wxGraphicsPath_AddEllipse(self, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddLineToPoint(
	value _v_self,
	value _v_x,
	value _v_y)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxGraphicsPath_AddLineToPoint(self, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddPath(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_path)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  wxGraphicsPath path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_path, &path, _ctx);
  wxGraphicsPath_AddPath(self, x, y, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddQuadCurveToPoint(
	value _v_self,
	value _v_cx,
	value _v_cy,
	value _v_x,
	value _v_y)
{
  wxGraphicsPath self; /*in*/
  double cx; /*in*/
  double cy; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  cx = Double_val(_v_cx);
  cy = Double_val(_v_cy);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxGraphicsPath_AddQuadCurveToPoint(self, cx, cy, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddRectangle(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  wxGraphicsPath_AddRectangle(self, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddRoundedRectangle(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_radius)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  double radius; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  radius = Double_val(_v_radius);
  wxGraphicsPath_AddRoundedRectangle(self, x, y, w, h, radius);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_AddRoundedRectangle_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsPath_AddRoundedRectangle(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxGraphicsPath_CloseSubpath(
	value _v_self)
{
  wxGraphicsPath self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  wxGraphicsPath_CloseSubpath(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_Contains(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_style)
{
  wxGraphicsPath self; /*in*/
  double x; /*in*/
  double y; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  style = Int_val(_v_style);
  wxGraphicsPath_Contains(self, x, y, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_GetBox(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsPath self; /*in*/
  double *x; /*in*/
  double *y; /*in*/
  double *w; /*in*/
  double *h; /*in*/
  value _v1;
  double _c2;
  value _v3;
  double _c4;
  value _v5;
  double _c6;
  value _v7;
  double _c8;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  if (_v_x == Val_int(0)) {
    x = NULL;
  } else {
    _v1 = Field(_v_x, 0);
    x = &_c2;
    _c2 = Double_val(_v1);
  }
  if (_v_y == Val_int(0)) {
    y = NULL;
  } else {
    _v3 = Field(_v_y, 0);
    y = &_c4;
    _c4 = Double_val(_v3);
  }
  if (_v_w == Val_int(0)) {
    w = NULL;
  } else {
    _v5 = Field(_v_w, 0);
    w = &_c6;
    _c6 = Double_val(_v5);
  }
  if (_v_h == Val_int(0)) {
    h = NULL;
  } else {
    _v7 = Field(_v_h, 0);
    h = &_c8;
    _c8 = Double_val(_v7);
  }
  wxGraphicsPath_GetBox(self, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_GetCurrentPoint(
	value _v_self,
	value _v_x,
	value _v_y)
{
  wxGraphicsPath self; /*in*/
  double *x; /*in*/
  double *y; /*in*/
  value _v1;
  double _c2;
  value _v3;
  double _c4;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  if (_v_x == Val_int(0)) {
    x = NULL;
  } else {
    _v1 = Field(_v_x, 0);
    x = &_c2;
    _c2 = Double_val(_v1);
  }
  if (_v_y == Val_int(0)) {
    y = NULL;
  } else {
    _v3 = Field(_v_y, 0);
    y = &_c4;
    _c4 = Double_val(_v3);
  }
  wxGraphicsPath_GetCurrentPoint(self, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_Transform(
	value _v_self,
	value _v_matrix)
{
  wxGraphicsPath self; /*in*/
  wxGraphicsMatrix matrix; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsMatrix(_v_matrix, &matrix, _ctx);
  wxGraphicsPath_Transform(self, matrix);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsPath_GetNativePath(
	value _v_self)
{
  wxGraphicsPath self; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_self, &self, _ctx);
  _res = wxGraphicsPath_GetNativePath(self);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsPath_UnGetNativePath(
	value _v_p)
{
  voidptr p; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v_p, &p, _ctx);
  wxGraphicsPath_UnGetNativePath(p);
  camlidl_free(_ctx);
  return Val_unit;
}

