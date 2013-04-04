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

void camlidl_ml2c_wxc_wxWizardPageSimple(value _v1, wxWizardPageSimple * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxWizardPageSimple *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxWizardPageSimple(wxWizardPageSimple * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxWizardPageSimple) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxWizardPageSimple *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxWizardPageSimple_Create(
	value _v__prt)
{
  wxWizard _prt; /*in*/
  wxWizardPageSimple _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizard(_v__prt, &_prt, _ctx);
  _res = wxWizardPageSimple_Create(_prt);
  _vres = camlidl_c2ml_wxc_wxWizardPageSimple(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWizardPageSimple_GetBitmap(
	value _v__obj,
	value _v__ref)
{
  wxWizardPageSimple _obj; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizardPageSimple(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v__ref, &_ref, _ctx);
  wxWizardPageSimple_GetBitmap(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWizardPageSimple_GetNext(
	value _v__obj)
{
  wxWizardPageSimple _obj; /*in*/
  wxWizardPageSimple _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizardPageSimple(_v__obj, &_obj, _ctx);
  _res = wxWizardPageSimple_GetNext(_obj);
  _vres = camlidl_c2ml_wxc_wxWizardPageSimple(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWizardPageSimple_GetPrev(
	value _v__obj)
{
  wxWizardPageSimple _obj; /*in*/
  wxWizardPageSimple _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizardPageSimple(_v__obj, &_obj, _ctx);
  _res = wxWizardPageSimple_GetPrev(_obj);
  _vres = camlidl_c2ml_wxc_wxWizardPageSimple(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxWizardPageSimple_SetNext(
	value _v__obj,
	value _v_next)
{
  wxWizardPageSimple _obj; /*in*/
  wxWizardPageSimple next; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizardPageSimple(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWizardPageSimple(_v_next, &next, _ctx);
  wxWizardPageSimple_SetNext(_obj, next);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxWizardPageSimple_SetPrev(
	value _v__obj,
	value _v_prev)
{
  wxWizardPageSimple _obj; /*in*/
  wxWizardPageSimple prev; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWizardPageSimple(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxWizardPageSimple(_v_prev, &prev, _ctx);
  wxWizardPageSimple_SetPrev(_obj, prev);
  camlidl_free(_ctx);
  return Val_unit;
}

