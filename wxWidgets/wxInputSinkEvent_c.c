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

void camlidl_ml2c_wxc_idl_wxInputSinkEvent(value _v1, wxInputSinkEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxInputSinkEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxInputSinkEvent(wxInputSinkEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxInputSinkEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxInputSinkEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxInputSinkEvent_LastError(
	value _v_obj)
{
  wxInputSinkEvent obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxInputSinkEvent(_v_obj, &obj, _ctx);
  _res = wxInputSinkEvent_LastError(obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxInputSinkEvent_LastRead(
	value _v_obj)
{
  wxInputSinkEvent obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxInputSinkEvent(_v_obj, &obj, _ctx);
  _res = wxInputSinkEvent_LastRead(obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxInputSinkEvent_LastInput(
	value _v_obj)
{
  wxInputSinkEvent obj; /*in*/
  char *_res;
  value _v1;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxInputSinkEvent(_v_obj, &obj, _ctx);
  _res = wxInputSinkEvent_LastInput(obj);
  if (_res == NULL) {
    _vres = Val_int(0);
  } else {
    _v1 = Val_int((unsigned char)(*_res));
    Begin_root(_v1)
      _vres = camlidl_alloc_small(1, 0);
      Field(_vres, 0) = _v1;
    End_roots();
  }
  camlidl_free(_ctx);
  return _vres;
}

