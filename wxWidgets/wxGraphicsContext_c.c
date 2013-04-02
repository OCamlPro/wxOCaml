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

void camlidl_ml2c_wxc_idl_wxGraphicsContext(value _v1, wxGraphicsContext * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGraphicsContext *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGraphicsContext(wxGraphicsContext * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGraphicsContext) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGraphicsContext *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGraphicsContext_Create(
	value _v_dc)
{
  wxWindowDC dc; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindowDC(_v_dc, &dc, _ctx);
  _res = wxGraphicsContext_Create(dc);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsContext_CreateFromWindow(
	value _v_window)
{
  wxWindow window; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v_window, &window, _ctx);
  _res = wxGraphicsContext_CreateFromWindow(window);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsContext_Delete(
	value _v_self)
{
  wxGraphicsContext self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  wxGraphicsContext_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_CreateFromNative(
	value _v_context)
{
  voidptr context; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v_context, &context, _ctx);
  _res = wxGraphicsContext_CreateFromNative(context);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsContext_CreateFromNativeWindow(
	value _v_window)
{
  voidptr window; /*in*/
  wxGraphicsContext _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v_window, &window, _ctx);
  _res = wxGraphicsContext_CreateFromNativeWindow(window);
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsContext(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsContext_Clip(
	value _v_self,
	value _v_region)
{
  wxGraphicsContext self; /*in*/
  wxRegion region; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  wxGraphicsContext_Clip(self, region);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_ClipByRectangle(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsContext self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  wxGraphicsContext_ClipByRectangle(self, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_ResetClip(
	value _v_self)
{
  wxGraphicsContext self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  wxGraphicsContext_ResetClip(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawBitmap(
	value _v_self,
	value _v_bmp,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsContext self; /*in*/
  wxBitmap bmp; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp, &bmp, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  wxGraphicsContext_DrawBitmap(self, bmp, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawBitmap_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsContext_DrawBitmap(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxGraphicsContext_DrawEllipse(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsContext self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  wxGraphicsContext_DrawEllipse(self, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawIcon(
	value _v_self,
	value _v_icon,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsContext self; /*in*/
  wxIcon icon; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxIcon(_v_icon, &icon, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  wxGraphicsContext_DrawIcon(self, icon, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawIcon_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsContext_DrawIcon(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxGraphicsContext_DrawLines(
	value _v_self,
	value _v_n,
	value _v_x,
	value _v_y,
	value _v_style)
{
  wxGraphicsContext self; /*in*/
  int n; /*in*/
  voidptr x; /*in*/
  voidptr y; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_idl_voidptr(_v_x, &x, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_y, &y, _ctx);
  style = Int_val(_v_style);
  wxGraphicsContext_DrawLines(self, n, x, y, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawPath(
	value _v_self,
	value _v_path,
	value _v_style)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsPath path; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_path, &path, _ctx);
  style = Int_val(_v_style);
  wxGraphicsContext_DrawPath(self, path, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawRectangle(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxGraphicsContext self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  wxGraphicsContext_DrawRectangle(self, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawRoundedRectangle(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_radius)
{
  wxGraphicsContext self; /*in*/
  double x; /*in*/
  double y; /*in*/
  double w; /*in*/
  double h; /*in*/
  double radius; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  w = Double_val(_v_w);
  h = Double_val(_v_h);
  radius = Double_val(_v_radius);
  wxGraphicsContext_DrawRoundedRectangle(self, x, y, w, h, radius);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawRoundedRectangle_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsContext_DrawRoundedRectangle(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxGraphicsContext_DrawText(
	value _v_self,
	value _v_text,
	value _v_x,
	value _v_y)
{
  wxGraphicsContext self; /*in*/
  wxString text; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxGraphicsContext_DrawText(self, text, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_DrawTextWithAngle(
	value _v_self,
	value _v_text,
	value _v_x,
	value _v_y,
	value _v_radius)
{
  wxGraphicsContext self; /*in*/
  wxString text; /*in*/
  double x; /*in*/
  double y; /*in*/
  double radius; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  radius = Double_val(_v_radius);
  wxGraphicsContext_DrawTextWithAngle(self, text, x, y, radius);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_FillPath(
	value _v_self,
	value _v_path,
	value _v_style)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsPath path; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_path, &path, _ctx);
  style = Int_val(_v_style);
  wxGraphicsContext_FillPath(self, path, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_StrokePath(
	value _v_self,
	value _v_path)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsPath path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsPath(_v_path, &path, _ctx);
  wxGraphicsContext_StrokePath(self, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_GetNativeContext(
	value _v_self)
{
  wxGraphicsContext self; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  _res = wxGraphicsContext_GetNativeContext(self);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsContext_GetTextExtent(
	value _v_self,
	value _v_text,
	value _v_width,
	value _v_height,
	value _v_descent,
	value _v_externalLeading)
{
  wxGraphicsContext self; /*in*/
  wxString text; /*in*/
  double *width; /*in*/
  double *height; /*in*/
  double *descent; /*in*/
  double *externalLeading; /*in*/
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
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  if (_v_width == Val_int(0)) {
    width = NULL;
  } else {
    _v1 = Field(_v_width, 0);
    width = &_c2;
    _c2 = Double_val(_v1);
  }
  if (_v_height == Val_int(0)) {
    height = NULL;
  } else {
    _v3 = Field(_v_height, 0);
    height = &_c4;
    _c4 = Double_val(_v3);
  }
  if (_v_descent == Val_int(0)) {
    descent = NULL;
  } else {
    _v5 = Field(_v_descent, 0);
    descent = &_c6;
    _c6 = Double_val(_v5);
  }
  if (_v_externalLeading == Val_int(0)) {
    externalLeading = NULL;
  } else {
    _v7 = Field(_v_externalLeading, 0);
    externalLeading = &_c8;
    _c8 = Double_val(_v7);
  }
  wxGraphicsContext_GetTextExtent(self, text, width, height, descent, externalLeading);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_GetTextExtent_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGraphicsContext_GetTextExtent(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxGraphicsContext_Rotate(
	value _v_self,
	value _v_angle)
{
  wxGraphicsContext self; /*in*/
  double angle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  angle = Double_val(_v_angle);
  wxGraphicsContext_Rotate(self, angle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_Scale(
	value _v_self,
	value _v_x,
	value _v_y)
{
  wxGraphicsContext self; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxGraphicsContext_Scale(self, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_Translate(
	value _v_self,
	value _v_dx,
	value _v_dy)
{
  wxGraphicsContext self; /*in*/
  double dx; /*in*/
  double dy; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  dx = Double_val(_v_dx);
  dy = Double_val(_v_dy);
  wxGraphicsContext_Translate(self, dx, dy);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_SetTransform(
	value _v_self,
	value _v_path)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsMatrix path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsMatrix(_v_path, &path, _ctx);
  wxGraphicsContext_SetTransform(self, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_ConcatTransform(
	value _v_self,
	value _v_path)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsMatrix path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsMatrix(_v_path, &path, _ctx);
  wxGraphicsContext_ConcatTransform(self, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_SetBrush(
	value _v_self,
	value _v_brush)
{
  wxGraphicsContext self; /*in*/
  wxBrush brush; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxBrush(_v_brush, &brush, _ctx);
  wxGraphicsContext_SetBrush(self, brush);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_SetGraphicsBrush(
	value _v_self,
	value _v_brush)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsBrush brush; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsBrush(_v_brush, &brush, _ctx);
  wxGraphicsContext_SetGraphicsBrush(self, brush);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_SetFont(
	value _v_self,
	value _v_font,
	value _v_colour)
{
  wxGraphicsContext self; /*in*/
  wxFont font; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_font, &font, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  wxGraphicsContext_SetFont(self, font, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_SetGraphicsFont(
	value _v_self,
	value _v_font)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsFont(_v_font, &font, _ctx);
  wxGraphicsContext_SetGraphicsFont(self, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_SetPen(
	value _v_self,
	value _v_pen)
{
  wxGraphicsContext self; /*in*/
  wxPen pen; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxPen(_v_pen, &pen, _ctx);
  wxGraphicsContext_SetPen(self, pen);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_SetGraphicsPen(
	value _v_self,
	value _v_pen)
{
  wxGraphicsContext self; /*in*/
  wxGraphicsPen pen; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGraphicsPen(_v_pen, &pen, _ctx);
  wxGraphicsContext_SetGraphicsPen(self, pen);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_StrokeLine(
	value _v_self,
	value _v_x1,
	value _v_y1,
	value _v_x2,
	value _v_y2)
{
  wxGraphicsContext self; /*in*/
  double x1; /*in*/
  double y1; /*in*/
  double x2; /*in*/
  double y2; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  x1 = Double_val(_v_x1);
  y1 = Double_val(_v_y1);
  x2 = Double_val(_v_x2);
  y2 = Double_val(_v_y2);
  wxGraphicsContext_StrokeLine(self, x1, y1, x2, y2);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGraphicsContext_StrokeLines(
	value _v_self,
	value _v_n,
	value _v_x,
	value _v_y,
	value _v_style)
{
  wxGraphicsContext self; /*in*/
  int n; /*in*/
  voidptr x; /*in*/
  voidptr y; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsContext(_v_self, &self, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_idl_voidptr(_v_x, &x, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_y, &y, _ctx);
  style = Int_val(_v_style);
  wxGraphicsContext_StrokeLines(self, n, x, y, style);
  camlidl_free(_ctx);
  return Val_unit;
}

