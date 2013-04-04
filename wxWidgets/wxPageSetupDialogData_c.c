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

void camlidl_ml2c_wxc_wxPageSetupDialogData(value _v1, wxPageSetupDialogData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPageSetupDialogData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPageSetupDialogData(wxPageSetupDialogData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPageSetupDialogData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPageSetupDialogData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPageSetupDialogData_Assign(
	value _v__obj,
	value _v_data)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPageSetupDialogData data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v_data, &data, _ctx);
  wxPageSetupDialogData_Assign(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_AssignData(
	value _v__obj,
	value _v_printData)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPrintData printData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v_printData, &printData, _ctx);
  wxPageSetupDialogData_AssignData(_obj, printData);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_CalculateIdFromPaperSize(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  wxPageSetupDialogData_CalculateIdFromPaperSize(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_CalculatePaperSizeFromId(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  wxPageSetupDialogData_CalculatePaperSizeFromId(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_Create(value _unit)
{
  wxPageSetupDialogData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxPageSetupDialogData_Create();
  _vres = camlidl_c2ml_wxc_wxPageSetupDialogData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_CreateFromData(
	value _v_printData)
{
  wxPrintData printData; /*in*/
  wxPageSetupDialogData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v_printData, &printData, _ctx);
  _res = wxPageSetupDialogData_CreateFromData(printData);
  _vres = camlidl_c2ml_wxc_wxPageSetupDialogData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_Delete(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  wxPageSetupDialogData_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_EnableHelp(
	value _v__obj,
	value _v_flag)
{
  wxPageSetupDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPageSetupDialogData_EnableHelp(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_EnableMargins(
	value _v__obj,
	value _v_flag)
{
  wxPageSetupDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPageSetupDialogData_EnableMargins(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_EnableOrientation(
	value _v__obj,
	value _v_flag)
{
  wxPageSetupDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPageSetupDialogData_EnableOrientation(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_EnablePaper(
	value _v__obj,
	value _v_flag)
{
  wxPageSetupDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPageSetupDialogData_EnablePaper(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_EnablePrinter(
	value _v__obj,
	value _v_flag)
{
  wxPageSetupDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPageSetupDialogData_EnablePrinter(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_GetDefaultInfo(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetDefaultInfo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetDefaultMinMargins(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetDefaultMinMargins(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetEnableHelp(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetEnableHelp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetEnableMargins(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetEnableMargins(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetEnableOrientation(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetEnableOrientation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetEnablePaper(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetEnablePaper(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetEnablePrinter(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetEnablePrinter(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetMarginBottomRight(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetMarginBottomRight(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetMarginTopLeft(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetMarginTopLeft(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetMinMarginBottomRight(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetMinMarginBottomRight(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetMinMarginTopLeft(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetMinMarginTopLeft(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetPaperId(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetPaperId(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetPaperSize(
	value _v__obj)
{
  wxPageSetupDialogData _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  _res = wxPageSetupDialogData_GetPaperSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialogData_GetPrintData(
	value _v__obj,
	value _v__ref)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPrintData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v__ref, &_ref, _ctx);
  wxPageSetupDialogData_GetPrintData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetDefaultInfo(
	value _v__obj,
	value _v_flag)
{
  wxPageSetupDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPageSetupDialogData_SetDefaultInfo(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetDefaultMinMargins(
	value _v__obj,
	value _v_flag)
{
  wxPageSetupDialogData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPageSetupDialogData_SetDefaultMinMargins(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetMarginBottomRight(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPageSetupDialogData _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxPageSetupDialogData_SetMarginBottomRight(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetMarginTopLeft(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPageSetupDialogData _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxPageSetupDialogData_SetMarginTopLeft(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetMinMarginBottomRight(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPageSetupDialogData _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxPageSetupDialogData_SetMinMarginBottomRight(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetMinMarginTopLeft(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPageSetupDialogData _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxPageSetupDialogData_SetMinMarginTopLeft(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetPaperId(
	value _v__obj,
	value _v_id)
{
  wxPageSetupDialogData _obj; /*in*/
  voidptr id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_id, &id, _ctx);
  wxPageSetupDialogData_SetPaperId(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetPaperSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxPageSetupDialogData _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxPageSetupDialogData_SetPaperSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetPaperSizeId(
	value _v__obj,
	value _v_id)
{
  wxPageSetupDialogData _obj; /*in*/
  int id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  wxPageSetupDialogData_SetPaperSizeId(_obj, id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPageSetupDialogData_SetPrintData(
	value _v__obj,
	value _v_printData)
{
  wxPageSetupDialogData _obj; /*in*/
  wxPrintData printData; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v_printData, &printData, _ctx);
  wxPageSetupDialogData_SetPrintData(_obj, printData);
  camlidl_free(_ctx);
  return Val_unit;
}

