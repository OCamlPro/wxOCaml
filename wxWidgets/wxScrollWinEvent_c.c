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

void camlidl_ml2c_wxc_wxScrollWinEvent(value _v1, wxScrollWinEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxScrollWinEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxScrollWinEvent(wxScrollWinEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxScrollWinEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxScrollWinEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxScrollWinEvent_GetOrientation(
	value _v__obj)
{
  wxScrollWinEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxScrollWinEvent(_v__obj, &_obj, _ctx);
  _res = wxScrollWinEvent_GetOrientation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxScrollWinEvent_GetPosition(
	value _v__obj)
{
  wxScrollWinEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxScrollWinEvent(_v__obj, &_obj, _ctx);
  _res = wxScrollWinEvent_GetPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxScrollWinEvent_SetOrientation(
	value _v__obj,
	value _v_orient)
{
  wxScrollWinEvent _obj; /*in*/
  int orient; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxScrollWinEvent(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  wxScrollWinEvent_SetOrientation(_obj, orient);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxScrollWinEvent_SetPosition(
	value _v__obj,
	value _v_pos)
{
  wxScrollWinEvent _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxScrollWinEvent(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxScrollWinEvent_SetPosition(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

