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

void camlidl_ml2c_wxc_wxGraphicsPen(value _v1, wxGraphicsPen * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGraphicsPen *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGraphicsPen(wxGraphicsPen * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGraphicsPen) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGraphicsPen *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGraphicsPen_Create(value _unit)
{
  wxGraphicsPen _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxGraphicsPen_Create();
  _vres = camlidl_c2ml_wxc_wxGraphicsPen(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGraphicsPen_Delete(
	value _v_self)
{
  wxGraphicsPen self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsPen(_v_self, &self, _ctx);
  wxGraphicsPen_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

