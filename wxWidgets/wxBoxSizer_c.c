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

void camlidl_ml2c_wxc_wxBoxSizer(value _v1, wxBoxSizer * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBoxSizer *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxBoxSizer(wxBoxSizer * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBoxSizer) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBoxSizer *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxBoxSizer_CalcMin(
	value _v__obj)
{
  wxBoxSizer _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBoxSizer(_v__obj, &_obj, _ctx);
  _res = wxBoxSizer_CalcMin(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBoxSizer_Create(
	value _v_orient)
{
  int orient; /*in*/
  wxBoxSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  orient = Int_val(_v_orient);
  _res = wxBoxSizer_Create(orient);
  _vres = camlidl_c2ml_wxc_wxBoxSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBoxSizer_GetOrientation(
	value _v__obj)
{
  wxBoxSizer _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBoxSizer(_v__obj, &_obj, _ctx);
  _res = wxBoxSizer_GetOrientation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxBoxSizer_RecalcSizes(
	value _v__obj)
{
  wxBoxSizer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBoxSizer(_v__obj, &_obj, _ctx);
  wxBoxSizer_RecalcSizes(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

