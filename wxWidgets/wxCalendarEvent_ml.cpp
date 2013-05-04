#include "wxOCaml.h"
extern "C" {


value wxCalendarEvent_GetWeekDay_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarEvent* self_c = (wxCalendarEvent*)Abstract_val(self_v);
  wxDateTime::WeekDay ret_c = self_c->GetWeekDay();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}
}
