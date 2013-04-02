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

void camlidl_ml2c_wxc_idl_wxIconBundle(value _v1, wxIconBundle * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxIconBundle *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxIconBundle(wxIconBundle * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxIconBundle) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxIconBundle *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxIconBundle_AddIcon(
	value _v__obj,
	value _v_icon)
{
  wxIconBundle _obj; /*in*/
  wxIcon icon; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIconBundle(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxIcon(_v_icon, &icon, _ctx);
  wxIconBundle_AddIcon(_obj, icon);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIconBundle_AddIconFromFile(
	value _v__obj,
	value _v_file,
	value _v__type)
{
  wxIconBundle _obj; /*in*/
  wxString file; /*in*/
  int _type; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIconBundle(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_file, &file, _ctx);
  _type = Int_val(_v__type);
  wxIconBundle_AddIconFromFile(_obj, file, _type);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIconBundle_Assign(
	value _v__obj,
	value _v__ref)
{
  wxIconBundle _obj; /*in*/
  wxIconBundle _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIconBundle(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxIconBundle(_v__ref, &_ref, _ctx);
  wxIconBundle_Assign(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIconBundle_CreateDefault(value _unit)
{
  wxIconBundle _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxIconBundle_CreateDefault();
  _vres = camlidl_c2ml_wxc_idl_wxIconBundle(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIconBundle_CreateFromFile(
	value _v_file,
	value _v__type)
{
  wxString file; /*in*/
  int _type; /*in*/
  wxIconBundle _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_file, &file, _ctx);
  _type = Int_val(_v__type);
  _res = wxIconBundle_CreateFromFile(file, _type);
  _vres = camlidl_c2ml_wxc_idl_wxIconBundle(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIconBundle_CreateFromIcon(
	value _v_icon)
{
  wxIcon icon; /*in*/
  wxIconBundle _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIcon(_v_icon, &icon, _ctx);
  _res = wxIconBundle_CreateFromIcon(icon);
  _vres = camlidl_c2ml_wxc_idl_wxIconBundle(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIconBundle_Delete(
	value _v__obj)
{
  wxIconBundle _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIconBundle(_v__obj, &_obj, _ctx);
  wxIconBundle_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIconBundle_GetIcon(
	value _v__obj,
	value _v_w,
	value _v_h,
	value _v__ref)
{
  wxIconBundle _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  wxIcon _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIconBundle(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  camlidl_ml2c_wxc_idl_wxIcon(_v__ref, &_ref, _ctx);
  wxIconBundle_GetIcon(_obj, w, h, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

