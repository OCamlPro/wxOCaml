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

void camlidl_ml2c_wxc_wxClosure(value _v1, wxClosure * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxClosure *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxClosure(wxClosure * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxClosure) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxClosure *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxClosure_Create(
	value _v__fun_CEvent,
	value _v__data)
{
  voidptr _fun_CEvent; /*in*/
  voidptr _data; /*in*/
  wxClosure _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_voidptr(_v__fun_CEvent, &_fun_CEvent, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__data, &_data, _ctx);
  _res = wxClosure_Create(_fun_CEvent, _data);
  _vres = camlidl_c2ml_wxc_wxClosure(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxClosure_GetData(
	value _v__obj)
{
  wxClosure _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxClosure(_v__obj, &_obj, _ctx);
  _res = wxClosure_GetData(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

