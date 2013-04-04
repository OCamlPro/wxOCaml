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

void camlidl_ml2c_wxc_wxWindow(value _v1, wxWindow * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxWindow *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxWindow(wxWindow * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxWindow) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxWindow *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxWindow_AddChild(
	value _v__obj,
	value _v_child)
{
  wxWindow _obj; /*in*/
  wxWindow child; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_child, &child, _ctx);
  wxWindow_AddChild(_obj, child);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_AddConstraintReference(
	value _v__obj,
	value _v_otherWin)
{
  wxWindow _obj; /*in*/
  wxWindow otherWin; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_otherWin, &otherWin, _ctx);
  wxWindow_AddConstraintReference(_obj, otherWin);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_CaptureMouse(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_CaptureMouse(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Center(
	value _v__obj,
	value _v_direction)
{
  wxWindow _obj; /*in*/
  int direction; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  direction = Int_val(_v_direction);
  wxWindow_Center(_obj, direction);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_CenterOnParent(
	value _v__obj,
	value _v_dir)
{
  wxWindow _obj; /*in*/
  int dir; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  dir = Int_val(_v_dir);
  wxWindow_CenterOnParent(_obj, dir);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_ClearBackground(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_ClearBackground(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_ClientToScreen(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxWindow_ClientToScreen(_obj, x, y);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Close(
	value _v__obj,
	value _v__force)
{
  wxWindow _obj; /*in*/
  int _force; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _force = Int_val(_v__force);
  _res = wxWindow_Close(_obj, _force);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_ConvertDialogToPixels(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_ConvertDialogToPixels(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_ConvertPixelsToDialog(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_ConvertPixelsToDialog(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Create(
	value _v__prt,
	value _v__id,
	value _v__x,
	value _v__y,
	value _v__w,
	value _v__h,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _x; /*in*/
  int _y; /*in*/
  int _w; /*in*/
  int _h; /*in*/
  int _stl; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _x = Int_val(_v__x);
  _y = Int_val(_v__y);
  _w = Int_val(_v__w);
  _h = Int_val(_v__h);
  _stl = Int_val(_v__stl);
  _res = wxWindow_Create(_prt, _id, _x, _y, _w, _h, _stl);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWindow_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxWindow_DeleteRelatedConstraints(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_DeleteRelatedConstraints(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Destroy(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_Destroy(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_DestroyChildren(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_DestroyChildren(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Disable(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_Disable(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_DoPhase(
	value _v__obj,
	value _v_phase)
{
  wxWindow _obj; /*in*/
  int phase; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  phase = Int_val(_v_phase);
  _res = wxWindow_DoPhase(_obj, phase);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Enable(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_Enable(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_FindFocus(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_FindFocus(_obj);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_FindWindow(
	value _v__obj,
	value _v_name)
{
  wxWindow _obj; /*in*/
  wxString name; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _res = wxWindow_FindWindow(_obj, name);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Fit(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_Fit(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_FitInside(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_FitInside(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Freeze(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_Freeze(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_GetEffectiveMinSize(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetEffectiveMinSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetAutoLayout(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetAutoLayout(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetBackgroundColour(
	value _v__obj,
	value _v__ref)
{
  wxWindow _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxWindow_GetBackgroundColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_GetBestSize(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetBestSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetCaret(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxCaret _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetCaret(_obj);
  _vres = camlidl_c2ml_wxc_wxCaret(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetCharHeight(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetCharHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetCharWidth(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetCharWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetChildren(
	value _v__obj,
	value _v___res,
	value _v__cnt)
{
  wxWindow _obj; /*in*/
  voidptr __res; /*in*/
  int _cnt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v___res, &__res, _ctx);
  _cnt = Int_val(_v__cnt);
  _res = wxWindow_GetChildren(_obj, __res, _cnt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetClientData(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxClientData _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetClientData(_obj);
  _vres = camlidl_c2ml_wxc_wxClientData(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetClientSize(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetClientSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetClientSizeConstraint(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _w = &_c1;
  _h = &_c2;
  wxWindow_GetClientSizeConstraint(_obj, _w, _h);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_w);
    _vres[1] = Val_int(*_h);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxWindow_GetConstraints(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxLayoutConstraints _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetConstraints(_obj);
  _vres = camlidl_c2ml_wxc_wxLayoutConstraints(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetConstraintsInvolvedIn(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetConstraintsInvolvedIn(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetCursor(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxCursor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetCursor(_obj);
  _vres = camlidl_c2ml_wxc_wxCursor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetDropTarget(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxDropTarget _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetDropTarget(_obj);
  _vres = camlidl_c2ml_wxc_wxDropTarget(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetEventHandler(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxEvtHandler _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetEventHandler(_obj);
  _vres = camlidl_c2ml_wxc_wxEvtHandler(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetFont(
	value _v__obj,
	value _v__ref)
{
  wxWindow _obj; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v__ref, &_ref, _ctx);
  wxWindow_GetFont(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_GetForegroundColour(
	value _v__obj,
	value _v__ref)
{
  wxWindow _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxWindow_GetForegroundColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_GetHandle(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetHandle(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetId(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetId(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetLabel(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetLabel(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetLabelEmpty(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetLabelEmpty(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetMaxHeight(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetMaxHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetMaxWidth(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetMaxWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetMinHeight(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetMinHeight(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetMinWidth(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetMinWidth(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetName(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetName(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetParent(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetParent(_obj);
  _vres = camlidl_c2ml_wxc_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetPosition(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetPosition(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetPositionConstraint(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  wxWindow_GetPositionConstraint(_obj, _x, _y);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxWindow_GetRect(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetRect(_obj);
  _vres = camlidl_c2ml_wxc_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetScrollPos(
	value _v__obj,
	value _v_orient)
{
  wxWindow _obj; /*in*/
  int orient; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  _res = wxWindow_GetScrollPos(_obj, orient);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetScrollRange(
	value _v__obj,
	value _v_orient)
{
  wxWindow _obj; /*in*/
  int orient; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  _res = wxWindow_GetScrollRange(_obj, orient);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetScrollThumb(
	value _v__obj,
	value _v_orient)
{
  wxWindow _obj; /*in*/
  int orient; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  _res = wxWindow_GetScrollThumb(_obj, orient);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetSize(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetSizeConstraint(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _w = &_c1;
  _h = &_c2;
  wxWindow_GetSizeConstraint(_obj, _w, _h);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_w);
    _vres[1] = Val_int(*_h);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxWindow_GetSizer(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetSizer(_obj);
  _vres = camlidl_c2ml_wxc_wxSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetTextExtent(
	value _v__obj,
	value _v_string,
	value _v_x,
	value _v_y,
	value _v_descent,
	value _v_externalLeading,
	value _v_theFont)
{
  wxWindow _obj; /*in*/
  wxString string; /*in*/
  int *x; /*in*/
  int *y; /*in*/
  int *descent; /*in*/
  int *externalLeading; /*in*/
  wxFont theFont; /*in*/
  value _v1;
  int _c2;
  value _v3;
  int _c4;
  value _v5;
  int _c6;
  value _v7;
  int _c8;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_string, &string, _ctx);
  if (_v_x == Val_int(0)) {
    x = NULL;
  } else {
    _v1 = Field(_v_x, 0);
    x = &_c2;
    _c2 = Int_val(_v1);
  }
  if (_v_y == Val_int(0)) {
    y = NULL;
  } else {
    _v3 = Field(_v_y, 0);
    y = &_c4;
    _c4 = Int_val(_v3);
  }
  if (_v_descent == Val_int(0)) {
    descent = NULL;
  } else {
    _v5 = Field(_v_descent, 0);
    descent = &_c6;
    _c6 = Int_val(_v5);
  }
  if (_v_externalLeading == Val_int(0)) {
    externalLeading = NULL;
  } else {
    _v7 = Field(_v_externalLeading, 0);
    externalLeading = &_c8;
    _c8 = Int_val(_v7);
  }
  camlidl_ml2c_wxc_wxFont(_v_theFont, &theFont, _ctx);
  wxWindow_GetTextExtent(_obj, string, x, y, descent, externalLeading, theFont);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_GetTextExtent_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWindow_GetTextExtent(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxWindow_GetToolTip(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetToolTip(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetUpdateRegion(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxRegion _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetUpdateRegion(_obj);
  _vres = camlidl_c2ml_wxc_wxRegion(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetValidator(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxValidator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetValidator(_obj);
  _vres = camlidl_c2ml_wxc_wxValidator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetVirtualSize(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetVirtualSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_GetWindowStyleFlag(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_GetWindowStyleFlag(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_HasFlag(
	value _v__obj,
	value _v_flag)
{
  wxWindow _obj; /*in*/
  int flag; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  flag = Int_val(_v_flag);
  _res = wxWindow_HasFlag(_obj, flag);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Hide(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_Hide(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_InitDialog(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_InitDialog(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_IsBeingDeleted(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_IsBeingDeleted(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_IsEnabled(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_IsEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_IsExposed(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  _res = wxWindow_IsExposed(_obj, x, y, w, h);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_IsShown(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_IsShown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_IsTopLevel(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_IsTopLevel(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Layout(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_Layout(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_LayoutPhase1(
	value _v__obj,
	value _v_noChanges)
{
  wxWindow _obj; /*in*/
  int *noChanges; /*in*/
  int _res;
  value _v1;
  int _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  if (_v_noChanges == Val_int(0)) {
    noChanges = NULL;
  } else {
    _v1 = Field(_v_noChanges, 0);
    noChanges = &_c2;
    _c2 = Int_val(_v1);
  }
  _res = wxWindow_LayoutPhase1(_obj, noChanges);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_LayoutPhase2(
	value _v__obj,
	value _v_noChanges)
{
  wxWindow _obj; /*in*/
  int *noChanges; /*in*/
  int _res;
  value _v1;
  int _c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  if (_v_noChanges == Val_int(0)) {
    noChanges = NULL;
  } else {
    _v1 = Field(_v_noChanges, 0);
    noChanges = &_c2;
    _c2 = Int_val(_v1);
  }
  _res = wxWindow_LayoutPhase2(_obj, noChanges);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Lower(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_Lower(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_MakeModal(
	value _v__obj,
	value _v_modal)
{
  wxWindow _obj; /*in*/
  int modal; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  modal = Int_val(_v_modal);
  wxWindow_MakeModal(_obj, modal);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Move(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxWindow_Move(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_MoveConstraint(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxWindow_MoveConstraint(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_PopEventHandler(
	value _v__obj,
	value _v_deleteHandler)
{
  wxWindow _obj; /*in*/
  int deleteHandler; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  deleteHandler = Int_val(_v_deleteHandler);
  _res = wxWindow_PopEventHandler(_obj, deleteHandler);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_PopupMenu(
	value _v__obj,
	value _v_menu,
	value _v_x,
	value _v_y)
{
  wxWindow _obj; /*in*/
  wxMenu menu; /*in*/
  int x; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxMenu(_v_menu, &menu, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxWindow_PopupMenu(_obj, menu, x, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_PrepareDC(
	value _v__obj,
	value _v_dc)
{
  wxWindow _obj; /*in*/
  wxDC dc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  wxWindow_PrepareDC(_obj, dc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_PushEventHandler(
	value _v__obj,
	value _v_handler)
{
  wxWindow _obj; /*in*/
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxEvtHandler(_v_handler, &handler, _ctx);
  wxWindow_PushEventHandler(_obj, handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Raise(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_Raise(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Refresh(
	value _v__obj,
	value _v_eraseBackground)
{
  wxWindow _obj; /*in*/
  int eraseBackground; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  eraseBackground = Int_val(_v_eraseBackground);
  wxWindow_Refresh(_obj, eraseBackground);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_RefreshRect(
	value _v__obj,
	value _v_eraseBackground,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxWindow _obj; /*in*/
  int eraseBackground; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  eraseBackground = Int_val(_v_eraseBackground);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxWindow_RefreshRect(_obj, eraseBackground, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_RefreshRect_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWindow_RefreshRect(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxWindow_ReleaseMouse(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_ReleaseMouse(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_RemoveChild(
	value _v__obj,
	value _v_child)
{
  wxWindow _obj; /*in*/
  wxWindow child; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_child, &child, _ctx);
  wxWindow_RemoveChild(_obj, child);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_RemoveConstraintReference(
	value _v__obj,
	value _v_otherWin)
{
  wxWindow _obj; /*in*/
  wxWindow otherWin; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v_otherWin, &otherWin, _ctx);
  wxWindow_RemoveConstraintReference(_obj, otherWin);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Reparent(
	value _v__obj,
	value _v__par)
{
  wxWindow _obj; /*in*/
  wxWindow _par; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWindow(_v__par, &_par, _ctx);
  _res = wxWindow_Reparent(_obj, _par);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_ResetConstraints(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_ResetConstraints(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_ScreenToClient(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxWindow_ScreenToClient(_obj, x, y);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_ScrollWindow(
	value _v__obj,
	value _v_dx,
	value _v_dy)
{
  wxWindow _obj; /*in*/
  int dx; /*in*/
  int dy; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  dx = Int_val(_v_dx);
  dy = Int_val(_v_dy);
  wxWindow_ScrollWindow(_obj, dx, dy);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_ScrollWindowRect(
	value _v__obj,
	value _v_dx,
	value _v_dy,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxWindow _obj; /*in*/
  int dx; /*in*/
  int dy; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  dx = Int_val(_v_dx);
  dy = Int_val(_v_dy);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxWindow_ScrollWindowRect(_obj, dx, dy, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_ScrollWindowRect_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWindow_ScrollWindowRect(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxWindow_SetAcceleratorTable(
	value _v__obj,
	value _v_accel)
{
  wxWindow _obj; /*in*/
  wxAcceleratorTable accel; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxAcceleratorTable(_v_accel, &accel, _ctx);
  wxWindow_SetAcceleratorTable(_obj, accel);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetAutoLayout(
	value _v__obj,
	value _v_autoLayout)
{
  wxWindow _obj; /*in*/
  int autoLayout; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  autoLayout = Int_val(_v_autoLayout);
  wxWindow_SetAutoLayout(_obj, autoLayout);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetBackgroundColour(
	value _v__obj,
	value _v_colour)
{
  wxWindow _obj; /*in*/
  wxColour colour; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  _res = wxWindow_SetBackgroundColour(_obj, colour);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_SetCaret(
	value _v__obj,
	value _v_caret)
{
  wxWindow _obj; /*in*/
  wxCaret caret; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxCaret(_v_caret, &caret, _ctx);
  wxWindow_SetCaret(_obj, caret);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetClientData(
	value _v__obj,
	value _v_data)
{
  wxWindow _obj; /*in*/
  wxClientData data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxClientData(_v_data, &data, _ctx);
  wxWindow_SetClientData(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetClientObject(
	value _v__obj,
	value _v_data)
{
  wxWindow _obj; /*in*/
  wxClientData data; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxClientData(_v_data, &data, _ctx);
  wxWindow_SetClientObject(_obj, data);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetClientSize(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxWindow _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  wxWindow_SetClientSize(_obj, width, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetConstraintSizes(
	value _v__obj,
	value _v_recurse)
{
  wxWindow _obj; /*in*/
  int recurse; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  recurse = Int_val(_v_recurse);
  wxWindow_SetConstraintSizes(_obj, recurse);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetConstraints(
	value _v__obj,
	value _v_constraints)
{
  wxWindow _obj; /*in*/
  wxLayoutConstraints constraints; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxLayoutConstraints(_v_constraints, &constraints, _ctx);
  wxWindow_SetConstraints(_obj, constraints);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetCursor(
	value _v__obj,
	value _v_cursor)
{
  wxWindow _obj; /*in*/
  wxCursor cursor; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxCursor(_v_cursor, &cursor, _ctx);
  _res = wxWindow_SetCursor(_obj, cursor);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_SetDropTarget(
	value _v__obj,
	value _v_dropTarget)
{
  wxWindow _obj; /*in*/
  wxDropTarget dropTarget; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDropTarget(_v_dropTarget, &dropTarget, _ctx);
  wxWindow_SetDropTarget(_obj, dropTarget);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetExtraStyle(
	value _v__obj,
	value _v_exStyle)
{
  wxWindow _obj; /*in*/
  long exStyle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  exStyle = Long_val(_v_exStyle);
  wxWindow_SetExtraStyle(_obj, exStyle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetFocus(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_SetFocus(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetFont(
	value _v__obj,
	value _v_font)
{
  wxWindow _obj; /*in*/
  wxFont font; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  _res = wxWindow_SetFont(_obj, font);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_SetForegroundColour(
	value _v__obj,
	value _v_colour)
{
  wxWindow _obj; /*in*/
  wxColour colour; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  _res = wxWindow_SetForegroundColour(_obj, colour);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_SetId(
	value _v__obj,
	value _v__id)
{
  wxWindow _obj; /*in*/
  int _id; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _id = Int_val(_v__id);
  wxWindow_SetId(_obj, _id);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetLabel(
	value _v__obj,
	value _v__title)
{
  wxWindow _obj; /*in*/
  wxString _title; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v__title, &_title, _ctx);
  wxWindow_SetLabel(_obj, _title);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetName(
	value _v__obj,
	value _v__name)
{
  wxWindow _obj; /*in*/
  wxString _name; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v__name, &_name, _ctx);
  wxWindow_SetName(_obj, _name);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetScrollPos(
	value _v__obj,
	value _v_orient,
	value _v_pos,
	value _v_refresh)
{
  wxWindow _obj; /*in*/
  int orient; /*in*/
  int pos; /*in*/
  int refresh; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  pos = Int_val(_v_pos);
  refresh = Int_val(_v_refresh);
  wxWindow_SetScrollPos(_obj, orient, pos, refresh);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetScrollbar(
	value _v__obj,
	value _v_orient,
	value _v_pos,
	value _v_thumbVisible,
	value _v_range,
	value _v_refresh)
{
  wxWindow _obj; /*in*/
  int orient; /*in*/
  int pos; /*in*/
  int thumbVisible; /*in*/
  int range; /*in*/
  int refresh; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  orient = Int_val(_v_orient);
  pos = Int_val(_v_pos);
  thumbVisible = Int_val(_v_thumbVisible);
  range = Int_val(_v_range);
  refresh = Int_val(_v_refresh);
  wxWindow_SetScrollbar(_obj, orient, pos, thumbVisible, range, refresh);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetScrollbar_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWindow_SetScrollbar(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxWindow_SetSize(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height,
	value _v_sizeFlags)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  int sizeFlags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  sizeFlags = Int_val(_v_sizeFlags);
  wxWindow_SetSize(_obj, x, y, width, height, sizeFlags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetSize_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWindow_SetSize(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxWindow_SetSizeConstraint(
	value _v__obj,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxWindow_SetSizeConstraint(_obj, x, y, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetSizeHints(
	value _v__obj,
	value _v_minW,
	value _v_minH,
	value _v_maxW,
	value _v_maxH,
	value _v_incW,
	value _v_incH)
{
  wxWindow _obj; /*in*/
  int minW; /*in*/
  int minH; /*in*/
  int maxW; /*in*/
  int maxH; /*in*/
  int incW; /*in*/
  int incH; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  minW = Int_val(_v_minW);
  minH = Int_val(_v_minH);
  maxW = Int_val(_v_maxW);
  maxH = Int_val(_v_maxH);
  incW = Int_val(_v_incW);
  incH = Int_val(_v_incH);
  wxWindow_SetSizeHints(_obj, minW, minH, maxW, maxH, incW, incH);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetSizeHints_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWindow_SetSizeHints(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxWindow_SetSizer(
	value _v__obj,
	value _v_sizer)
{
  wxWindow _obj; /*in*/
  wxSizer sizer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxSizer(_v_sizer, &sizer, _ctx);
  wxWindow_SetSizer(_obj, sizer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetToolTip(
	value _v__obj,
	value _v_tip)
{
  wxWindow _obj; /*in*/
  wxString tip; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_tip, &tip, _ctx);
  wxWindow_SetToolTip(_obj, tip);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetValidator(
	value _v__obj,
	value _v_validator)
{
  wxWindow _obj; /*in*/
  wxValidator validator; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxValidator(_v_validator, &validator, _ctx);
  wxWindow_SetValidator(_obj, validator);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_SetWindowStyleFlag(
	value _v__obj,
	value _v_style)
{
  wxWindow _obj; /*in*/
  long style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  style = Long_val(_v_style);
  wxWindow_SetWindowStyleFlag(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Show(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_Show(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_Thaw(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_Thaw(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_TransferDataFromWindow(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_TransferDataFromWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_TransferDataToWindow(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_TransferDataToWindow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_UnsetConstraints(
	value _v__obj,
	value _v_c)
{
  wxWindow _obj; /*in*/
  voidptr c; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_c, &c, _ctx);
  wxWindow_UnsetConstraints(_obj, c);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_UpdateWindowUI(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  wxWindow_UpdateWindowUI(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_Validate(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_Validate(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_SetVirtualSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxWindow _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxWindow_SetVirtualSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_WarpPointer(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  wxWindow_WarpPointer(_obj, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWindow_ConvertDialogToPixelsEx(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_ConvertDialogToPixelsEx(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_ConvertPixelsToDialogEx(
	value _v__obj)
{
  wxWindow _obj; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  _res = wxWindow_ConvertPixelsToDialogEx(_obj);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWindow_ScreenToClient2(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxWindow _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  _res = wxWindow_ScreenToClient2(_obj, x, y);
  _vres = camlidl_c2ml_wxc_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

