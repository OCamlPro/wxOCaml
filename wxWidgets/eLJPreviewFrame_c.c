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

value camlidl_wxc_ELJPreviewFrame_Create(
	value _v__obj,
	value _v__init,
	value _v__create_canvas,
	value _v__create_toolbar,
	value _v_preview,
	value _v_parent,
	value _v_title,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_style)
{
  voidptr _obj; /*in*/
  voidptr _init; /*in*/
  voidptr _create_canvas; /*in*/
  voidptr _create_toolbar; /*in*/
  voidptr preview; /*in*/
  wxWindow parent; /*in*/
  voidptr title; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int style; /*in*/
  ELJPreviewFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__init, &_init, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__create_canvas, &_create_canvas, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__create_toolbar, &_create_toolbar, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_preview, &preview, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_title, &title, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  style = Int_val(_v_style);
  _res = ELJPreviewFrame_Create(_obj, _init, _create_canvas, _create_toolbar, preview, parent, title, x, y, w, h, style);
  _vres = camlidl_c2ml_wxc_ELJPreviewFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_ELJPreviewFrame_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_ELJPreviewFrame_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11]);
}

value camlidl_wxc_ELJPreviewFrame_GetControlBar(
	value _v__obj)
{
  ELJPreviewFrame _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJPreviewFrame(_v__obj, &_obj, _ctx);
  _res = ELJPreviewFrame_GetControlBar(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_ELJPreviewFrame_GetPreviewCanvas(
	value _v__obj)
{
  ELJPreviewFrame _obj; /*in*/
  wxPreviewCanvas _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJPreviewFrame(_v__obj, &_obj, _ctx);
  _res = ELJPreviewFrame_GetPreviewCanvas(_obj);
  _vres = camlidl_c2ml_wxc_wxPreviewCanvas(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_ELJPreviewFrame_GetPrintPreview(
	value _v__obj)
{
  ELJPreviewFrame _obj; /*in*/
  wxPrintPreview _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJPreviewFrame(_v__obj, &_obj, _ctx);
  _res = ELJPreviewFrame_GetPrintPreview(_obj);
  _vres = camlidl_c2ml_wxc_wxPrintPreview(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_ELJPreviewFrame_Initialize(
	value _v__obj)
{
  ELJPreviewFrame _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJPreviewFrame(_v__obj, &_obj, _ctx);
  ELJPreviewFrame_Initialize(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJPreviewFrame_SetControlBar(
	value _v__obj,
	value _v_obj)
{
  ELJPreviewFrame _obj; /*in*/
  voidptr obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJPreviewFrame(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_obj, &obj, _ctx);
  ELJPreviewFrame_SetControlBar(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJPreviewFrame_SetPreviewCanvas(
	value _v__obj,
	value _v_obj)
{
  ELJPreviewFrame _obj; /*in*/
  wxPreviewCanvas obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJPreviewFrame(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPreviewCanvas(_v_obj, &obj, _ctx);
  ELJPreviewFrame_SetPreviewCanvas(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJPreviewFrame_SetPrintPreview(
	value _v__obj,
	value _v_obj)
{
  ELJPreviewFrame _obj; /*in*/
  wxPrintPreview obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJPreviewFrame(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintPreview(_v_obj, &obj, _ctx);
  ELJPreviewFrame_SetPrintPreview(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

