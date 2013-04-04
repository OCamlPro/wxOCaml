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

void camlidl_ml2c_wxc_wxFindDialogEvent(value _v1, wxFindDialogEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFindDialogEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFindDialogEvent(wxFindDialogEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFindDialogEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFindDialogEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFindDialogEvent_GetFindString(
	value _v__obj,
	value _v__ref)
{
  wxFindDialogEvent _obj; /*in*/
  voidptr _ref; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFindDialogEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__ref, &_ref, _ctx);
  _res = wxFindDialogEvent_GetFindString(_obj, _ref);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFindDialogEvent_GetFlags(
	value _v__obj)
{
  wxFindDialogEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFindDialogEvent(_v__obj, &_obj, _ctx);
  _res = wxFindDialogEvent_GetFlags(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFindDialogEvent_GetReplaceString(
	value _v__obj,
	value _v__ref)
{
  wxFindDialogEvent _obj; /*in*/
  voidptr _ref; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFindDialogEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__ref, &_ref, _ctx);
  _res = wxFindDialogEvent_GetReplaceString(_obj, _ref);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

