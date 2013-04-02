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

value camlidl_wxc_idl_ELJDropTarget_Create(
	value _v__obj)
{
  voidptr _obj; /*in*/
  ELJDropTarget _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__obj, &_obj, _ctx);
  _res = ELJDropTarget_Create(_obj);
  _vres = camlidl_c2ml_wxc_idl_ELJDropTarget(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJDropTarget_Delete(
	value _v__obj)
{
  ELJDropTarget _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJDropTarget(_v__obj, &_obj, _ctx);
  ELJDropTarget_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJDropTarget_SetOnData(
	value _v__obj,
	value _v__func)
{
  ELJDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJDropTarget_SetOnData(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJDropTarget_SetOnDragOver(
	value _v__obj,
	value _v__func)
{
  ELJDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJDropTarget_SetOnDragOver(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJDropTarget_SetOnDrop(
	value _v__obj,
	value _v__func)
{
  ELJDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJDropTarget_SetOnDrop(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJDropTarget_SetOnEnter(
	value _v__obj,
	value _v__func)
{
  ELJDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJDropTarget_SetOnEnter(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJDropTarget_SetOnLeave(
	value _v__obj,
	value _v__func)
{
  ELJDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJDropTarget_SetOnLeave(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

