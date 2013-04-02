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

void camlidl_ml2c_wxc_idl_wxTreeCtrl(value _v1, wxTreeCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTreeCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTreeCtrl(wxTreeCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTreeCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTreeCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTreeCtrl_AddRoot(
	value _v__obj,
	value _v_text,
	value _v_image,
	value _v_selectedImage,
	value _v_data,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxString text; /*in*/
  int image; /*in*/
  int selectedImage; /*in*/
  wxTreeItemData data; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  image = Int_val(_v_image);
  selectedImage = Int_val(_v_selectedImage);
  camlidl_ml2c_wxc_idl_wxTreeItemData(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_AddRoot(_obj, text, image, selectedImage, data, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_AddRoot_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_AddRoot(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxTreeCtrl_AppendItem(
	value _v__obj,
	value _v_parent,
	value _v_text,
	value _v_image,
	value _v_selectedImage,
	value _v_data,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId parent; /*in*/
  wxString text; /*in*/
  int image; /*in*/
  int selectedImage; /*in*/
  wxTreeItemData data; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  image = Int_val(_v_image);
  selectedImage = Int_val(_v_selectedImage);
  camlidl_ml2c_wxc_idl_wxTreeItemData(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_AppendItem(_obj, parent, text, image, selectedImage, data, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_AppendItem_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_AppendItem(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxTreeCtrl_Collapse(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_Collapse(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_CollapseAndReset(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_CollapseAndReset(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_Create(
	value _v__obj,
	value _v__cmp,
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  voidptr _obj; /*in*/
  voidptr _cmp; /*in*/
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxTreeCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__cmp, &_cmp, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxTreeCtrl_Create(_obj, _cmp, _prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxTreeCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_idl_wxTreeCtrl_Delete(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_Delete(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_DeleteAllItems(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  wxTreeCtrl_DeleteAllItems(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_DeleteChildren(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_DeleteChildren(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_EditLabel(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_EditLabel(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_EndEditLabel(
	value _v__obj,
	value _v_item,
	value _v_discardChanges)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int discardChanges; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  discardChanges = Int_val(_v_discardChanges);
  wxTreeCtrl_EndEditLabel(_obj, item, discardChanges);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_EnsureVisible(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_EnsureVisible(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_Expand(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_Expand(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetBoundingRect(
	value _v__obj,
	value _v_item,
	value _v_textOnly)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int textOnly; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  textOnly = Int_val(_v_textOnly);
  _res = wxTreeCtrl_GetBoundingRect(_obj, item, textOnly);
  _vres = camlidl_c2ml_wxc_idl_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetChildrenCount(
	value _v__obj,
	value _v_item,
	value _v_recursively)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int recursively; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  recursively = Int_val(_v_recursively);
  _res = wxTreeCtrl_GetChildrenCount(_obj, item, recursively);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetCount(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  _res = wxTreeCtrl_GetCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetEditControl(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  wxTextCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  _res = wxTreeCtrl_GetEditControl(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxTextCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetFirstChild(
	value _v__obj,
	value _v_item,
	value _v_cookie,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int *cookie; /*in*/
  wxTreeItemId _item; /*in*/
  value _v1;
  int _c2;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  if (_v_cookie == Val_int(0)) {
    cookie = NULL;
  } else {
    _v1 = Field(_v_cookie, 0);
    cookie = &_c2;
    _c2 = Int_val(_v1);
  }
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetFirstChild(_obj, item, cookie, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetFirstVisibleItem(
	value _v__obj,
	value _v_item,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetFirstVisibleItem(_obj, item, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetImageList(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  wxImageList _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  _res = wxTreeCtrl_GetImageList(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxImageList(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetIndent(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  _res = wxTreeCtrl_GetIndent(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetItemData(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_GetItemData(_obj, item);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetItemImage(
	value _v__obj,
	value _v_item,
	value _v_which)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int which; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  which = Int_val(_v_which);
  _res = wxTreeCtrl_GetItemImage(_obj, item, which);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetItemText(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_GetItemText(_obj, item);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetLastChild(
	value _v__obj,
	value _v_item,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetLastChild(_obj, item, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetNextChild(
	value _v__obj,
	value _v_item,
	value _v_cookie,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int *cookie; /*in*/
  wxTreeItemId _item; /*in*/
  value _v1;
  int _c2;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  if (_v_cookie == Val_int(0)) {
    cookie = NULL;
  } else {
    _v1 = Field(_v_cookie, 0);
    cookie = &_c2;
    _c2 = Int_val(_v1);
  }
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetNextChild(_obj, item, cookie, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetNextSibling(
	value _v__obj,
	value _v_item,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetNextSibling(_obj, item, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetNextVisible(
	value _v__obj,
	value _v_item,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetNextVisible(_obj, item, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetParent(
	value _v__obj,
	value _v_item,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetParent(_obj, item, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetPrevSibling(
	value _v__obj,
	value _v_item,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetPrevSibling(_obj, item, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetPrevVisible(
	value _v__obj,
	value _v_item,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetPrevVisible(_obj, item, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetRootItem(
	value _v__obj,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetRootItem(_obj, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetSelection(
	value _v__obj,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_GetSelection(_obj, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_GetSelections(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  int **selections; /*out*/
  int _res;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int *_c1;
  value _v2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  selections = &_c1;
  _res = wxTreeCtrl_GetSelections(_obj, selections);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(_res);
    if (*selections == NULL) {
      _vres[1] = Val_int(0);
    } else {
      _v2 = Val_int(**selections);
      Begin_root(_v2)
        _vres[1] = camlidl_alloc_small(1, 0);
        Field(_vres[1], 0) = _v2;
      End_roots();
    }
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_idl_wxTreeCtrl_GetSpacing(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  _res = wxTreeCtrl_GetSpacing(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_GetStateImageList(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  wxImageList _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  _res = wxTreeCtrl_GetStateImageList(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxImageList(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_HitTest(
	value _v__obj,
	value _v__x,
	value _v__y,
	value _v_flags,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  int _x; /*in*/
  int _y; /*in*/
  int *flags; /*in*/
  wxTreeItemId _item; /*in*/
  value _v1;
  int _c2;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  _x = Int_val(_v__x);
  _y = Int_val(_v__y);
  if (_v_flags == Val_int(0)) {
    flags = NULL;
  } else {
    _v1 = Field(_v_flags, 0);
    flags = &_c2;
    _c2 = Int_val(_v1);
  }
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_HitTest(_obj, _x, _y, flags, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItem(
	value _v__obj,
	value _v_parent,
	value _v_idPrevious,
	value _v_text,
	value _v_image,
	value _v_selectedImage,
	value _v_data,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId parent; /*in*/
  wxTreeItemId idPrevious; /*in*/
  wxString text; /*in*/
  int image; /*in*/
  int selectedImage; /*in*/
  voidptr data; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_idPrevious, &idPrevious, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  image = Int_val(_v_image);
  selectedImage = Int_val(_v_selectedImage);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_InsertItem(_obj, parent, idPrevious, text, image, selectedImage, data, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItem_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_InsertItem(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex(
	value _v__obj,
	value _v_parent,
	value _v_index,
	value _v_text,
	value _v_image,
	value _v_selectedImage,
	value _v_data,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId parent; /*in*/
  int index; /*in*/
  wxString text; /*in*/
  int image; /*in*/
  int selectedImage; /*in*/
  voidptr data; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_parent, &parent, _ctx);
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  image = Int_val(_v_image);
  selectedImage = Int_val(_v_selectedImage);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_InsertItemByIndex(_obj, parent, index, text, image, selectedImage, data, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxTreeCtrl_IsBold(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_IsBold(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_IsExpanded(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_IsExpanded(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_IsSelected(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_IsSelected(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_IsVisible(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_IsVisible(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_ItemHasChildren(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_ItemHasChildren(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_OnCompareItems(
	value _v__obj,
	value _v_item1,
	value _v_item2)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item1; /*in*/
  wxTreeItemId item2; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item1, &item1, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item2, &item2, _ctx);
  _res = wxTreeCtrl_OnCompareItems(_obj, item1, item2);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_PrependItem(
	value _v__obj,
	value _v_parent,
	value _v_text,
	value _v_image,
	value _v_selectedImage,
	value _v_data,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId parent; /*in*/
  wxString text; /*in*/
  int image; /*in*/
  int selectedImage; /*in*/
  voidptr data; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  image = Int_val(_v_image);
  selectedImage = Int_val(_v_selectedImage);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_PrependItem(_obj, parent, text, image, selectedImage, data, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_PrependItem_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_PrependItem(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxTreeCtrl_ScrollTo(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_ScrollTo(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SelectItem(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_SelectItem(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetImageList(
	value _v__obj,
	value _v_imageList)
{
  wxTreeCtrl _obj; /*in*/
  wxImageList imageList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxImageList(_v_imageList, &imageList, _ctx);
  wxTreeCtrl_SetImageList(_obj, imageList);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetIndent(
	value _v__obj,
	value _v_indent)
{
  wxTreeCtrl _obj; /*in*/
  int indent; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  indent = Int_val(_v_indent);
  wxTreeCtrl_SetIndent(_obj, indent);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemBackgroundColour(
	value _v__obj,
	value _v_item,
	value _v_col)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxTreeCtrl_SetItemBackgroundColour(_obj, item, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemBold(
	value _v__obj,
	value _v_item,
	value _v_bold)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int bold; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  bold = Int_val(_v_bold);
  wxTreeCtrl_SetItemBold(_obj, item, bold);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemData(
	value _v__obj,
	value _v_item,
	value _v_data)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  voidptr data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_data, &data, _ctx);
  wxTreeCtrl_SetItemData(_obj, item, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemDropHighlight(
	value _v__obj,
	value _v_item,
	value _v_highlight)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int highlight; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  highlight = Int_val(_v_highlight);
  wxTreeCtrl_SetItemDropHighlight(_obj, item, highlight);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemFont(
	value _v__obj,
	value _v_item,
	value _v_font)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxFont(_v_font, &font, _ctx);
  wxTreeCtrl_SetItemFont(_obj, item, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemHasChildren(
	value _v__obj,
	value _v_item,
	value _v_hasChildren)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int hasChildren; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  hasChildren = Int_val(_v_hasChildren);
  wxTreeCtrl_SetItemHasChildren(_obj, item, hasChildren);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemImage(
	value _v__obj,
	value _v_item,
	value _v_image,
	value _v_which)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  int image; /*in*/
  int which; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  image = Int_val(_v_image);
  which = Int_val(_v_which);
  wxTreeCtrl_SetItemImage(_obj, item, image, which);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemText(
	value _v__obj,
	value _v_item,
	value _v_text)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxString text; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  wxTreeCtrl_SetItemText(_obj, item, text);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemTextColour(
	value _v__obj,
	value _v_item,
	value _v_col)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_col, &col, _ctx);
  wxTreeCtrl_SetItemTextColour(_obj, item, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetSpacing(
	value _v__obj,
	value _v_spacing)
{
  wxTreeCtrl _obj; /*in*/
  int spacing; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  spacing = Int_val(_v_spacing);
  wxTreeCtrl_SetSpacing(_obj, spacing);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SetStateImageList(
	value _v__obj,
	value _v_imageList)
{
  wxTreeCtrl _obj; /*in*/
  wxImageList imageList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxImageList(_v_imageList, &imageList, _ctx);
  wxTreeCtrl_SetStateImageList(_obj, imageList);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_SortChildren(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_SortChildren(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_Toggle(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  wxTreeCtrl_Toggle(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_Unselect(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  wxTreeCtrl_Unselect(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_UnselectAll(
	value _v__obj)
{
  wxTreeCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  wxTreeCtrl_UnselectAll(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_Create2(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxTreeCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxTreeCtrl_Create2(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_idl_wxTreeCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_Create2_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_Create2(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItem2(
	value _v__obj,
	value _v_parent,
	value _v_idPrevious,
	value _v_text,
	value _v_image,
	value _v_selectedImage,
	value _v_closure,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxWindow parent; /*in*/
  wxTreeItemId idPrevious; /*in*/
  wxString text; /*in*/
  int image; /*in*/
  int selectedImage; /*in*/
  wxClosure closure; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_idPrevious, &idPrevious, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  image = Int_val(_v_image);
  selectedImage = Int_val(_v_selectedImage);
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_InsertItem2(_obj, parent, idPrevious, text, image, selectedImage, closure, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItem2_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_InsertItem2(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex2(
	value _v__obj,
	value _v_parent,
	value _v_index,
	value _v_text,
	value _v_image,
	value _v_selectedImage,
	value _v_closure,
	value _v__item)
{
  wxTreeCtrl _obj; /*in*/
  wxWindow parent; /*in*/
  int index; /*in*/
  wxString text; /*in*/
  int image; /*in*/
  int selectedImage; /*in*/
  wxClosure closure; /*in*/
  wxTreeItemId _item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  image = Int_val(_v_image);
  selectedImage = Int_val(_v_selectedImage);
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v__item, &_item, _ctx);
  wxTreeCtrl_InsertItemByIndex2(_obj, parent, index, text, image, selectedImage, closure, _item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex2_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex2(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_idl_wxTreeCtrl_GetItemClientClosure(
	value _v__obj,
	value _v_item)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxClosure _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  _res = wxTreeCtrl_GetItemClientClosure(_obj, item);
  _vres = camlidl_c2ml_wxc_idl_wxClosure(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTreeCtrl_SetItemClientClosure(
	value _v__obj,
	value _v_item,
	value _v_closure)
{
  wxTreeCtrl _obj; /*in*/
  wxTreeItemId item; /*in*/
  wxClosure closure; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxTreeItemId(_v_item, &item, _ctx);
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  wxTreeCtrl_SetItemClientClosure(_obj, item, closure);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_AssignImageList(
	value _v__obj,
	value _v_imageList)
{
  wxTreeCtrl _obj; /*in*/
  wxImageList imageList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxImageList(_v_imageList, &imageList, _ctx);
  wxTreeCtrl_AssignImageList(_obj, imageList);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTreeCtrl_AssignStateImageList(
	value _v__obj,
	value _v_imageList)
{
  wxTreeCtrl _obj; /*in*/
  wxImageList imageList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTreeCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxImageList(_v_imageList, &imageList, _ctx);
  wxTreeCtrl_AssignStateImageList(_obj, imageList);
  camlidl_free(_ctx);
  return Val_unit;
}

