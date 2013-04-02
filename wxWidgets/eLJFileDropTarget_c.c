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

value camlidl_wxc_idl_ELJFileDropTarget_Create(
	value _v__obj,
	value _v__func)
{
  voidptr _obj; /*in*/
  voidptr _func; /*in*/
  ELJFileDropTarget _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  _res = ELJFileDropTarget_Create(_obj, _func);
  _vres = camlidl_c2ml_wxc_idl_ELJFileDropTarget(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJFileDropTarget_Delete(
	value _v__obj)
{
  ELJFileDropTarget _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJFileDropTarget(_v__obj, &_obj, _ctx);
  ELJFileDropTarget_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJFileDropTarget_SetOnData(
	value _v__obj,
	value _v__func)
{
  ELJFileDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJFileDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJFileDropTarget_SetOnData(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJFileDropTarget_SetOnDragOver(
	value _v__obj,
	value _v__func)
{
  ELJFileDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJFileDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJFileDropTarget_SetOnDragOver(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJFileDropTarget_SetOnDrop(
	value _v__obj,
	value _v__func)
{
  ELJFileDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJFileDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJFileDropTarget_SetOnDrop(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJFileDropTarget_SetOnEnter(
	value _v__obj,
	value _v__func)
{
  ELJFileDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJFileDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJFileDropTarget_SetOnEnter(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJFileDropTarget_SetOnLeave(
	value _v__obj,
	value _v__func)
{
  ELJFileDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJFileDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func, &_func, _ctx);
  ELJFileDropTarget_SetOnLeave(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

