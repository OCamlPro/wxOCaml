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

void camlidl_ml2c_wxc_wxPrintData(value _v1, wxPrintData * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPrintData *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPrintData(wxPrintData * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPrintData) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPrintData *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPrintData_Assign(
	value _v__obj,
	value _v_data)
{
  wxPrintData _obj; /*in*/
  wxPrintData data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v_data, &data, _ctx);
  wxPrintData_Assign(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_Create(value _unit)
{
  wxPrintData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxPrintData_Create();
  _vres = camlidl_c2ml_wxc_wxPrintData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_Delete(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  wxPrintData_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_GetCollate(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetCollate(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetColour(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetColour(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetDuplex(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetDuplex(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetFilename(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetFilename(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetFontMetricPath(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetFontMetricPath(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetNoCopies(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetNoCopies(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetOrientation(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetOrientation(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPaperId(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPaperId(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPaperSize(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPaperSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPreviewCommand(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPreviewCommand(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrintMode(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrintMode(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrinterCommand(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrinterCommand(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrinterName(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrinterName(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrinterOptions(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrinterOptions(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrinterScaleX(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrinterScaleX(_obj);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrinterScaleY(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrinterScaleY(_obj);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrinterTranslateX(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrinterTranslateX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetPrinterTranslateY(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetPrinterTranslateY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_GetQuality(
	value _v__obj)
{
  wxPrintData _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  _res = wxPrintData_GetQuality(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintData_SetCollate(
	value _v__obj,
	value _v_flag)
{
  wxPrintData _obj; /*in*/
  int flag; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  wxPrintData_SetCollate(_obj, flag);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetColour(
	value _v__obj,
	value _v_colour)
{
  wxPrintData _obj; /*in*/
  int colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  colour = Int_val(_v_colour);
  wxPrintData_SetColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetDuplex(
	value _v__obj,
	value _v_duplex)
{
  wxPrintData _obj; /*in*/
  int duplex; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  duplex = Int_val(_v_duplex);
  wxPrintData_SetDuplex(_obj, duplex);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetFilename(
	value _v__obj,
	value _v_filename)
{
  wxPrintData _obj; /*in*/
  wxString filename; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_filename, &filename, _ctx);
  wxPrintData_SetFilename(_obj, filename);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetFontMetricPath(
	value _v__obj,
	value _v_path)
{
  wxPrintData _obj; /*in*/
  wxString path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_path, &path, _ctx);
  wxPrintData_SetFontMetricPath(_obj, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetNoCopies(
	value _v__obj,
	value _v_v)
{
  wxPrintData _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxPrintData_SetNoCopies(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetOrientation(
	value _v__obj,
	value _v_orient)
{
  wxPrintData _obj; /*in*/
  int orient; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  wxPrintData_SetOrientation(_obj, orient);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPaperId(
	value _v__obj,
	value _v_sizeId)
{
  wxPrintData _obj; /*in*/
  int sizeId; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  sizeId = Int_val(_v_sizeId);
  wxPrintData_SetPaperId(_obj, sizeId);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPaperSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxPrintData _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxPrintData_SetPaperSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPreviewCommand(
	value _v__obj,
	value _v_command)
{
  wxPrintData _obj; /*in*/
  wxCommand command; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxCommand(_v_command, &command, _ctx);
  wxPrintData_SetPreviewCommand(_obj, command);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrintMode(
	value _v__obj,
	value _v_printMode)
{
  wxPrintData _obj; /*in*/
  int printMode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  printMode = Int_val(_v_printMode);
  wxPrintData_SetPrintMode(_obj, printMode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterCommand(
	value _v__obj,
	value _v_command)
{
  wxPrintData _obj; /*in*/
  wxCommand command; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxCommand(_v_command, &command, _ctx);
  wxPrintData_SetPrinterCommand(_obj, command);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterName(
	value _v__obj,
	value _v_name)
{
  wxPrintData _obj; /*in*/
  wxString name; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  wxPrintData_SetPrinterName(_obj, name);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterOptions(
	value _v__obj,
	value _v_options)
{
  wxPrintData _obj; /*in*/
  wxString options; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_options, &options, _ctx);
  wxPrintData_SetPrinterOptions(_obj, options);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterScaleX(
	value _v__obj,
	value _v_x)
{
  wxPrintData _obj; /*in*/
  double x; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  x = Double_val(_v_x);
  wxPrintData_SetPrinterScaleX(_obj, x);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterScaleY(
	value _v__obj,
	value _v_y)
{
  wxPrintData _obj; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  y = Double_val(_v_y);
  wxPrintData_SetPrinterScaleY(_obj, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterScaling(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPrintData _obj; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxPrintData_SetPrinterScaling(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterTranslateX(
	value _v__obj,
	value _v_x)
{
  wxPrintData _obj; /*in*/
  int x; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  wxPrintData_SetPrinterTranslateX(_obj, x);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterTranslateY(
	value _v__obj,
	value _v_y)
{
  wxPrintData _obj; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  y = Int_val(_v_y);
  wxPrintData_SetPrinterTranslateY(_obj, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetPrinterTranslation(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxPrintData _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxPrintData_SetPrinterTranslation(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintData_SetQuality(
	value _v__obj,
	value _v_quality)
{
  wxPrintData _obj; /*in*/
  int quality; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintData(_v__obj, &_obj, _ctx);
  quality = Int_val(_v_quality);
  wxPrintData_SetQuality(_obj, quality);
  camlidl_free(_ctx);
  return Val_unit;
}

