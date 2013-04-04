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

void camlidl_ml2c_wxc_wxTimerEvent(value _v1, wxTimerEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTimerEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxTimerEvent(wxTimerEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTimerEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTimerEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxTimerEvent_GetInterval(
	value _v__obj)
{
  wxTimerEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxTimerEvent(_v__obj, &_obj, _ctx);
  _res = wxTimerEvent_GetInterval(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

