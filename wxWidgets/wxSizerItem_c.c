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

void camlidl_ml2c_wxc_idl_wxSizerItem(value _v1, wxSizerItem * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSizerItem *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSizerItem(wxSizerItem * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSizerItem) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSizerItem *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSizerItem_CalcMin(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_CalcMin(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_Create(
	value _v_width,
	value _v_height,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  int width; /*in*/
  int height; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_idl_voidptr(_v_userData, &userData, _ctx);
  _res = wxSizerItem_Create(width, height, option, flag, border, userData);
  _vres = camlidl_c2ml_wxc_idl_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxSizerItem_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxSizerItem_CreateInSizer(
	value _v_sizer,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer sizer; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizer(_v_sizer, &sizer, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_idl_voidptr(_v_userData, &userData, _ctx);
  _res = wxSizerItem_CreateInSizer(sizer, option, flag, border, userData);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_CreateInWindow(
	value _v_window,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxWindow window; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v_window, &window, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_idl_voidptr(_v_userData, &userData, _ctx);
  _res = wxSizerItem_CreateInWindow(window, option, flag, border, userData);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetBorder(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetBorder(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetFlag(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetFlag(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetMinSize(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetMinSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetPosition(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetRatio(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  float _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetRatio(_obj);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetSize(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetSize(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetSizer(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetSizer(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetUserData(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetUserData(_obj);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetWindow(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetWindow(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_IsSizer(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_IsSizer(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_IsSpacer(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_IsSpacer(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_IsWindow(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_IsWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_SetBorder(
	value _v__obj,
	value _v_border)
{
  wxSizerItem _obj; /*in*/
  int border; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  border = Int_val(_v_border);
  wxSizerItem_SetBorder(_obj, border);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetDimension(
	value _v__obj,
	value _v__x,
	value _v__y,
	value _v__w,
	value _v__h)
{
  wxSizerItem _obj; /*in*/
  int _x; /*in*/
  int _y; /*in*/
  int _w; /*in*/
  int _h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _x = Int_val(_v__x);
  _y = Int_val(_v__y);
  _w = Int_val(_v__w);
  _h = Int_val(_v__h);
  wxSizerItem_SetDimension(_obj, _x, _y, _w, _h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetFlag(
	value _v__obj,
	value _v_flag)
{
  wxSizerItem _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxSizerItem_SetFlag(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetFloatRatio(
	value _v__obj,
	value _v_ratio)
{
  wxSizerItem _obj; /*in*/
  float ratio; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  ratio = Double_val(_v_ratio);
  wxSizerItem_SetFloatRatio(_obj, ratio);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetInitSize(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxSizerItem _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxSizerItem_SetInitSize(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetRatio(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxSizerItem _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxSizerItem_SetRatio(_obj, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetSizer(
	value _v__obj,
	value _v_sizer)
{
  wxSizerItem _obj; /*in*/
  wxSizer sizer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxSizer(_v_sizer, &sizer, _ctx);
  wxSizerItem_SetSizer(_obj, sizer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetWindow(
	value _v__obj,
	value _v_window)
{
  wxSizerItem _obj; /*in*/
  wxWindow window; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_window, &window, _ctx);
  wxSizerItem_SetWindow(_obj, window);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_Delete(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  wxSizerItem_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_DeleteWindows(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  wxSizerItem_DeleteWindows(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_DetachSizer(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  wxSizerItem_DetachSizer(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_GetProportion(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetProportion(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetRect(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetRect(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_GetSpacer(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_GetSpacer(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_IsShown(
	value _v__obj)
{
  wxSizerItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  _res = wxSizerItem_IsShown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSizerItem_SetProportion(
	value _v__obj,
	value _v_proportion)
{
  wxSizerItem _obj; /*in*/
  int proportion; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  proportion = Int_val(_v_proportion);
  wxSizerItem_SetProportion(_obj, proportion);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_SetSpacer(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxSizerItem _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxSizerItem_SetSpacer(_obj, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSizerItem_Show(
	value _v__obj,
	value _v_show)
{
  wxSizerItem _obj; /*in*/
  int show; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSizerItem(_v__obj, &_obj, _ctx);
  show = Int_val(_v_show);
  wxSizerItem_Show(_obj, show);
  camlidl_free(_ctx);
  return Val_unit;
}

