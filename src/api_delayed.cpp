#include "wxOCaml.h"

extern "C"
{

/* From eljwindow.cpp */
	
EWXWEXPORT(int,wxWindow_GetChildren)(wxWindow* self,void* _res,int _cnt)
{
	if (_res && (unsigned int)_cnt == self->GetChildren().GetCount())
	{
		unsigned int i = 0;
		wxWindowList::compatibility_iterator node = self->GetChildren().GetFirst();
		while (node)
		{
			((void**)_res)[i++] = (void*)(node->GetData());
			node = node->GetNext();
		}

		return i;
	}
	else
		return self->GetChildren().GetCount();
}
	
	
EWXWEXPORT(void,wxWindow_SetClientData)(wxWindow* self,void* data)
{
	self->SetClientData( data );
}
	
EWXWEXPORT(void*,wxWindow_GetClientData)(wxWindow* self)
{
	return (void*)self->GetClientData();
}

EWXWEXPORT(void,wxWindow_GetTextExtent)(wxWindow* self,wxString* string,int* x,int* y,int* descent,int* externalLeading,wxFont* theFont)
{
	self->GetTextExtent(*string, x,  y, descent, externalLeading, theFont );
}

EWXWEXPORT(int,wxWindow_LayoutPhase1)(wxWindow* self,int* noChanges)
{
	return (int)self->LayoutPhase1(noChanges);
}
	
EWXWEXPORT(int,wxWindow_LayoutPhase2)(wxWindow* self,int* noChanges)
{
	return (int)self->LayoutPhase2(noChanges);
}
EWXWEXPORT(void,wxWindow_GetSizeConstraint)(wxWindow* self,int* w,int* h)
{
	self->GetSizeConstraint(w, h);
}
	
EWXWEXPORT(void,wxWindow_GetClientSizeConstraint)(wxWindow* self,int* w,int* h)
{
	self->GetClientSizeConstraint(w, h);
}
	
EWXWEXPORT(void,wxWindow_GetPositionConstraint)(wxWindow* self,int* x,int* y)
{
	self->GetPositionConstraint(x, y);
}


EWXWEXPORT(void*,wxWindow_GetHandle)(wxWindow* self)
{
	return (void*)self->GetHandle();
}

/* From eljpanel.cpp */

EWXWEXPORT(void*, wxPanel_GetDefaultItem)(void* _obj)
{
#if (wxVERSION_NUMBER <= 2800)
	return (void*)((wxPanel*)_obj)->GetDefaultItem();
#else
	return (void*)((wxTopLevelWindow*)_obj)->GetDefaultItem();
#endif
}
	
EWXWEXPORT(void, wxPanel_SetDefaultItem)(void* _obj, void* btn)
{
#if (wxVERSION_NUMBER <= 2800)
	((wxPanel*)_obj)->SetDefaultItem((wxButton*) btn);
#else
	((wxTopLevelWindow*)_obj)->SetDefaultItem((wxButton*) btn);
#endif
}

}

EWXWEXPORT(int, wxSizer_GetChildren)(wxSizer* self, void* _res, int _cnt)
{
	if (_res && (unsigned int)_cnt == self->GetChildren().GetCount())
	{
		int i = 0;
		wxSizerItemList::compatibility_iterator node = self->GetChildren().GetFirst();
		while (node)
		{
			((void**)_res)[i] = node->GetData();
			node = node->GetNext();
			++i;
		}
		return i;
	}
	else
		return self->GetChildren().GetCount();
}
