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

void camlidl_ml2c_wxc_idl_wxMirrorDC(value _v1, wxMirrorDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMirrorDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxMirrorDC(wxMirrorDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMirrorDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMirrorDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxMirrorDC_Create(
	value _v_dc)
{
  wxDC dc; /*in*/
  wxMirrorDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDC(_v_dc, &dc, _ctx);
  _res = wxMirrorDC_Create(dc);
  _vres = camlidl_c2ml_wxc_idl_wxMirrorDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMirrorDC_Delete(
	value _v__obj)
{
  wxMemoryDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMemoryDC(_v__obj, &_obj, _ctx);
  wxMirrorDC_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

