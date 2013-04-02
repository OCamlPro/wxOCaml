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

void camlidl_ml2c_wxc_idl_wxSizeEvent(value _v1, wxSizeEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSizeEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSizeEvent(wxSizeEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSizeEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSizeEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSizeEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxSizeEvent _obj; /*in*/
  voidptr obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizeEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_obj, &obj, _ctx);
  wxSizeEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizeEvent_GetSize(
	value _v__obj)
{
  wxSizeEvent _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizeEvent(_v__obj, &_obj, _ctx);
  _res = wxSizeEvent_GetSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

