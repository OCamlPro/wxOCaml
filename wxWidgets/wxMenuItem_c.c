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

void camlidl_ml2c_wxc_idl_wxMenuItem(value _v1, wxMenuItem * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMenuItem *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxMenuItem(wxMenuItem * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMenuItem) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMenuItem *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxMenuItem_Check(
	value _v__obj,
	value _v_check)
{
  wxMenuItem _obj; /*in*/
  int check; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  check = Int_val(_v_check);
  wxMenuItem_Check(_obj, check);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_Create(value _unit)
{
  wxMenuItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxMenuItem_Create();
  _vres = camlidl_c2ml_wxc_idl_wxMenuItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_Delete(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  wxMenuItem_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_Enable(
	value _v__obj,
	value _v_enable)
{
  wxMenuItem _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxMenuItem_Enable(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_GetHelp(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_GetHelp(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_GetId(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_GetId(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_GetLabel(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_GetLabel(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_GetLabelFromText(
	value _v_text)
{
  char *text; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  text = String_val(_v_text);
  _res = wxMenuItem_GetLabelFromText(text);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_GetMenu(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_GetMenu(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_GetSubMenu(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_GetSubMenu(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_GetText(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_GetText(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_IsCheckable(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_IsCheckable(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_IsChecked(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_IsChecked(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_IsEnabled(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_IsEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_IsSeparator(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_IsSeparator(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_IsSubMenu(
	value _v__obj)
{
  wxMenuItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  _res = wxMenuItem_IsSubMenu(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_SetCheckable(
	value _v__obj,
	value _v_checkable)
{
  wxMenuItem _obj; /*in*/
  int checkable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  checkable = Int_val(_v_checkable);
  wxMenuItem_SetCheckable(_obj, checkable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_SetHelp(
	value _v__obj,
	value _v_str)
{
  wxMenuItem _obj; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxMenuItem_SetHelp(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_SetId(
	value _v__obj,
	value _v_id)
{
  wxMenuItem _obj; /*in*/
  int id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  wxMenuItem_SetId(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_SetSubMenu(
	value _v__obj,
	value _v_menu)
{
  wxMenuItem _obj; /*in*/
  wxMenu menu; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_menu, &menu, _ctx);
  wxMenuItem_SetSubMenu(_obj, menu);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_SetText(
	value _v__obj,
	value _v_str)
{
  wxMenuItem _obj; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str, &str, _ctx);
  wxMenuItem_SetText(_obj, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenuItem_CreateSeparator(value _unit)
{
  wxMenuItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxMenuItem_CreateSeparator();
  _vres = camlidl_c2ml_wxc_idl_wxMenuItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenuItem_CreateEx(
	value _v_id,
	value _v_label,
	value _v_help,
	value _v_itemkind,
	value _v_submenu)
{
  int id; /*in*/
  wxString label; /*in*/
  wxString help; /*in*/
  int itemkind; /*in*/
  wxMenu submenu; /*in*/
  wxMenuItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_label, &label, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  itemkind = Int_val(_v_itemkind);
  camlidl_ml2c_wxc_idl_wxMenu(_v_submenu, &submenu, _ctx);
  _res = wxMenuItem_CreateEx(id, label, help, itemkind, submenu);
  _vres = camlidl_c2ml_wxc_idl_wxMenuItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

