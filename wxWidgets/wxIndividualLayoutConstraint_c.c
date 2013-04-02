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

void camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(value _v1, wxIndividualLayoutConstraint * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxIndividualLayoutConstraint *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxIndividualLayoutConstraint(wxIndividualLayoutConstraint * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxIndividualLayoutConstraint) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxIndividualLayoutConstraint *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_Above(
	value _v__obj,
	value _v_sibling,
	value _v_marg)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  wxWindow sibling; /*in*/
  int marg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_sibling, &sibling, _ctx);
  marg = Int_val(_v_marg);
  wxIndividualLayoutConstraint_Above(_obj, sibling, marg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_Absolute(
	value _v__obj,
	value _v__val)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _val; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _val = Int_val(_v__val);
  wxIndividualLayoutConstraint_Absolute(_obj, _val);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_AsIs(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  wxIndividualLayoutConstraint_AsIs(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_Below(
	value _v__obj,
	value _v_sibling,
	value _v_marg)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  wxWindow sibling; /*in*/
  int marg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_sibling, &sibling, _ctx);
  marg = Int_val(_v_marg);
  wxIndividualLayoutConstraint_Below(_obj, sibling, marg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetDone(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetDone(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetEdge(
	value _v__obj,
	value _v_which,
	value _v_thisWin,
	value _v_other)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int which; /*in*/
  voidptr thisWin; /*in*/
  voidptr other; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  which = Int_val(_v_which);
  camlidl_ml2c_wxc_idl_voidptr(_v_thisWin, &thisWin, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_other, &other, _ctx);
  _res = wxIndividualLayoutConstraint_GetEdge(_obj, which, thisWin, other);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetMargin(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetMargin(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetMyEdge(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetMyEdge(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetOtherEdge(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetOtherEdge(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetOtherWindow(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetOtherWindow(_obj);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetPercent(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetPercent(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetRelationship(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetRelationship(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_GetValue(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  _res = wxIndividualLayoutConstraint_GetValue(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_LeftOf(
	value _v__obj,
	value _v_sibling,
	value _v_marg)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  wxWindow sibling; /*in*/
  int marg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_sibling, &sibling, _ctx);
  marg = Int_val(_v_marg);
  wxIndividualLayoutConstraint_LeftOf(_obj, sibling, marg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_PercentOf(
	value _v__obj,
	value _v_otherW,
	value _v_wh,
	value _v_per)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  wxWindow otherW; /*in*/
  int wh; /*in*/
  int per; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_otherW, &otherW, _ctx);
  wh = Int_val(_v_wh);
  per = Int_val(_v_per);
  wxIndividualLayoutConstraint_PercentOf(_obj, otherW, wh, per);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_ResetIfWin(
	value _v__obj,
	value _v_otherW)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  wxWindow otherW; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_otherW, &otherW, _ctx);
  _res = wxIndividualLayoutConstraint_ResetIfWin(_obj, otherW);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_RightOf(
	value _v__obj,
	value _v_sibling,
	value _v_marg)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  wxWindow sibling; /*in*/
  int marg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_sibling, &sibling, _ctx);
  marg = Int_val(_v_marg);
  wxIndividualLayoutConstraint_RightOf(_obj, sibling, marg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_SameAs(
	value _v__obj,
	value _v_otherW,
	value _v_edge,
	value _v_marg)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  wxWindow otherW; /*in*/
  int edge; /*in*/
  int marg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_otherW, &otherW, _ctx);
  edge = Int_val(_v_edge);
  marg = Int_val(_v_marg);
  wxIndividualLayoutConstraint_SameAs(_obj, otherW, edge, marg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_SatisfyConstraint(
	value _v__obj,
	value _v_constraints,
	value _v_win)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  voidptr constraints; /*in*/
  wxWindow win; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_constraints, &constraints, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_win, &win, _ctx);
  _res = wxIndividualLayoutConstraint_SatisfyConstraint(_obj, constraints, win);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_Set(
	value _v__obj,
	value _v_rel,
	value _v_otherW,
	value _v_otherE,
	value _v__val,
	value _v_marg)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int rel; /*in*/
  wxWindow otherW; /*in*/
  int otherE; /*in*/
  int _val; /*in*/
  int marg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  rel = Int_val(_v_rel);
  camlidl_ml2c_wxc_idl_wxWindow(_v_otherW, &otherW, _ctx);
  otherE = Int_val(_v_otherE);
  _val = Int_val(_v__val);
  marg = Int_val(_v_marg);
  wxIndividualLayoutConstraint_Set(_obj, rel, otherW, otherE, _val, marg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_Set_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxIndividualLayoutConstraint_Set(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_SetDone(
	value _v__obj,
	value _v_d)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int d; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  d = Int_val(_v_d);
  wxIndividualLayoutConstraint_SetDone(_obj, d);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_SetEdge(
	value _v__obj,
	value _v_which)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int which; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  which = Int_val(_v_which);
  wxIndividualLayoutConstraint_SetEdge(_obj, which);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_SetMargin(
	value _v__obj,
	value _v_m)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int m; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  m = Int_val(_v_m);
  wxIndividualLayoutConstraint_SetMargin(_obj, m);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_SetRelationship(
	value _v__obj,
	value _v_r)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int r; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  r = Int_val(_v_r);
  wxIndividualLayoutConstraint_SetRelationship(_obj, r);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_SetValue(
	value _v__obj,
	value _v_v)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  int v; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  v = Int_val(_v_v);
  wxIndividualLayoutConstraint_SetValue(_obj, v);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxIndividualLayoutConstraint_Unconstrained(
	value _v__obj)
{
  wxIndividualLayoutConstraint _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(_v__obj, &_obj, _ctx);
  wxIndividualLayoutConstraint_Unconstrained(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

