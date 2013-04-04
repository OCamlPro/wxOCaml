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

void camlidl_ml2c_wxc_wxMenuBar(value _v1, wxMenuBar * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMenuBar *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMenuBar(wxMenuBar * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMenuBar) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMenuBar *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxMenuBar_Append(
	value _v__obj,
	value _v_menu,
	value _v_title)
{
  wxMenuBar _obj; /*in*/
  wxMenu menu; /*in*/
  wxString title; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxMenu(_v_menu, &menu, _ctx);
  camlidl_ml2c_wxc_wxString(_v_title, &title, _ctx);
  _res = wxMenuBar_Append(_obj, menu, title);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_Check(
	value _v__obj,
	value _v_id,
	value _v_check)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  int check; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  check = Int_val(_v_check);
  wxMenuBar_Check(_obj, id, check);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_Create(
	value _v__style)
{
  int _style; /*in*/
  wxMenuBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _style = Int_val(_v__style);
  _res = wxMenuBar_Create(_style);
  _vres = camlidl_c2ml_wxc_wxMenuBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_DeletePointer(
	value _v__obj)
{
  wxMenuBar _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  wxMenuBar_DeletePointer(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_Enable(
	value _v__obj,
	value _v_enable)
{
  wxMenuBar _obj; /*in*/
  int enable; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  _res = wxMenuBar_Enable(_obj, enable);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_EnableItem(
	value _v__obj,
	value _v_id,
	value _v_enable)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  enable = Int_val(_v_enable);
  wxMenuBar_EnableItem(_obj, id, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_EnableTop(
	value _v__obj,
	value _v_pos,
	value _v_enable)
{
  wxMenuBar _obj; /*in*/
  int pos; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  enable = Int_val(_v_enable);
  wxMenuBar_EnableTop(_obj, pos, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_FindItem(
	value _v__obj,
	value _v_id)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  wxMenuItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenuBar_FindItem(_obj, id);
  _vres = camlidl_c2ml_wxc_wxMenuItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_FindMenu(
	value _v__obj,
	value _v_title)
{
  wxMenuBar _obj; /*in*/
  wxString title; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_title, &title, _ctx);
  _res = wxMenuBar_FindMenu(_obj, title);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_FindMenuItem(
	value _v__obj,
	value _v_menuString,
	value _v_itemString)
{
  wxMenuBar _obj; /*in*/
  wxString menuString; /*in*/
  wxString itemString; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_menuString, &menuString, _ctx);
  camlidl_ml2c_wxc_wxString(_v_itemString, &itemString, _ctx);
  _res = wxMenuBar_FindMenuItem(_obj, menuString, itemString);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_GetHelpString(
	value _v__obj,
	value _v_id)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenuBar_GetHelpString(_obj, id);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_GetLabel(
	value _v__obj,
	value _v_id)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenuBar_GetLabel(_obj, id);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_GetLabelTop(
	value _v__obj,
	value _v_pos)
{
  wxMenuBar _obj; /*in*/
  int pos; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxMenuBar_GetLabelTop(_obj, pos);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_GetMenu(
	value _v__obj,
	value _v_pos)
{
  wxMenuBar _obj; /*in*/
  int pos; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxMenuBar_GetMenu(_obj, pos);
  _vres = camlidl_c2ml_wxc_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_GetMenuCount(
	value _v__obj)
{
  wxMenuBar _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  _res = wxMenuBar_GetMenuCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_Insert(
	value _v__obj,
	value _v_pos,
	value _v_menu,
	value _v_title)
{
  wxMenuBar _obj; /*in*/
  int pos; /*in*/
  wxMenu menu; /*in*/
  wxString title; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  camlidl_ml2c_wxc_wxMenu(_v_menu, &menu, _ctx);
  camlidl_ml2c_wxc_wxString(_v_title, &title, _ctx);
  _res = wxMenuBar_Insert(_obj, pos, menu, title);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_IsChecked(
	value _v__obj,
	value _v_id)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenuBar_IsChecked(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_IsEnabled(
	value _v__obj,
	value _v_id)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxMenuBar_IsEnabled(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_Remove(
	value _v__obj,
	value _v_pos)
{
  wxMenuBar _obj; /*in*/
  int pos; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  _res = wxMenuBar_Remove(_obj, pos);
  _vres = camlidl_c2ml_wxc_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_Replace(
	value _v__obj,
	value _v_pos,
	value _v_menu,
	value _v_title)
{
  wxMenuBar _obj; /*in*/
  int pos; /*in*/
  wxMenu menu; /*in*/
  wxString title; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  camlidl_ml2c_wxc_wxMenu(_v_menu, &menu, _ctx);
  camlidl_ml2c_wxc_wxString(_v_title, &title, _ctx);
  _res = wxMenuBar_Replace(_obj, pos, menu, title);
  _vres = camlidl_c2ml_wxc_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMenuBar_SetHelpString(
	value _v__obj,
	value _v_id,
	value _v_helpString)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  wxString helpString; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_wxString(_v_helpString, &helpString, _ctx);
  wxMenuBar_SetHelpString(_obj, id, helpString);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_SetItemLabel(
	value _v__obj,
	value _v_id,
	value _v_label)
{
  wxMenuBar _obj; /*in*/
  int id; /*in*/
  wxString label; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  wxMenuBar_SetItemLabel(_obj, id, label);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_SetLabel(
	value _v__obj,
	value _v_s)
{
  wxMenuBar _obj; /*in*/
  wxString s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  wxMenuBar_SetLabel(_obj, s);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_SetLabelTop(
	value _v__obj,
	value _v_pos,
	value _v_label)
{
  wxMenuBar _obj; /*in*/
  int pos; /*in*/
  wxString label; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  wxMenuBar_SetLabelTop(_obj, pos, label);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMenuBar_GetFrame(
	value _v__obj)
{
  wxMenuBar _obj; /*in*/
  wxFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMenuBar(_v__obj, &_obj, _ctx);
  _res = wxMenuBar_GetFrame(_obj);
  _vres = camlidl_c2ml_wxc_wxFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

