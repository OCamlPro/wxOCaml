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

void camlidl_ml2c_wxc_wxFileDialog(value _v1, wxFileDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFileDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFileDialog(wxFileDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFileDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFileDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFileDialog_Create(
	value _v__prt,
	value _v__msg,
	value _v__dir,
	value _v__fle,
	value _v__wcd,
	value _v__lft,
	value _v__top,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  wxString _msg; /*in*/
  wxString _dir; /*in*/
  wxString _fle; /*in*/
  wxString _wcd; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _stl; /*in*/
  wxFileDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  camlidl_ml2c_wxc_wxString(_v__msg, &_msg, _ctx);
  camlidl_ml2c_wxc_wxString(_v__dir, &_dir, _ctx);
  camlidl_ml2c_wxc_wxString(_v__fle, &_fle, _ctx);
  camlidl_ml2c_wxc_wxString(_v__wcd, &_wcd, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _stl = Int_val(_v__stl);
  _res = wxFileDialog_Create(_prt, _msg, _dir, _fle, _wcd, _lft, _top, _stl);
  _vres = camlidl_c2ml_wxc_wxFileDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxFileDialog_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxFileDialog_GetDirectory(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  _res = wxFileDialog_GetDirectory(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_GetFilename(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  _res = wxFileDialog_GetFilename(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_GetFilenames(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  char **paths; /*out*/
  int _res;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  char *_c1;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  paths = &_c1;
  _res = wxFileDialog_GetFilenames(_obj, paths);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(_res);
    _vres[1] = copy_string(*paths);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxFileDialog_GetFilterIndex(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  _res = wxFileDialog_GetFilterIndex(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_GetMessage(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  _res = wxFileDialog_GetMessage(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_GetPath(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  _res = wxFileDialog_GetPath(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_GetPaths(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  char **paths; /*out*/
  int _res;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  char *_c1;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  paths = &_c1;
  _res = wxFileDialog_GetPaths(_obj, paths);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(_res);
    _vres[1] = copy_string(*paths);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxFileDialog_GetStyle(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  _res = wxFileDialog_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_GetWildcard(
	value _v__obj)
{
  wxFileDialog _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  _res = wxFileDialog_GetWildcard(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFileDialog_SetDirectory(
	value _v__obj,
	value _v_dir)
{
  wxFileDialog _obj; /*in*/
  wxString dir; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_dir, &dir, _ctx);
  wxFileDialog_SetDirectory(_obj, dir);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFileDialog_SetFilename(
	value _v__obj,
	value _v_name)
{
  wxFileDialog _obj; /*in*/
  wxString name; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  wxFileDialog_SetFilename(_obj, name);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFileDialog_SetFilterIndex(
	value _v__obj,
	value _v_filterIndex)
{
  wxFileDialog _obj; /*in*/
  int filterIndex; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  filterIndex = Int_val(_v_filterIndex);
  wxFileDialog_SetFilterIndex(_obj, filterIndex);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFileDialog_SetMessage(
	value _v__obj,
	value _v_message)
{
  wxFileDialog _obj; /*in*/
  wxString message; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_message, &message, _ctx);
  wxFileDialog_SetMessage(_obj, message);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFileDialog_SetPath(
	value _v__obj,
	value _v_path)
{
  wxFileDialog _obj; /*in*/
  wxString path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_path, &path, _ctx);
  wxFileDialog_SetPath(_obj, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFileDialog_SetStyle(
	value _v__obj,
	value _v_style)
{
  wxFileDialog _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxFileDialog_SetStyle(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxFileDialog_SetWildcard(
	value _v__obj,
	value _v_wildCard)
{
  wxFileDialog _obj; /*in*/
  wxString wildCard; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFileDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_wildCard, &wildCard, _ctx);
  wxFileDialog_SetWildcard(_obj, wildCard);
  camlidl_free(_ctx);
  return Val_unit;
}

