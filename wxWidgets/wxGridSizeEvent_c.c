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

void camlidl_ml2c_wxc_wxGridSizeEvent(value _v1, wxGridSizeEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridSizeEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGridSizeEvent(wxGridSizeEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridSizeEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridSizeEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGridSizeEvent_GetRowOrCol(
	value _v__obj)
{
  wxGridSizeEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridSizeEvent(_v__obj, &_obj, _ctx);
  _res = wxGridSizeEvent_GetRowOrCol(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridSizeEvent_GetPosition(
	value _v__obj)
{
  wxGridSizeEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridSizeEvent(_v__obj, &_obj, _ctx);
  _res = wxGridSizeEvent_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridSizeEvent_ControlDown(
	value _v__obj)
{
  wxGridSizeEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridSizeEvent(_v__obj, &_obj, _ctx);
  _res = wxGridSizeEvent_ControlDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridSizeEvent_MetaDown(
	value _v__obj)
{
  wxGridSizeEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridSizeEvent(_v__obj, &_obj, _ctx);
  _res = wxGridSizeEvent_MetaDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridSizeEvent_ShiftDown(
	value _v__obj)
{
  wxGridSizeEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridSizeEvent(_v__obj, &_obj, _ctx);
  _res = wxGridSizeEvent_ShiftDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGridSizeEvent_AltDown(
	value _v__obj)
{
  wxGridSizeEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridSizeEvent(_v__obj, &_obj, _ctx);
  _res = wxGridSizeEvent_AltDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

