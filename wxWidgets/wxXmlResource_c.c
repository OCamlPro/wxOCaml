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

void camlidl_ml2c_wxc_idl_wxXmlResource(value _v1, wxXmlResource * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxXmlResource *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxXmlResource(wxXmlResource * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxXmlResource) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxXmlResource *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxXmlResource_AddHandler(
	value _v__obj,
	value _v_handler)
{
  wxXmlResource _obj; /*in*/
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v_handler, &handler, _ctx);
  wxXmlResource_AddHandler(_obj, handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_AddSubclassFactory(
	value _v__obj,
	value _v_factory)
{
  wxXmlResource _obj; /*in*/
  voidptr factory; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_factory, &factory, _ctx);
  wxXmlResource_AddSubclassFactory(_obj, factory);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_AttachUnknownControl(
	value _v__obj,
	value _v_control,
	value _v_parent)
{
  wxXmlResource _obj; /*in*/
  wxControl control; /*in*/
  wxWindow parent; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxControl(_v_control, &control, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  _res = wxXmlResource_AttachUnknownControl(_obj, control, parent);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_ClearHandlers(
	value _v__obj)
{
  wxXmlResource _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  wxXmlResource_ClearHandlers(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_CompareVersion(
	value _v__obj,
	value _v_major,
	value _v_minor,
	value _v_release,
	value _v_revision)
{
  wxXmlResource _obj; /*in*/
  int major; /*in*/
  int minor; /*in*/
  int release; /*in*/
  int revision; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  major = Int_val(_v_major);
  minor = Int_val(_v_minor);
  release = Int_val(_v_release);
  revision = Int_val(_v_revision);
  _res = wxXmlResource_CompareVersion(_obj, major, minor, release, revision);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_Create(
	value _v_flags)
{
  int flags; /*in*/
  wxXmlResource _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  flags = Int_val(_v_flags);
  _res = wxXmlResource_Create(flags);
  _vres = camlidl_c2ml_wxc_idl_wxXmlResource(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_CreateFromFile(
	value _v_filemask,
	value _v_flags)
{
  wxString filemask; /*in*/
  int flags; /*in*/
  wxXmlResource _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_filemask, &filemask, _ctx);
  flags = Int_val(_v_flags);
  _res = wxXmlResource_CreateFromFile(filemask, flags);
  _vres = camlidl_c2ml_wxc_idl_wxXmlResource(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_Get(value _unit)
{
  wxXmlResource _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxXmlResource_Get();
  _vres = camlidl_c2ml_wxc_idl_wxXmlResource(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetDomain(
	value _v__obj)
{
  wxXmlResource _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  _res = wxXmlResource_GetDomain(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetFlags(
	value _v__obj)
{
  wxXmlResource _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  _res = wxXmlResource_GetFlags(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetVersion(
	value _v__obj)
{
  wxXmlResource _obj; /*in*/
  long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  _res = wxXmlResource_GetVersion(_obj);
  _vres = Val_long(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetXRCID(
	value _v__obj,
	value _v_str_id)
{
  wxXmlResource _obj; /*in*/
  wxString str_id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetXRCID(_obj, str_id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_InitAllHandlers(
	value _v__obj)
{
  wxXmlResource _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  wxXmlResource_InitAllHandlers(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_InsertHandler(
	value _v__obj,
	value _v_handler)
{
  wxXmlResource _obj; /*in*/
  wxEvtHandler handler; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxEvtHandler(_v_handler, &handler, _ctx);
  wxXmlResource_InsertHandler(_obj, handler);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_Load(
	value _v__obj,
	value _v_filemask)
{
  wxXmlResource _obj; /*in*/
  wxString filemask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_filemask, &filemask, _ctx);
  _res = wxXmlResource_Load(_obj, filemask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_LoadBitmap(
	value _v__obj,
	value _v_name,
	value _v__ref)
{
  wxXmlResource _obj; /*in*/
  wxString name; /*in*/
  wxBitmap _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  camlidl_ml2c_wxc_idl_wxBitmap(_v__ref, &_ref, _ctx);
  wxXmlResource_LoadBitmap(_obj, name, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_LoadDialog(
	value _v__obj,
	value _v_parent,
	value _v_name)
{
  wxXmlResource _obj; /*in*/
  wxWindow parent; /*in*/
  wxString name; /*in*/
  wxDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxXmlResource_LoadDialog(_obj, parent, name);
  _vres = camlidl_c2ml_wxc_idl_wxDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_LoadFrame(
	value _v__obj,
	value _v_parent,
	value _v_name)
{
  wxXmlResource _obj; /*in*/
  wxWindow parent; /*in*/
  wxString name; /*in*/
  wxFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxXmlResource_LoadFrame(_obj, parent, name);
  _vres = camlidl_c2ml_wxc_idl_wxFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_LoadIcon(
	value _v__obj,
	value _v_name,
	value _v__ref)
{
  wxXmlResource _obj; /*in*/
  wxString name; /*in*/
  wxIcon _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  camlidl_ml2c_wxc_idl_wxIcon(_v__ref, &_ref, _ctx);
  wxXmlResource_LoadIcon(_obj, name, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_LoadMenu(
	value _v__obj,
	value _v_name)
{
  wxXmlResource _obj; /*in*/
  wxString name; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxXmlResource_LoadMenu(_obj, name);
  _vres = camlidl_c2ml_wxc_idl_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_LoadMenuBar(
	value _v__obj,
	value _v_parent,
	value _v_name)
{
  wxXmlResource _obj; /*in*/
  wxWindow parent; /*in*/
  wxString name; /*in*/
  wxMenuBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxXmlResource_LoadMenuBar(_obj, parent, name);
  _vres = camlidl_c2ml_wxc_idl_wxMenuBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_LoadPanel(
	value _v__obj,
	value _v_parent,
	value _v_name)
{
  wxXmlResource _obj; /*in*/
  wxWindow parent; /*in*/
  wxString name; /*in*/
  wxPanel _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxXmlResource_LoadPanel(_obj, parent, name);
  _vres = camlidl_c2ml_wxc_idl_wxPanel(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_LoadToolBar(
	value _v__obj,
	value _v_parent,
	value _v_name)
{
  wxXmlResource _obj; /*in*/
  wxWindow parent; /*in*/
  wxString name; /*in*/
  wxToolBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxXmlResource_LoadToolBar(_obj, parent, name);
  _vres = camlidl_c2ml_wxc_idl_wxToolBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetSizer(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetSizer(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetBoxSizer(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxBoxSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetBoxSizer(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxBoxSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetStaticBoxSizer(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxStaticBoxSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetStaticBoxSizer(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxStaticBoxSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetGridSizer(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxGridSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetGridSizer(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxGridSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetFlexGridSizer(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxFlexGridSizer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetFlexGridSizer(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxFlexGridSizer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetBitmapButton(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxBitmapButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetBitmapButton(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxBitmapButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetButton(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetButton(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetCalendarCtrl(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxCalendarCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetCalendarCtrl(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxCalendarCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetCheckBox(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxCheckBox _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetCheckBox(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxCheckBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetCheckListBox(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxCheckListBox _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetCheckListBox(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxCheckListBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetChoice(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxChoice _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetChoice(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxChoice(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetComboBox(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxComboBox _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetComboBox(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxComboBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetGauge(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxGauge _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetGauge(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxGauge(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetGrid(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxGrid _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetGrid(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxGrid(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetHtmlWindow(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxHtmlWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetHtmlWindow(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxHtmlWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetListBox(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxListBox _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetListBox(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxListBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetListCtrl(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxListCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetListCtrl(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxListCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetMDIChildFrame(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxMDIChildFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetMDIChildFrame(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxMDIChildFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetMDIParentFrame(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxMDIParentFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetMDIParentFrame(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxMDIParentFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetMenu(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxMenu _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetMenu(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxMenu(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetMenuBar(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxMenuBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetMenuBar(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxMenuBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetMenuItem(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxMenuItem _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetMenuItem(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxMenuItem(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetNotebook(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxNotebook _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetNotebook(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxNotebook(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetPanel(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxPanel _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetPanel(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxPanel(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetRadioButton(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxRadioButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetRadioButton(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxRadioButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetRadioBox(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxRadioBox _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetRadioBox(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxRadioBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetScrollBar(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxScrollBar _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetScrollBar(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxScrollBar(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetScrolledWindow(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxScrolledWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetScrolledWindow(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxScrolledWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetSlider(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxSlider _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetSlider(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxSlider(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetSpinButton(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxSpinButton _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetSpinButton(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxSpinButton(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetSpinCtrl(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxSpinCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetSpinCtrl(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxSpinCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetSplitterWindow(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxSplitterWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetSplitterWindow(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxSplitterWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetStaticBitmap(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxStaticBitmap _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetStaticBitmap(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxStaticBitmap(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetStaticBox(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxStaticBox _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetStaticBox(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxStaticBox(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetStaticLine(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxStaticLine _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetStaticLine(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxStaticLine(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetStaticText(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxStaticText _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetStaticText(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxStaticText(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetTextCtrl(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxTextCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetTextCtrl(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxTextCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_GetTreeCtrl(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxTreeCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetTreeCtrl(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxTreeCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_Unload(
	value _v__obj,
	value _v_filemask)
{
  wxXmlResource _obj; /*in*/
  wxString filemask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_filemask, &filemask, _ctx);
  _res = wxXmlResource_Unload(_obj, filemask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_Set(
	value _v__obj,
	value _v_res)
{
  wxXmlResource _obj; /*in*/
  wxXmlResource res; /*in*/
  wxXmlResource _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxXmlResource(_v_res, &res, _ctx);
  _res = wxXmlResource_Set(_obj, res);
  _vres = camlidl_c2ml_wxc_idl_wxXmlResource(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxXmlResource_SetDomain(
	value _v__obj,
	value _v_domain)
{
  wxXmlResource _obj; /*in*/
  wxString domain; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_domain, &domain, _ctx);
  wxXmlResource_SetDomain(_obj, domain);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_SetFlags(
	value _v__obj,
	value _v_flags)
{
  wxXmlResource _obj; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxXmlResource(_v__obj, &_obj, _ctx);
  flags = Int_val(_v_flags);
  wxXmlResource_SetFlags(_obj, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxXmlResource_GetStyledTextCtrl(
	value _v__obj,
	value _v_str_id)
{
  wxWindow _obj; /*in*/
  wxString str_id; /*in*/
  wxStyledTextCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_str_id, &str_id, _ctx);
  _res = wxXmlResource_GetStyledTextCtrl(_obj, str_id);
  _vres = camlidl_c2ml_wxc_idl_wxStyledTextCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

