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

void camlidl_ml2c_wxc_wxMenuEvent(value _v1, wxMenuEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMenuEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMenuEvent(wxMenuEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMenuEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMenuEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxMenuEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxMenuEvent _obj; /*in*/
  voidptr obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_obj, &obj, _ctx);
  wxMenuEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuEvent_GetMenuId(
	value _v__obj)
{
  wxMenuEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuEvent(_v__obj, &_obj, _ctx);
  _res = wxMenuEvent_GetMenuId(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

