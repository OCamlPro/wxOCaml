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

void camlidl_ml2c_wxc_wxLogWindow(value _v1, wxLogWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLogWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxLogWindow(wxLogWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLogWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLogWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxLogWindow_Create(
	value _v_parent,
	value _v_title,
	value _v_showit,
	value _v_passthrough)
{
  wxWindow parent; /*in*/
  char *title; /*in*/
  int showit; /*in*/
  int passthrough; /*in*/
  wxLogWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  title = String_val(_v_title);
  showit = Int_val(_v_showit);
  passthrough = Int_val(_v_passthrough);
  _res = wxLogWindow_Create(parent, title, showit, passthrough);
  _vres = camlidl_c2ml_wxc_wxLogWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLogWindow_GetFrame(
	value _v_obj)
{
  wxLogWindow obj; /*in*/
  wxFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLogWindow(_v_obj, &obj, _ctx);
  _res = wxLogWindow_GetFrame(obj);
  _vres = camlidl_c2ml_wxc_wxFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

