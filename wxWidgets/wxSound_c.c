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

void camlidl_ml2c_wxc_idl_wxSound(value _v1, wxSound * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSound *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxSound(wxSound * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSound) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSound *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxSound_Create(
	value _v_fileName,
	value _v_isResource)
{
  wxString fileName; /*in*/
  int isResource; /*in*/
  wxSound _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_fileName, &fileName, _ctx);
  isResource = Int_val(_v_isResource);
  _res = wxSound_Create(fileName, isResource);
  _vres = camlidl_c2ml_wxc_idl_wxSound(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSound_Delete(
	value _v_self)
{
  wxSound self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSound(_v_self, &self, _ctx);
  wxSound_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxSound_IsOk(
	value _v_self)
{
  wxSound self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSound(_v_self, &self, _ctx);
  _res = wxSound_IsOk(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSound_Play(
	value _v_self,
	value _v_flag)
{
  wxSound self; /*in*/
  int flag; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSound(_v_self, &self, _ctx);
  flag = Int_val(_v_flag);
  _res = wxSound_Play(self, flag);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxSound_Stop(
	value _v_self)
{
  wxSound self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxSound(_v_self, &self, _ctx);
  wxSound_Stop(self);
  camlidl_free(_ctx);
  return Val_unit;
}

