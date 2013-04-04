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

void camlidl_ml2c_wxc_wxManagedPtr(value _v1, wxManagedPtr * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxManagedPtr *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxManagedPtr(wxManagedPtr * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxManagedPtr) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxManagedPtr *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxManagedPtr_GetPtr(
	value _v_self)
{
  wxManagedPtr self; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxManagedPtr(_v_self, &self, _ctx);
  _res = wxManagedPtr_GetPtr(self);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_NoFinalize(
	value _v_self)
{
  wxManagedPtr self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxManagedPtr(_v_self, &self, _ctx);
  wxManagedPtr_NoFinalize(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxManagedPtr_Finalize(
	value _v_self)
{
  wxManagedPtr self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxManagedPtr(_v_self, &self, _ctx);
  wxManagedPtr_Finalize(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxManagedPtr_Delete(
	value _v_self)
{
  wxManagedPtr self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxManagedPtr(_v_self, &self, _ctx);
  wxManagedPtr_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxManagedPtr_GetDeleteFunction(value _unit)
{
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxManagedPtr_GetDeleteFunction();
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromObject(
	value _v_obj)
{
  wxObject obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxObject(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromObject(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromDateTime(
	value _v_obj)
{
  wxDateTime obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDateTime(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromDateTime(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromGridCellCoordsArray(
	value _v_obj)
{
  wxGridCellCoordsArray obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGridCellCoordsArray(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromGridCellCoordsArray(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromBitmap(
	value _v_obj)
{
  wxBitmap obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBitmap(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromBitmap(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromIcon(
	value _v_obj)
{
  wxIcon obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxIcon(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromIcon(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromBrush(
	value _v_obj)
{
  wxBrush obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxBrush(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromBrush(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromColour(
	value _v_obj)
{
  wxColour obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxColour(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromColour(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromCursor(
	value _v_obj)
{
  wxCursor obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCursor(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromCursor(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromFont(
	value _v_obj)
{
  wxFont obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxFont(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromFont(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxManagedPtr_CreateFromPen(
	value _v_obj)
{
  wxPen obj; /*in*/
  wxManagedPtr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPen(_v_obj, &obj, _ctx);
  _res = wxManagedPtr_CreateFromPen(obj);
  _vres = camlidl_c2ml_wxc_wxManagedPtr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

