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

void camlidl_ml2c_wxc_wxGraphicsMatrix(value _v1, wxGraphicsMatrix * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGraphicsMatrix *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGraphicsMatrix(wxGraphicsMatrix * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGraphicsMatrix) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGraphicsMatrix *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGraphicsMatrix_Create(value _unit)
{
  wxGraphicsMatrix _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxGraphicsMatrix_Create();
  _vres = camlidl_c2ml_wxc_wxGraphicsMatrix(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGraphicsMatrix_Delete(
	value _v_self)
{
  wxGraphicsMatrix self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  wxGraphicsMatrix_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_Concat(
	value _v_self,
	value _v_t)
{
  wxGraphicsMatrix self; /*in*/
  wxGraphicsMatrix t; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_t, &t, _ctx);
  wxGraphicsMatrix_Concat(self, t);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_Get(
	value _v_self,
	value _v_a,
	value _v_b,
	value _v_c,
	value _v_d,
	value _v_tx,
	value _v_ty)
{
  wxGraphicsMatrix self; /*in*/
  double *a; /*in*/
  double *b; /*in*/
  double *c; /*in*/
  double *d; /*in*/
  double *tx; /*in*/
  double *ty; /*in*/
  value _v1;
  double _c2;
  value _v3;
  double _c4;
  value _v5;
  double _c6;
  value _v7;
  double _c8;
  value _v9;
  double _c10;
  value _v11;
  double _c12;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  if (_v_a == Val_int(0)) {
    a = NULL;
  } else {
    _v1 = Field(_v_a, 0);
    a = &_c2;
    _c2 = Double_val(_v1);
  }
  if (_v_b == Val_int(0)) {
    b = NULL;
  } else {
    _v3 = Field(_v_b, 0);
    b = &_c4;
    _c4 = Double_val(_v3);
  }
  if (_v_c == Val_int(0)) {
    c = NULL;
  } else {
    _v5 = Field(_v_c, 0);
    c = &_c6;
    _c6 = Double_val(_v5);
  }
  if (_v_d == Val_int(0)) {
    d = NULL;
  } else {
    _v7 = Field(_v_d, 0);
    d = &_c8;
    _c8 = Double_val(_v7);
  }
  if (_v_tx == Val_int(0)) {
    tx = NULL;
  } else {
    _v9 = Field(_v_tx, 0);
    tx = &_c10;
    _c10 = Double_val(_v9);
  }
  if (_v_ty == Val_int(0)) {
    ty = NULL;
  } else {
    _v11 = Field(_v_ty, 0);
    ty = &_c12;
    _c12 = Double_val(_v11);
  }
  wxGraphicsMatrix_Get(self, a, b, c, d, tx, ty);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_Get_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGraphicsMatrix_Get(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxGraphicsMatrix_GetNativeMatrix(
	value _v_self)
{
  wxGraphicsMatrix self; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  _res = wxGraphicsMatrix_GetNativeMatrix(self);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGraphicsMatrix_Invert(
	value _v_self)
{
  wxGraphicsMatrix self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  wxGraphicsMatrix_Invert(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_IsEqual(
	value _v_self,
	value _v_t)
{
  wxGraphicsMatrix self; /*in*/
  wxGraphicsMatrix t; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_t, &t, _ctx);
  _res = wxGraphicsMatrix_IsEqual(self, t);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGraphicsMatrix_IsIdentity(
	value _v_self)
{
  wxGraphicsMatrix self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  _res = wxGraphicsMatrix_IsIdentity(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGraphicsMatrix_Rotate(
	value _v_self,
	value _v_angle)
{
  wxGraphicsMatrix self; /*in*/
  double angle; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  angle = Double_val(_v_angle);
  wxGraphicsMatrix_Rotate(self, angle);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_Scale(
	value _v_self,
	value _v_x,
	value _v_y)
{
  wxGraphicsMatrix self; /*in*/
  double x; /*in*/
  double y; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  x = Double_val(_v_x);
  y = Double_val(_v_y);
  wxGraphicsMatrix_Scale(self, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_Set(
	value _v_self,
	value _v_a,
	value _v_b,
	value _v_c,
	value _v_d,
	value _v_tx,
	value _v_ty)
{
  wxGraphicsMatrix self; /*in*/
  double a; /*in*/
  double b; /*in*/
  double c; /*in*/
  double d; /*in*/
  double tx; /*in*/
  double ty; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  a = Double_val(_v_a);
  b = Double_val(_v_b);
  c = Double_val(_v_c);
  d = Double_val(_v_d);
  tx = Double_val(_v_tx);
  ty = Double_val(_v_ty);
  wxGraphicsMatrix_Set(self, a, b, c, d, tx, ty);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_Set_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGraphicsMatrix_Set(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxGraphicsMatrix_Translate(
	value _v_self,
	value _v_dx,
	value _v_dy)
{
  wxGraphicsMatrix self; /*in*/
  double dx; /*in*/
  double dy; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  dx = Double_val(_v_dx);
  dy = Double_val(_v_dy);
  wxGraphicsMatrix_Translate(self, dx, dy);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_TransformPoint(
	value _v_self,
	value _v_x,
	value _v_y)
{
  wxGraphicsMatrix self; /*in*/
  double *x; /*in*/
  double *y; /*in*/
  value _v1;
  double _c2;
  value _v3;
  double _c4;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  if (_v_x == Val_int(0)) {
    x = NULL;
  } else {
    _v1 = Field(_v_x, 0);
    x = &_c2;
    _c2 = Double_val(_v1);
  }
  if (_v_y == Val_int(0)) {
    y = NULL;
  } else {
    _v3 = Field(_v_y, 0);
    y = &_c4;
    _c4 = Double_val(_v3);
  }
  wxGraphicsMatrix_TransformPoint(self, x, y);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGraphicsMatrix_TransformDistance(
	value _v_self,
	value _v_dx,
	value _v_dy)
{
  wxGraphicsMatrix self; /*in*/
  double *dx; /*in*/
  double *dy; /*in*/
  value _v1;
  double _c2;
  value _v3;
  double _c4;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGraphicsMatrix(_v_self, &self, _ctx);
  if (_v_dx == Val_int(0)) {
    dx = NULL;
  } else {
    _v1 = Field(_v_dx, 0);
    dx = &_c2;
    _c2 = Double_val(_v1);
  }
  if (_v_dy == Val_int(0)) {
    dy = NULL;
  } else {
    _v3 = Field(_v_dy, 0);
    dy = &_c4;
    _c4 = Double_val(_v3);
  }
  wxGraphicsMatrix_TransformDistance(self, dx, dy);
  camlidl_free(_ctx);
  return Val_unit;
}

