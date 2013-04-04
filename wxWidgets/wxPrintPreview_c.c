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

void camlidl_ml2c_wxc_wxPrintPreview(value _v1, wxPrintPreview * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPrintPreview *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPrintPreview(wxPrintPreview * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPrintPreview) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPrintPreview *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPrintPreview_CreateFromData(
	value _v_printout,
	value _v_printoutForPrinting,
	value _v_data)
{
  wxPrintout printout; /*in*/
  wxPrintout printoutForPrinting; /*in*/
  wxPrintData data; /*in*/
  wxPrintPreview _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v_printout, &printout, _ctx);
  camlidl_ml2c_wxc_wxPrintout(_v_printoutForPrinting, &printoutForPrinting, _ctx);
  camlidl_ml2c_wxc_wxPrintData(_v_data, &data, _ctx);
  _res = wxPrintPreview_CreateFromData(printout, printoutForPrinting, data);
  _vres = camlidl_c2ml_wxc_wxPrintPreview(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_CreateFromDialogData(
	value _v_printout,
	value _v_printoutForPrinting,
	value _v_data)
{
  wxPrintout printout; /*in*/
  wxPrintout printoutForPrinting; /*in*/
  wxPrintDialogData data; /*in*/
  wxPrintPreview _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintout(_v_printout, &printout, _ctx);
  camlidl_ml2c_wxc_wxPrintout(_v_printoutForPrinting, &printoutForPrinting, _ctx);
  camlidl_ml2c_wxc_wxPrintDialogData(_v_data, &data, _ctx);
  _res = wxPrintPreview_CreateFromDialogData(printout, printoutForPrinting, data);
  _vres = camlidl_c2ml_wxc_wxPrintPreview(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_Delete(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  wxPrintPreview_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintPreview_DetermineScaling(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  wxPrintPreview_DetermineScaling(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintPreview_DrawBlankPage(
	value _v__obj,
	value _v_canvas,
	value _v_dc)
{
  wxPrintPreview _obj; /*in*/
  wxPreviewCanvas canvas; /*in*/
  wxDC dc; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPreviewCanvas(_v_canvas, &canvas, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  _res = wxPrintPreview_DrawBlankPage(_obj, canvas, dc);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetCanvas(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  wxPreviewCanvas _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetCanvas(_obj);
  _vres = camlidl_c2ml_wxc_wxPreviewCanvas(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetCurrentPage(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetCurrentPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetFrame(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  wxFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetFrame(_obj);
  _vres = camlidl_c2ml_wxc_wxFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetMaxPage(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetMaxPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetMinPage(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetMinPage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetPrintDialogData(
	value _v__obj,
	value _v__ref)
{
  wxPrintPreview _obj; /*in*/
  wxPrintDialogData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintDialogData(_v__ref, &_ref, _ctx);
  wxPrintPreview_GetPrintDialogData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintPreview_GetPrintout(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  wxPrintout _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetPrintout(_obj);
  _vres = camlidl_c2ml_wxc_wxPrintout(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetPrintoutForPrinting(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  wxPrintout _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetPrintoutForPrinting(_obj);
  _vres = camlidl_c2ml_wxc_wxPrintout(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_GetZoom(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_GetZoom(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_IsOk(
	value _v__obj)
{
  wxPrintPreview _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  _res = wxPrintPreview_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_PaintPage(
	value _v__obj,
	value _v_canvas,
	value _v_dc)
{
  wxPrintPreview _obj; /*in*/
  wxPrintPreview canvas; /*in*/
  wxDC dc; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintPreview(_v_canvas, &canvas, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  _res = wxPrintPreview_PaintPage(_obj, canvas, dc);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_Print(
	value _v__obj,
	value _v_interactive)
{
  wxPrintPreview _obj; /*in*/
  int interactive; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  interactive = Int_val(_v_interactive);
  _res = wxPrintPreview_Print(_obj, interactive);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_RenderPage(
	value _v__obj,
	value _v_pageNum)
{
  wxPrintPreview _obj; /*in*/
  int pageNum; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  pageNum = Int_val(_v_pageNum);
  _res = wxPrintPreview_RenderPage(_obj, pageNum);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_SetCanvas(
	value _v__obj,
	value _v_canvas)
{
  wxPrintPreview _obj; /*in*/
  wxPreviewCanvas canvas; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPreviewCanvas(_v_canvas, &canvas, _ctx);
  wxPrintPreview_SetCanvas(_obj, canvas);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintPreview_SetCurrentPage(
	value _v__obj,
	value _v_pageNum)
{
  wxPrintPreview _obj; /*in*/
  int pageNum; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  pageNum = Int_val(_v_pageNum);
  _res = wxPrintPreview_SetCurrentPage(_obj, pageNum);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPrintPreview_SetFrame(
	value _v__obj,
	value _v_frame)
{
  wxPrintPreview _obj; /*in*/
  wxFrame frame; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFrame(_v_frame, &frame, _ctx);
  wxPrintPreview_SetFrame(_obj, frame);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintPreview_SetOk(
	value _v__obj,
	value _v_ok)
{
  wxPrintPreview _obj; /*in*/
  int ok; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  ok = Int_val(_v_ok);
  wxPrintPreview_SetOk(_obj, ok);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintPreview_SetPrintout(
	value _v__obj,
	value _v_printout)
{
  wxPrintPreview _obj; /*in*/
  wxPrintout printout; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPrintout(_v_printout, &printout, _ctx);
  wxPrintPreview_SetPrintout(_obj, printout);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxPrintPreview_SetZoom(
	value _v__obj,
	value _v_percent)
{
  wxPrintPreview _obj; /*in*/
  int percent; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPrintPreview(_v__obj, &_obj, _ctx);
  percent = Int_val(_v_percent);
  wxPrintPreview_SetZoom(_obj, percent);
  camlidl_free(_ctx);
  return Val_unit;
}

