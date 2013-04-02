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

void camlidl_ml2c_wxc_idl_wxTreeItemId(value _v1, wxTreeItemId * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTreeItemId *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTreeItemId(wxTreeItemId * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTreeItemId) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTreeItemId *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTreeItemId_Create(value _unit)
{
  wxTreeItemId _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxTreeItemId_Create();
  _vres = camlidl_c2ml_wxc_idl_wxTreeItemId(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeItemId_Delete(
	value _v__obj)
{
  wxTreeItemId _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__obj, &_obj, _ctx);
  wxTreeItemId_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeItemId_IsOk(
	value _v__obj)
{
  wxTreeItemId _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__obj, &_obj, _ctx);
  _res = wxTreeItemId_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeItemId_Clone(
	value _v__obj)
{
  wxTreeItemId _obj; /*in*/
  wxTreeItemId _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__obj, &_obj, _ctx);
  _res = wxTreeItemId_Clone(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxTreeItemId(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeItemId_CreateFromValue(
	value _v_v)
{
  int *v; /*in*/
  wxTreeItemId _res;
  value _v1;
  int _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  if (_v_v == Val_int(0)) {
    v = NULL;
  } else {
    _v1 = Field(_v_v, 0);
    v = &_c2;
    _c2 = Int_val(_v1);
  }
  _res = wxTreeItemId_CreateFromValue(v);
  _vres = camlidl_c2ml_wxc_idl_wxTreeItemId(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeItemId_GetValue(
	value _v__obj)
{
  wxTreeItemId _obj; /*in*/
  int *_res;
  value _v1;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__obj, &_obj, _ctx);
  _res = wxTreeItemId_GetValue(_obj);
  if (_res == NULL) {
    _vres = Val_int(0);
  } else {
    _v1 = Val_int(*_res);
    Begin_root(_v1)
      _vres = camlidl_alloc_small(1, 0);
      Field(_vres, 0) = _v1;
    End_roots();
  }
  camlidl_free(_ctx);
  return _vres;
}

