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

void camlidl_ml2c_wxc_wxNotebook(value _v1, wxNotebook * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxNotebook *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxNotebook(wxNotebook * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxNotebook) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxNotebook *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxNotebook_AddPage(
	value _v__obj,
	value _v_pPage,
	value _v_strText,
	value _v_bSelect,
	value _v_imageId)
{
  wxNotebook _obj; /*in*/
  wxWindow pPage; /*in*/
  wxString strText; /*in*/
  int bSelect; /*in*/
  int imageId; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_pPage, &pPage, _ctx);
  camlidl_ml2c_wxc_wxString(_v_strText, &strText, _ctx);
  bSelect = Int_val(_v_bSelect);
  imageId = Int_val(_v_imageId);
  _res = wxNotebook_AddPage(_obj, pPage, strText, bSelect, imageId);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_AdvanceSelection(
	value _v__obj,
	value _v_bForward)
{
  wxNotebook _obj; /*in*/
  int bForward; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  bForward = Int_val(_v_bForward);
  wxNotebook_AdvanceSelection(_obj, bForward);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxNotebook_Create(
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
  wxNotebook _res;
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
  _res = wxNotebook_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxNotebook(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxNotebook_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxNotebook_DeleteAllPages(
	value _v__obj)
{
  wxNotebook _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  _res = wxNotebook_DeleteAllPages(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_DeletePage(
	value _v__obj,
	value _v_nPage)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  _res = wxNotebook_DeletePage(_obj, nPage);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_GetImageList(
	value _v__obj)
{
  wxNotebook _obj; /*in*/
  wxImageList _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  _res = wxNotebook_GetImageList(_obj);
  _vres = camlidl_c2ml_wxc_wxImageList(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_GetPage(
	value _v__obj,
	value _v_nPage)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  _res = wxNotebook_GetPage(_obj, nPage);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_GetPageCount(
	value _v__obj)
{
  wxNotebook _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  _res = wxNotebook_GetPageCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_GetPageImage(
	value _v__obj,
	value _v_nPage)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  _res = wxNotebook_GetPageImage(_obj, nPage);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_GetPageText(
	value _v__obj,
	value _v_nPage)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  _res = wxNotebook_GetPageText(_obj, nPage);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_GetRowCount(
	value _v__obj)
{
  wxNotebook _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  _res = wxNotebook_GetRowCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_GetSelection(
	value _v__obj)
{
  wxNotebook _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  _res = wxNotebook_GetSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_HitTest(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_flags)
{
  wxNotebook _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  long *flags; /*in*/
  int _res;
  value _v1;
  long _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  if (_v_flags == Val_int(0)) {
    flags = NULL;
  } else {
    _v1 = Field(_v_flags, 0);
    flags = &_c2;
    _c2 = Long_val(_v1);
  }
  _res = wxNotebook_HitTest(_obj, x, y, flags);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_InsertPage(
	value _v__obj,
	value _v_nPage,
	value _v_pPage,
	value _v_strText,
	value _v_bSelect,
	value _v_imageId)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  wxWindow pPage; /*in*/
  wxString strText; /*in*/
  int bSelect; /*in*/
  int imageId; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  camlidl_ml2c_wxc_wxWindow(_v_pPage, &pPage, _ctx);
  camlidl_ml2c_wxc_wxString(_v_strText, &strText, _ctx);
  bSelect = Int_val(_v_bSelect);
  imageId = Int_val(_v_imageId);
  _res = wxNotebook_InsertPage(_obj, nPage, pPage, strText, bSelect, imageId);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_InsertPage_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxNotebook_InsertPage(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxNotebook_RemovePage(
	value _v__obj,
	value _v_nPage)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  _res = wxNotebook_RemovePage(_obj, nPage);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_SetImageList(
	value _v__obj,
	value _v_imageList)
{
  wxNotebook _obj; /*in*/
  wxImageList imageList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxImageList(_v_imageList, &imageList, _ctx);
  wxNotebook_SetImageList(_obj, imageList);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxNotebook_SetPadding(
	value _v__obj,
	value _v__w,
	value _v__h)
{
  wxNotebook _obj; /*in*/
  int _w; /*in*/
  int _h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  _w = Int_val(_v__w);
  _h = Int_val(_v__h);
  wxNotebook_SetPadding(_obj, _w, _h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxNotebook_SetPageImage(
	value _v__obj,
	value _v_nPage,
	value _v_nImage)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  int nImage; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  nImage = Int_val(_v_nImage);
  _res = wxNotebook_SetPageImage(_obj, nPage, nImage);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_SetPageSize(
	value _v__obj,
	value _v__w,
	value _v__h)
{
  wxNotebook _obj; /*in*/
  int _w; /*in*/
  int _h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  _w = Int_val(_v__w);
  _h = Int_val(_v__h);
  wxNotebook_SetPageSize(_obj, _w, _h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxNotebook_SetPageText(
	value _v__obj,
	value _v_nPage,
	value _v_strText)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  wxString strText; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  camlidl_ml2c_wxc_wxString(_v_strText, &strText, _ctx);
  _res = wxNotebook_SetPageText(_obj, nPage, strText);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_SetSelection(
	value _v__obj,
	value _v_nPage)
{
  wxNotebook _obj; /*in*/
  int nPage; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  nPage = Int_val(_v_nPage);
  _res = wxNotebook_SetSelection(_obj, nPage);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxNotebook_AssignImageList(
	value _v__obj,
	value _v_imageList)
{
  wxNotebook _obj; /*in*/
  wxImageList imageList; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxNotebook(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxImageList(_v_imageList, &imageList, _ctx);
  wxNotebook_AssignImageList(_obj, imageList);
  camlidl_free(_ctx);
  return Val_unit;
}

