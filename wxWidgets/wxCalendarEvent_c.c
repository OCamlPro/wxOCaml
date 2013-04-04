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

void camlidl_ml2c_wxc_wxCalendarEvent(value _v1, wxCalendarEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCalendarEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxCalendarEvent(wxCalendarEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCalendarEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCalendarEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxCalendarEvent_GetDate(
	value _v__obj,
	value _v__dte)
{
  wxCalendarEvent _obj; /*in*/
  voidptr _dte; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCalendarEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__dte, &_dte, _ctx);
  wxCalendarEvent_GetDate(_obj, _dte);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCalendarEvent_GetWeekDay(
	value _v__obj)
{
  wxCalendarEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCalendarEvent(_v__obj, &_obj, _ctx);
  _res = wxCalendarEvent_GetWeekDay(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

