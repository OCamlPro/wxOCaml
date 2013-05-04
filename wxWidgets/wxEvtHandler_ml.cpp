#include "wxOCaml.h"
extern "C" {


value wxEvtHandler_Create_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvtHandler * ret_c = new wxEvtHandler();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxEvtHandler_Disconnect_c(value self_v, value first_v, value last_v, value type_v, value data_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvtHandler* self_c = (wxEvtHandler*)Abstract_val(self_v);
  int first_c = Int_val(first_v);
  int last_c = Int_val(last_v);
  int type_c = Int_val(type_v);
  wxObject* data_c = (wxObject*)AbstractOption_val(data_v);
  int ret_c = self_c->Disconnect(first_c, last_c, type_c, (wxObjectEventFunction)&OCamlApp::HandleGenericEvent, data_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxEvtHandler_SetEvtHandlerEnabled_c(value self_v, value enabled_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvtHandler* self_c = (wxEvtHandler*)Abstract_val(self_v);
  bool enabled_c = Int_val(enabled_v);
  self_c->SetEvtHandlerEnabled(enabled_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxEvtHandler_GetEvtHandlerEnabled_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvtHandler* self_c = (wxEvtHandler*)Abstract_val(self_v);
  bool ret_c = self_c->GetEvtHandlerEnabled();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxEvtHandler_ProcessEvent_c(value self_v, value event_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvtHandler* self_c = (wxEvtHandler*)Abstract_val(self_v);
  wxEvent* event_c = (wxEvent*)Abstract_val(event_v);
  bool ret_c = self_c->ProcessEvent(*event_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxEvtHandler_AddPendingEvent_c(value self_v, value event_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvtHandler* self_c = (wxEvtHandler*)Abstract_val(self_v);
  wxEvent* event_c = (wxEvent*)Abstract_val(event_v);
  self_c->AddPendingEvent(*event_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxEvtHandler_ProcessPendingEvents_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvtHandler* self_c = (wxEvtHandler*)Abstract_val(self_v);
  self_c->ProcessPendingEvents();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
