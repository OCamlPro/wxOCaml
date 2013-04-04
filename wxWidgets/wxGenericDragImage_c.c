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

void camlidl_ml2c_wxc_wxGenericDragImage(value _v1, wxGenericDragImage * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGenericDragImage *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGenericDragImage(wxGenericDragImage * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGenericDragImage) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGenericDragImage *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGenericDragImage_Create(
	value _v_cursor)
{
  wxCursor cursor; /*in*/
  wxGenericDragImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCursor(_v_cursor, &cursor, _ctx);
  _res = wxGenericDragImage_Create(cursor);
  _vres = camlidl_c2ml_wxc_wxGenericDragImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGenericDragImage_DoDrawImage(
	value _v_self,
	value _v_dc,
	value _v_x,
	value _v_y)
{
  wxGenericDragImage self; /*in*/
  wxDC dc; /*in*/
  int x; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGenericDragImage(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxGenericDragImage_DoDrawImage(self, dc, x, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGenericDragImage_GetImageRect(
	value _v_self,
	value _v_x_pos,
	value _v_y_pos)
{
  wxGenericDragImage self; /*in*/
  int x_pos; /*in*/
  int y_pos; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGenericDragImage(_v_self, &self, _ctx);
  x_pos = Int_val(_v_x_pos);
  y_pos = Int_val(_v_y_pos);
  _res = wxGenericDragImage_GetImageRect(self, x_pos, y_pos);
  _vres = camlidl_c2ml_wxc_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGenericDragImage_UpdateBackingFromWindow(
	value _v_self,
	value _v_windowDC,
	value _v_destDC,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_xdest,
	value _v_ydest,
	value _v_width,
	value _v_height)
{
  wxGenericDragImage self; /*in*/
  wxDC windowDC; /*in*/
  wxMemoryDC destDC; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int xdest; /*in*/
  int ydest; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGenericDragImage(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_windowDC, &windowDC, _ctx);
  camlidl_ml2c_wxc_wxMemoryDC(_v_destDC, &destDC, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  xdest = Int_val(_v_xdest);
  ydest = Int_val(_v_ydest);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxGenericDragImage_UpdateBackingFromWindow(self, windowDC, destDC, x, y, w, h, xdest, ydest, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGenericDragImage_UpdateBackingFromWindow_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGenericDragImage_UpdateBackingFromWindow(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10]);
}

