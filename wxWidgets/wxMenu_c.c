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

void camlidl_ml2c_wxc_idl_wxMenu(value _v1, wxMenu * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMenu *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxMenu(wxMenu * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMenu) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMenu *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxMenu_Append(
	value _v__obj,
	value _v_id,
	value _v_text,
	value _v_help,
	value _v_isCheckable)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  wxString help; /*in*/
  int isCheckable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  isCheckable = Int_val(_v_isCheckable);
  wxMenu_Append(_obj, id, text, help, isCheckable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_AppendItem(
	value _v__obj,
	value _v__itm)
{
  wxMenu _obj; /*in*/
  wxMenuItem _itm; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__itm, &_itm, _ctx);
  wxMenu_AppendItem(_obj, _itm);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_AppendSeparator(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  wxMenu_AppendSeparator(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_AppendSub(
	value _v__obj,
	value _v_id,
	value _v_text,
	value _v_submenu,
	value _v_help)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  wxMenu submenu; /*in*/
  wxString help; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_submenu, &submenu, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  wxMenu_AppendSub(_obj, id, text, submenu, help);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_Break(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  wxMenu_Break(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_Check(
	value _v__obj,
	value _v_id,
	value _v_check)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  int check; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  check = Int_val(_v_check);
  wxMenu_Check(_obj, id, check);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_Create(
	value _v_title,
	value _v_style)
{
  wxString title; /*in*/
  long style; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_title, &title, _ctx);
  style = Long_val(_v_style);
  _res = wxMenu_Create(title, style);
  _vres = camlidl_c2ml_wxc_idl_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_DeleteById(
	value _v__obj,
	value _v_id)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  wxMenu_DeleteById(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_DeleteByItem(
	value _v__obj,
	value _v__itm)
{
  wxMenu _obj; /*in*/
  wxMenuItem _itm; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__itm, &_itm, _ctx);
  wxMenu_DeleteByItem(_obj, _itm);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_DeletePointer(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  wxMenu_DeletePointer(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_DestroyById(
	value _v__obj,
	value _v_id)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  wxMenu_DestroyById(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_DestroyByItem(
	value _v__obj,
	value _v__itm)
{
  wxMenu _obj; /*in*/
  wxMenuItem _itm; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__itm, &_itm, _ctx);
  wxMenu_DestroyByItem(_obj, _itm);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_Enable(
	value _v__obj,
	value _v_id,
	value _v_enable)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  enable = Int_val(_v_enable);
  wxMenu_Enable(_obj, id, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_FindItem(
	value _v__obj,
	value _v_id)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxMenuItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenu_FindItem(_obj, id);
  _vres = camlidl_c2ml_wxc_idl_wxMenuItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_FindItemByLabel(
	value _v__obj,
	value _v_itemString)
{
  wxMenu _obj; /*in*/
  wxString itemString; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_itemString, &itemString, _ctx);
  _res = wxMenu_FindItemByLabel(_obj, itemString);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetClientData(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  wxClientData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_GetClientData(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxClientData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetHelpString(
	value _v__obj,
	value _v_id)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenu_GetHelpString(_obj, id);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetInvokingWindow(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_GetInvokingWindow(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetLabel(
	value _v__obj,
	value _v_id)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenu_GetLabel(_obj, id);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetMenuItemCount(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_GetMenuItemCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetMenuItems(
	value _v__obj,
	value _v__lst)
{
  wxMenu _obj; /*in*/
  wxList _lst; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxList(_v__lst, &_lst, _ctx);
  _res = wxMenu_GetMenuItems(_obj, _lst);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetParent(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_GetParent(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetStyle(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_GetTitle(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_GetTitle(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_Insert(
	value _v__obj,
	value _v_pos,
	value _v_id,
	value _v_text,
	value _v_help,
	value _v_isCheckable)
{
  wxMenu _obj; /*in*/
  int pos; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  wxString help; /*in*/
  int isCheckable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  isCheckable = Int_val(_v_isCheckable);
  wxMenu_Insert(_obj, pos, id, text, help, isCheckable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_Insert_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxMenu_Insert(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxMenu_InsertItem(
	value _v__obj,
	value _v_pos,
	value _v__itm)
{
  wxMenu _obj; /*in*/
  int pos; /*in*/
  wxMenuItem _itm; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__itm, &_itm, _ctx);
  wxMenu_InsertItem(_obj, pos, _itm);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_InsertSub(
	value _v__obj,
	value _v_pos,
	value _v_id,
	value _v_text,
	value _v_submenu,
	value _v_help)
{
  wxMenu _obj; /*in*/
  int pos; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  wxMenu submenu; /*in*/
  wxString help; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_submenu, &submenu, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  wxMenu_InsertSub(_obj, pos, id, text, submenu, help);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_InsertSub_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxMenu_InsertSub(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxMenu_IsAttached(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_IsAttached(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_IsChecked(
	value _v__obj,
	value _v_id)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenu_IsChecked(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_IsEnabled(
	value _v__obj,
	value _v_id)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenu_IsEnabled(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_Prepend(
	value _v__obj,
	value _v_id,
	value _v_text,
	value _v_help,
	value _v_isCheckable)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  wxString help; /*in*/
  int isCheckable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  isCheckable = Int_val(_v_isCheckable);
  wxMenu_Prepend(_obj, id, text, help, isCheckable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_PrependItem(
	value _v__obj,
	value _v__itm)
{
  wxMenu _obj; /*in*/
  wxMenuItem _itm; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__itm, &_itm, _ctx);
  wxMenu_PrependItem(_obj, _itm);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_PrependSub(
	value _v__obj,
	value _v_id,
	value _v_text,
	value _v_submenu,
	value _v_help)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  wxMenu submenu; /*in*/
  wxString help; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_submenu, &submenu, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  wxMenu_PrependSub(_obj, id, text, submenu, help);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_RemoveById(
	value _v__obj,
	value _v_id,
	value _v__itm)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxMenuItem _itm; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxMenuItem(_v__itm, &_itm, _ctx);
  wxMenu_RemoveById(_obj, id, _itm);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_RemoveByItem(
	value _v__obj,
	value _v_item)
{
  wxMenu _obj; /*in*/
  voidptr item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_item, &item, _ctx);
  wxMenu_RemoveByItem(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_SetClientData(
	value _v__obj,
	value _v_clientData)
{
  wxMenu _obj; /*in*/
  wxClientData clientData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxClientData(_v_clientData, &clientData, _ctx);
  wxMenu_SetClientData(_obj, clientData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_SetEventHandler(
	value _v__obj,
	value _v_handler)
{
  wxMenu _obj; /*in*/
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v_handler, &handler, _ctx);
  wxMenu_SetEventHandler(_obj, handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_SetHelpString(
	value _v__obj,
	value _v_id,
	value _v_helpString)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString helpString; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_helpString, &helpString, _ctx);
  wxMenu_SetHelpString(_obj, id, helpString);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_SetInvokingWindow(
	value _v__obj,
	value _v_win)
{
  wxMenu _obj; /*in*/
  wxWindow win; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_win, &win, _ctx);
  wxMenu_SetInvokingWindow(_obj, win);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_SetLabel(
	value _v__obj,
	value _v_id,
	value _v_label)
{
  wxMenu _obj; /*in*/
  int id; /*in*/
  wxString label; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_label, &label, _ctx);
  wxMenu_SetLabel(_obj, id, label);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_SetParent(
	value _v__obj,
	value _v_parent)
{
  wxMenu _obj; /*in*/
  wxWindow parent; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  wxMenu_SetParent(_obj, parent);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_SetTitle(
	value _v__obj,
	value _v_title)
{
  wxMenu _obj; /*in*/
  wxString title; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_title, &title, _ctx);
  wxMenu_SetTitle(_obj, title);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_UpdateUI(
	value _v__obj,
	value _v_source)
{
  wxMenu _obj; /*in*/
  voidptr source; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_source, &source, _ctx);
  wxMenu_UpdateUI(_obj, source);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxMenu_GetMenuBar(
	value _v__obj)
{
  wxMenu _obj; /*in*/
  wxMenuBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v__obj, &_obj, _ctx);
  _res = wxMenu_GetMenuBar(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxMenuBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxMenu_AppendRadioItem(
	value _v_self,
	value _v_id,
	value _v_text,
	value _v_help)
{
  wxMenu self; /*in*/
  int id; /*in*/
  wxString text; /*in*/
  wxString help; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxMenu(_v_self, &self, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_help, &help, _ctx);
  wxMenu_AppendRadioItem(self, id, text, help);
  camlidl_free(_ctx);
  return Val_unit;
}

