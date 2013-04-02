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

value camlidl_wxc_idl_ELJArtProv_Create(
	value _v__obj,
	value _v__clb)
{
  voidptr _obj; /*in*/
  voidptr _clb; /*in*/
  ELJArtProv _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__clb, &_clb, _ctx);
  _res = ELJArtProv_Create(_obj, _clb);
  _vres = camlidl_c2ml_wxc_idl_ELJArtProv(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJArtProv_Release(
	value _v__obj)
{
  ELJArtProv _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJArtProv(_v__obj, &_obj, _ctx);
  ELJArtProv_Release(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

