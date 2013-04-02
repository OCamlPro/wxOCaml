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

void camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(value _v1, wxGridEditorCreatedEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridEditorCreatedEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGridEditorCreatedEvent(wxGridEditorCreatedEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridEditorCreatedEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridEditorCreatedEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGridEditorCreatedEvent_GetCol(
	value _v__obj)
{
  wxGridEditorCreatedEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEditorCreatedEvent_GetCol(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridEditorCreatedEvent_GetControl(
	value _v__obj)
{
  wxGridEditorCreatedEvent _obj; /*in*/
  wxControl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEditorCreatedEvent_GetControl(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxControl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridEditorCreatedEvent_GetRow(
	value _v__obj)
{
  wxGridEditorCreatedEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(_v__obj, &_obj, _ctx);
  _res = wxGridEditorCreatedEvent_GetRow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGridEditorCreatedEvent_SetCol(
	value _v__obj,
	value _v_col)
{
  wxGridEditorCreatedEvent _obj; /*in*/
  int col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  wxGridEditorCreatedEvent_SetCol(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridEditorCreatedEvent_SetControl(
	value _v__obj,
	value _v_ctrl)
{
  wxGridEditorCreatedEvent _obj; /*in*/
  wxControl ctrl; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxControl(_v_ctrl, &ctrl, _ctx);
  wxGridEditorCreatedEvent_SetControl(_obj, ctrl);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxGridEditorCreatedEvent_SetRow(
	value _v__obj,
	value _v_row)
{
  wxGridEditorCreatedEvent _obj; /*in*/
  int row; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  wxGridEditorCreatedEvent_SetRow(_obj, row);
  camlidl_free(_ctx);
  return Val_unit;
}

