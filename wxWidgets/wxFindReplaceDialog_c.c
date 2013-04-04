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

void camlidl_ml2c_wxc_wxFindReplaceDialog(value _v1, wxFindReplaceDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFindReplaceDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxFindReplaceDialog(wxFindReplaceDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFindReplaceDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFindReplaceDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxFindReplaceDialog_Create(
	value _v_parent,
	value _v_data,
	value _v_title,
	value _v_style)
{
  wxWindow parent; /*in*/
  wxFindReplaceData data; /*in*/
  wxString title; /*in*/
  int style; /*in*/
  wxFindReplaceDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_wxFindReplaceData(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_wxString(_v_title, &title, _ctx);
  style = Int_val(_v_style);
  _res = wxFindReplaceDialog_Create(parent, data, title, style);
  _vres = camlidl_c2ml_wxc_wxFindReplaceDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFindReplaceDialog_GetData(
	value _v__obj)
{
  wxFindReplaceDialog _obj; /*in*/
  wxFindReplaceData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFindReplaceDialog(_v__obj, &_obj, _ctx);
  _res = wxFindReplaceDialog_GetData(_obj);
  _vres = camlidl_c2ml_wxc_wxFindReplaceData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxFindReplaceDialog_SetData(
	value _v__obj,
	value _v_data)
{
  wxFindReplaceDialog _obj; /*in*/
  wxFindReplaceData data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFindReplaceDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFindReplaceData(_v_data, &data, _ctx);
  wxFindReplaceDialog_SetData(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

