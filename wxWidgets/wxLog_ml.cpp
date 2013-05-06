#include "wxOCaml.h"
extern "C" {


value wxLog_Suspend_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog::Suspend();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_SetVerbose_c(value bVerbose_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  bool bVerbose_c = Int_val(bVerbose_v);
  wxLog::SetVerbose(bVerbose_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_SetTraceMask_c(value ulMask_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxTraceMask ulMask_c = (wxTraceMask)Int_val(ulMask_v);
  wxLog::SetTraceMask(ulMask_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_SetTimestamp_c(value ts_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog::SetTimestamp(wxString( String_val(ts_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_SetActiveTarget_c(value pLogger_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog* pLogger_c = (wxLog*)Abstract_val(pLogger_v);
  wxLog * ret_c = wxLog::SetActiveTarget(pLogger_c);
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxLog_Resume_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog::Resume();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_RemoveTraceMask_c(value str_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog::RemoveTraceMask(wxString( String_val(str_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_OnLog_c(value level_v, value szString_v, value t_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLogLevel level_c = (wxLogLevel)Int_val(level_v);
  time_t t_c = (time_t)Int_val(t_v);
  wxLog::OnLog(level_c, wxString( String_val(szString_v), wxConvUTF8 ) , t_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_IsAllowedTraceMask_c(value mask_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  bool ret_c = wxLog::IsAllowedTraceMask(wxString( String_val(mask_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxLog_HasPendingMessages_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog* self_c = (wxLog*)Abstract_val(self_v);
  bool ret_c = self_c->wxLog::HasPendingMessages();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxLog_GetVerbose_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  bool ret_c = wxLog::GetVerbose();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxLog_GetTraceMask_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int ret_c = wxLog::GetTraceMask();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxLog_GetTimestamp_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxString ret_c = wxLog::GetTimestamp();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxLog_GetActiveTarget_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog * ret_c = wxLog::GetActiveTarget();
  ret_v = Val_abstractOption( ret_c );
  CAMLreturn(ret_v);
}


value wxLog_Flush_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog* self_c = (wxLog*)Abstract_val(self_v);
  self_c->Flush();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_FlushActive_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog::FlushActive();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_DontCreateOnDemand_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog::DontCreateOnDemand();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxLog_AddTraceMask_c(value str_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxLog::AddTraceMask(wxString( String_val(str_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
