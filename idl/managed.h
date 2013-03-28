/*-----------------------------------------------------------------------------
  ManagedPtr
-----------------------------------------------------------------------------*/
TClassDef(wxManagedPtr)

#if defined (__WXMAC__) && defined (EXPORT)
#undef EXPORT
#define EXPORT extern "C"
#endif

voidptr wxManagedPtr_GetPtr( TSelf(wxManagedPtr) self );
void  wxManagedPtr_NoFinalize( TSelf(wxManagedPtr) self );
void  wxManagedPtr_Finalize( TSelf(wxManagedPtr) self );
void  wxManagedPtr_Delete( TSelf(wxManagedPtr) self );
EXPORT voidptr wxManagedPtr_GetDeleteFunction( );

/*-----------------------------------------------------------------------------
  Creators
-----------------------------------------------------------------------------*/
TClass(wxManagedPtr) wxManagedPtr_CreateFromObject(TClass(wxObject) obj);
TClass(wxManagedPtr) wxManagedPtr_CreateFromDateTime(TClass(wxDateTime) obj);
TClass(wxManagedPtr) wxManagedPtr_CreateFromGridCellCoordsArray(TClass(wxGridCellCoordsArray) obj);

TClass(wxManagedPtr) wxManagedPtr_CreateFromBitmap(TClass(wxBitmap) obj);
TClass(wxManagedPtr) wxManagedPtr_CreateFromIcon(TClass(wxIcon) obj);

TClass(wxManagedPtr) wxManagedPtr_CreateFromBrush(TClass(wxBrush) obj);
TClass(wxManagedPtr) wxManagedPtr_CreateFromColour(TClass(wxColour) obj);
TClass(wxManagedPtr) wxManagedPtr_CreateFromCursor(TClass(wxCursor) obj);
TClass(wxManagedPtr) wxManagedPtr_CreateFromFont(TClass(wxFont) obj);
TClass(wxManagedPtr) wxManagedPtr_CreateFromPen(TClass(wxPen) obj);

// FABRICE: in the following, I replaced TSelf( by TSelf(wx

/*-----------------------------------------------------------------------------
  Safe deletion
-----------------------------------------------------------------------------*/
void wxObject_SafeDelete( TSelf(wxObject) self );

void wxBitmap_SafeDelete( TSelf(wxBitmap) self );
void wxIcon_SafeDelete( TSelf(wxIcon) self );

void wxBrush_SafeDelete( TSelf(wxBrush) self );
void wxColour_SafeDelete( TSelf(wxColour) self );
void wxCursor_SafeDelete( TSelf(wxCursor) self );
void wxFont_SafeDelete( TSelf(wxFont) self );
void wxPen_SafeDelete( TSelf(wxPen) self );

/*-----------------------------------------------------------------------------
  Is an object static (i.e. do not delete it)
-----------------------------------------------------------------------------*/
TBool wxBitmap_IsStatic( TSelf(wxBitmap) self );
TBool wxIcon_IsStatic( TSelf(wxIcon) self );

TBool wxBrush_IsStatic( TSelf(wxBrush) self );
TBool wxColour_IsStatic( TSelf(wxColour) self );
TBool wxCursor_IsStatic( TSelf(wxCursor) self );
TBool wxFont_IsStatic( TSelf(wxFont) self );
TBool wxPen_IsStatic( TSelf(wxPen) self );

