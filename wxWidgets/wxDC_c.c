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

void camlidl_ml2c_wxc_idl_wxDC(value _v1, wxDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxDC(wxDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxDC_Blit(
	value _v__obj,
	value _v_xdest,
	value _v_ydest,
	value _v_width,
	value _v_height,
	value _v_source,
	value _v_xsrc,
	value _v_ysrc,
	value _v_rop,
	value _v_useMask)
{
  wxDC _obj; /*in*/
  int xdest; /*in*/
  int ydest; /*in*/
  int width; /*in*/
  int height; /*in*/
  wxDC source; /*in*/
  int xsrc; /*in*/
  int ysrc; /*in*/
  int rop; /*in*/
  int useMask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  xdest = Int_val(_v_xdest);
  ydest = Int_val(_v_ydest);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  camlidl_ml2c_wxc_idl_wxDC(_v_source, &source, _ctx);
  xsrc = Int_val(_v_xsrc);
  ysrc = Int_val(_v_ysrc);
  rop = Int_val(_v_rop);
  useMask = Int_val(_v_useMask);
  _res = wxDC_Blit(_obj, xdest, ydest, width, height, source, xsrc, ysrc, rop, useMask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_Blit_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_Blit(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}

value camlidl_wxc_idl_wxDC_CalcBoundingBox(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxDC_CalcBoundingBox(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_CanDrawBitmap(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_CanDrawBitmap(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_CanGetTextExtent(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_CanGetTextExtent(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_Clear(
	value _v__obj)
{
  wxDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  wxDC_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_ComputeScaleAndOrigin(
	value _v_obj)
{
  wxDC obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_obj, &obj, _ctx);
  wxDC_ComputeScaleAndOrigin(obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_CrossHair(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxDC_CrossHair(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_Delete(
	value _v__obj)
{
  wxDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  wxDC_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DestroyClippingRegion(
	value _v__obj)
{
  wxDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  wxDC_DestroyClippingRegion(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DeviceToLogicalX(
	value _v__obj,
	value _v_x)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  _res = wxDC_DeviceToLogicalX(_obj, x);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_DeviceToLogicalXRel(
	value _v__obj,
	value _v_x)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  _res = wxDC_DeviceToLogicalXRel(_obj, x);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_DeviceToLogicalY(
	value _v__obj,
	value _v_y)
{
  wxDC _obj; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  y = Int_val(_v_y);
  _res = wxDC_DeviceToLogicalY(_obj, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_DeviceToLogicalYRel(
	value _v__obj,
	value _v_y)
{
  wxDC _obj; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  y = Int_val(_v_y);
  _res = wxDC_DeviceToLogicalYRel(_obj, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_DrawArc(
	value _v__obj,
	value _v_x1,
	value _v_y1,
	value _v_x2,
	value _v_y2,
	value _v_xc,
	value _v_yc)
{
  wxDC _obj; /*in*/
  int x1; /*in*/
  int y1; /*in*/
  int x2; /*in*/
  int y2; /*in*/
  int xc; /*in*/
  int yc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x1 = Int_val(_v_x1);
  y1 = Int_val(_v_y1);
  x2 = Int_val(_v_x2);
  y2 = Int_val(_v_y2);
  xc = Int_val(_v_xc);
  yc = Int_val(_v_yc);
  wxDC_DrawArc(_obj, x1, y1, x2, y2, xc, yc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawArc_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawArc(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxDC_DrawBitmap(
	value _v__obj,
	value _v_bmp,
	value _v_x,
	value _v_y,
	value _v_useMask)
{
  wxDC _obj; /*in*/
  wxBitmap bmp; /*in*/
  int x; /*in*/
  int y; /*in*/
  int useMask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp, &bmp, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  useMask = Int_val(_v_useMask);
  wxDC_DrawBitmap(_obj, bmp, x, y, useMask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawCheckMark(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxDC_DrawCheckMark(_obj, x, y, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawCircle(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_radius)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int radius; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  radius = Int_val(_v_radius);
  wxDC_DrawCircle(_obj, x, y, radius);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawEllipse(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxDC_DrawEllipse(_obj, x, y, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawEllipticArc(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_sa,
	value _v_ea)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  double sa; /*in*/
  double ea; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  sa = Double_val(_v_sa);
  ea = Double_val(_v_ea);
  wxDC_DrawEllipticArc(_obj, x, y, w, h, sa, ea);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawEllipticArc_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawEllipticArc(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxDC_DrawIcon(
	value _v__obj,
	value _v_icon,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  wxIcon icon; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxIcon(_v_icon, &icon, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxDC_DrawIcon(_obj, icon, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawLabel(
	value _v__obj,
	value _v_str,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_align,
	value _v_indexAccel)
{
  wxDC _obj; /*in*/
  wxString str; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int align; /*in*/
  int indexAccel; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  align = Int_val(_v_align);
  indexAccel = Int_val(_v_indexAccel);
  wxDC_DrawLabel(_obj, str, x, y, w, h, align, indexAccel);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawLabel_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawLabel(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxDC_DrawLabelBitmap(
	value _v__obj,
	value _v_str,
	value _v_bmp,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_align,
	value _v_indexAccel)
{
  wxDC _obj; /*in*/
  wxString str; /*in*/
  wxBitmap bmp; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int align; /*in*/
  int indexAccel; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v_bmp, &bmp, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  align = Int_val(_v_align);
  indexAccel = Int_val(_v_indexAccel);
  _res = wxDC_DrawLabelBitmap(_obj, str, bmp, x, y, w, h, align, indexAccel);
  _vres = camlidl_c2ml_wxc_idl_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_DrawLabelBitmap_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawLabelBitmap(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_idl_wxDC_DrawLine(
	value _v__obj,
	value _v_x1,
	value _v_y1,
	value _v_x2,
	value _v_y2)
{
  wxDC _obj; /*in*/
  int x1; /*in*/
  int y1; /*in*/
  int x2; /*in*/
  int y2; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x1 = Int_val(_v_x1);
  y1 = Int_val(_v_y1);
  x2 = Int_val(_v_x2);
  y2 = Int_val(_v_y2);
  wxDC_DrawLine(_obj, x1, y1, x2, y2);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawLines(
	value _v__obj,
	value _v_n,
	value _v_x,
	value _v_y,
	value _v_xoffset,
	value _v_yoffset)
{
  wxDC _obj; /*in*/
  int n; /*in*/
  voidptr x; /*in*/
  voidptr y; /*in*/
  int xoffset; /*in*/
  int yoffset; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_idl_voidptr(_v_x, &x, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_y, &y, _ctx);
  xoffset = Int_val(_v_xoffset);
  yoffset = Int_val(_v_yoffset);
  wxDC_DrawLines(_obj, n, x, y, xoffset, yoffset);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawLines_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawLines(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxDC_DrawPoint(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxDC_DrawPoint(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawPolygon(
	value _v__obj,
	value _v_n,
	value _v_x,
	value _v_y,
	value _v_xoffset,
	value _v_yoffset,
	value _v_fillStyle)
{
  wxDC _obj; /*in*/
  int n; /*in*/
  voidptr x; /*in*/
  voidptr y; /*in*/
  int xoffset; /*in*/
  int yoffset; /*in*/
  int fillStyle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_idl_voidptr(_v_x, &x, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_y, &y, _ctx);
  xoffset = Int_val(_v_xoffset);
  yoffset = Int_val(_v_yoffset);
  fillStyle = Int_val(_v_fillStyle);
  wxDC_DrawPolygon(_obj, n, x, y, xoffset, yoffset, fillStyle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawPolygon_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawPolygon(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxDC_DrawPolyPolygon(
	value _v__obj,
	value _v_n,
	value _v_count,
	value _v_x,
	value _v_y,
	value _v_xoffset,
	value _v_yoffset,
	value _v_fillStyle)
{
  wxDC _obj; /*in*/
  int n; /*in*/
  voidptr count; /*in*/
  voidptr x; /*in*/
  voidptr y; /*in*/
  int xoffset; /*in*/
  int yoffset; /*in*/
  int fillStyle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_idl_voidptr(_v_count, &count, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_x, &x, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_y, &y, _ctx);
  xoffset = Int_val(_v_xoffset);
  yoffset = Int_val(_v_yoffset);
  fillStyle = Int_val(_v_fillStyle);
  wxDC_DrawPolyPolygon(_obj, n, count, x, y, xoffset, yoffset, fillStyle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawPolyPolygon_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawPolyPolygon(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxDC_DrawRectangle(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxDC_DrawRectangle(_obj, x, y, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawRotatedText(
	value _v__obj,
	value _v_text,
	value _v_x,
	value _v_y,
	value _v_angle)
{
  wxDC _obj; /*in*/
  wxString text; /*in*/
  int x; /*in*/
  int y; /*in*/
  double angle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  angle = Double_val(_v_angle);
  wxDC_DrawRotatedText(_obj, text, x, y, angle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawRoundedRectangle(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height,
	value _v_radius)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  double radius; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  radius = Double_val(_v_radius);
  wxDC_DrawRoundedRectangle(_obj, x, y, width, height, radius);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_DrawRoundedRectangle_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_DrawRoundedRectangle(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxDC_DrawText(
	value _v__obj,
	value _v_text,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  wxString text; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxDC_DrawText(_obj, text, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_EndDoc(
	value _v__obj)
{
  wxDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  wxDC_EndDoc(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_EndPage(
	value _v__obj)
{
  wxDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  wxDC_EndPage(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_FloodFill(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_col,
	value _v_style)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxColour col; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  style = Int_val(_v_style);
  wxDC_FloodFill(_obj, x, y, col, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetBackground(
	value _v__obj,
	value _v__ref)
{
  wxDC _obj; /*in*/
  wxBrush _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBrush(_v__ref, &_ref, _ctx);
  wxDC_GetBackground(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetBackgroundMode(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetBackgroundMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetBrush(
	value _v__obj,
	value _v__ref)
{
  wxDC _obj; /*in*/
  wxBrush _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBrush(_v__ref, &_ref, _ctx);
  wxDC_GetBrush(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetCharHeight(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetCharHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetCharWidth(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetCharWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetClippingBox(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  int _c3;
  int _c4;
  value _vresult;
  value _vres[4] = { 0, 0, 0, 0, };

  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  _w = &_c3;
  _h = &_c4;
  wxDC_GetClippingBox(_obj, _x, _y, _w, _h);
  Begin_roots_block(_vres, 4)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vres[2] = Val_int(*_w);
    _vres[3] = Val_int(*_h);
    _vresult = camlidl_alloc_small(4, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
    Field(_vresult, 2) = _vres[2];
    Field(_vresult, 3) = _vres[3];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxDC_GetDepth(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetDepth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetDeviceOrigin(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxDC_GetDeviceOrigin(_obj, _x, _y);
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

value camlidl_wxc_idl_wxDC_GetFont(
	value _v__obj,
	value _v__ref)
{
  wxDC _obj; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v__ref, &_ref, _ctx);
  wxDC_GetFont(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetLogicalFunction(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetLogicalFunction(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetLogicalOrigin(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxDC_GetLogicalOrigin(_obj, _x, _y);
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

value camlidl_wxc_idl_wxDC_GetLogicalScale(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  double *x; /*in*/
  double *y; /*in*/
  value _v1;
  double _c2;
  value _v3;
  double _c4;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
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
  wxDC_GetLogicalScale(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetMapMode(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetMapMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetPPI(
	value _v__obj)
{
  wxDC _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetPPI(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetPen(
	value _v__obj,
	value _v__ref)
{
  wxDC _obj; /*in*/
  wxPen _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxPen(_v__ref, &_ref, _ctx);
  wxDC_GetPen(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetPixel(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_col)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxColour col; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  _res = wxDC_GetPixel(_obj, x, y, col);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetSize(
	value _v__obj)
{
  wxDC _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetSizeMM(
	value _v__obj)
{
  wxDC _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_GetSizeMM(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetTextBackground(
	value _v__obj,
	value _v__ref)
{
  wxDC _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxDC_GetTextBackground(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetTextExtent(
	value _v_self,
	value _v_string,
	value _v_w,
	value _v_h,
	value _v_descent,
	value _v_externalLeading,
	value _v_theFont)
{
  wxDC self; /*in*/
  wxString string; /*in*/
  voidptr w; /*in*/
  voidptr h; /*in*/
  voidptr descent; /*in*/
  voidptr externalLeading; /*in*/
  wxFont theFont; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_string, &string, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_w, &w, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_h, &h, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_descent, &descent, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_externalLeading, &externalLeading, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_theFont, &theFont, _ctx);
  wxDC_GetTextExtent(self, string, w, h, descent, externalLeading, theFont);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetTextExtent_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_GetTextExtent(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxDC_GetMultiLineTextExtent(
	value _v_self,
	value _v_string,
	value _v_w,
	value _v_h,
	value _v_heightLine,
	value _v_theFont)
{
  wxDC self; /*in*/
  wxString string; /*in*/
  voidptr w; /*in*/
  voidptr h; /*in*/
  voidptr heightLine; /*in*/
  wxFont theFont; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_string, &string, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_w, &w, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_h, &h, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_heightLine, &heightLine, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_theFont, &theFont, _ctx);
  wxDC_GetMultiLineTextExtent(self, string, w, h, heightLine, theFont);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetMultiLineTextExtent_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDC_GetMultiLineTextExtent(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxDC_GetTextForeground(
	value _v__obj,
	value _v__ref)
{
  wxDC _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxDC_GetTextForeground(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetUserScale(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  double *x; /*in*/
  double *y; /*in*/
  value _v1;
  double _c2;
  value _v3;
  double _c4;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
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
  wxDC_GetUserScale(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_LogicalToDeviceX(
	value _v__obj,
	value _v_x)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  _res = wxDC_LogicalToDeviceX(_obj, x);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_LogicalToDeviceXRel(
	value _v__obj,
	value _v_x)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  _res = wxDC_LogicalToDeviceXRel(_obj, x);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_LogicalToDeviceY(
	value _v__obj,
	value _v_y)
{
  wxDC _obj; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  y = Int_val(_v_y);
  _res = wxDC_LogicalToDeviceY(_obj, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_LogicalToDeviceYRel(
	value _v__obj,
	value _v_y)
{
  wxDC _obj; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  y = Int_val(_v_y);
  _res = wxDC_LogicalToDeviceYRel(_obj, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_MaxX(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_MaxX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_MaxY(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_MaxY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_MinX(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_MinX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_MinY(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_MinY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_IsOk(
	value _v__obj)
{
  wxDC _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _res = wxDC_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_ResetBoundingBox(
	value _v__obj)
{
  wxDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  wxDC_ResetBoundingBox(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetAxisOrientation(
	value _v__obj,
	value _v_xLeftRight,
	value _v_yBottomUp)
{
  wxDC _obj; /*in*/
  int xLeftRight; /*in*/
  int yBottomUp; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  xLeftRight = Int_val(_v_xLeftRight);
  yBottomUp = Int_val(_v_yBottomUp);
  wxDC_SetAxisOrientation(_obj, xLeftRight, yBottomUp);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetBackground(
	value _v__obj,
	value _v_brush)
{
  wxDC _obj; /*in*/
  wxBrush brush; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBrush(_v_brush, &brush, _ctx);
  wxDC_SetBackground(_obj, brush);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetBackgroundMode(
	value _v__obj,
	value _v_mode)
{
  wxDC _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxDC_SetBackgroundMode(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetBrush(
	value _v__obj,
	value _v_brush)
{
  wxDC _obj; /*in*/
  wxBrush brush; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxBrush(_v_brush, &brush, _ctx);
  wxDC_SetBrush(_obj, brush);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetClippingRegion(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxDC_SetClippingRegion(_obj, x, y, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetClippingRegionFromRegion(
	value _v__obj,
	value _v_region)
{
  wxDC _obj; /*in*/
  wxRegion region; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxRegion(_v_region, &region, _ctx);
  wxDC_SetClippingRegionFromRegion(_obj, region);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetDeviceOrigin(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxDC_SetDeviceOrigin(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetFont(
	value _v__obj,
	value _v_font)
{
  wxDC _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_font, &font, _ctx);
  wxDC_SetFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetLogicalFunction(
	value _v__obj,
	value _v__function)
{
  wxDC _obj; /*in*/
  int _function; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  _function = Int_val(_v__function);
  wxDC_SetLogicalFunction(_obj, _function);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetLogicalOrigin(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxDC_SetLogicalOrigin(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetLogicalScale(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxDC_SetLogicalScale(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetMapMode(
	value _v__obj,
	value _v_mode)
{
  wxDC _obj; /*in*/
  int mode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  mode = Int_val(_v_mode);
  wxDC_SetMapMode(_obj, mode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetPalette(
	value _v__obj,
	value _v_palette)
{
  wxDC _obj; /*in*/
  wxPalette palette; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxPalette(_v_palette, &palette, _ctx);
  wxDC_SetPalette(_obj, palette);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetPen(
	value _v__obj,
	value _v_pen)
{
  wxDC _obj; /*in*/
  wxPen pen; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxPen(_v_pen, &pen, _ctx);
  wxDC_SetPen(_obj, pen);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetTextBackground(
	value _v__obj,
	value _v_colour)
{
  wxDC _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  wxDC_SetTextBackground(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetTextForeground(
	value _v__obj,
	value _v_colour)
{
  wxDC _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  wxDC_SetTextForeground(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_SetUserScale(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxDC _obj; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxDC_SetUserScale(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_StartDoc(
	value _v__obj,
	value _v_msg)
{
  wxDC _obj; /*in*/
  wxString msg; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_msg, &msg, _ctx);
  _res = wxDC_StartDoc(_obj, msg);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_StartPage(
	value _v__obj)
{
  wxDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  wxDC_StartPage(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDC_GetUserScaleX(
	value _v_dc)
{
  wxDC dc; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  _res = wxDC_GetUserScaleX(dc);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetUserScaleY(
	value _v_dc)
{
  wxDC dc; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  _res = wxDC_GetUserScaleY(dc);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDC_GetPixel2(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_col)
{
  wxDC _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxDC_GetPixel2(_obj, x, y, col);
  camlidl_free(_ctx);
  return Val_unit;
}

