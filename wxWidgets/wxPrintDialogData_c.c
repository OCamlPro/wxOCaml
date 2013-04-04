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

void camlidl_ml2c_wxc_wxPrintDialogData(value _v1, wxPrintDialogData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPrintDialogData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPrintDialogData(wxPrintDialogData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPrintDialogData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPrintDialogData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPrintDialogData_Assign(
	value _v__obj,
	value _v_data)
{
  wxPrintDialogData _obj; /*in*/
  wxPrintDialogData data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintDialogData(_v_data, &data, _ctx);
  wxPrintDialogData_Assign(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_AssignData(
	value _v__obj,
	value _v_data)
{
  wxPrintDialogData _obj; /*in*/
  wxPrintData data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v_data, &data, _ctx);
  wxPrintDialogData_AssignData(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_CreateDefault(value _unit)
{
  wxPrintDialogData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxPrintDialogData_CreateDefault();
  _vres = camlidl_c2ml_wxc_wxPrintDialogData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_CreateFromData(
	value _v_printData)
{
  wxPrintData printData; /*in*/
  wxPrintDialogData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v_printData, &printData, _ctx);
  _res = wxPrintDialogData_CreateFromData(printData);
  _vres = camlidl_c2ml_wxc_wxPrintDialogData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_Delete(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  wxPrintDialogData_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_EnableHelp(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_EnableHelp(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_EnablePageNumbers(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_EnablePageNumbers(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_EnablePrintToFile(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_EnablePrintToFile(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_EnableSelection(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_EnableSelection(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_GetAllPages(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetAllPages(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetCollate(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetCollate(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetEnableHelp(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetEnableHelp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetEnablePageNumbers(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetEnablePageNumbers(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetEnablePrintToFile(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetEnablePrintToFile(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetEnableSelection(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetEnableSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetFromPage(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetFromPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetMaxPage(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetMaxPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetMinPage(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetMinPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetNoCopies(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetNoCopies(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetPrintData(
	value _v__obj,
	value _v__ref)
{
  wxPrintDialogData _obj; /*in*/
  wxPrintData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v__ref, &_ref, _ctx);
  wxPrintDialogData_GetPrintData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_GetPrintToFile(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetPrintToFile(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetSelection(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_GetToPage(
	value _v__obj)
{
  wxPrintDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  _res = wxPrintDialogData_GetToPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialogData_SetAllPages(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_SetAllPages(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetCollate(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_SetCollate(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetFromPage(
	value _v__obj,
	value _v_v)
{
  wxPrintDialogData _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxPrintDialogData_SetFromPage(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetMaxPage(
	value _v__obj,
	value _v_v)
{
  wxPrintDialogData _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxPrintDialogData_SetMaxPage(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetMinPage(
	value _v__obj,
	value _v_v)
{
  wxPrintDialogData _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxPrintDialogData_SetMinPage(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetNoCopies(
	value _v__obj,
	value _v_v)
{
  wxPrintDialogData _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxPrintDialogData_SetNoCopies(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetPrintData(
	value _v__obj,
	value _v_printData)
{
  wxPrintDialogData _obj; /*in*/
  wxPrintData printData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v_printData, &printData, _ctx);
  wxPrintDialogData_SetPrintData(_obj, printData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetPrintToFile(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_SetPrintToFile(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetSelection(
	value _v__obj,
	value _v_flag)
{
  wxPrintDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintDialogData_SetSelection(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialogData_SetToPage(
	value _v__obj,
	value _v_v)
{
  wxPrintDialogData _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialogData(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxPrintDialogData_SetToPage(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

