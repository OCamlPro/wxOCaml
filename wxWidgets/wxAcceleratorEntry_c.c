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

void camlidl_ml2c_wxc_idl_wxAcceleratorEntry(value _v1, wxAcceleratorEntry * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxAcceleratorEntry *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxAcceleratorEntry(wxAcceleratorEntry * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxAcceleratorEntry) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxAcceleratorEntry *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxAcceleratorEntry_Create(
	value _v_flags,
	value _v_keyCode,
	value _v_cmd)
{
  int flags; /*in*/
  int keyCode; /*in*/
  int cmd; /*in*/
  wxAcceleratorEntry _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  flags = Int_val(_v_flags);
  keyCode = Int_val(_v_keyCode);
  cmd = Int_val(_v_cmd);
  _res = wxAcceleratorEntry_Create(flags, keyCode, cmd);
  _vres = camlidl_c2ml_wxc_idl_wxAcceleratorEntry(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxAcceleratorEntry_Delete(
	value _v__obj)
{
  wxAcceleratorEntry _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxAcceleratorEntry(_v__obj, &_obj, _ctx);
  wxAcceleratorEntry_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxAcceleratorEntry_GetCommand(
	value _v__obj)
{
  wxAcceleratorEntry _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxAcceleratorEntry(_v__obj, &_obj, _ctx);
  _res = wxAcceleratorEntry_GetCommand(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxAcceleratorEntry_GetFlags(
	value _v__obj)
{
  wxAcceleratorEntry _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxAcceleratorEntry(_v__obj, &_obj, _ctx);
  _res = wxAcceleratorEntry_GetFlags(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxAcceleratorEntry_GetKeyCode(
	value _v__obj)
{
  wxAcceleratorEntry _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxAcceleratorEntry(_v__obj, &_obj, _ctx);
  _res = wxAcceleratorEntry_GetKeyCode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxAcceleratorEntry_Set(
	value _v__obj,
	value _v_flags,
	value _v_keyCode,
	value _v_cmd)
{
  wxAcceleratorEntry _obj; /*in*/
  int flags; /*in*/
  int keyCode; /*in*/
  int cmd; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxAcceleratorEntry(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  keyCode = Int_val(_v_keyCode);
  cmd = Int_val(_v_cmd);
  wxAcceleratorEntry_Set(_obj, flags, keyCode, cmd);
  camlidl_free(_ctx);
  return Val_unit;
}

