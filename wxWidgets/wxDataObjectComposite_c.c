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

void camlidl_ml2c_wxc_wxDataObjectComposite(value _v1, wxDataObjectComposite * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDataObjectComposite *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxDataObjectComposite(wxDataObjectComposite * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDataObjectComposite) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDataObjectComposite *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxDataObjectComposite_Add(
	value _v__obj,
	value _v__dat,
	value _v__preferred)
{
  wxDataObjectComposite _obj; /*in*/
  voidptr _dat; /*in*/
  int _preferred; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataObjectComposite(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__dat, &_dat, _ctx);
  _preferred = Int_val(_v__preferred);
  wxDataObjectComposite_Add(_obj, _dat, _preferred);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxDataObjectComposite_Create(value _unit)
{
  wxDataObjectComposite _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxDataObjectComposite_Create();
  _vres = camlidl_c2ml_wxc_wxDataObjectComposite(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDataObjectComposite_Delete(
	value _v__obj)
{
  wxDataObjectComposite _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDataObjectComposite(_v__obj, &_obj, _ctx);
  wxDataObjectComposite_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

