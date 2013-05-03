#include "wxOCaml.h"
extern "C" {


value wxArrayString_Create_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString * ret_c = new wxArrayString();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxArrayString_Add_c(value self_v, value str_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  size_t ret_c = self_c->Add(wxString( String_val(str_v), wxConvUTF8 ) );
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxArrayString_AddCopies_c(value self_v, value str_v, value copies_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  size_t copies_c = (size_t)Int_val(copies_v);
  size_t ret_c = self_c->Add(wxString( String_val(str_v), wxConvUTF8 ) , copies_c);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxArrayString_Clear_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  self_c->Clear();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_Empty_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  self_c->Empty();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_GetCount_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  size_t ret_c = self_c->GetCount();
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxArrayString_Index_c(value self_v, value sz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  int ret_c = self_c->Index(wxString( String_val(sz_v), wxConvUTF8 ) );
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxArrayString_IndexCaseInsensitive_c(value self_v, value sz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  int ret_c = self_c->Index(wxString( String_val(sz_v), wxConvUTF8 ) , false);
  ret_v = Val_int(ret_c);
  CAMLreturn(ret_v);
}


value wxArrayString_Insert_c(value self_v, value lItem_v, value nIndex_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  size_t nIndex_c = (size_t)Int_val(nIndex_v);
  self_c->Insert(wxString( String_val(lItem_v), wxConvUTF8 ) , nIndex_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_IsEmpty_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  bool ret_c = self_c->IsEmpty();
  ret_v = Val_bool(ret_c);
  CAMLreturn(ret_v);
}


value wxArrayString_Remove_c(value self_v, value sz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  self_c->Remove(wxString( String_val(sz_v), wxConvUTF8 ) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_RemoveAt_c(value self_v, value nIndex_v, value count_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  size_t nIndex_c = (size_t)Int_val(nIndex_v);
  size_t count_c = (size_t)Int_val(count_v);
  self_c->RemoveAt(nIndex_c, count_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_RemoveAtItems_c(value self_v, value nIndex_v, value count_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  size_t nIndex_c = (size_t)Int_val(nIndex_v);
  size_t count_c = (size_t)Int_val(count_v);
  self_c->RemoveAt(nIndex_c, count_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_Shrink_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  self_c->Shrink();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_Sort_c(value self_v, value reverseOrder_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  bool reverseOrder_c = Int_val(reverseOrder_v);
  self_c->Sort(reverseOrder_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArrayString_Item_c(value self_v, value nIndex_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  size_t nIndex_c = (size_t)Int_val(nIndex_v);
  wxString ret_c = self_c->Item(nIndex_c);
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}


value wxArrayString_Last_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArrayString* self_c = (wxArrayString*)Abstract_val(self_v);
  wxString ret_c = self_c->Last();
  ret_v = Val_wxString( &ret_c );
  CAMLreturn(ret_v);
}
}
