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

void camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(value _v1, wxQueryLayoutInfoEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxQueryLayoutInfoEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxQueryLayoutInfoEvent(wxQueryLayoutInfoEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxQueryLayoutInfoEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxQueryLayoutInfoEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_Create(
	value _v_id)
{
  int id; /*in*/
  wxQueryLayoutInfoEvent _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  _res = wxQueryLayoutInfoEvent_Create(id);
  _vres = camlidl_c2ml_wxc_idl_wxQueryLayoutInfoEvent(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_GetAlignment(
	value _v__obj)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  _res = wxQueryLayoutInfoEvent_GetAlignment(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_GetFlags(
	value _v__obj)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  _res = wxQueryLayoutInfoEvent_GetFlags(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_GetOrientation(
	value _v__obj)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  _res = wxQueryLayoutInfoEvent_GetOrientation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_GetRequestedLength(
	value _v__obj)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  _res = wxQueryLayoutInfoEvent_GetRequestedLength(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_GetSize(
	value _v__obj)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  _res = wxQueryLayoutInfoEvent_GetSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_SetAlignment(
	value _v__obj,
	value _v_align)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int align; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  align = Int_val(_v_align);
  wxQueryLayoutInfoEvent_SetAlignment(_obj, align);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_SetFlags(
	value _v__obj,
	value _v_flags)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  wxQueryLayoutInfoEvent_SetFlags(_obj, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_SetOrientation(
	value _v__obj,
	value _v_orient)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int orient; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  wxQueryLayoutInfoEvent_SetOrientation(_obj, orient);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_SetRequestedLength(
	value _v__obj,
	value _v_length)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int length; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  length = Int_val(_v_length);
  wxQueryLayoutInfoEvent_SetRequestedLength(_obj, length);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxQueryLayoutInfoEvent_SetSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxQueryLayoutInfoEvent _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxQueryLayoutInfoEvent_SetSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

