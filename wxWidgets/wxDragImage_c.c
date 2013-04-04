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

void camlidl_ml2c_wxc_wxDragImage(value _v1, wxDragImage * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDragImage *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxDragImage(wxDragImage * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDragImage) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDragImage *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxDragImage_Create(
	value _v_image,
	value _v_x,
	value _v_y)
{
  wxBitmap image; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxDragImage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_image, &image, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxDragImage_Create(image, x, y);
  _vres = camlidl_c2ml_wxc_wxDragImage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDragImage_Delete(
	value _v_self)
{
  wxDragImage self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDragImage(_v_self, &self, _ctx);
  wxDragImage_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDragImage_BeginDragFullScreen(
	value _v_self,
	value _v_x_pos,
	value _v_y_pos,
	value _v_window,
	value _v_fullScreen,
	value _v_rect)
{
  wxDragImage self; /*in*/
  int x_pos; /*in*/
  int y_pos; /*in*/
  wxWindow window; /*in*/
  int fullScreen; /*in*/
  wxRect rect; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDragImage(_v_self, &self, _ctx);
  x_pos = Int_val(_v_x_pos);
  y_pos = Int_val(_v_y_pos);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  fullScreen = Int_val(_v_fullScreen);
  camlidl_ml2c_wxc_wxRect(_v_rect, &rect, _ctx);
  _res = wxDragImage_BeginDragFullScreen(self, x_pos, y_pos, window, fullScreen, rect);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDragImage_BeginDragFullScreen_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxDragImage_BeginDragFullScreen(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxDragImage_BeginDrag(
	value _v_self,
	value _v_x,
	value _v_y,
	value _v_window,
	value _v_boundingWindow)
{
  wxDragImage self; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxWindow window; /*in*/
  wxWindow boundingWindow; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDragImage(_v_self, &self, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_boundingWindow, &boundingWindow, _ctx);
  _res = wxDragImage_BeginDrag(self, x, y, window, boundingWindow);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDragImage_EndDrag(
	value _v_self)
{
  wxDragImage self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDragImage(_v_self, &self, _ctx);
  wxDragImage_EndDrag(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDragImage_Hide(
	value _v_self)
{
  wxDragImage self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDragImage(_v_self, &self, _ctx);
  _res = wxDragImage_Hide(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDragImage_Move(
	value _v_self,
	value _v_x,
	value _v_y)
{
  wxDragImage self; /*in*/
  int x; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDragImage(_v_self, &self, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxDragImage_Move(self, x, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDragImage_Show(
	value _v_self)
{
  wxDragImage self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDragImage(_v_self, &self, _ctx);
  _res = wxDragImage_Show(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

