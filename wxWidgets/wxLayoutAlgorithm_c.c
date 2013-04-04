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

void camlidl_ml2c_wxc_wxLayoutAlgorithm(value _v1, wxLayoutAlgorithm * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLayoutAlgorithm *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxLayoutAlgorithm(wxLayoutAlgorithm * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLayoutAlgorithm) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLayoutAlgorithm *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxLayoutAlgorithm_Create(value _unit)
{
  wxLayoutAlgorithm _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxLayoutAlgorithm_Create();
  _vres = camlidl_c2ml_wxc_wxLayoutAlgorithm(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutAlgorithm_Delete(
	value _v__obj)
{
  wxLayoutAlgorithm _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutAlgorithm(_v__obj, &_obj, _ctx);
  wxLayoutAlgorithm_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxLayoutAlgorithm_LayoutFrame(
	value _v__obj,
	value _v_frame,
	value _v_mainWindow)
{
  wxLayoutAlgorithm _obj; /*in*/
  wxFrame frame; /*in*/
  voidptr mainWindow; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutAlgorithm(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFrame(_v_frame, &frame, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_mainWindow, &mainWindow, _ctx);
  _res = wxLayoutAlgorithm_LayoutFrame(_obj, frame, mainWindow);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutAlgorithm_LayoutMDIFrame(
	value _v__obj,
	value _v_frame,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_use)
{
  wxLayoutAlgorithm _obj; /*in*/
  wxFrame frame; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int use; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutAlgorithm(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFrame(_v_frame, &frame, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  use = Int_val(_v_use);
  _res = wxLayoutAlgorithm_LayoutMDIFrame(_obj, frame, x, y, w, h, use);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutAlgorithm_LayoutMDIFrame_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxLayoutAlgorithm_LayoutMDIFrame(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxLayoutAlgorithm_LayoutWindow(
	value _v__obj,
	value _v_frame,
	value _v_mainWindow)
{
  wxLayoutAlgorithm _obj; /*in*/
  wxFrame frame; /*in*/
  voidptr mainWindow; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutAlgorithm(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFrame(_v_frame, &frame, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_mainWindow, &mainWindow, _ctx);
  _res = wxLayoutAlgorithm_LayoutWindow(_obj, frame, mainWindow);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

