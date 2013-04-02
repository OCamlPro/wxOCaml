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

void camlidl_ml2c_wxc_idl_wxFileHistory(value _v1, wxFileHistory * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxFileHistory *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxFileHistory(wxFileHistory * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxFileHistory) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxFileHistory *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxFileHistory_AddFileToHistory(
	value _v__obj,
	value _v_file)
{
  wxFileHistory _obj; /*in*/
  wxString file; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_file, &file, _ctx);
  wxFileHistory_AddFileToHistory(_obj, file);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFileHistory_AddFilesToMenu(
	value _v__obj,
	value _v_menu)
{
  wxFileHistory _obj; /*in*/
  wxMenu menu; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_menu, &menu, _ctx);
  wxFileHistory_AddFilesToMenu(_obj, menu);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFileHistory_Create(
	value _v_maxFiles)
{
  int maxFiles; /*in*/
  wxFileHistory _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  maxFiles = Int_val(_v_maxFiles);
  _res = wxFileHistory_Create(maxFiles);
  _vres = camlidl_c2ml_wxc_idl_wxFileHistory(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFileHistory_Delete(
	value _v__obj)
{
  wxFileHistory _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  wxFileHistory_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFileHistory_GetCount(
	value _v__obj)
{
  wxFileHistory _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  _res = wxFileHistory_GetCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFileHistory_GetHistoryFile(
	value _v__obj,
	value _v_i)
{
  wxFileHistory _obj; /*in*/
  int i; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  i = Int_val(_v_i);
  _res = wxFileHistory_GetHistoryFile(_obj, i);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFileHistory_GetMaxFiles(
	value _v__obj)
{
  wxFileHistory _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  _res = wxFileHistory_GetMaxFiles(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFileHistory_GetMenus(
	value _v__obj,
	value _v__ref)
{
  wxFileHistory _obj; /*in*/
  wxMenu *_ref; /*in*/
  int _res;
  value _v1;
  wxMenu _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  if (_v__ref == Val_int(0)) {
    _ref = NULL;
  } else {
    _v1 = Field(_v__ref, 0);
    _ref = &_c2;
    camlidl_ml2c_wxc_idl_wxMenu(_v1, &_c2, _ctx);
  }
  _res = wxFileHistory_GetMenus(_obj, _ref);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxFileHistory_Load(
	value _v__obj,
	value _v_config)
{
  wxFileHistory _obj; /*in*/
  wxConfigBase config; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxConfigBase(_v_config, &config, _ctx);
  wxFileHistory_Load(_obj, config);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFileHistory_RemoveFileFromHistory(
	value _v__obj,
	value _v_i)
{
  wxFileHistory _obj; /*in*/
  int i; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  i = Int_val(_v_i);
  wxFileHistory_RemoveFileFromHistory(_obj, i);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFileHistory_RemoveMenu(
	value _v__obj,
	value _v_menu)
{
  wxFileHistory _obj; /*in*/
  wxMenu menu; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_menu, &menu, _ctx);
  wxFileHistory_RemoveMenu(_obj, menu);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFileHistory_Save(
	value _v__obj,
	value _v_config)
{
  wxFileHistory _obj; /*in*/
  wxConfigBase config; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxConfigBase(_v_config, &config, _ctx);
  wxFileHistory_Save(_obj, config);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxFileHistory_UseMenu(
	value _v__obj,
	value _v_menu)
{
  wxFileHistory _obj; /*in*/
  wxMenu menu; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxFileHistory(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_menu, &menu, _ctx);
  wxFileHistory_UseMenu(_obj, menu);
  camlidl_free(_ctx);
  return Val_unit;
}

