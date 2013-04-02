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

void camlidl_ml2c_wxc_idl_wxTipWindow(value _v1, wxTipWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTipWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTipWindow(wxTipWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTipWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTipWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTipWindow_Close(
	value _v__obj)
{
  wxTipWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTipWindow(_v__obj, &_obj, _ctx);
  wxTipWindow_Close(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTipWindow_Create(
	value _v_parent,
	value _v_text,
	value _v_maxLength)
{
  wxWindow parent; /*in*/
  wxString text; /*in*/
  int maxLength; /*in*/
  wxTipWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  maxLength = Int_val(_v_maxLength);
  _res = wxTipWindow_Create(parent, text, maxLength);
  _vres = camlidl_c2ml_wxc_idl_wxTipWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTipWindow_SetBoundingRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxTipWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTipWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxTipWindow_SetBoundingRect(_obj, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTipWindow_SetTipWindowPtr(
	value _v__obj,
	value _v_windowPtr)
{
  wxTipWindow _obj; /*in*/
  voidptr windowPtr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTipWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_windowPtr, &windowPtr, _ctx);
  wxTipWindow_SetTipWindowPtr(_obj, windowPtr);
  camlidl_free(_ctx);
  return Val_unit;
}

