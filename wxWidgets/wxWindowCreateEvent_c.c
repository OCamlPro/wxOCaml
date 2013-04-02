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

void camlidl_ml2c_wxc_idl_wxWindowCreateEvent(value _v1, wxWindowCreateEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxWindowCreateEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxWindowCreateEvent(wxWindowCreateEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxWindowCreateEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxWindowCreateEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxWindowCreateEvent_GetWindow(
	value _v__obj)
{
  wxWindowCreateEvent _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindowCreateEvent(_v__obj, &_obj, _ctx);
  _res = wxWindowCreateEvent_GetWindow(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

