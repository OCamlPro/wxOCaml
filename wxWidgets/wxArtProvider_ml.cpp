#include "wxOCaml.h"
extern "C" {


value wxArtProvider_DeleteProvider_c(value provider_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArtProvider* provider_c = (wxArtProvider*)Abstract_val(provider_v);
  bool ret_c = wxArtProvider::Delete(provider_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_GetBitmap_c(value id_v, value client_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxBitmap *ret_c = new wxBitmap();
  *ret_c = wxArtProvider::GetBitmap(wxString( String_val(id_v), wxConvUTF8 ) , wxString( String_val(client_v), wxConvUTF8 ) , WxSize_val(size_v) );
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_GetIcon_c(value id_v, value client_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIcon *ret_c = new wxIcon();
  *ret_c = wxArtProvider::GetIcon(wxString( String_val(id_v), wxConvUTF8 ) , wxString( String_val(client_v), wxConvUTF8 ) , WxSize_val(size_v) );
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_GetNativeSizeHint_c(value client_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxSize ret_c = wxArtProvider::GetNativeSizeHint(wxString( String_val(client_v), wxConvUTF8 ) );
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_GetSizeHint_c(value client_v, value platform_default_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  bool platform_default_c = Int_val(platform_default_v);
  wxSize ret_c = wxArtProvider::GetSizeHint(wxString( String_val(client_v), wxConvUTF8 ) , platform_default_c);
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_GetIconBundle_c(value id_v, value client_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxIconBundle *ret_c = new wxIconBundle();
  *ret_c = wxArtProvider::GetIconBundle(wxString( String_val(id_v), wxConvUTF8 ) , wxString( String_val(client_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_HasNativeProvider_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  bool ret_c = wxArtProvider::HasNativeProvider();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_Insert_c(value provider_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArtProvider* provider_c = (wxArtProvider*)Abstract_val(provider_v);
  wxArtProvider::Insert(provider_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArtProvider_Pop_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  bool ret_c = wxArtProvider::Pop();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxArtProvider_Push_c(value provider_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArtProvider* provider_c = (wxArtProvider*)Abstract_val(provider_v);
  wxArtProvider::Push(provider_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArtProvider_PushBack_c(value provider_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArtProvider* provider_c = (wxArtProvider*)Abstract_val(provider_v);
  wxArtProvider::PushBack(provider_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxArtProvider_Remove_c(value provider_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxArtProvider* provider_c = (wxArtProvider*)Abstract_val(provider_v);
  bool ret_c = wxArtProvider::Remove(provider_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}
}
