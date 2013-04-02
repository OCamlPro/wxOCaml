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

value camlidl_wxc_idl_ELJDragDataObject_Create(
	value _v__obj,
	value _v__fmt,
	value _v__func1,
	value _v__func2,
	value _v__func3)
{
  voidptr _obj; /*in*/
  wxString _fmt; /*in*/
  voidptr _func1; /*in*/
  voidptr _func2; /*in*/
  voidptr _func3; /*in*/
  ELJDragDataObject _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__fmt, &_fmt, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func1, &_func1, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func2, &_func2, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__func3, &_func3, _ctx);
  _res = ELJDragDataObject_Create(_obj, _fmt, _func1, _func2, _func3);
  _vres = camlidl_c2ml_wxc_idl_ELJDragDataObject(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJDragDataObject_Delete(
	value _v__obj)
{
  ELJDragDataObject _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_ELJDragDataObject(_v__obj, &_obj, _ctx);
  ELJDragDataObject_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

