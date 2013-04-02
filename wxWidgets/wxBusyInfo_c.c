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

void camlidl_ml2c_wxc_idl_wxBusyInfo(value _v1, wxBusyInfo * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBusyInfo *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxBusyInfo(wxBusyInfo * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBusyInfo) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBusyInfo *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxBusyInfo_Create(
	value _v__txt)
{
  wxString _txt; /*in*/
  wxBusyInfo _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v__txt, &_txt, _ctx);
  _res = wxBusyInfo_Create(_txt);
  _vres = camlidl_c2ml_wxc_idl_wxBusyInfo(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBusyInfo_Delete(
	value _v__obj)
{
  wxBusyInfo _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBusyInfo(_v__obj, &_obj, _ctx);
  wxBusyInfo_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

