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

void camlidl_ml2c_wxc_idl_wxIdleEvent(value _v1, wxIdleEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxIdleEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxIdleEvent(wxIdleEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxIdleEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxIdleEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxIdleEvent_CopyObject(
	value _v__obj,
	value _v_object_dest)
{
  wxIdleEvent _obj; /*in*/
  wxObject object_dest; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIdleEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxObject(_v_object_dest, &object_dest, _ctx);
  wxIdleEvent_CopyObject(_obj, object_dest);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIdleEvent_MoreRequested(
	value _v__obj)
{
  wxIdleEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIdleEvent(_v__obj, &_obj, _ctx);
  _res = wxIdleEvent_MoreRequested(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIdleEvent_RequestMore(
	value _v__obj,
	value _v_needMore)
{
  wxIdleEvent _obj; /*in*/
  int needMore; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIdleEvent(_v__obj, &_obj, _ctx);
  needMore = Int_val(_v_needMore);
  wxIdleEvent_RequestMore(_obj, needMore);
  camlidl_free(_ctx);
  return Val_unit;
}

