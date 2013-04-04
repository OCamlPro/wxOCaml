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

void camlidl_ml2c_wxc_wxShowEvent(value _v1, wxShowEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxShowEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxShowEvent(wxShowEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxShowEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxShowEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxShowEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxShowEvent _obj; /*in*/
  wxObject obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxShowEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxObject(_v_obj, &obj, _ctx);
  wxShowEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxShowEvent_IsShown(
	value _v__obj)
{
  wxShowEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxShowEvent(_v__obj, &_obj, _ctx);
  _res = wxShowEvent_IsShown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxShowEvent_SetShow(
	value _v__obj,
	value _v_show)
{
  wxShowEvent _obj; /*in*/
  int show; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxShowEvent(_v__obj, &_obj, _ctx);
  show = Int_val(_v_show);
  wxShowEvent_SetShow(_obj, show);
  camlidl_free(_ctx);
  return Val_unit;
}

