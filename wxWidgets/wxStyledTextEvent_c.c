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

void camlidl_ml2c_wxc_wxStyledTextEvent(value _v1, wxStyledTextEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStyledTextEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxStyledTextEvent(wxStyledTextEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStyledTextEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStyledTextEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxStyledTextEvent_GetPosition(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetPosition(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetKey(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetKey(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetModifiers(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetModifiers(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetModificationType(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetModificationType(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetLength(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetLength(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetLinesAdded(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetLinesAdded(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetLine(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetLine(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetFoldLevelNow(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetFoldLevelNow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetFoldLevelPrev(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetFoldLevelPrev(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetMargin(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetMargin(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetMessage(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetMessage(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetWParam(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetWParam(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetLParam(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetLParam(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetListType(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetListType(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetX(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetX(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetY(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetY(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetDragText(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetDragText(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetDragAllowMove(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetDragAllowMove(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetDragResult(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetDragResult(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetShift(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetShift(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetControl(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetControl(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetAlt(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetAlt(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_GetText(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_GetText(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_Clone(
	value _v__obj)
{
  wxStyledTextEvent _obj; /*in*/
  wxStyledTextEvent _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _res = wxStyledTextEvent_Clone(_obj);
  _vres = camlidl_c2ml_wxc_wxStyledTextEvent(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxStyledTextEvent_SetPosition(
	value _v__obj,
	value _v_pos)
{
  wxStyledTextEvent _obj; /*in*/
  int pos; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  wxStyledTextEvent_SetPosition(_obj, pos);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetKey(
	value _v__obj,
	value _v_k)
{
  wxStyledTextEvent _obj; /*in*/
  int k; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  k = Int_val(_v_k);
  wxStyledTextEvent_SetKey(_obj, k);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetModifiers(
	value _v__obj,
	value _v_m)
{
  wxStyledTextEvent _obj; /*in*/
  int m; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  m = Int_val(_v_m);
  wxStyledTextEvent_SetModifiers(_obj, m);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetModificationType(
	value _v__obj,
	value _v_t)
{
  wxStyledTextEvent _obj; /*in*/
  int t; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  t = Int_val(_v_t);
  wxStyledTextEvent_SetModificationType(_obj, t);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetText(
	value _v__obj,
	value _v_t)
{
  wxStyledTextEvent _obj; /*in*/
  wxString t; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_t, &t, _ctx);
  wxStyledTextEvent_SetText(_obj, t);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetLength(
	value _v__obj,
	value _v_len)
{
  wxStyledTextEvent _obj; /*in*/
  int len; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  len = Int_val(_v_len);
  wxStyledTextEvent_SetLength(_obj, len);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetLinesAdded(
	value _v__obj,
	value _v_num)
{
  wxStyledTextEvent _obj; /*in*/
  int num; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  num = Int_val(_v_num);
  wxStyledTextEvent_SetLinesAdded(_obj, num);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetLine(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetLine(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetFoldLevelNow(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetFoldLevelNow(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetFoldLevelPrev(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetFoldLevelPrev(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetMargin(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetMargin(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetMessage(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetMessage(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetWParam(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetWParam(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetLParam(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetLParam(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetListType(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetListType(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetX(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetX(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetY(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetY(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetDragText(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  wxString _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v__val, &_val, _ctx);
  wxStyledTextEvent_SetDragText(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetDragAllowMove(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetDragAllowMove(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxStyledTextEvent_SetDragResult(
	value _v__obj,
	value _v__val)
{
  wxStyledTextEvent _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxStyledTextEvent(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxStyledTextEvent_SetDragResult(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

