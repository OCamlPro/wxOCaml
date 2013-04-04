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

void camlidl_ml2c_wxc_wxControl(value _v1, wxControl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxControl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxControl(wxControl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxControl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxControl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxControl_Command(
	value _v__obj,
	value _v_event)
{
  wxControl _obj; /*in*/
  wxEvent event; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxControl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxEvent(_v_event, &event, _ctx);
  wxControl_Command(_obj, event);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxControl_GetLabel(
	value _v__obj)
{
  wxControl _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxControl(_v__obj, &_obj, _ctx);
  _res = wxControl_GetLabel(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxControl_SetLabel(
	value _v__obj,
	value _v_text)
{
  wxControl _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxControl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_text, &text, _ctx);
  wxControl_SetLabel(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

