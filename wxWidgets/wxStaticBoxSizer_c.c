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

void camlidl_ml2c_wxc_wxStaticBoxSizer(value _v1, wxStaticBoxSizer * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStaticBoxSizer *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxStaticBoxSizer(wxStaticBoxSizer * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStaticBoxSizer) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStaticBoxSizer *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxStaticBoxSizer_CalcMin(
	value _v__obj)
{
  wxStaticBoxSizer _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStaticBoxSizer(_v__obj, &_obj, _ctx);
  _res = wxStaticBoxSizer_CalcMin(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStaticBoxSizer_Create(
	value _v_box,
	value _v_orient)
{
  wxStaticBox box; /*in*/
  int orient; /*in*/
  wxStaticBoxSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStaticBox(_v_box, &box, _ctx);
  orient = Int_val(_v_orient);
  _res = wxStaticBoxSizer_Create(box, orient);
  _vres = camlidl_c2ml_wxc_wxStaticBoxSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStaticBoxSizer_GetStaticBox(
	value _v__obj)
{
  wxStaticBoxSizer _obj; /*in*/
  wxStaticBox _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStaticBoxSizer(_v__obj, &_obj, _ctx);
  _res = wxStaticBoxSizer_GetStaticBox(_obj);
  _vres = camlidl_c2ml_wxc_wxStaticBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStaticBoxSizer_RecalcSizes(
	value _v__obj)
{
  wxStaticBoxSizer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStaticBoxSizer(_v__obj, &_obj, _ctx);
  wxStaticBoxSizer_RecalcSizes(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

