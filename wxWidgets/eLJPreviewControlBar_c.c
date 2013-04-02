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

value camlidl_wxc_idl_ELJPreviewControlBar_Create(
	value _v_preview,
	value _v_buttons,
	value _v_parent,
	value _v_title,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_style)
{
  voidptr preview; /*in*/
  int buttons; /*in*/
  wxWindow parent; /*in*/
  voidptr title; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int style; /*in*/
  ELJPreviewControlBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v_preview, &preview, _ctx);
  buttons = Int_val(_v_buttons);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_title, &title, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  style = Int_val(_v_style);
  _res = ELJPreviewControlBar_Create(preview, buttons, parent, title, x, y, w, h, style);
  _vres = camlidl_c2ml_wxc_idl_ELJPreviewControlBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJPreviewControlBar_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_ELJPreviewControlBar_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

