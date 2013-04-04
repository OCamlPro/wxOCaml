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

void camlidl_ml2c_wxc_wxListCtrl(value _v1, wxListCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxListCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxListCtrl(wxListCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxListCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxListCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxListCtrl_Arrange(
	value _v__obj,
	value _v_flag)
{
  wxListCtrl _obj; /*in*/
  int flag; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  _res = wxListCtrl_Arrange(_obj, flag);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_ClearAll(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  wxListCtrl_ClearAll(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_Create(
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
  wxListCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxListCtrl_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxListCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxListCtrl_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxListCtrl_DeleteAllColumns(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_DeleteAllColumns(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_DeleteAllItems(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_DeleteAllItems(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_DeleteColumn(
	value _v__obj,
	value _v_col)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  _res = wxListCtrl_DeleteColumn(_obj, col);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_DeleteItem(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxListCtrl_DeleteItem(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_EditLabel(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  wxListCtrl_EditLabel(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_EndEditLabel(
	value _v__obj,
	value _v_cancel)
{
  wxListCtrl _obj; /*in*/
  int cancel; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  cancel = Int_val(_v_cancel);
  _res = wxListCtrl_EndEditLabel(_obj, cancel);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_EnsureVisible(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxListCtrl_EnsureVisible(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_FindItem(
	value _v__obj,
	value _v_start,
	value _v_str,
	value _v_partial)
{
  wxListCtrl _obj; /*in*/
  int start; /*in*/
  wxString str; /*in*/
  int partial; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  start = Int_val(_v_start);
  camlidl_ml2c_wxc_wxString(_v_str, &str, _ctx);
  partial = Int_val(_v_partial);
  _res = wxListCtrl_FindItem(_obj, start, str, partial);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_FindItemByData(
	value _v__obj,
	value _v_start,
	value _v_data)
{
  wxListCtrl _obj; /*in*/
  int start; /*in*/
  int data; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  start = Int_val(_v_start);
  data = Int_val(_v_data);
  _res = wxListCtrl_FindItemByData(_obj, start, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_FindItemByPosition(
	value _v__obj,
	value _v_start,
	value _v_x,
	value _v_y,
	value _v_direction)
{
  wxListCtrl _obj; /*in*/
  int start; /*in*/
  int x; /*in*/
  int y; /*in*/
  int direction; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  start = Int_val(_v_start);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  direction = Int_val(_v_direction);
  _res = wxListCtrl_FindItemByPosition(_obj, start, x, y, direction);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetColumn(
	value _v__obj,
	value _v_col,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  wxListItem item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxListItem(_v_item, &item, _ctx);
  _res = wxListCtrl_GetColumn(_obj, col, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetColumnCount(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_GetColumnCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetColumnWidth(
	value _v__obj,
	value _v_col)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  _res = wxListCtrl_GetColumnWidth(_obj, col);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetCountPerPage(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_GetCountPerPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetEditControl(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  wxTextCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_GetEditControl(_obj);
  _vres = camlidl_c2ml_wxc_wxTextCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetImageList(
	value _v__obj,
	value _v_which)
{
  wxListCtrl _obj; /*in*/
  int which; /*in*/
  wxImageList _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  which = Int_val(_v_which);
  _res = wxListCtrl_GetImageList(_obj, which);
  _vres = camlidl_c2ml_wxc_wxImageList(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItem(
	value _v__obj,
	value _v_info)
{
  wxListCtrl _obj; /*in*/
  wxListItem info; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxListItem(_v_info, &info, _ctx);
  _res = wxListCtrl_GetItem(_obj, info);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemCount(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_GetItemCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemData(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxListCtrl_GetItemData(_obj, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemFont(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  long item; /*in*/
  wxFont _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Long_val(_v_item);
  _res = wxListCtrl_GetItemFont(_obj, item);
  _vres = camlidl_c2ml_wxc_wxFont(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemPosition(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxListCtrl_GetItemPosition(_obj, item);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemRect(
	value _v__obj,
	value _v_item,
	value _v_code)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int code; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  code = Int_val(_v_code);
  _res = wxListCtrl_GetItemRect(_obj, item, code);
  _vres = camlidl_c2ml_wxc_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemSpacing(
	value _v__obj,
	value _v_isSmall)
{
  wxListCtrl _obj; /*in*/
  int isSmall; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  isSmall = Int_val(_v_isSmall);
  _res = wxListCtrl_GetItemSpacing(_obj, isSmall);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemState(
	value _v__obj,
	value _v_item,
	value _v_stateMask)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int stateMask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  stateMask = Int_val(_v_stateMask);
  _res = wxListCtrl_GetItemState(_obj, item, stateMask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetItemText(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxListCtrl_GetItemText(_obj, item);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetNextItem(
	value _v__obj,
	value _v_item,
	value _v_geometry,
	value _v_state)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int geometry; /*in*/
  int state; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  geometry = Int_val(_v_geometry);
  state = Int_val(_v_state);
  _res = wxListCtrl_GetNextItem(_obj, item, geometry, state);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetSelectedItemCount(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_GetSelectedItemCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_GetTextColour(
	value _v__obj,
	value _v__ref)
{
  wxListCtrl _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxListCtrl_GetTextColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_GetTopItem(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_GetTopItem(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_HitTest(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_flags)
{
  wxListCtrl _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  voidptr flags; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  camlidl_ml2c_wxc_voidptr(_v_flags, &flags, _ctx);
  _res = wxListCtrl_HitTest(_obj, x, y, flags);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_InsertColumn(
	value _v__obj,
	value _v_col,
	value _v_heading,
	value _v_format,
	value _v_width)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  wxString heading; /*in*/
  int format; /*in*/
  int width; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxString(_v_heading, &heading, _ctx);
  format = Int_val(_v_format);
  width = Int_val(_v_width);
  _res = wxListCtrl_InsertColumn(_obj, col, heading, format, width);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_InsertColumnFromInfo(
	value _v__obj,
	value _v_col,
	value _v_info)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  wxListItem info; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxListItem(_v_info, &info, _ctx);
  _res = wxListCtrl_InsertColumnFromInfo(_obj, col, info);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_InsertItem(
	value _v__obj,
	value _v_info)
{
  wxListCtrl _obj; /*in*/
  wxListItem info; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxListItem(_v_info, &info, _ctx);
  _res = wxListCtrl_InsertItem(_obj, info);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_InsertItemWithData(
	value _v__obj,
	value _v_index,
	value _v_label)
{
  wxListCtrl _obj; /*in*/
  int index; /*in*/
  wxString label; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  _res = wxListCtrl_InsertItemWithData(_obj, index, label);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_InsertItemWithImage(
	value _v__obj,
	value _v_index,
	value _v_imageIndex)
{
  wxListCtrl _obj; /*in*/
  int index; /*in*/
  int imageIndex; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  imageIndex = Int_val(_v_imageIndex);
  _res = wxListCtrl_InsertItemWithImage(_obj, index, imageIndex);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_InsertItemWithLabel(
	value _v__obj,
	value _v_index,
	value _v_label,
	value _v_imageIndex)
{
  wxListCtrl _obj; /*in*/
  int index; /*in*/
  wxString label; /*in*/
  int imageIndex; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  imageIndex = Int_val(_v_imageIndex);
  _res = wxListCtrl_InsertItemWithLabel(_obj, index, label, imageIndex);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_IsVirtual(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  _res = wxListCtrl_IsVirtual(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_RefreshItem(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  long item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Long_val(_v_item);
  wxListCtrl_RefreshItem(_obj, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_ScrollList(
	value _v__obj,
	value _v_dx,
	value _v_dy)
{
  wxListCtrl _obj; /*in*/
  int dx; /*in*/
  int dy; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  dx = Int_val(_v_dx);
  dy = Int_val(_v_dy);
  _res = wxListCtrl_ScrollList(_obj, dx, dy);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetBackgroundColour(
	value _v__obj,
	value _v_col)
{
  wxListCtrl _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_col, &col, _ctx);
  wxListCtrl_SetBackgroundColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_SetColumn(
	value _v__obj,
	value _v_col,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  wxListItem item; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxListItem(_v_item, &item, _ctx);
  _res = wxListCtrl_SetColumn(_obj, col, item);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetColumnWidth(
	value _v__obj,
	value _v_col,
	value _v_width)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  int width; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  width = Int_val(_v_width);
  _res = wxListCtrl_SetColumnWidth(_obj, col, width);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetForegroundColour(
	value _v__obj,
	value _v_col)
{
  wxListCtrl _obj; /*in*/
  wxColour col; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_col, &col, _ctx);
  _res = wxListCtrl_SetForegroundColour(_obj, col);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetImageList(
	value _v__obj,
	value _v_imageList,
	value _v_which)
{
  wxListCtrl _obj; /*in*/
  wxImageList imageList; /*in*/
  int which; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxImageList(_v_imageList, &imageList, _ctx);
  which = Int_val(_v_which);
  wxListCtrl_SetImageList(_obj, imageList, which);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_SetItem(
	value _v__obj,
	value _v_index,
	value _v_col,
	value _v_label,
	value _v_imageId)
{
  wxListCtrl _obj; /*in*/
  int index; /*in*/
  int col; /*in*/
  wxString label; /*in*/
  int imageId; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  imageId = Int_val(_v_imageId);
  _res = wxListCtrl_SetItem(_obj, index, col, label, imageId);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetItemData(
	value _v__obj,
	value _v_item,
	value _v_data)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int data; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  data = Int_val(_v_data);
  _res = wxListCtrl_SetItemData(_obj, item, data);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetItemFromInfo(
	value _v__obj,
	value _v_info)
{
  wxListCtrl _obj; /*in*/
  wxListItem info; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxListItem(_v_info, &info, _ctx);
  _res = wxListCtrl_SetItemFromInfo(_obj, info);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetItemImage(
	value _v__obj,
	value _v_item,
	value _v_image,
	value _v_selImage)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int image; /*in*/
  int selImage; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  image = Int_val(_v_image);
  selImage = Int_val(_v_selImage);
  _res = wxListCtrl_SetItemImage(_obj, item, image, selImage);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetItemPosition(
	value _v__obj,
	value _v_item,
	value _v_x,
	value _v_y)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int x; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxListCtrl_SetItemPosition(_obj, item, x, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetItemState(
	value _v__obj,
	value _v_item,
	value _v_state,
	value _v_stateMask)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  int state; /*in*/
  int stateMask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  state = Int_val(_v_state);
  stateMask = Int_val(_v_stateMask);
  _res = wxListCtrl_SetItemState(_obj, item, state, stateMask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SetItemText(
	value _v__obj,
	value _v_item,
	value _v_str)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  wxString str; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  camlidl_ml2c_wxc_wxString(_v_str, &str, _ctx);
  wxListCtrl_SetItemText(_obj, item, str);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_SetSingleStyle(
	value _v__obj,
	value _v_style,
	value _v_add)
{
  wxListCtrl _obj; /*in*/
  int style; /*in*/
  int add; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  add = Int_val(_v_add);
  wxListCtrl_SetSingleStyle(_obj, style, add);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_SetTextColour(
	value _v__obj,
	value _v_col)
{
  wxListCtrl _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_col, &col, _ctx);
  wxListCtrl_SetTextColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_SetWindowStyleFlag(
	value _v__obj,
	value _v_style)
{
  wxListCtrl _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxListCtrl_SetWindowStyleFlag(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_SortItems(
	value _v__obj,
	value _v_fn,
	value _v_eif_obj)
{
  wxListCtrl _obj; /*in*/
  voidptr fn; /*in*/
  voidptr eif_obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_fn, &fn, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_eif_obj, &eif_obj, _ctx);
  _res = wxListCtrl_SortItems(_obj, fn, eif_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_UpdateStyle(
	value _v__obj)
{
  wxListCtrl _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  wxListCtrl_UpdateStyle(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_AssignImageList(
	value _v__obj,
	value _v_images,
	value _v_which)
{
  wxListCtrl _obj; /*in*/
  wxImageList images; /*in*/
  int which; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxImageList(_v_images, &images, _ctx);
  which = Int_val(_v_which);
  wxListCtrl_AssignImageList(_obj, images, which);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_GetColumn2(
	value _v__obj,
	value _v_col,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int col; /*in*/
  wxListItem item; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxListItem(_v_item, &item, _ctx);
  wxListCtrl_GetColumn2(_obj, col, item);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_GetItem2(
	value _v__obj,
	value _v_info)
{
  wxListCtrl _obj; /*in*/
  wxListItem info; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxListItem(_v_info, &info, _ctx);
  wxListCtrl_GetItem2(_obj, info);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxListCtrl_GetItemPosition2(
	value _v__obj,
	value _v_item)
{
  wxListCtrl _obj; /*in*/
  int item; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  item = Int_val(_v_item);
  _res = wxListCtrl_GetItemPosition2(_obj, item);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxListCtrl_SortItems2(
	value _v__obj,
	value _v_closure)
{
  wxListCtrl _obj; /*in*/
  wxClosure closure; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxListCtrl(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxClosure(_v_closure, &closure, _ctx);
  _res = wxListCtrl_SortItems2(_obj, closure);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

