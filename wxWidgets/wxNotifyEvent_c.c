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

void camlidl_ml2c_wxc_wxNotifyEvent(value _v1, wxNotifyEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxNotifyEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxNotifyEvent(wxNotifyEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxNotifyEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxNotifyEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxNotifyEvent_Allow(
	value _v__obj)
{
  wxNotifyEvent _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotifyEvent(_v__obj, &_obj, _ctx);
  wxNotifyEvent_Allow(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxNotifyEvent_CopyObject(
	value _v__obj,
	value _v_object_dest)
{
  wxNotifyEvent _obj; /*in*/
  voidptr object_dest; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotifyEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_object_dest, &object_dest, _ctx);
  wxNotifyEvent_CopyObject(_obj, object_dest);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxNotifyEvent_IsAllowed(
	value _v__obj)
{
  wxNotifyEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotifyEvent(_v__obj, &_obj, _ctx);
  _res = wxNotifyEvent_IsAllowed(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotifyEvent_Veto(
	value _v__obj)
{
  wxNotifyEvent _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotifyEvent(_v__obj, &_obj, _ctx);
  wxNotifyEvent_Veto(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

