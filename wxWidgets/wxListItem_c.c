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

void camlidl_ml2c_wxc_idl_wxListItem(value _v1, wxListItem * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxListItem *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxListItem(wxListItem * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxListItem) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxListItem *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxListItem_Clear(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  wxListItem_Clear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_ClearAttributes(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  wxListItem_ClearAttributes(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_Create(value _unit)
{
  wxListItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxListItem_Create();
  _vres = camlidl_c2ml_wxc_idl_wxListItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_Delete(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  wxListItem_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_GetAlign(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetAlign(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetAttributes(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetAttributes(_obj);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetBackgroundColour(
	value _v__obj,
	value _v__ref)
{
  wxListItem _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxListItem_GetBackgroundColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_GetColumn(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetColumn(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetData(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetData(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetFont(
	value _v__obj,
	value _v__ref)
{
  wxListItem _obj; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v__ref, &_ref, _ctx);
  wxListItem_GetFont(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_GetId(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetId(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetImage(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetImage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetMask(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetMask(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetState(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetState(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetText(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetText(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_GetTextColour(
	value _v__obj,
	value _v__ref)
{
  wxListItem _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v__ref, &_ref, _ctx);
  wxListItem_GetTextColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_GetWidth(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_GetWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_HasAttributes(
	value _v__obj)
{
  wxListItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  _res = wxListItem_HasAttributes(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxListItem_SetAlign(
	value _v__obj,
	value _v_align)
{
  wxListItem _obj; /*in*/
  int align; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  align = Int_val(_v_align);
  wxListItem_SetAlign(_obj, align);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetBackgroundColour(
	value _v__obj,
	value _v_colBack)
{
  wxListItem _obj; /*in*/
  wxColour colBack; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colBack, &colBack, _ctx);
  wxListItem_SetBackgroundColour(_obj, colBack);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetColumn(
	value _v__obj,
	value _v_col)
{
  wxListItem _obj; /*in*/
  int col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  wxListItem_SetColumn(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetData(
	value _v__obj,
	value _v_data)
{
  wxListItem _obj; /*in*/
  int data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  data = Int_val(_v_data);
  wxListItem_SetData(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetDataPointer(
	value _v__obj,
	value _v_data)
{
  wxListItem _obj; /*in*/
  voidptr data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  wxListItem_SetDataPointer(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetFont(
	value _v__obj,
	value _v_font)
{
  wxListItem _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_font, &font, _ctx);
  wxListItem_SetFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetId(
	value _v__obj,
	value _v_id)
{
  wxListItem _obj; /*in*/
  int id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  wxListItem_SetId(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetImage(
	value _v__obj,
	value _v_image)
{
  wxListItem _obj; /*in*/
  int image; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  image = Int_val(_v_image);
  wxListItem_SetImage(_obj, image);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetMask(
	value _v__obj,
	value _v_mask)
{
  wxListItem _obj; /*in*/
  int mask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  mask = Int_val(_v_mask);
  wxListItem_SetMask(_obj, mask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetState(
	value _v__obj,
	value _v_state)
{
  wxListItem _obj; /*in*/
  int state; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  state = Int_val(_v_state);
  wxListItem_SetState(_obj, state);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetStateMask(
	value _v__obj,
	value _v_stateMask)
{
  wxListItem _obj; /*in*/
  int stateMask; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  stateMask = Int_val(_v_stateMask);
  wxListItem_SetStateMask(_obj, stateMask);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetText(
	value _v__obj,
	value _v_text)
{
  wxListItem _obj; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  wxListItem_SetText(_obj, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetTextColour(
	value _v__obj,
	value _v_colText)
{
  wxListItem _obj; /*in*/
  wxColour colText; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colText, &colText, _ctx);
  wxListItem_SetTextColour(_obj, colText);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxListItem_SetWidth(
	value _v__obj,
	value _v_width)
{
  wxListItem _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxListItem(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxListItem_SetWidth(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

