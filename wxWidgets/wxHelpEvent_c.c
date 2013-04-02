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

void camlidl_ml2c_wxc_idl_wxHelpEvent(value _v1, wxHelpEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxHelpEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxHelpEvent(wxHelpEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxHelpEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxHelpEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxHelpEvent_GetLink(
	value _v__obj)
{
  wxHelpEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpEvent(_v__obj, &_obj, _ctx);
  _res = wxHelpEvent_GetLink(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHelpEvent_GetPosition(
	value _v__obj)
{
  wxHelpEvent _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpEvent(_v__obj, &_obj, _ctx);
  _res = wxHelpEvent_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHelpEvent_GetTarget(
	value _v__obj)
{
  wxHelpEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpEvent(_v__obj, &_obj, _ctx);
  _res = wxHelpEvent_GetTarget(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHelpEvent_SetLink(
	value _v__obj,
	value _v_link)
{
  wxHelpEvent _obj; /*in*/
  wxString link; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_link, &link, _ctx);
  wxHelpEvent_SetLink(_obj, link);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHelpEvent_SetPosition(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxHelpEvent _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpEvent(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxHelpEvent_SetPosition(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHelpEvent_SetTarget(
	value _v__obj,
	value _v_target)
{
  wxHelpEvent _obj; /*in*/
  wxString target; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHelpEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_target, &target, _ctx);
  wxHelpEvent_SetTarget(_obj, target);
  camlidl_free(_ctx);
  return Val_unit;
}

