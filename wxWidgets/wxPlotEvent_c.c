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

void camlidl_ml2c_wxc_wxPlotEvent(value _v1, wxPlotEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPlotEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPlotEvent(wxPlotEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPlotEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPlotEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPlotEvent_GetCurve(
	value _v__obj)
{
  wxPlotEvent _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPlotEvent(_v__obj, &_obj, _ctx);
  _res = wxPlotEvent_GetCurve(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPlotEvent_GetPosition(
	value _v__obj)
{
  wxPlotEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPlotEvent(_v__obj, &_obj, _ctx);
  _res = wxPlotEvent_GetPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPlotEvent_GetZoom(
	value _v__obj)
{
  wxPlotEvent _obj; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPlotEvent(_v__obj, &_obj, _ctx);
  _res = wxPlotEvent_GetZoom(_obj);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPlotEvent_SetPosition(
	value _v__obj,
	value _v_pos)
{
  wxPlotEvent _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPlotEvent(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxPlotEvent_SetPosition(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPlotEvent_SetZoom(
	value _v__obj,
	value _v_zoom)
{
  wxPlotEvent _obj; /*in*/
  double zoom; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPlotEvent(_v__obj, &_obj, _ctx);
  zoom = Double_val(_v_zoom);
  wxPlotEvent_SetZoom(_obj, zoom);
  camlidl_free(_ctx);
  return Val_unit;
}

