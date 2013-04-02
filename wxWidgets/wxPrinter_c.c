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

void camlidl_ml2c_wxc_idl_wxPrinter(value _v1, wxPrinter * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPrinter *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPrinter(wxPrinter * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPrinter) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPrinter *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPrinter_Create(
	value _v_data)
{
  wxPrintDialogData data; /*in*/
  wxPrinter _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrintDialogData(_v_data, &data, _ctx);
  _res = wxPrinter_Create(data);
  _vres = camlidl_c2ml_wxc_idl_wxPrinter(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPrinter_CreateAbortWindow(
	value _v__obj,
	value _v_parent,
	value _v_printout)
{
  wxPrinter _obj; /*in*/
  wxWindow parent; /*in*/
  wxPrintout printout; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxPrintout(_v_printout, &printout, _ctx);
  _res = wxPrinter_CreateAbortWindow(_obj, parent, printout);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPrinter_Delete(
	value _v__obj)
{
  wxPrinter _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  wxPrinter_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPrinter_GetAbort(
	value _v__obj)
{
  wxPrinter _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  _res = wxPrinter_GetAbort(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPrinter_GetLastError(
	value _v__obj)
{
  wxPrinter _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  _res = wxPrinter_GetLastError(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPrinter_GetPrintDialogData(
	value _v__obj,
	value _v__ref)
{
  wxPrinter _obj; /*in*/
  wxPrintDialogData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxPrintDialogData(_v__ref, &_ref, _ctx);
  wxPrinter_GetPrintDialogData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPrinter_Print(
	value _v__obj,
	value _v_parent,
	value _v_printout,
	value _v_prompt)
{
  wxPrinter _obj; /*in*/
  wxWindow parent; /*in*/
  wxPrintout printout; /*in*/
  int prompt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxPrintout(_v_printout, &printout, _ctx);
  prompt = Int_val(_v_prompt);
  _res = wxPrinter_Print(_obj, parent, printout, prompt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPrinter_PrintDialog(
	value _v__obj,
	value _v_parent)
{
  wxPrinter _obj; /*in*/
  wxWindow parent; /*in*/
  wxDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  _res = wxPrinter_PrintDialog(_obj, parent);
  _vres = camlidl_c2ml_wxc_idl_wxDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPrinter_ReportError(
	value _v__obj,
	value _v_parent,
	value _v_printout,
	value _v_message)
{
  wxPrinter _obj; /*in*/
  wxWindow parent; /*in*/
  wxPrintout printout; /*in*/
  wxString message; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxPrintout(_v_printout, &printout, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_message, &message, _ctx);
  wxPrinter_ReportError(_obj, parent, printout, message);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPrinter_Setup(
	value _v__obj,
	value _v_parent)
{
  wxPrinter _obj; /*in*/
  wxWindow parent; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrinter(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  _res = wxPrinter_Setup(_obj, parent);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

