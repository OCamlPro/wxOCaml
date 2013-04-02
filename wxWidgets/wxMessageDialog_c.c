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

void camlidl_ml2c_wxc_idl_wxMessageDialog(value _v1, wxMessageDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMessageDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxMessageDialog(wxMessageDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMessageDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMessageDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxMessageDialog_Create(
	value _v__prt,
	value _v__msg,
	value _v__cap,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  wxString _msg; /*in*/
  wxString _cap; /*in*/
  int _stl; /*in*/
  wxMessageDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__msg, &_msg, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__cap, &_cap, _ctx);
  _stl = Int_val(_v__stl);
  _res = wxMessageDialog_Create(_prt, _msg, _cap, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxMessageDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMessageDialog_Delete(
	value _v__obj)
{
  wxMessageDialog _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMessageDialog(_v__obj, &_obj, _ctx);
  wxMessageDialog_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMessageDialog_ShowModal(
	value _v__obj)
{
  wxMessageDialog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMessageDialog(_v__obj, &_obj, _ctx);
  _res = wxMessageDialog_ShowModal(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

