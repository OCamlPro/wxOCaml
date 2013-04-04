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

void camlidl_ml2c_wxc_wxPropertyGridEvent(value _v1, wxPropertyGridEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPropertyGridEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPropertyGridEvent(wxPropertyGridEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPropertyGridEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPropertyGridEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPropertyGridEvent_HasProperty(
	value _v__obj)
{
  wxPropertyGridEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPropertyGridEvent(_v__obj, &_obj, _ctx);
  _res = wxPropertyGridEvent_HasProperty(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPropertyGridEvent_GetProperty(
	value _v__obj)
{
  wxPropertyGridEvent _obj; /*in*/
  wxPGProperty _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPropertyGridEvent(_v__obj, &_obj, _ctx);
  _res = wxPropertyGridEvent_GetProperty(_obj);
  _vres = camlidl_c2ml_wxc_wxPGProperty(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

