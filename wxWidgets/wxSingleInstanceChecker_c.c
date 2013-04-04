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

void camlidl_ml2c_wxc_wxSingleInstanceChecker(value _v1, wxSingleInstanceChecker * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSingleInstanceChecker *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxSingleInstanceChecker(wxSingleInstanceChecker * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSingleInstanceChecker) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSingleInstanceChecker *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxSingleInstanceChecker_Create(
	value _v__obj,
	value _v_name,
	value _v_path)
{
  voidptr _obj; /*in*/
  wxString name; /*in*/
  wxString path; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  camlidl_ml2c_wxc_wxString(_v_path, &path, _ctx);
  _res = wxSingleInstanceChecker_Create(_obj, name, path);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSingleInstanceChecker_CreateDefault(value _unit)
{
  wxSingleInstanceChecker _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxSingleInstanceChecker_CreateDefault();
  _vres = camlidl_c2ml_wxc_wxSingleInstanceChecker(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSingleInstanceChecker_Delete(
	value _v__obj)
{
  wxSingleInstanceChecker _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSingleInstanceChecker(_v__obj, &_obj, _ctx);
  wxSingleInstanceChecker_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSingleInstanceChecker_IsAnotherRunning(
	value _v__obj)
{
  wxSingleInstanceChecker _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSingleInstanceChecker(_v__obj, &_obj, _ctx);
  _res = wxSingleInstanceChecker_IsAnotherRunning(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

