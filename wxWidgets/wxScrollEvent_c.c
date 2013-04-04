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

void camlidl_ml2c_wxc_wxScrollEvent(value _v1, wxScrollEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxScrollEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxScrollEvent(wxScrollEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxScrollEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxScrollEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxScrollEvent_GetOrientation(
	value _v__obj)
{
  wxScrollEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxScrollEvent(_v__obj, &_obj, _ctx);
  _res = wxScrollEvent_GetOrientation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxScrollEvent_GetPosition(
	value _v__obj)
{
  wxScrollEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxScrollEvent(_v__obj, &_obj, _ctx);
  _res = wxScrollEvent_GetPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

