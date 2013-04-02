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

void camlidl_ml2c_wxc_idl_wxGraphicsBrush(value _v1, wxGraphicsBrush * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGraphicsBrush *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGraphicsBrush(wxGraphicsBrush * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGraphicsBrush) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGraphicsBrush *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGraphicsBrush_Create(value _unit)
{
  wxGraphicsBrush _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxGraphicsBrush_Create();
  _vres = camlidl_c2ml_wxc_idl_wxGraphicsBrush(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGraphicsBrush_Delete(
	value _v_self)
{
  wxGraphicsBrush self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGraphicsBrush(_v_self, &self, _ctx);
  wxGraphicsBrush_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

