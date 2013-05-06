#include "wxOCaml.h"
extern "C" {


value wxEvent_GetTimestamp_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvent* self_c = (wxEvent*)Abstract_val(self_v);
  long *ret_c = new long();
  *ret_c = self_c->GetTimestamp();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxEvent_GetSkipped_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvent* self_c = (wxEvent*)Abstract_val(self_v);
  bool ret_c = self_c->GetSkipped();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxEvent_GetId_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvent* self_c = (wxEvent*)Abstract_val(self_v);
  wxWindowID ret_c = self_c->GetId();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxEvent_GetEventType_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvent* self_c = (wxEvent*)Abstract_val(self_v);
  wxEventType ret_c = self_c->GetEventType();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxEvent_GetEventObject_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxEvent* self_c = (wxEvent*)Abstract_val(self_v);
  wxObject * ret_c = self_c->GetEventObject();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxEvent_GetEventCategory_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  caml_failwith("WxWidgets stub wxEvent_GetEventCategory_c not implemented (version 2.9.0 > current 2.8.12)");
  CAMLreturn(ret_v);
}
}
