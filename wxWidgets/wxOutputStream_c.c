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

void camlidl_ml2c_wxc_idl_wxOutputStream(value _v1, wxOutputStream * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxOutputStream *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxOutputStream(wxOutputStream * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxOutputStream) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxOutputStream *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxOutputStream_Delete(
	value _v__obj)
{
  wxOutputStream _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxOutputStream(_v__obj, &_obj, _ctx);
  wxOutputStream_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxOutputStream_LastWrite(
	value _v__obj)
{
  wxOutputStream _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxOutputStream(_v__obj, &_obj, _ctx);
  _res = wxOutputStream_LastWrite(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxOutputStream_PutC(
	value _v__obj,
	value _v_c)
{
  wxOutputStream _obj; /*in*/
  char c; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxOutputStream(_v__obj, &_obj, _ctx);
  c = Int_val(_v_c);
  wxOutputStream_PutC(_obj, c);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxOutputStream_Seek(
	value _v__obj,
	value _v_pos,
	value _v_mode)
{
  wxOutputStream _obj; /*in*/
  int pos; /*in*/
  int mode; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxOutputStream(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  mode = Int_val(_v_mode);
  _res = wxOutputStream_Seek(_obj, pos, mode);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxOutputStream_Sync(
	value _v__obj)
{
  wxOutputStream _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxOutputStream(_v__obj, &_obj, _ctx);
  wxOutputStream_Sync(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxOutputStream_Tell(
	value _v__obj)
{
  wxOutputStream _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxOutputStream(_v__obj, &_obj, _ctx);
  _res = wxOutputStream_Tell(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxOutputStream_Write(
	value _v__obj,
	value _v_buffer,
	value _v_size)
{
  wxOutputStream _obj; /*in*/
  voidptr buffer; /*in*/
  int size; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxOutputStream(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_buffer, &buffer, _ctx);
  size = Int_val(_v_size);
  wxOutputStream_Write(_obj, buffer, size);
  camlidl_free(_ctx);
  return Val_unit;
}

