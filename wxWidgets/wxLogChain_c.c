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

void camlidl_ml2c_wxc_idl_wxLogChain(value _v1, wxLogChain * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLogChain *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxLogChain(wxLogChain * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLogChain) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLogChain *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxLogChain_Create(
	value _v_logger)
{
  wxLog logger; /*in*/
  wxLogChain _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLog(_v_logger, &logger, _ctx);
  _res = wxLogChain_Create(logger);
  _vres = camlidl_c2ml_wxc_idl_wxLogChain(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLogChain_Delete(
	value _v__obj)
{
  wxLogChain _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLogChain(_v__obj, &_obj, _ctx);
  wxLogChain_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLogChain_GetOldLog(
	value _v__obj)
{
  wxLogChain _obj; /*in*/
  wxLog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLogChain(_v__obj, &_obj, _ctx);
  _res = wxLogChain_GetOldLog(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxLog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLogChain_IsPassingMessages(
	value _v__obj)
{
  wxLogChain _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLogChain(_v__obj, &_obj, _ctx);
  _res = wxLogChain_IsPassingMessages(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLogChain_PassMessages(
	value _v__obj,
	value _v_bDoPass)
{
  wxLogChain _obj; /*in*/
  int bDoPass; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLogChain(_v__obj, &_obj, _ctx);
  bDoPass = Int_val(_v_bDoPass);
  wxLogChain_PassMessages(_obj, bDoPass);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxLogChain_SetLog(
	value _v__obj,
	value _v_logger)
{
  wxLogChain _obj; /*in*/
  wxLog logger; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxLogChain(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxLog(_v_logger, &logger, _ctx);
  wxLogChain_SetLog(_obj, logger);
  camlidl_free(_ctx);
  return Val_unit;
}

