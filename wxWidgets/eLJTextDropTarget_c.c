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

value camlidl_wxc_ELJTextDropTarget_Create(
	value _v__obj,
	value _v__func)
{
  voidptr _obj; /*in*/
  voidptr _func; /*in*/
  ELJTextDropTarget _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__func, &_func, _ctx);
  _res = ELJTextDropTarget_Create(_obj, _func);
  _vres = camlidl_c2ml_wxc_ELJTextDropTarget(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_ELJTextDropTarget_Delete(
	value _v__obj)
{
  ELJTextDropTarget _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJTextDropTarget(_v__obj, &_obj, _ctx);
  ELJTextDropTarget_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJTextDropTarget_SetOnData(
	value _v__obj,
	value _v__func)
{
  ELJTextDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJTextDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__func, &_func, _ctx);
  ELJTextDropTarget_SetOnData(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJTextDropTarget_SetOnDragOver(
	value _v__obj,
	value _v__func)
{
  ELJTextDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJTextDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__func, &_func, _ctx);
  ELJTextDropTarget_SetOnDragOver(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJTextDropTarget_SetOnDrop(
	value _v__obj,
	value _v__func)
{
  ELJTextDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJTextDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__func, &_func, _ctx);
  ELJTextDropTarget_SetOnDrop(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJTextDropTarget_SetOnEnter(
	value _v__obj,
	value _v__func)
{
  ELJTextDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJTextDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__func, &_func, _ctx);
  ELJTextDropTarget_SetOnEnter(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJTextDropTarget_SetOnLeave(
	value _v__obj,
	value _v__func)
{
  ELJTextDropTarget _obj; /*in*/
  voidptr _func; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJTextDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__func, &_func, _ctx);
  ELJTextDropTarget_SetOnLeave(_obj, _func);
  camlidl_free(_ctx);
  return Val_unit;
}

