open WxClasses

external create : 
   wxString -> int -> 
      wxMenu = "wxMenu_Create_c"


external appendSeparator : wxMenu ->
   unit = "wxMenu_AppendSeparator_c"


external append : wxMenu ->
   int -> wxString -> wxString -> bool  -> 
      unit = "wxMenu_Append_c"


external appendSub : wxMenu ->
   int -> wxString -> wxMenu -> wxString -> 
      unit = "wxMenu_AppendSub_c"


external appendItem : wxMenu ->
   wxMenuItem -> 
      unit = "wxMenu_AppendItem_c"


external break : wxMenu ->
   unit = "wxMenu_Break_c"


external insert : wxMenu ->
   int -> int -> wxString -> wxString -> bool  -> 
      unit = "wxMenu_Insert_c_bytecode" "wxMenu_Insert_c"


external insertSub : wxMenu ->
   int -> int -> wxString -> wxMenu -> wxString -> 
      unit = "wxMenu_InsertSub_c_bytecode" "wxMenu_InsertSub_c"


external insertItem : wxMenu ->
   int -> wxMenuItem -> 
      unit = "wxMenu_InsertItem_c"


external prepend : wxMenu ->
   int -> wxString -> wxString -> bool  -> 
      unit = "wxMenu_Prepend_c"


external prependSub : wxMenu ->
   int -> wxString -> wxMenu -> wxString -> 
      unit = "wxMenu_PrependSub_c"


external prependItem : wxMenu ->
   wxMenuItem -> 
      unit = "wxMenu_PrependItem_c"


external removeByItem : wxMenu ->
   wxMenuItem -> 
      wxMenuItem = "wxMenu_RemoveByItem_c"


external removeById : wxMenu ->
   int -> 
      wxMenuItem = "wxMenu_RemoveById_c"


external deleteById : wxMenu ->
   int -> 
      unit = "wxMenu_DeleteById_c"


external deleteByItem : wxMenu ->
   wxMenuItem -> 
      unit = "wxMenu_DeleteByItem_c"


external destroyById : wxMenu ->
   int -> 
      unit = "wxMenu_DestroyById_c"


external destroyByItem : wxMenu ->
   wxMenuItem -> 
      unit = "wxMenu_DestroyByItem_c"


external getMenuItemCount : wxMenu ->
   int = "wxMenu_GetMenuItemCount_c"


external findItemByLabel : wxMenu ->
   wxString -> 
      int = "wxMenu_FindItemByLabel_c"


external findItem : wxMenu ->
   int -> 
      wxMenuItem = "wxMenu_FindItem_c"


external enable : wxMenu ->
   int -> bool  -> 
      unit = "wxMenu_Enable_c"


external isEnabled : wxMenu ->
   int -> 
      bool  = "wxMenu_IsEnabled_c"


external check : wxMenu ->
   int -> bool  -> 
      unit = "wxMenu_Check_c"


external isChecked : wxMenu ->
   int -> 
      bool  = "wxMenu_IsChecked_c"


external setLabel : wxMenu ->
   int -> wxString -> 
      unit = "wxMenu_SetLabel_c"


external getLabel : wxMenu ->
   int -> 
      wxString = "wxMenu_GetLabel_c"


external setHelpString : wxMenu ->
   int -> wxString -> 
      unit = "wxMenu_SetHelpString_c"


external getHelpString : wxMenu ->
   int -> 
      wxString = "wxMenu_GetHelpString_c"


external setTitle : wxMenu ->
   wxString -> 
      unit = "wxMenu_SetTitle_c"


external getTitle : wxMenu ->
   wxString = "wxMenu_GetTitle_c"


external setEventHandler : wxMenu ->
   wxEvtHandler -> 
      unit = "wxMenu_SetEventHandler_c"


external setInvokingWindow : wxMenu ->
   wxWindow -> 
      unit = "wxMenu_SetInvokingWindow_c"


external getInvokingWindow : wxMenu ->
   wxWindow = "wxMenu_GetInvokingWindow_c"


external getStyle : wxMenu ->
   int = "wxMenu_GetStyle_c"


external updateUI : wxMenu ->
   wxEvtHandler -> 
      unit = "wxMenu_UpdateUI_c"


external isAttached : wxMenu ->
   bool  = "wxMenu_IsAttached_c"


external setParent : wxMenu ->
   wxMenu -> 
      unit = "wxMenu_SetParent_c"


external getParent : wxMenu ->
   wxMenu = "wxMenu_GetParent_c"


external appendCheckItem : wxMenu ->
   int -> wxString -> wxString -> 
      unit = "wxMenu_AppendCheckItem_c"


(* Methods inherited from parents, if any *)

external connect : wxMenu ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external setEvtHandlerEnabled : wxMenu ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxMenu ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxMenu ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxMenu ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxMenu ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxMenu -> wxEvtHandler = "%identity"

external wxObject : wxMenu -> wxObject = "%identity"
