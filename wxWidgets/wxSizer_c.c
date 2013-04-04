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

void camlidl_ml2c_wxc_wxSizer(value _v1, wxSizer * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSizer *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxSizer(wxSizer * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSizer) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSizer *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxSizer_Add(
	value _v__obj,
	value _v_width,
	value _v_height,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_Add(_obj, width, height, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_Add_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_Add(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxSizer_AddSizer(
	value _v__obj,
	value _v_sizer,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  wxSizer sizer; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_AddSizer(_obj, sizer, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_AddSizer_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_AddSizer(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxSizer_AddWindow(
	value _v__obj,
	value _v_window,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  wxObject userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_wxObject(_v_userData, &userData, _ctx);
  wxSizer_AddWindow(_obj, window, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_AddWindow_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_AddWindow(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxSizer_CalcMin(
	value _v__obj)
{
  wxSizer _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  _res = wxSizer_CalcMin(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_Fit(
	value _v__obj,
	value _v_window)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  wxSizer_Fit(_obj, window);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_GetChildren(
	value _v__obj,
	value _v___res,
	value _v__cnt)
{
  wxSizer _obj; /*in*/
  voidptr __res; /*in*/
  int _cnt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v___res, &__res, _ctx);
  _cnt = Int_val(_v__cnt);
  _res = wxSizer_GetChildren(_obj, __res, _cnt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_GetMinSize(
	value _v__obj)
{
  wxSizer _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  _res = wxSizer_GetMinSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_GetPosition(
	value _v__obj)
{
  wxSizer _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  _res = wxSizer_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_GetSize(
	value _v__obj)
{
  wxSizer _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  _res = wxSizer_GetSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_Insert(
	value _v__obj,
	value _v_before,
	value _v_width,
	value _v_height,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  int before; /*in*/
  int width; /*in*/
  int height; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  before = Int_val(_v_before);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_Insert(_obj, before, width, height, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_Insert_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_Insert(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxSizer_InsertSizer(
	value _v__obj,
	value _v_before,
	value _v_sizer,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  int before; /*in*/
  wxSizer sizer; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  before = Int_val(_v_before);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_InsertSizer(_obj, before, sizer, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_InsertSizer_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_InsertSizer(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxSizer_InsertWindow(
	value _v__obj,
	value _v_before,
	value _v_window,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  int before; /*in*/
  wxWindow window; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  before = Int_val(_v_before);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_InsertWindow(_obj, before, window, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_InsertWindow_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_InsertWindow(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxSizer_Layout(
	value _v__obj)
{
  wxSizer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  wxSizer_Layout(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_Prepend(
	value _v__obj,
	value _v_width,
	value _v_height,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_Prepend(_obj, width, height, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_Prepend_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_Prepend(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxSizer_PrependSizer(
	value _v__obj,
	value _v_sizer,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  wxSizer sizer; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_PrependSizer(_obj, sizer, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_PrependSizer_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_PrependSizer(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxSizer_PrependWindow(
	value _v__obj,
	value _v_window,
	value _v_option,
	value _v_flag,
	value _v_border,
	value _v_userData)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  int option; /*in*/
  int flag; /*in*/
  int border; /*in*/
  voidptr userData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  option = Int_val(_v_option);
  flag = Int_val(_v_flag);
  border = Int_val(_v_border);
  camlidl_ml2c_wxc_voidptr(_v_userData, &userData, _ctx);
  wxSizer_PrependWindow(_obj, window, option, flag, border, userData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_PrependWindow_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxSizer_PrependWindow(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxSizer_RecalcSizes(
	value _v__obj)
{
  wxSizer _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  wxSizer_RecalcSizes(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_SetDimension(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height)
{
  wxSizer _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxSizer_SetDimension(_obj, x, y, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_SetItemMinSize(
	value _v__obj,
	value _v_pos,
	value _v_width,
	value _v_height)
{
  wxSizer _obj; /*in*/
  int pos; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxSizer_SetItemMinSize(_obj, pos, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_SetItemMinSizeSizer(
	value _v__obj,
	value _v_sizer,
	value _v_width,
	value _v_height)
{
  wxSizer _obj; /*in*/
  wxSizer sizer; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxSizer_SetItemMinSizeSizer(_obj, sizer, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_SetItemMinSizeWindow(
	value _v__obj,
	value _v_window,
	value _v_width,
	value _v_height)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxSizer_SetItemMinSizeWindow(_obj, window, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_SetMinSize(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxSizer _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxSizer_SetMinSize(_obj, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_SetSizeHints(
	value _v__obj,
	value _v_window)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  wxSizer_SetSizeHints(_obj, window);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_AddSpacer(
	value _v__obj,
	value _v_size)
{
  wxSizer _obj; /*in*/
  int size; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  size = Int_val(_v_size);
  wxSizer_AddSpacer(_obj, size);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_AddStretchSpacer(
	value _v__obj,
	value _v_size)
{
  wxSizer _obj; /*in*/
  int size; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  size = Int_val(_v_size);
  wxSizer_AddStretchSpacer(_obj, size);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_Clear(
	value _v__obj,
	value _v_delete_windows)
{
  wxSizer _obj; /*in*/
  int delete_windows; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  delete_windows = Int_val(_v_delete_windows);
  wxSizer_Clear(_obj, delete_windows);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_DetachWindow(
	value _v__obj,
	value _v_window)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  _res = wxSizer_DetachWindow(_obj, window);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_DetachSizer(
	value _v__obj,
	value _v_sizer)
{
  wxSizer _obj; /*in*/
  wxSizer sizer; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  _res = wxSizer_DetachSizer(_obj, sizer);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_Detach(
	value _v__obj,
	value _v_index)
{
  wxSizer _obj; /*in*/
  int index; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  _res = wxSizer_Detach(_obj, index);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_FitInside(
	value _v__obj,
	value _v_window)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  wxSizer_FitInside(_obj, window);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_GetContainingWindow(
	value _v__obj)
{
  wxSizer _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  _res = wxSizer_GetContainingWindow(_obj);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_GetItemWindow(
	value _v__obj,
	value _v_window,
	value _v_recursive)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  int recursive; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  recursive = Int_val(_v_recursive);
  _res = wxSizer_GetItemWindow(_obj, window, recursive);
  _vres = camlidl_c2ml_wxc_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_GetItemSizer(
	value _v__obj,
	value _v_window,
	value _v_recursive)
{
  wxSizer _obj; /*in*/
  wxSizer window; /*in*/
  int recursive; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_window, &window, _ctx);
  recursive = Int_val(_v_recursive);
  _res = wxSizer_GetItemSizer(_obj, window, recursive);
  _vres = camlidl_c2ml_wxc_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_GetItem(
	value _v__obj,
	value _v_index)
{
  wxSizer _obj; /*in*/
  int index; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  _res = wxSizer_GetItem(_obj, index);
  _vres = camlidl_c2ml_wxc_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_HideWindow(
	value _v__obj,
	value _v_window)
{
  wxWindow _obj; /*in*/
  wxWindow window; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  _res = wxSizer_HideWindow(_obj, window);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_HideSizer(
	value _v__obj,
	value _v_sizer)
{
  wxWindow _obj; /*in*/
  wxSizer sizer; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  _res = wxSizer_HideSizer(_obj, sizer);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_Hide(
	value _v__obj,
	value _v_index)
{
  wxWindow _obj; /*in*/
  int index; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  _res = wxSizer_Hide(_obj, index);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_InsertSpacer(
	value _v__obj,
	value _v_index,
	value _v_size)
{
  wxSizer _obj; /*in*/
  int index; /*in*/
  int size; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  size = Int_val(_v_size);
  _res = wxSizer_InsertSpacer(_obj, index, size);
  _vres = camlidl_c2ml_wxc_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_InsertStretchSpacer(
	value _v__obj,
	value _v_index,
	value _v_prop)
{
  wxSizer _obj; /*in*/
  int index; /*in*/
  int prop; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  prop = Int_val(_v_prop);
  _res = wxSizer_InsertStretchSpacer(_obj, index, prop);
  _vres = camlidl_c2ml_wxc_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_IsShownWindow(
	value _v__obj,
	value _v_window)
{
  wxSizer _obj; /*in*/
  wxWindow *window; /*in*/
  int _res;
  value _v1;
  wxWindow _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  if (_v_window == Val_int(0)) {
    window = NULL;
  } else {
    _v1 = Field(_v_window, 0);
    window = &_c2;
    camlidl_ml2c_wxc_wxWindow(_v1, &_c2, _ctx);
  }
  _res = wxSizer_IsShownWindow(_obj, window);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_IsShownSizer(
	value _v__obj,
	value _v_sizer)
{
  wxSizer _obj; /*in*/
  wxSizer *sizer; /*in*/
  int _res;
  value _v1;
  wxSizer _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  if (_v_sizer == Val_int(0)) {
    sizer = NULL;
  } else {
    _v1 = Field(_v_sizer, 0);
    sizer = &_c2;
    camlidl_ml2c_wxc_wxSizer(_v1, &_c2, _ctx);
  }
  _res = wxSizer_IsShownSizer(_obj, sizer);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_IsShown(
	value _v__obj,
	value _v_index)
{
  wxSizer _obj; /*in*/
  int index; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  _res = wxSizer_IsShown(_obj, index);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_PrependSpacer(
	value _v__obj,
	value _v_size)
{
  wxSizer _obj; /*in*/
  int size; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  size = Int_val(_v_size);
  _res = wxSizer_PrependSpacer(_obj, size);
  _vres = camlidl_c2ml_wxc_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_PrependStretchSpacer(
	value _v__obj,
	value _v_prop)
{
  wxSizer _obj; /*in*/
  int prop; /*in*/
  wxSizerItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  prop = Int_val(_v_prop);
  _res = wxSizer_PrependStretchSpacer(_obj, prop);
  _vres = camlidl_c2ml_wxc_wxSizerItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_ReplaceWindow(
	value _v__obj,
	value _v_oldwin,
	value _v_newwin,
	value _v_recursive)
{
  wxSizer _obj; /*in*/
  wxWindow oldwin; /*in*/
  wxWindow newwin; /*in*/
  int recursive; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_oldwin, &oldwin, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_newwin, &newwin, _ctx);
  recursive = Int_val(_v_recursive);
  _res = wxSizer_ReplaceWindow(_obj, oldwin, newwin, recursive);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_ReplaceSizer(
	value _v__obj,
	value _v_oldsz,
	value _v_newsz,
	value _v_recursive)
{
  wxSizer _obj; /*in*/
  wxSizer oldsz; /*in*/
  wxSizer newsz; /*in*/
  int recursive; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_oldsz, &oldsz, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_newsz, &newsz, _ctx);
  recursive = Int_val(_v_recursive);
  _res = wxSizer_ReplaceSizer(_obj, oldsz, newsz, recursive);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_Replace(
	value _v__obj,
	value _v_oldindex,
	value _v_newitem)
{
  wxSizer _obj; /*in*/
  int oldindex; /*in*/
  wxSizerItem newitem; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  oldindex = Int_val(_v_oldindex);
  camlidl_ml2c_wxc_wxSizerItem(_v_newitem, &newitem, _ctx);
  _res = wxSizer_Replace(_obj, oldindex, newitem);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_SetVirtualSizeHints(
	value _v__obj,
	value _v_window)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  wxSizer_SetVirtualSizeHints(_obj, window);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSizer_ShowWindow(
	value _v__obj,
	value _v_window,
	value _v_show,
	value _v_recursive)
{
  wxSizer _obj; /*in*/
  wxWindow window; /*in*/
  int show; /*in*/
  int recursive; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_window, &window, _ctx);
  show = Int_val(_v_show);
  recursive = Int_val(_v_recursive);
  _res = wxSizer_ShowWindow(_obj, window, show, recursive);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_ShowSizer(
	value _v__obj,
	value _v_sizer,
	value _v_show,
	value _v_recursive)
{
  wxSizer _obj; /*in*/
  wxSizer sizer; /*in*/
  int show; /*in*/
  int recursive; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  show = Int_val(_v_show);
  recursive = Int_val(_v_recursive);
  _res = wxSizer_ShowSizer(_obj, sizer, show, recursive);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxSizer_Show(
	value _v__obj,
	value _v_sizer,
	value _v_index,
	value _v_show)
{
  wxSizer _obj; /*in*/
  wxSizer sizer; /*in*/
  int index; /*in*/
  int show; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxSizer(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  index = Int_val(_v_index);
  show = Int_val(_v_show);
  _res = wxSizer_Show(_obj, sizer, index, show);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

