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

void camlidl_ml2c_wxc_wxSashEvent(value _v1, wxSashEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSashEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxSashEvent(wxSashEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSashEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSashEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxSashEvent_Create(
	value _v_id,
	value _v_edge)
{
  int id; /*in*/
  int edge; /*in*/
  wxSashEvent _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  edge = Int_val(_v_edge);
  _res = wxSashEvent_Create(id, edge);
  _vres = camlidl_c2ml_wxc_wxSashEvent(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSashEvent_GetDragRect(
	value _v__obj)
{
  wxSashEvent _obj; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashEvent(_v__obj, &_obj, _ctx);
  _res = wxSashEvent_GetDragRect(_obj);
  _vres = camlidl_c2ml_wxc_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSashEvent_GetDragStatus(
	value _v__obj)
{
  wxSashEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashEvent(_v__obj, &_obj, _ctx);
  _res = wxSashEvent_GetDragStatus(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSashEvent_GetEdge(
	value _v__obj)
{
  wxSashEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashEvent(_v__obj, &_obj, _ctx);
  _res = wxSashEvent_GetEdge(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSashEvent_SetDragRect(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxSashEvent _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashEvent(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxSashEvent_SetDragRect(_obj, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSashEvent_SetDragStatus(
	value _v__obj,
	value _v_status)
{
  wxSashEvent _obj; /*in*/
  int status; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashEvent(_v__obj, &_obj, _ctx);
  status = Int_val(_v_status);
  wxSashEvent_SetDragStatus(_obj, status);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSashEvent_SetEdge(
	value _v__obj,
	value _v_edge)
{
  wxSashEvent _obj; /*in*/
  int edge; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSashEvent(_v__obj, &_obj, _ctx);
  edge = Int_val(_v_edge);
  wxSashEvent_SetEdge(_obj, edge);
  camlidl_free(_ctx);
  return Val_unit;
}

