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

void camlidl_ml2c_wxc_wxPrintDialog(value _v1, wxPrintDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPrintDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPrintDialog(wxPrintDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPrintDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPrintDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPrintDialog_Create(
	value _v_parent,
	value _v_data)
{
  wxWindow parent; /*in*/
  wxPrintDialogData data; /*in*/
  wxPrintDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_wxPrintDialogData(_v_data, &data, _ctx);
  _res = wxPrintDialog_Create(parent, data);
  _vres = camlidl_c2ml_wxc_wxPrintDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialog_GetPrintDC(
	value _v__obj)
{
  wxPrintDialog _obj; /*in*/
  wxDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialog(_v__obj, &_obj, _ctx);
  _res = wxPrintDialog_GetPrintDC(_obj);
  _vres = camlidl_c2ml_wxc_wxDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintDialog_GetPrintData(
	value _v__obj,
	value _v__ref)
{
  wxPrintDialog _obj; /*in*/
  wxPrintData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v__ref, &_ref, _ctx);
  wxPrintDialog_GetPrintData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintDialog_GetPrintDialogData(
	value _v__obj)
{
  wxPrintDialog _obj; /*in*/
  wxPrintDialogData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintDialog(_v__obj, &_obj, _ctx);
  _res = wxPrintDialog_GetPrintDialogData(_obj);
  _vres = camlidl_c2ml_wxc_wxPrintDialogData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

