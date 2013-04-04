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

void camlidl_ml2c_wxc_wxSashLayoutWindow(value _v1, wxSashLayoutWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSashLayoutWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxSashLayoutWindow(wxSashLayoutWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSashLayoutWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSashLayoutWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxSashLayoutWindow_Create(
	value _v__par,
	value _v__id,
	value _v__x,
	value _v__y,
	value _v__w,
	value _v__h,
	value _v__stl)
{
  wxWindow _par; /*in*/
  int _id; /*in*/
  int _x; /*in*/
  int _y; /*in*/
  int _w; /*in*/
  int _h; /*in*/
  int _stl; /*in*/
  wxSashLayoutWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__par, &_par, _ctx);
  _id = Int_val(_v__id);
  _x = Int_val(_v__x);
  _y = Int_val(_v__y);
  _w = Int_val(_v__w);
  _h = Int_val(_v__h);
  _stl = Int_val(_v__stl);
  _res = wxSashLayoutWindow_Create(_par, _id, _x, _y, _w, _h, _stl);
  _vres = camlidl_c2ml_wxc_wxSashLayoutWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSashLayoutWindow_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSashLayoutWindow_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxSashLayoutWindow_GetAlignment(
	value _v__obj)
{
  wxSashLayoutWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashLayoutWindow(_v__obj, &_obj, _ctx);
  _res = wxSashLayoutWindow_GetAlignment(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSashLayoutWindow_GetOrientation(
	value _v__obj)
{
  wxSashLayoutWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashLayoutWindow(_v__obj, &_obj, _ctx);
  _res = wxSashLayoutWindow_GetOrientation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSashLayoutWindow_SetAlignment(
	value _v__obj,
	value _v_align)
{
  wxSashLayoutWindow _obj; /*in*/
  int align; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashLayoutWindow(_v__obj, &_obj, _ctx);
  align = Int_val(_v_align);
  wxSashLayoutWindow_SetAlignment(_obj, align);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSashLayoutWindow_SetDefaultSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxSashLayoutWindow _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashLayoutWindow(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxSashLayoutWindow_SetDefaultSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSashLayoutWindow_SetOrientation(
	value _v__obj,
	value _v_orient)
{
  wxSashLayoutWindow _obj; /*in*/
  int orient; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashLayoutWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  wxSashLayoutWindow_SetOrientation(_obj, orient);
  camlidl_free(_ctx);
  return Val_unit;
}

