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

void camlidl_ml2c_wxc_wxWizard(value _v1, wxWizard * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxWizard *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxWizard(wxWizard * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxWizard) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxWizard *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxWizard_Chain(
	value _v_f,
	value _v_s)
{
  wxWizardPageSimple f; /*in*/
  wxWizardPageSimple s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizardPageSimple(_v_f, &f, _ctx);
  camlidl_ml2c_wxc_wxWizardPageSimple(_v_s, &s, _ctx);
  wxWizard_Chain(f, s);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWizard_Create(
	value _v__prt,
	value _v__id,
	value _v__txt,
	value _v__bmp,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  wxString _txt; /*in*/
  wxBitmap _bmp; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  wxWizard _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_wxString(_v__txt, &_txt, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v__bmp, &_bmp, _ctx);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _res = wxWizard_Create(_prt, _id, _txt, _bmp, _lft, _top, _wdt, _hgt);
  _vres = camlidl_c2ml_wxc_wxWizard(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWizard_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxWizard_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}

value camlidl_wxc_wxWizard_GetCurrentPage(
	value _v__obj)
{
  wxWizard _obj; /*in*/
  wxWizardPage _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizard(_v__obj, &_obj, _ctx);
  _res = wxWizard_GetCurrentPage(_obj);
  _vres = camlidl_c2ml_wxc_wxWizardPage(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWizard_GetPageSize(
	value _v__obj)
{
  wxWizard _obj; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizard(_v__obj, &_obj, _ctx);
  _res = wxWizard_GetPageSize(_obj);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWizard_RunWizard(
	value _v__obj,
	value _v_firstPage)
{
  wxWizard _obj; /*in*/
  wxWizardPage firstPage; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizard(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWizardPage(_v_firstPage, &firstPage, _ctx);
  _res = wxWizard_RunWizard(_obj, firstPage);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWizard_SetPageSize(
	value _v__obj,
	value _v_w,
	value _v_h)
{
  wxWizard _obj; /*in*/
  int w; /*in*/
  int h; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizard(_v__obj, &_obj, _ctx);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  wxWizard_SetPageSize(_obj, w, h);
  camlidl_free(_ctx);
  return Val_unit;
}

