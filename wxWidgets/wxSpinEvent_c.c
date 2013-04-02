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

void camlidl_ml2c_wxc_idl_wxSpinEvent(value _v1, wxSpinEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSpinEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSpinEvent(wxSpinEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSpinEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSpinEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSpinEvent_GetPosition(
	value _v__obj)
{
  wxSpinEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSpinEvent(_v__obj, &_obj, _ctx);
  _res = wxSpinEvent_GetPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSpinEvent_SetPosition(
	value _v__obj,
	value _v_pos)
{
  wxSpinEvent _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSpinEvent(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxSpinEvent_SetPosition(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

