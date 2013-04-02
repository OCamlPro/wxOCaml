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

void camlidl_ml2c_wxc_idl_wxcTreeItemData(value _v1, wxcTreeItemData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxcTreeItemData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxcTreeItemData(wxcTreeItemData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxcTreeItemData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxcTreeItemData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxcTreeItemData_Create(
	value _v_closure)
{
  wxClosure closure; /*in*/
  wxcTreeItemData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  _res = wxcTreeItemData_Create(closure);
  _vres = camlidl_c2ml_wxc_idl_wxcTreeItemData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcTreeItemData_GetClientClosure(
	value _v_self)
{
  wxcTreeItemData self; /*in*/
  wxClosure _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcTreeItemData(_v_self, &self, _ctx);
  _res = wxcTreeItemData_GetClientClosure(self);
  _vres = camlidl_c2ml_wxc_idl_wxClosure(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxcTreeItemData_SetClientClosure(
	value _v_self,
	value _v_closure)
{
  wxcTreeItemData self; /*in*/
  wxClosure closure; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxcTreeItemData(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  wxcTreeItemData_SetClientClosure(self, closure);
  camlidl_free(_ctx);
  return Val_unit;
}

