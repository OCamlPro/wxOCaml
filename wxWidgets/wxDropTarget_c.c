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

void camlidl_ml2c_wxc_idl_wxDropTarget(value _v1, wxDropTarget * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDropTarget *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxDropTarget(wxDropTarget * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDropTarget) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDropTarget *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxDropTarget_GetData(
	value _v__obj)
{
  wxDropTarget _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDropTarget(_v__obj, &_obj, _ctx);
  wxDropTarget_GetData(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDropTarget_SetDataObject(
	value _v__obj,
	value _v__dat)
{
  wxDropTarget _obj; /*in*/
  wxDataObject _dat; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDropTarget(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxDataObject(_v__dat, &_dat, _ctx);
  wxDropTarget_SetDataObject(_obj, _dat);
  camlidl_free(_ctx);
  return Val_unit;
}

