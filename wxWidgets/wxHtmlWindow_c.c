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

void camlidl_ml2c_wxc_wxHtmlWindow(value _v1, wxHtmlWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxHtmlWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxHtmlWindow(wxHtmlWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxHtmlWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxHtmlWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxHtmlWindow_Create(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl,
	value _v__txt)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxString _txt; /*in*/
  wxHtmlWindow _res;
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
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  _res = wxHtmlWindow_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl, _txt);
  _vres = camlidl_c2ml_wxc_wxHtmlWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxHtmlWindow_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxHtmlWindow_AppendToPage(
	value _v__obj,
	value _v_source)
{
  wxHtmlWindow _obj; /*in*/
  wxString source; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_source, &source, _ctx);
  _res = wxHtmlWindow_AppendToPage(_obj, source);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_GetInternalRepresentation(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  wxHtmlContainerCell _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_GetInternalRepresentation(_obj);
  _vres = camlidl_c2ml_wxc_wxHtmlContainerCell(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_GetOpenedAnchor(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_GetOpenedAnchor(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_GetOpenedPage(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_GetOpenedPage(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_GetOpenedPageTitle(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_GetOpenedPageTitle(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_GetRelatedFrame(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  wxFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_GetRelatedFrame(_obj);
  _vres = camlidl_c2ml_wxc_wxFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_HistoryBack(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_HistoryBack(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_HistoryCanBack(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_HistoryCanBack(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_HistoryCanForward(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_HistoryCanForward(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_HistoryClear(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  wxHtmlWindow_HistoryClear(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHtmlWindow_HistoryForward(
	value _v__obj)
{
  wxHtmlWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  _res = wxHtmlWindow_HistoryForward(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_LoadPage(
	value _v__obj,
	value _v_location)
{
  wxHtmlWindow _obj; /*in*/
  wxString location; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_location, &location, _ctx);
  _res = wxHtmlWindow_LoadPage(_obj, location);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxHtmlWindow_ReadCustomization(
	value _v__obj,
	value _v_cfg,
	value _v_path)
{
  wxHtmlWindow _obj; /*in*/
  wxConfigBase cfg; /*in*/
  wxString path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxConfigBase(_v_cfg, &cfg, _ctx);
  camlidl_ml2c_wxc_wxString(_v_path, &path, _ctx);
  wxHtmlWindow_ReadCustomization(_obj, cfg, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHtmlWindow_SetBorders(
	value _v__obj,
	value _v_b)
{
  wxHtmlWindow _obj; /*in*/
  int b; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  b = Int_val(_v_b);
  wxHtmlWindow_SetBorders(_obj, b);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHtmlWindow_SetFonts(
	value _v__obj,
	value _v_normal_face,
	value _v_fixed_face,
	value _v_sizes)
{
  wxHtmlWindow _obj; /*in*/
  wxString normal_face; /*in*/
  wxString fixed_face; /*in*/
  int *sizes; /*in*/
  value _v1;
  int _c2;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_normal_face, &normal_face, _ctx);
  camlidl_ml2c_wxc_wxString(_v_fixed_face, &fixed_face, _ctx);
  if (_v_sizes == Val_int(0)) {
    sizes = NULL;
  } else {
    _v1 = Field(_v_sizes, 0);
    sizes = &_c2;
    _c2 = Int_val(_v1);
  }
  wxHtmlWindow_SetFonts(_obj, normal_face, fixed_face, sizes);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHtmlWindow_SetPage(
	value _v__obj,
	value _v_source)
{
  wxHtmlWindow _obj; /*in*/
  wxString source; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_source, &source, _ctx);
  wxHtmlWindow_SetPage(_obj, source);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHtmlWindow_SetRelatedFrame(
	value _v__obj,
	value _v_frame,
	value _v_format)
{
  wxHtmlWindow _obj; /*in*/
  wxFrame frame; /*in*/
  wxString format; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFrame(_v_frame, &frame, _ctx);
  camlidl_ml2c_wxc_wxString(_v_format, &format, _ctx);
  wxHtmlWindow_SetRelatedFrame(_obj, frame, format);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHtmlWindow_SetRelatedStatusBar(
	value _v__obj,
	value _v_bar)
{
  wxHtmlWindow _obj; /*in*/
  int bar; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  bar = Int_val(_v_bar);
  wxHtmlWindow_SetRelatedStatusBar(_obj, bar);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxHtmlWindow_WriteCustomization(
	value _v__obj,
	value _v_cfg,
	value _v_path)
{
  wxHtmlWindow _obj; /*in*/
  wxConfigBase cfg; /*in*/
  wxString path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxHtmlWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxConfigBase(_v_cfg, &cfg, _ctx);
  camlidl_ml2c_wxc_wxString(_v_path, &path, _ctx);
  wxHtmlWindow_WriteCustomization(_obj, cfg, path);
  camlidl_free(_ctx);
  return Val_unit;
}

