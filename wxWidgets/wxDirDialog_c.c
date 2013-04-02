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

void camlidl_ml2c_wxc_idl_wxDirDialog(value _v1, wxDirDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDirDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxDirDialog(wxDirDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDirDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDirDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxDirDialog_Create(
	value _v__prt,
	value _v__msg,
	value _v__dir,
	value _v__lft,
	value _v__top,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  wxString _msg; /*in*/
  wxString _dir; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _stl; /*in*/
  wxDirDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__msg, &_msg, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v__dir, &_dir, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _stl = Int_val(_v__stl);
  _res = wxDirDialog_Create(_prt, _msg, _dir, _lft, _top, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxDirDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDirDialog_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxDirDialog_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxDirDialog_GetMessage(
	value _v__obj)
{
  wxDirDialog _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDirDialog(_v__obj, &_obj, _ctx);
  _res = wxDirDialog_GetMessage(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDirDialog_GetPath(
	value _v__obj)
{
  wxDirDialog _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDirDialog(_v__obj, &_obj, _ctx);
  _res = wxDirDialog_GetPath(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDirDialog_GetStyle(
	value _v__obj)
{
  wxDirDialog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDirDialog(_v__obj, &_obj, _ctx);
  _res = wxDirDialog_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxDirDialog_SetMessage(
	value _v__obj,
	value _v_msg)
{
  wxDirDialog _obj; /*in*/
  wxString msg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDirDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_msg, &msg, _ctx);
  wxDirDialog_SetMessage(_obj, msg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDirDialog_SetPath(
	value _v__obj,
	value _v_pth)
{
  wxDirDialog _obj; /*in*/
  wxString pth; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDirDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_pth, &pth, _ctx);
  wxDirDialog_SetPath(_obj, pth);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxDirDialog_SetStyle(
	value _v__obj,
	value _v_style)
{
  wxDirDialog _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxDirDialog(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxDirDialog_SetStyle(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

