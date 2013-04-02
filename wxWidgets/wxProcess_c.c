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

void camlidl_ml2c_wxc_idl_wxProcess(value _v1, wxProcess * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxProcess *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxProcess(wxProcess * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxProcess) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxProcess *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxProcess_CloseOutput(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  wxProcess_CloseOutput(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxProcess_CreateDefault(
	value _v__prt,
	value _v__id)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxProcess _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _res = wxProcess_CreateDefault(_prt, _id);
  _vres = camlidl_c2ml_wxc_idl_wxProcess(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_CreateRedirect(
	value _v__prt,
	value _v__rdr)
{
  wxWindow _prt; /*in*/
  int _rdr; /*in*/
  wxProcess _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _rdr = Int_val(_v__rdr);
  _res = wxProcess_CreateRedirect(_prt, _rdr);
  _vres = camlidl_c2ml_wxc_idl_wxProcess(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_Delete(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  wxProcess_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxProcess_Detach(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  wxProcess_Detach(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxProcess_GetErrorStream(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  wxInputStream _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  _res = wxProcess_GetErrorStream(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxInputStream(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_GetInputStream(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  wxInputStream _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  _res = wxProcess_GetInputStream(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxInputStream(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_GetOutputStream(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  wxOutputStream _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  _res = wxProcess_GetOutputStream(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxOutputStream(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_IsRedirected(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  _res = wxProcess_IsRedirected(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_Redirect(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  wxProcess_Redirect(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxProcess_Open(
	value _v_cmd,
	value _v_flags)
{
  wxString cmd; /*in*/
  int flags; /*in*/
  wxProcess _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_cmd, &cmd, _ctx);
  flags = Int_val(_v_flags);
  _res = wxProcess_Open(cmd, flags);
  _vres = camlidl_c2ml_wxc_idl_wxProcess(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_IsErrorAvailable(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  _res = wxProcess_IsErrorAvailable(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_IsInputAvailable(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  _res = wxProcess_IsInputAvailable(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxProcess_IsInputOpened(
	value _v__obj)
{
  wxProcess _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxProcess(_v__obj, &_obj, _ctx);
  _res = wxProcess_IsInputOpened(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

