(******************************************)
(* Name:        dataview.cpp*)
(* Purpose:     wxDataViewCtrl wxWidgets sample*)
(* Author:      Robert Roebling*)
(* Modified by: Francesco Montorsi, Bo Yang*)
(* Created:     06/01/06*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) Robert Roebling*)
(* Licence:     wxWindows licence*)
(******************************************)



(*

class MyMusicTreeModel: public wxDataViewModel
    (* implementation of base class virtuals to define model*)
class MyListModel: public wxDataViewVirtualListModel
    (* implementation of base class virtuals to define model*)
class MyListStoreDerivedModel : public wxDataViewListStore
class MyApp: public wxApp
class MyFrame : public wxFrame
class MyCustomRenderer: public wxDataViewCustomRenderer


(******************************************)
(* Name:        mymodels.h*)
(* Purpose:     wxDataViewCtrl wxWidgets sample*)
(* Author:      Robert Roebling*)
(* Modified by: Francesco Montorsi, Bo Yang*)
(* Created:     06/01/06*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) Robert Roebling*)
(* Licence:     wxWindows licence*)
(******************************************)


(* ***********)
(* MyMusicTreeModelNode: a node inside MyMusicTreeModel*)
(* ***********)

class MyMusicTreeModelNode;
WX_DEFINE_ARRAY_PTR( MyMusicTreeModelNode*, MyMusicTreeModelNodePtrArray );

class MyMusicTreeModelNode
{
public:
    MyMusicTreeModelNode( MyMusicTreeModelNode* parent,
                          const wxString &title, const wxString &artist,
                          unsigned int year )
    {
        m_parent = parent;

        m_title = title;
        m_artist = artist;
        m_year = year;
        m_quality = "good";

        m_container = false;
    }

    MyMusicTreeModelNode( MyMusicTreeModelNode* parent,
                          const wxString &branch )
    {
        m_parent = parent;

        m_title = branch;
        m_year = -1;

        m_container = true;
    }

    ~MyMusicTreeModelNode()
    {
        (* free all our children nodes*)
        size_t count = m_children.GetCount();
        for (size_t i = 0; i < count; i++)
        {
            MyMusicTreeModelNode *child = m_children[i];
            delete child;
        }
    }

    bool IsContainer() const
        { return m_container; }

    MyMusicTreeModelNode* GetParent()
        { return m_parent; }
    MyMusicTreeModelNodePtrArray& GetChildren()
        { return m_children; }
    MyMusicTreeModelNode* GetNthChild( unsigned int n )
        { return m_children.Item( n ); }
    void Insert( MyMusicTreeModelNode* child, unsigned int n)
        { m_children.Insert( child, n); }
    void Append( MyMusicTreeModelNode* child )
        { m_children.Add( child ); }
    unsigned int GetChildCount() const
        { return m_children.GetCount(); }

public:     (* public to avoid getters/setters*)
    wxString                m_title;
    wxString                m_artist;
    int                     m_year;
    wxString                m_quality;

    (* TODO/FIXME:*)
    (* the GTK version of wxDVC (in particular wxDataViewCtrlInternal::ItemAdded)*)
    (* needs to know in advance if a node is or _will be_ a container.*)
    (* Thus implementing:*)
    (*   bool IsContainer() const*)
    (*    { return m_children.GetCount()>0; }*)
    (* doesn't work with wxGTK when MyMusicTreeModel::AddToClassical is called*)
    (* AND the classical node was removed (a new node temporary without children*)
    (* would be added to the control)*)
    bool m_container;

private:
    MyMusicTreeModelNode          *m_parent;
    MyMusicTreeModelNodePtrArray   m_children;
};


(* ***********)
(* MyMusicTreeModel*)
(* ***********)

/*
Implement this data model
            Title               Artist               Year        Judgement
**********
1: My Music:
    2:  Pop music
        3:  You are not alone   Michael Jackson      1995        good
        4:  Take a bow          Madonna              1994        good
    5:  Classical music
        6:  Ninth Symphony      Ludwig v. Beethoven  1824        good
        7:  German Requiem      Johannes Brahms      1868        good
*/

class MyMusicTreeModel: public wxDataViewModel
{
public:
    MyMusicTreeModel();
    ~MyMusicTreeModel()
    {
        delete m_root;
    }

    (* helper method for wxLog*)

    wxString GetTitle( const wxDataViewItem &item ) const;
    wxString GetArtist( const wxDataViewItem &item ) const;
    int GetYear( const wxDataViewItem &item ) const;

    (* helper methods to change the model*)

    void AddToClassical( const wxString &title, const wxString &artist,
                         unsigned int year );
    void Delete( const wxDataViewItem &item );

    wxDataViewItem GetNinthItem() const
    {
       return wxDataViewItem( m_ninth );
    }

    (* override sorting to always sort branches ascendingly*)

    int Compare( const wxDataViewItem &item1, const wxDataViewItem &item2,
                 unsigned int column, bool ascending ) const;

    (* implementation of base class virtuals to define model*)

    virtual unsigned int GetColumnCount() const
    {
        return 6;
    }

    virtual wxString GetColumnType( unsigned int col ) const
    {
        if (col == 2)
            return wxT("long");

        return wxT("string");
    }

    virtual void GetValue( wxVariant &variant,
                           const wxDataViewItem &item, unsigned int col ) const;
    virtual bool SetValue( const wxVariant &variant,
                           const wxDataViewItem &item, unsigned int col );

    virtual bool IsEnabled( const wxDataViewItem &item,
                            unsigned int col ) const;

    virtual wxDataViewItem GetParent( const wxDataViewItem &item ) const;
    virtual bool IsContainer( const wxDataViewItem &item ) const;
    virtual unsigned int GetChildren( const wxDataViewItem &parent,
                                      wxDataViewItemArray &array ) const;

private:
    MyMusicTreeModelNode*   m_root;

    (* pointers to some "special" nodes of the tree:*)
    MyMusicTreeModelNode*   m_pop;
    MyMusicTreeModelNode*   m_classical;
    MyMusicTreeModelNode*   m_ninth;

    (* ??*)
    bool                    m_classicalMusicIsKnownToControl;
};


(* ***********)
(* MyListModel*)
(* ***********)

class MyListModel: public wxDataViewVirtualListModel
{
public:
    enum
    {
        Col_EditableText,
        Col_IconText,
        Col_TextWithAttr,
        Col_Custom,
        Col_Max
    };

    MyListModel();

    (* helper methods to change the model*)

    void Prepend( const wxString &text );
    void DeleteItem( const wxDataViewItem &item );
    void DeleteItems( const wxDataViewItemArray &items );
    void AddMany();


    (* implementation of base class virtuals to define model*)

    virtual unsigned int GetColumnCount() const
    {
        return Col_Max;
    }

    virtual wxString GetColumnType( unsigned int col ) const
    {
        if (col == Col_IconText)
            return wxT("wxDataViewIconText");

        return wxT("string");
    }

    virtual void GetValueByRow( wxVariant &variant,
                                unsigned int row, unsigned int col ) const;
    virtual bool GetAttrByRow( unsigned int row, unsigned int col,
                               wxDataViewItemAttr &attr ) const;
    virtual bool SetValueByRow( const wxVariant &variant,
                                unsigned int row, unsigned int col );

private:
    wxArrayString    m_textColValues;
    wxArrayString    m_iconColValues;
    wxIcon           m_icon[2];
};

(* ***********)
(* MyListStoreDerivedModel*)
(* ***********)

class MyListStoreDerivedModel : public wxDataViewListStore
{
public:
    virtual bool IsEnabledByRow(unsigned int row, unsigned int col) const;
};


(* ****************************)
(* declarations*)
(* ****************************)

(* For compilers that support precompilation, includes "wx/wx.h".*)
#include "wx/wxprec.h"

#ifdef __BORLANDC__
#pragma hdrstop
#endif

#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

#include "wx/dataview.h"
#include "wx/datetime.h"
#include "wx/splitter.h"
#include "wx/aboutdlg.h"
#include "wx/colordlg.h"
#include "wx/choicdlg.h"
#include "wx/numdlg.h"
#include "wx/spinctrl.h"
#include "wx/imaglist.h"
#include "wx/notebook.h"

#include "mymodels.h"

(* ***********)
(* resources*)
(* ***********)

#ifndef wxHAS_IMAGES_IN_RESOURCES
    #include "../sample.xpm"
#endif

#include "wx_small.xpm"

(* ***********)
(* MyApp*)
(* ***********)

class MyApp: public wxApp
{
public:
    virtual bool OnInit();
};

(* ***********)
(* MyFrame*)
(* ***********)

class MyFrame : public wxFrame
{
public:
    MyFrame(wxFrame *frame, const wxString &title, int x, int y, int w, int h);
    ~MyFrame();

    void BuildDataViewCtrl(wxPanel* parent,
                           unsigned int nPanel,
                           unsigned long style = 0);

private:
    (* event handlers*)
    void OnStyleChange(wxCommandEvent& event);
    void OnSetBackgroundColour(wxCommandEvent& event);
    void OnSetForegroundColour(wxCommandEvent& event);
    void OnQuit(wxCommandEvent& event);
    void OnAbout(wxCommandEvent& event);

    void OnClearLog(wxCommandEvent& event);
    void OnPageChanged(wxBookCtrlEvent& event);

    void OnAddMozart(wxCommandEvent& event);
    void OnDeleteSelected(wxCommandEvent& event);
    void OnDeleteYear(wxCommandEvent& event);
    void OnSelectNinth(wxCommandEvent& event);
    void OnCollapse(wxCommandEvent& event);
    void OnExpand(wxCommandEvent& event);
    void OnShowCurrent(wxCommandEvent& event);
    void OnSetNinthCurrent(wxCommandEvent& event);

    void OnPrependList(wxCommandEvent& event);
    void OnDeleteList(wxCommandEvent& event);
    (* Fourth page.*)
    void OnDeleteTreeItem(wxCommandEvent& event);
    void OnDeleteAllTreeItems(wxCommandEvent& event);
    void OnAddTreeItem(wxCommandEvent& event);
    void OnAddTreeContainerItem(wxCommandEvent& event);

    void OnValueChanged( wxDataViewEvent &event );

    void OnActivated( wxDataViewEvent &event );
    void OnExpanding( wxDataViewEvent &event );
    void OnExpanded( wxDataViewEvent &event );
    void OnCollapsing( wxDataViewEvent &event );
    void OnCollapsed( wxDataViewEvent &event );
    void OnSelectionChanged( wxDataViewEvent &event );

    void OnStartEditing( wxDataViewEvent &event );
    void OnEditingStarted( wxDataViewEvent &event );
    void OnEditingDone( wxDataViewEvent &event );

    void OnHeaderClick( wxDataViewEvent &event );
    void OnAttrHeaderClick( wxDataViewEvent &event );
    void OnHeaderRightClick( wxDataViewEvent &event );
    void OnSorted( wxDataViewEvent &event );

    void OnContextMenu( wxDataViewEvent &event );

    void OnGoto( wxCommandEvent &event);
    void OnAddMany( wxCommandEvent &event);
    void OnHideAttributes( wxCommandEvent &event);
    void OnShowAttributes( wxCommandEvent &event);

#if wxUSE_DRAG_AND_DROP
    void OnBeginDrag( wxDataViewEvent &event );
    void OnDropPossible( wxDataViewEvent &event );
    void OnDrop( wxDataViewEvent &event );
#endif (* wxUSE_DRAG_AND_DROP*)

    void OnDataViewChar(wxKeyEvent& event);

    (* helper used by both OnDeleteSelected() and OnDataViewChar()*)
    void DeleteSelectedItems();


    wxNotebook* m_notebook;

    (* the controls stored in the various tabs of the main notebook:*)

    wxDataViewCtrl* m_ctrl[4];

    (* the models associated with the first two DVC:*)

    wxObjectDataPtr<MyMusicTreeModel> m_music_model;
    wxObjectDataPtr<MyListModel> m_list_model;

    (* other data:*)

    wxDataViewColumn* m_col;
    wxDataViewColumn* m_attributes;

    wxTextCtrl* m_log;
    wxLog *m_logOld;

private:
    DECLARE_EVENT_TABLE()
};


(* ***********)
(* MyCustomRenderer*)
(* ***********)

class MyCustomRenderer: public wxDataViewCustomRenderer
{
public:
    MyCustomRenderer()
        : wxDataViewCustomRenderer("string",
                                   wxDATAVIEW_CELL_ACTIVATABLE,
                                   wxALIGN_CENTER)
       { }

    virtual bool Render( wxRect rect, wxDC *dc, int state )
    {
        dc->SetBrush( *wxLIGHT_GREY_BRUSH );
        dc->SetPen( *wxTRANSPARENT_PEN );

        rect.Deflate(2);
        dc->DrawRoundedRectangle( rect, 5 );

        RenderText(m_value,
                   0, (* no offset*)
                   wxRect(dc->GetTextExtent(m_value)).CentreIn(rect),
                   dc,
                   state);
        return true;
    }

    virtual bool ActivateCell(const wxRect& WXUNUSED(cell),
                              wxDataViewModel *WXUNUSED(model),
                              const wxDataViewItem &WXUNUSED(item),
                              unsigned int WXUNUSED(col),
                              const wxMouseEvent *mouseEvent)
    {
        wxString position;
        if ( mouseEvent )
            position = wxString::Format("via mouse at %d, %d", mouseEvent->m_x, mouseEvent->m_y);
        else
            position = "from keyboard";
        wxLogMessage("MyCustomRenderer ActivateCell() %s", position);
        return false;
    }

    virtual wxSize GetSize() const
    {
        return wxSize(60,20);
    }

    virtual bool SetValue( const wxVariant &value )
    {
        m_value = value.GetString();
        return true;
    }

    virtual bool GetValue( wxVariant &WXUNUSED(value) ) const { return true; }

private:
    wxString m_value;
};


(* ****************************)
(* implementation*)
(* ****************************)

(* ***********)
(* MyApp*)
(* ***********)

IMPLEMENT_APP(MyApp)

bool MyApp::OnInit()
{
    if ( !wxApp::OnInit() )
        return false;

    MyFrame *frame =
        new MyFrame(NULL, "wxDataViewCtrl sample", 40, 40, 1000, 540);

    frame->Show(true);
    return true;
}


(* ***********)
(* MyFrame*)
(* ***********)

enum
{
    ID_CLEARLOG = wxID_HIGHEST+1,
    ID_BACKGROUND_COLOUR,
    ID_FOREGROUND_COLOUR,
    ID_STYLE_MENU,

    (* file menu*)
    (*ID_SINGLE,        wxDV_SINGLE==0 so it's always present*)
    ID_MULTIPLE,
    ID_ROW_LINES,
    ID_HORIZ_RULES,
    ID_VERT_RULES,

    ID_EXIT = wxID_EXIT,

    (* about menu*)
    ID_ABOUT = wxID_ABOUT,


    (* control IDs*)

    ID_MUSIC_CTRL       = 50,
    ID_ATTR_CTRL        = 51,

    ID_ADD_MOZART       = 100,
    ID_DELETE_SEL       = 101,
    ID_DELETE_YEAR      = 102,
    ID_SELECT_NINTH     = 103,
    ID_COLLAPSE         = 104,
    ID_EXPAND           = 105,
    ID_SHOW_CURRENT,
    ID_SET_NINTH_CURRENT,

    ID_PREPEND_LIST     = 200,
    ID_DELETE_LIST      = 201,
    ID_GOTO             = 202,
    ID_ADD_MANY         = 203,
    ID_HIDE_ATTRIBUTES  = 204,
    ID_SHOW_ATTRIBUTES  = 205,

    (* Fourth page.*)
    ID_DELETE_TREE_ITEM = 400,
    ID_DELETE_ALL_TREE_ITEMS = 401,
    ID_ADD_TREE_ITEM = 402,
    ID_ADD_TREE_CONTAINER_ITEM = 403
};

BEGIN_EVENT_TABLE(MyFrame, wxFrame)
    EVT_MENU_RANGE( ID_MULTIPLE, ID_VERT_RULES, MyFrame::OnStyleChange )
    EVT_MENU( ID_EXIT, MyFrame::OnQuit )
    EVT_MENU( ID_ABOUT, MyFrame::OnAbout )
    EVT_MENU( ID_CLEARLOG, MyFrame::OnClearLog )

    EVT_MENU( ID_FOREGROUND_COLOUR, MyFrame::OnSetForegroundColour )
    EVT_MENU( ID_BACKGROUND_COLOUR, MyFrame::OnSetBackgroundColour )

    EVT_NOTEBOOK_PAGE_CHANGED( wxID_ANY, MyFrame::OnPageChanged )

    EVT_BUTTON( ID_ADD_MOZART, MyFrame::OnAddMozart )
    EVT_BUTTON( ID_DELETE_SEL, MyFrame::OnDeleteSelected )
    EVT_BUTTON( ID_DELETE_YEAR, MyFrame::OnDeleteYear )
    EVT_BUTTON( ID_SELECT_NINTH, MyFrame::OnSelectNinth )
    EVT_BUTTON( ID_COLLAPSE, MyFrame::OnCollapse )
    EVT_BUTTON( ID_EXPAND, MyFrame::OnExpand )
    EVT_BUTTON( ID_SHOW_CURRENT, MyFrame::OnShowCurrent )
    EVT_BUTTON( ID_SET_NINTH_CURRENT, MyFrame::OnSetNinthCurrent )

    EVT_BUTTON( ID_PREPEND_LIST, MyFrame::OnPrependList )
    EVT_BUTTON( ID_DELETE_LIST, MyFrame::OnDeleteList )
    EVT_BUTTON( ID_GOTO, MyFrame::OnGoto)
    EVT_BUTTON( ID_ADD_MANY, MyFrame::OnAddMany)
    EVT_BUTTON( ID_HIDE_ATTRIBUTES, MyFrame::OnHideAttributes)
    EVT_BUTTON( ID_SHOW_ATTRIBUTES, MyFrame::OnShowAttributes)
    (* Fourth page.*)
    EVT_BUTTON( ID_DELETE_TREE_ITEM, MyFrame::OnDeleteTreeItem )
    EVT_BUTTON( ID_DELETE_ALL_TREE_ITEMS, MyFrame::OnDeleteAllTreeItems )
    EVT_BUTTON( ID_ADD_TREE_ITEM, MyFrame::OnAddTreeItem )
    EVT_BUTTON( ID_ADD_TREE_CONTAINER_ITEM, MyFrame::OnAddTreeContainerItem )

    EVT_DATAVIEW_ITEM_VALUE_CHANGED( ID_MUSIC_CTRL, MyFrame::OnValueChanged )

    EVT_DATAVIEW_ITEM_ACTIVATED(ID_MUSIC_CTRL, MyFrame::OnActivated )
    EVT_DATAVIEW_ITEM_EXPANDING(ID_MUSIC_CTRL, MyFrame::OnExpanding)
    EVT_DATAVIEW_ITEM_EXPANDED(ID_MUSIC_CTRL, MyFrame::OnExpanded)
    EVT_DATAVIEW_ITEM_COLLAPSING(ID_MUSIC_CTRL, MyFrame::OnCollapsing)
    EVT_DATAVIEW_ITEM_COLLAPSED(ID_MUSIC_CTRL, MyFrame::OnCollapsed)
    EVT_DATAVIEW_SELECTION_CHANGED(ID_MUSIC_CTRL, MyFrame::OnSelectionChanged)

    EVT_DATAVIEW_ITEM_START_EDITING(ID_MUSIC_CTRL, MyFrame::OnStartEditing)
    EVT_DATAVIEW_ITEM_EDITING_STARTED(ID_MUSIC_CTRL, MyFrame::OnEditingStarted)
    EVT_DATAVIEW_ITEM_EDITING_DONE(ID_MUSIC_CTRL, MyFrame::OnEditingDone)

    EVT_DATAVIEW_COLUMN_HEADER_CLICK(ID_MUSIC_CTRL, MyFrame::OnHeaderClick)
    EVT_DATAVIEW_COLUMN_HEADER_RIGHT_CLICKED(ID_MUSIC_CTRL, MyFrame::OnHeaderRightClick)
    EVT_DATAVIEW_COLUMN_SORTED(ID_MUSIC_CTRL, MyFrame::OnSorted)

    EVT_DATAVIEW_ITEM_CONTEXT_MENU(ID_MUSIC_CTRL, MyFrame::OnContextMenu)

#if wxUSE_DRAG_AND_DROP
    EVT_DATAVIEW_ITEM_BEGIN_DRAG( ID_MUSIC_CTRL, MyFrame::OnBeginDrag )
    EVT_DATAVIEW_ITEM_DROP_POSSIBLE( ID_MUSIC_CTRL, MyFrame::OnDropPossible )
    EVT_DATAVIEW_ITEM_DROP( ID_MUSIC_CTRL, MyFrame::OnDrop )
#endif (* wxUSE_DRAG_AND_DROP*)

    EVT_DATAVIEW_COLUMN_HEADER_CLICK(ID_ATTR_CTRL, MyFrame::OnAttrHeaderClick)

END_EVENT_TABLE()

MyFrame::MyFrame(wxFrame *frame, const wxString &title, int x, int y, int w, int h):
  wxFrame(frame, wxID_ANY, title, wxPoint(x, y), wxSize(w, h))
{
    m_log = NULL;
    m_col = NULL;

    m_ctrl[0] = NULL;
    m_ctrl[1] = NULL;
    m_ctrl[2] = NULL;
    m_ctrl[3] = NULL;

    SetIcon(wxICON(sample));


    (* build the menus*)
    (* ***********)

    wxMenu *style_menu = new wxMenu;
    (*style_menu->AppendCheckItem(ID_SINGLE, "Single selection"));*)
    style_menu->AppendCheckItem(ID_MULTIPLE, "Multiple selection");
    style_menu->AppendCheckItem(ID_ROW_LINES, "Alternating colours");
    style_menu->AppendCheckItem(ID_HORIZ_RULES, "Display horizontal rules");
    style_menu->AppendCheckItem(ID_VERT_RULES, "Display vertical rules");

    wxMenu *file_menu = new wxMenu;
    file_menu->Append(ID_CLEARLOG, "&Clear log\tCtrl-L");
    file_menu->Append(ID_FOREGROUND_COLOUR, "Set &foreground colour...\tCtrl-S");
    file_menu->Append(ID_BACKGROUND_COLOUR, "Set &background colour...\tCtrl-B");
    file_menu->Append(ID_STYLE_MENU, "&Style", style_menu);
    file_menu->AppendSeparator();
    file_menu->Append(ID_EXIT, "E&xit");

    wxMenu *about_menu = new wxMenu;
    about_menu->Append(ID_ABOUT, "&About");

    wxMenuBar *menu_bar = new wxMenuBar;
    menu_bar->Append(file_menu, "&File");
    menu_bar->Append(about_menu, "&About");

    SetMenuBar(menu_bar);
    CreateStatusBar();


    (* redirect logs from our event handlers to text control*)
    m_log = new wxTextCtrl( this, wxID_ANY, wxString(), wxDefaultPosition,
                            wxDefaultSize, wxTE_MULTILINE );
    m_log->SetMinSize(wxSize(-1, 100));
    m_logOld = wxLog::SetActiveTarget(new wxLogTextCtrl(m_log));
    wxLogMessage( "This is the log window" );


    (* first page of the notebook*)
    (* ***********)

    m_notebook = new wxNotebook( this, wxID_ANY );

    wxPanel *firstPanel = new wxPanel( m_notebook, wxID_ANY );

    BuildDataViewCtrl(firstPanel, 0);    (* sets m_ctrl[0]*)

    const wxSizerFlags border = wxSizerFlags().DoubleBorder();

    wxBoxSizer *button_sizer = new wxBoxSizer( wxHORIZONTAL );
    button_sizer->Add( new wxButton( firstPanel, ID_ADD_MOZART,  "Add Mozart"),             border );
    button_sizer->Add( new wxButton( firstPanel, ID_DELETE_SEL,  "Delete selected"),        border );
    button_sizer->Add( new wxButton( firstPanel, ID_DELETE_YEAR, "Delete \"Year\" column"), border );
    button_sizer->Add( new wxButton( firstPanel, ID_SELECT_NINTH,"Select ninth symphony"),  border );
    button_sizer->Add( new wxButton( firstPanel, ID_COLLAPSE,    "Collapse"),               border );
    button_sizer->Add( new wxButton( firstPanel, ID_EXPAND,      "Expand"),                 border );

    wxBoxSizer *sizerCurrent = new wxBoxSizer(wxHORIZONTAL);
    sizerCurrent->Add(new wxButton(firstPanel, ID_SHOW_CURRENT,
                                   "&Show current"), border);
    sizerCurrent->Add(new wxButton(firstPanel, ID_SET_NINTH_CURRENT,
                                   "Make &ninth symphony current"), border);

    wxSizer *firstPanelSz = new wxBoxSizer( wxVERTICAL );
    m_ctrl[0]->SetMinSize(wxSize(-1, 200));
    firstPanelSz->Add(m_ctrl[0], 1, wxGROW|wxALL, 5);
    firstPanelSz->Add(
        new wxStaticText(firstPanel, wxID_ANY, "Most of the cells above are editable!"),
        0, wxGROW|wxALL, 5);
    firstPanelSz->Add(button_sizer);
    firstPanelSz->Add(sizerCurrent);
    firstPanel->SetSizerAndFit(firstPanelSz);


    (* second page of the notebook*)
    (* ***********)

    wxPanel *secondPanel = new wxPanel( m_notebook, wxID_ANY );

    BuildDataViewCtrl(secondPanel, 1);    (* sets m_ctrl[1]*)

    wxBoxSizer *button_sizer2 = new wxBoxSizer( wxHORIZONTAL );
    button_sizer2->Add( new wxButton( secondPanel, ID_PREPEND_LIST,"Prepend"),                0, wxALL, 10 );
    button_sizer2->Add( new wxButton( secondPanel, ID_DELETE_LIST, "Delete selected"),        0, wxALL, 10 );
    button_sizer2->Add( new wxButton( secondPanel, ID_GOTO,        "Goto 50"),                0, wxALL, 10 );
    button_sizer2->Add( new wxButton( secondPanel, ID_ADD_MANY,    "Add 1000"),               0, wxALL, 10 );
    button_sizer2->Add( new wxButton( secondPanel, ID_HIDE_ATTRIBUTES,    "Hide attributes"), 0, wxALL, 10 );
    button_sizer2->Add( new wxButton( secondPanel, ID_SHOW_ATTRIBUTES,    "Show attributes"), 0, wxALL, 10 );

    wxSizer *secondPanelSz = new wxBoxSizer( wxVERTICAL );
    secondPanelSz->Add(m_ctrl[1], 1, wxGROW|wxALL, 5);
    secondPanelSz->Add(button_sizer2);
    secondPanel->SetSizerAndFit(secondPanelSz);


    (* third page of the notebook*)
    (* ***********)

    wxPanel *thirdPanel = new wxPanel( m_notebook, wxID_ANY );

    BuildDataViewCtrl(thirdPanel, 2);    (* sets m_ctrl[2]*)

    wxSizer *thirdPanelSz = new wxBoxSizer( wxVERTICAL );
    thirdPanelSz->Add(m_ctrl[2], 1, wxGROW|wxALL, 5);
    thirdPanel->SetSizerAndFit(thirdPanelSz);


    (* fourth page of the notebook*)
    (* ***********)

    wxPanel *fourthPanel = new wxPanel( m_notebook, wxID_ANY );

    BuildDataViewCtrl(fourthPanel, 3);    (* sets m_ctrl[3]*)
    (* Buttons*)
    wxBoxSizer *button_sizer4 = new wxBoxSizer( wxHORIZONTAL );
    button_sizer4->Add( new wxButton( fourthPanel, ID_DELETE_TREE_ITEM, "Delete Selected"), 0, wxALL, 10 );
    button_sizer4->Add( new wxButton( fourthPanel, ID_DELETE_ALL_TREE_ITEMS, "Delete All"), 0, wxALL, 10 );
    button_sizer4->Add( new wxButton( fourthPanel, ID_ADD_TREE_ITEM, "Add Item"), 0, wxALL, 10 );
    button_sizer4->Add( new wxButton( fourthPanel, ID_ADD_TREE_CONTAINER_ITEM, "Add Container"), 0, wxALL, 10 );

    wxSizer *fourthPanelSz = new wxBoxSizer( wxVERTICAL );
    fourthPanelSz->Add(m_ctrl[3], 1, wxGROW|wxALL, 5);
    fourthPanelSz->Add(button_sizer4);
    fourthPanel->SetSizerAndFit(fourthPanelSz);



    (* complete GUI*)
    (* ***********)

    m_notebook->AddPage(firstPanel, "MyMusicTreeModel");
    m_notebook->AddPage(secondPanel, "MyListModel");
    m_notebook->AddPage(thirdPanel, "wxDataViewListCtrl");
    m_notebook->AddPage(fourthPanel, "wxDataViewTreeCtrl");

    wxSizer* mainSizer = new wxBoxSizer(wxVERTICAL);

    mainSizer->Add( m_notebook, 1, wxGROW );
    mainSizer->Add( m_log, 0, wxGROW );

    SetSizerAndFit(mainSizer);
}

MyFrame::~MyFrame()
{
    delete wxLog::SetActiveTarget(m_logOld);
}

void MyFrame::BuildDataViewCtrl(wxPanel* parent, unsigned int nPanel, unsigned long style)
{
    switch (nPanel)
    {
    case 0:
        {
            wxASSERT(!m_ctrl[0] && !m_music_model);
            m_ctrl[0] =
                new wxDataViewCtrl( parent, ID_MUSIC_CTRL, wxDefaultPosition,
                                    wxDefaultSize, style );
            m_ctrl[0]->Connect(wxEVT_CHAR,
                               wxKeyEventHandler(MyFrame::OnDataViewChar),
                               NULL, this);

            m_music_model = new MyMusicTreeModel;
            m_ctrl[0]->AssociateModel( m_music_model.get() );

#if wxUSE_DRAG_AND_DROP && wxUSE_UNICODE
            m_ctrl[0]->EnableDragSource( wxDF_UNICODETEXT );
            m_ctrl[0]->EnableDropTarget( wxDF_UNICODETEXT );
#endif (* wxUSE_DRAG_AND_DROP && wxUSE_UNICODE*)

            (* column 0 of the view control:*)

            wxDataViewTextRenderer *tr =
                new wxDataViewTextRenderer( "string", wxDATAVIEW_CELL_INERT );
            wxDataViewColumn *column0 =
                new wxDataViewColumn( "title", tr, 0, 200, wxALIGN_LEFT,
                                      wxDATAVIEW_COL_SORTABLE | wxDATAVIEW_COL_RESIZABLE );
            m_ctrl[0]->AppendColumn( column0 );
#if 0
            (* Call this and sorting is enabled*)
            (* immediatly upon start up.*)
            column0->SetAsSortKey();
#endif

            (* column 1 of the view control:*)

            tr = new wxDataViewTextRenderer( "string", wxDATAVIEW_CELL_EDITABLE );
            wxDataViewColumn *column1 =
                new wxDataViewColumn( "artist", tr, 1, 150, wxALIGN_LEFT,
                                      wxDATAVIEW_COL_SORTABLE | wxDATAVIEW_COL_REORDERABLE |
                                      wxDATAVIEW_COL_RESIZABLE );
            column1->SetMinWidth(150); (* this column can't be resized to be smaller*)
            m_ctrl[0]->AppendColumn( column1 );

            (* column 2 of the view control:*)

            wxDataViewSpinRenderer *sr =
                new wxDataViewSpinRenderer( 0, 2010, wxDATAVIEW_CELL_EDITABLE, wxALIGN_RIGHT );
            wxDataViewColumn *column2 =
                new wxDataViewColumn( "year", sr, 2, 60, wxALIGN_LEFT,
                                      wxDATAVIEW_COL_SORTABLE | wxDATAVIEW_COL_REORDERABLE );
            m_ctrl[0]->AppendColumn( column2 );

            (* column 3 of the view control:*)

            wxArrayString choices;
            choices.Add( "good" );
            choices.Add( "bad" );
            choices.Add( "lousy" );
            wxDataViewChoiceRenderer *c =
                new wxDataViewChoiceRenderer( choices, wxDATAVIEW_CELL_EDITABLE, wxALIGN_RIGHT );
            wxDataViewColumn *column3 =
                new wxDataViewColumn( "rating", c, 3, 100, wxALIGN_LEFT,
                                      wxDATAVIEW_COL_REORDERABLE | wxDATAVIEW_COL_RESIZABLE );
            m_ctrl[0]->AppendColumn( column3 );

            (* column 4 of the view control:*)

            m_ctrl[0]->AppendProgressColumn( "popularity", 4, wxDATAVIEW_CELL_INERT, 80 );

            (* column 5 of the view control:*)

            MyCustomRenderer *cr = new MyCustomRenderer;
            wxDataViewColumn *column5 =
                new wxDataViewColumn( "custom", cr, 5, -1, wxALIGN_LEFT,
                                      wxDATAVIEW_COL_RESIZABLE );
            m_ctrl[0]->AppendColumn( column5 );


            (* select initially the ninth symphony:*)
            m_ctrl[0]->Select(m_music_model->GetNinthItem());
        }
        break;

    case 1:
        {
            wxASSERT(!m_ctrl[1] && !m_list_model);
            m_ctrl[1] = new wxDataViewCtrl( parent, ID_ATTR_CTRL, wxDefaultPosition,
                                            wxDefaultSize, style );

            m_list_model = new MyListModel;
            m_ctrl[1]->AssociateModel( m_list_model.get() );

            (* the various columns*)
            m_ctrl[1]->AppendTextColumn("editable string",
                                        MyListModel::Col_EditableText,
                                        wxDATAVIEW_CELL_EDITABLE,
                                        wxCOL_WIDTH_AUTOSIZE);
            m_ctrl[1]->AppendIconTextColumn("icon",
                                            MyListModel::Col_IconText,
                                            wxDATAVIEW_CELL_EDITABLE,
                                            wxCOL_WIDTH_AUTOSIZE);

            m_attributes =
                new wxDataViewColumn("attributes",
                                     new wxDataViewTextRenderer,
                                     MyListModel::Col_TextWithAttr,
                                     wxCOL_WIDTH_AUTOSIZE,
                                     wxALIGN_RIGHT,
                                     wxDATAVIEW_COL_REORDERABLE | wxDATAVIEW_COL_RESIZABLE );
            m_ctrl[1]->AppendColumn( m_attributes );

            m_ctrl[1]->AppendColumn(
                new wxDataViewColumn("custom renderer",
                                     new MyCustomRenderer,
                                     MyListModel::Col_Custom)
            );
        }
        break;

    case 2:
        {
            wxASSERT(!m_ctrl[2]);
            wxDataViewListCtrl* lc =
                new wxDataViewListCtrl( parent, wxID_ANY, wxDefaultPosition,
                                        wxDefaultSize, style );
            m_ctrl[2] = lc;

            MyListStoreDerivedModel* page2_model = new MyListStoreDerivedModel();
            lc->AssociateModel(page2_model);
            page2_model->DecRef();

            lc->AppendToggleColumn( "Toggle" );
            lc->AppendTextColumn( "Text" );
            lc->AppendProgressColumn( "Progress" );

            wxVector<wxVariant> data;
            for (unsigned int i=0; i<10; i++)
            {
                data.clear();
                data.push_back( (i%3) == 0 );
                data.push_back( wxString::Format("row %d", i) );
                data.push_back( long(5*i) );

                lc->AppendItem( data );
            }
        }
        break;

    case 3:
        {
            wxASSERT(!m_ctrl[3]);
            wxDataViewTreeCtrl* tc =
                new wxDataViewTreeCtrl( parent, wxID_ANY, wxDefaultPosition,
                                        wxDefaultSize, style | wxDV_NO_HEADER );
            m_ctrl[3] = tc;

            wxImageList *ilist = new wxImageList( 16, 16 );
            ilist->Add( wxIcon(wx_small_xpm) );
            tc->AssignImageList( ilist );

            wxDataViewItem parent =
                tc->AppendContainer( wxDataViewItem(0), "The Root", 0 );
            tc->AppendItem( parent, "Child 1", 0 );
            tc->AppendItem( parent, "Child 2", 0 );
            tc->AppendItem( parent, "Child 3, very long, long, long, long", 0 );

            wxDataViewItem cont =
                tc->AppendContainer( parent, "Container child", 0 );
            tc->AppendItem( cont, "Child 4", 0 );
            tc->AppendItem( cont, "Child 5", 0 );

            tc->Expand(cont);
        }
        break;
    }
}


(* ***********)
(* MyFrame - generic event handlers*)
(* ***********)

void MyFrame::OnClearLog( wxCommandEvent& WXUNUSED(event) )
{
    m_log->Clear();
}

void MyFrame::OnSetForegroundColour(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewCtrl * const dvc = m_ctrl[m_notebook->GetSelection()];
    wxColour col = wxGetColourFromUser(this, dvc->GetForegroundColour());
    if ( col.IsOk() )
    {
        dvc->SetForegroundColour(col);
        Refresh();
    }
}

void MyFrame::OnSetBackgroundColour(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewCtrl * const dvc = m_ctrl[m_notebook->GetSelection()];
    wxColour col = wxGetColourFromUser(this, dvc->GetBackgroundColour());
    if ( col.IsOk() )
    {
        dvc->SetBackgroundColour(col);
        Refresh();
    }
}

void MyFrame::OnPageChanged( wxBookCtrlEvent& WXUNUSED(event) )
{
    unsigned int nPanel = m_notebook->GetSelection();

    GetMenuBar()->FindItem(ID_STYLE_MENU)->SetItemLabel(
                wxString::Format("Style of panel #%d", nPanel+1));

    for (unsigned int id = ID_MULTIPLE; id <= ID_VERT_RULES; id++)
    {
        unsigned long style = 0;
        switch (id)
        {
        /*case ID_SINGLE:
            style = wxDV_SINGLE;
            break;*/
        case ID_MULTIPLE:
            style = wxDV_MULTIPLE;
            break;
        case ID_ROW_LINES:
            style = wxDV_ROW_LINES;
            break;
        case ID_HORIZ_RULES:
            style = wxDV_HORIZ_RULES;
            break;
        case ID_VERT_RULES:
            style = wxDV_VERT_RULES;
            break;
        default:
            wxFAIL;
        }

        GetMenuBar()->FindItem(id)->Check( m_ctrl[nPanel]->HasFlag(style) );
    }
}

void MyFrame::OnStyleChange( wxCommandEvent& WXUNUSED(event) )
{
    unsigned int nPanel = m_notebook->GetSelection();

    (* build the style*)
    unsigned long style = 0;
    /*if (GetMenuBar()->FindItem(ID_SINGLE)->IsChecked())
        style |= wxDV_SINGLE;*/
    if (GetMenuBar()->FindItem(ID_MULTIPLE)->IsChecked())
        style |= wxDV_MULTIPLE;
    if (GetMenuBar()->FindItem(ID_ROW_LINES)->IsChecked())
        style |= wxDV_ROW_LINES;
    if (GetMenuBar()->FindItem(ID_HORIZ_RULES)->IsChecked())
        style |= wxDV_HORIZ_RULES;
    if (GetMenuBar()->FindItem(ID_VERT_RULES)->IsChecked())
        style |= wxDV_VERT_RULES;

    wxSizer* sz = m_ctrl[nPanel]->GetContainingSizer();
    wxASSERT(sz);

    sz->Detach(m_ctrl[nPanel]);
    wxDELETE(m_ctrl[nPanel]);
    m_ctrl[nPanel] = NULL;

    if (nPanel == 0)
        m_music_model.reset(NULL);
    else if (nPanel == 1)
        m_list_model.reset(NULL);

    (* rebuild the DVC for the selected panel:*)
    BuildDataViewCtrl((wxPanel* )m_notebook->GetPage(nPanel), nPanel, style);

    sz->Prepend(m_ctrl[nPanel], 1, wxGROW|wxALL, 5);
    sz->Layout();
}

void MyFrame::OnQuit( wxCommandEvent& WXUNUSED(event) )
{
    Close(true);
}

void MyFrame::OnAbout( wxCommandEvent& WXUNUSED(event) )
{
    wxAboutDialogInfo info;
    info.SetName(_("DataView sample"));
    info.SetDescription(_("This sample demonstrates wxDataViewCtrl"));
    info.SetCopyright(wxT("(C) 2007-2009 Robert Roebling"));
    info.AddDeveloper("Robert Roebling");
    info.AddDeveloper("Francesco Montorsi");

    wxAboutBox(info);
}


(* ***********)
(* MyFrame - event handlers for the first page*)
(* ***********)

#if wxUSE_DRAG_AND_DROP

void MyFrame::OnBeginDrag( wxDataViewEvent &event )
{
    wxDataViewItem item( event.GetItem() );

    (* only allow drags for item, not containers*)
    if (m_music_model->IsContainer( item ) )
    {
        event.Veto();
        return;
    }

    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    wxTextDataObject *obj = new wxTextDataObject;
    obj->SetText( node->m_title );
    event.SetDataObject( obj );
    event.SetDragFlags(wxDrag_AllowMove); (* allows both copy and move*)
}

void MyFrame::OnDropPossible( wxDataViewEvent &event )
{
    wxDataViewItem item( event.GetItem() );

    (* only allow drags for item, not containers*)
    if (m_music_model->IsContainer( item ) )
        event.Veto();

    if (event.GetDataFormat() != wxDF_UNICODETEXT)
        event.Veto();
}

void MyFrame::OnDrop( wxDataViewEvent &event )
{
    wxDataViewItem item( event.GetItem() );

    (* only allow drops for item, not containers*)
    if (m_music_model->IsContainer( item ) )
    {
        event.Veto();
        return;
    }

    if (event.GetDataFormat() != wxDF_UNICODETEXT)
    {
        event.Veto();
        return;
    }

    wxTextDataObject obj;
    obj.SetData( wxDF_UNICODETEXT, event.GetDataSize(), event.GetDataBuffer() );

    wxLogMessage( "Text dropped: %s", obj.GetText() );
}

#endif (* wxUSE_DRAG_AND_DROP*)

void MyFrame::OnAddMozart( wxCommandEvent& WXUNUSED(event) )
{
    m_music_model->AddToClassical( "Eine kleine Nachtmusik", "Wolfgang Mozart", 1787 );
}

void MyFrame::DeleteSelectedItems()
{
    wxDataViewItemArray items;
    int len = m_ctrl[0]->GetSelections( items );
    for( int i = 0; i < len; i ++ )
        if (items[i].IsOk())
            m_music_model->Delete( items[i] );
}

void MyFrame::OnDeleteSelected( wxCommandEvent& WXUNUSED(event) )
{
    DeleteSelectedItems();
}

void MyFrame::OnDeleteYear( wxCommandEvent& WXUNUSED(event) )
{
    m_ctrl[0]->DeleteColumn( m_ctrl[0]->GetColumn( 2 ) );
    FindWindow( ID_DELETE_YEAR )->Disable();
}

void MyFrame::OnSelectNinth( wxCommandEvent& WXUNUSED(event) )
{
    if (!m_music_model->GetNinthItem().IsOk())
    {
        wxLogError( "Cannot select the ninth symphony: it was removed!" );
        return;
    }

    m_ctrl[0]->Select( m_music_model->GetNinthItem() );
}

void MyFrame::OnCollapse( wxCommandEvent& WXUNUSED(event) )
{
    wxDataViewItem item = m_ctrl[0]->GetSelection();
    if (item.IsOk())
        m_ctrl[0]->Collapse( item );
}

void MyFrame::OnExpand( wxCommandEvent& WXUNUSED(event) )
{
    wxDataViewItem item = m_ctrl[0]->GetSelection();
    if (item.IsOk())
        m_ctrl[0]->Expand( item );
}

void MyFrame::OnShowCurrent(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewItem item = m_ctrl[0]->GetCurrentItem();
    if ( item.IsOk() )
    {
        wxLogMessage("Current item: \"%s\" by %s",
                     m_music_model->GetTitle(item),
                     m_music_model->GetArtist(item));
    }
    else
    {
        wxLogMessage("There is no current item.");
    }

    wxDataViewColumn *col = m_ctrl[0]->GetCurrentColumn();
    if ( col )
    {
        wxLogMessage("Current column: %d",
                     m_ctrl[0]->GetColumnPosition(col));
    }
    else
    {
        wxLogMessage("There is no current column.");
    }
}

void MyFrame::OnSetNinthCurrent(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewItem item(m_music_model->GetNinthItem());
    if ( !item.IsOk() )
    {
        wxLogError( "Cannot make the ninth symphony current: it was removed!" );
        return;
    }

    m_ctrl[0]->SetCurrentItem(item);
}

void MyFrame::OnValueChanged( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_DATAVIEW_ITEM_VALUE_CHANGED, Item Id: %s;  Column: %d",
                  title, event.GetColumn() );
}

void MyFrame::OnActivated( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_ACTIVATED, Item: %s", title );

    if (m_ctrl[0]->IsExpanded( event.GetItem() ))
    {
        wxLogMessage( "Item: %s is expanded", title );
    }
}

void MyFrame::OnSelectionChanged( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    if (title.empty())
        title = "None";

    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_SELECTION_CHANGED, First selected Item: %s", title );
}

void MyFrame::OnExpanding( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_EXPANDING, Item: %s", title );
}


void MyFrame::OnStartEditing( wxDataViewEvent &event )
{
    wxString artist = m_music_model->GetArtist( event.GetItem() );
    if (artist == "Ludwig van Beethoven")
    {
        event.Veto();

        wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_START_EDITING vetoed. Artist: %s", artist );
    }
    else
        wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_START_EDITING not vetoed. Artist: %s", artist );

}

void MyFrame::OnEditingStarted( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_EDITING_STARTED, Item: %s", title );
}

void MyFrame::OnEditingDone( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_EDITING_DONE, Item: %s", title );
}

void MyFrame::OnExpanded( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_EXPANDED, Item: %s", title );
}

void MyFrame::OnCollapsing( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_COLLAPSING, Item: %s", title );
}

void MyFrame::OnCollapsed( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_COLLAPSED, Item: %s", title );
}

void MyFrame::OnContextMenu( wxDataViewEvent &event )
{
    wxString title = m_music_model->GetTitle( event.GetItem() );
    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_ITEM_CONTEXT_MENU, Item: %s", title );

    wxMenu menu;
    menu.Append( 1, "menuitem 1" );
    menu.Append( 2, "menuitem 2" );
    menu.Append( 3, "menuitem 3" );

    m_ctrl[0]->PopupMenu(&menu);
}

void MyFrame::OnAttrHeaderClick( wxDataViewEvent &event )
{
    (* we need to skip the event to let the default behaviour of sorting by*)
    (* this column when it is clicked to take place*)
    event.Skip();

    int pos = m_ctrl[1]->GetColumnPosition( event.GetDataViewColumn() );

    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_COLUMN_HEADER_CLICK, Column position: %d", pos );
    wxLogMessage( "Column title: %s  Column width: %d", event.GetDataViewColumn()->GetTitle(), event.GetDataViewColumn()->GetWidth() );
}

void MyFrame::OnHeaderClick( wxDataViewEvent &event )
{
    (* we need to skip the event to let the default behaviour of sorting by*)
    (* this column when it is clicked to take place*)
    event.Skip();

    int pos = m_ctrl[0]->GetColumnPosition( event.GetDataViewColumn() );

    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_COLUMN_HEADER_CLICK, Column position: %d", pos );
    wxLogMessage( "Column width: %d", event.GetDataViewColumn()->GetWidth() );
}

void MyFrame::OnHeaderRightClick( wxDataViewEvent &event )
{
    int pos = m_ctrl[0]->GetColumnPosition( event.GetDataViewColumn() );

    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_COLUMN_HEADER_RIGHT_CLICK, Column position: %d", pos );
}

void MyFrame::OnSorted( wxDataViewEvent &event )
{
    int pos = m_ctrl[0]->GetColumnPosition( event.GetDataViewColumn() );

    wxLogMessage( "wxEVT_COMMAND_DATAVIEW_COLUMN_SORTED, Column position: %d", pos );
}

void MyFrame::OnDataViewChar(wxKeyEvent& event)
{
    if ( event.GetKeyCode() == WXK_DELETE )
        DeleteSelectedItems();
    else
        event.Skip();
}

(* ***********)
(* MyFrame - event handlers for the second page*)
(* ***********)

void MyFrame::OnPrependList( wxCommandEvent& WXUNUSED(event) )
{
    m_list_model->Prepend("Test");
}

void MyFrame::OnDeleteList( wxCommandEvent& WXUNUSED(event) )
{
    wxDataViewItemArray items;
    int len = m_ctrl[1]->GetSelections( items );
    if (len > 0)
        m_list_model->DeleteItems( items );
}

void MyFrame::OnGoto(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewItem item = m_list_model->GetItem( 50 );
    m_ctrl[1]->EnsureVisible(item,m_col);
}

void MyFrame::OnAddMany(wxCommandEvent& WXUNUSED(event))
{
    m_list_model->AddMany();
}

void MyFrame::OnHideAttributes(wxCommandEvent& WXUNUSED(event))
{
    m_attributes->SetHidden(true);
}

void MyFrame::OnShowAttributes(wxCommandEvent& WXUNUSED(event))
{
    m_attributes->SetHidden(false);
}

(* ***********)
(* MyFrame - event handlers for the fourth page*)
(* ***********)

void MyFrame::OnDeleteTreeItem(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewTreeCtrl* ctrl = (wxDataViewTreeCtrl* ) m_ctrl[3];
    wxDataViewItem selected = ctrl->GetSelection();
    if (!selected.IsOk())
        return;

    ctrl->DeleteItem(selected);
}

void MyFrame::OnDeleteAllTreeItems(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewTreeCtrl* ctrl = (wxDataViewTreeCtrl* ) m_ctrl[3];
    ctrl->DeleteAllItems();
}

void MyFrame::OnAddTreeItem(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewTreeCtrl* ctrl = (wxDataViewTreeCtrl* ) m_ctrl[3];
    wxDataViewItem selected = ctrl->GetSelection();
    if (ctrl->IsContainer(selected)) {
        wxDataViewItem newitem = ctrl->AppendItem( selected, "Item", 0 );
        ctrl->Select(newitem);
        ctrl->EditItem(newitem, ctrl->GetColumn(0));
    }
}

void MyFrame::OnAddTreeContainerItem(wxCommandEvent& WXUNUSED(event))
{
    wxDataViewTreeCtrl* ctrl = (wxDataViewTreeCtrl* ) m_ctrl[3];
    wxDataViewItem selected = ctrl->GetSelection();
    if (ctrl->IsContainer(selected))
        ctrl->AppendContainer(selected, "Container", 0 );
}

(******************************************)
(* Name:        mymodels.cpp*)
(* Purpose:     wxDataViewCtrl wxWidgets sample*)
(* Author:      Robert Roebling*)
(* Modified by: Francesco Montorsi, Bo Yang*)
(* Created:     06/01/06*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) Robert Roebling*)
(* Licence:     wxWindows licence*)
(******************************************)


(* For compilers that support precompilation, includes "wx/wx.h".*)
#include "wx/wxprec.h"

#ifdef __BORLANDC__
#pragma hdrstop
#endif

#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

#include "wx/dataview.h"
#include "mymodels.h"

(* ***********)
(* resources*)
(* ***********)

#include "null.xpm"
#include "wx_small.xpm"


(* ***********)
(* MyMusicTreeModel*)
(* ***********)

MyMusicTreeModel::MyMusicTreeModel()
{
    m_root = new MyMusicTreeModelNode( NULL, "My Music" );

    (* setup pop music*)
    m_pop = new MyMusicTreeModelNode( m_root, "Pop music" );
    m_pop->Append(
        new MyMusicTreeModelNode( m_pop, "You are not alone", "Michael Jackson", 1995 ) );
    m_pop->Append(
        new MyMusicTreeModelNode( m_pop, "Take a bow", "Madonna", 1994 ) );
    m_root->Append( m_pop );

    (* setup classical music*)
    m_classical = new MyMusicTreeModelNode( m_root, "Classical music" );
    m_ninth = new MyMusicTreeModelNode( m_classical, "Ninth symphony",
                                        "Ludwig van Beethoven", 1824 );
    m_classical->Append( m_ninth );
    m_classical->Append( new MyMusicTreeModelNode( m_classical, "German Requiem",
                                                   "Johannes Brahms", 1868 ) );
    m_root->Append( m_classical );

    m_classicalMusicIsKnownToControl = false;
}

wxString MyMusicTreeModel::GetTitle( const wxDataViewItem &item ) const
{
    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    if (!node)      (* happens if item.IsOk()==false*)
        return wxEmptyString;

    return node->m_title;
}

wxString MyMusicTreeModel::GetArtist( const wxDataViewItem &item ) const
{
    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    if (!node)      (* happens if item.IsOk()==false*)
        return wxEmptyString;

    return node->m_artist;
}

int MyMusicTreeModel::GetYear( const wxDataViewItem &item ) const
{
    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    if (!node)      (* happens if item.IsOk()==false*)
        return 2000;

    return node->m_year;
}

void MyMusicTreeModel::AddToClassical( const wxString &title, const wxString &artist,
                                       unsigned int year )
{
    if (!m_classical)
    {
        wxASSERT(m_root);

        (* it was removed: restore it*)
        m_classical = new MyMusicTreeModelNode( m_root, "Classical music" );
        m_root->Append( m_classical );

        (* notify control*)
        wxDataViewItem child( (void* ) m_classical );
        wxDataViewItem parent( (void* ) m_root );
        ItemAdded( parent, child );
    }

    (* add to the classical music node a new node:*)
    MyMusicTreeModelNode *child_node =
        new MyMusicTreeModelNode( m_classical, title, artist, year );
    m_classical->Append( child_node );

    (* FIXME: what's m_classicalMusicIsKnownToControl for?*)
    if (m_classicalMusicIsKnownToControl)
    {
        (* notify control*)
        wxDataViewItem child( (void* ) child_node );
        wxDataViewItem parent( (void* ) m_classical );
        ItemAdded( parent, child );
    }
}

void MyMusicTreeModel::Delete( const wxDataViewItem &item )
{
    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    if (!node)      (* happens if item.IsOk()==false*)
        return;

    wxDataViewItem parent( node->GetParent() );
    if (!parent.IsOk())
    {
        wxASSERT(node == m_root);

        (* don't make the control completely empty:*)
        wxLogError( "Cannot remove the root item!" );
        return;
    }

    (* is the node one of those we keep stored in special pointers?*)
    if (node == m_pop)
        m_pop = NULL;
    else if (node == m_classical)
        m_classical = NULL;
    else if (node == m_ninth)
        m_ninth = NULL;

    (* first remove the node from the parent's array of children;*)
    (* NOTE: MyMusicTreeModelNodePtrArray is only an array of _pointers_*)
    (*       thus removing the node from it doesn't result in freeing it*)
    node->GetParent()->GetChildren().Remove( node );

    (* free the node*)
    delete node;

    (* notify control*)
    ItemDeleted( parent, item );
}

int MyMusicTreeModel::Compare( const wxDataViewItem &item1, const wxDataViewItem &item2,
                               unsigned int column, bool ascending ) const
{
    wxASSERT(item1.IsOk() && item2.IsOk());
        (* should never happen*)

    if (IsContainer(item1) && IsContainer(item2))
    {
        wxVariant value1, value2;
        GetValue( value1, item1, 0 );
        GetValue( value2, item2, 0 );

        wxString str1 = value1.GetString();
        wxString str2 = value2.GetString();
        int res = str1.Cmp( str2 );
        if (res) return res;

        (* items must be different*)
        wxUIntPtr litem1 = (wxUIntPtr) item1.GetID();
        wxUIntPtr litem2 = (wxUIntPtr) item2.GetID();

        return litem1-litem2;
    }

    return wxDataViewModel::Compare( item1, item2, column, ascending );
}

void MyMusicTreeModel::GetValue( wxVariant &variant,
                                 const wxDataViewItem &item, unsigned int col ) const
{
    wxASSERT(item.IsOk());

    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    switch (col)
    {
    case 0:
        variant = node->m_title;
        break;
    case 1:
        variant = node->m_artist;
        break;
    case 2:
        variant = (long) node->m_year;
        break;
    case 3:
        variant = node->m_quality;
        break;
    case 4:
        variant = 80L;  (* all music is very 80% popular*)
        break;
    case 5:
        if (GetYear(item) < 1900)
            variant = "old";
        else
            variant = "new";
        break;

    default:
        wxLogError( "MyMusicTreeModel::GetValue: wrong column %d", col );
    }
}

bool MyMusicTreeModel::SetValue( const wxVariant &variant,
                                 const wxDataViewItem &item, unsigned int col )
{
    wxASSERT(item.IsOk());

    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    switch (col)
    {
        case 0:
            node->m_title = variant.GetString();
            return true;
        case 1:
            node->m_artist = variant.GetString();
            return true;
        case 2:
            node->m_year = variant.GetLong();
            return true;
        case 3:
            node->m_quality = variant.GetString();
            return true;

        default:
            wxLogError( "MyMusicTreeModel::SetValue: wrong column" );
    }
    return false;
}

bool MyMusicTreeModel::IsEnabled( const wxDataViewItem &item,
                                  unsigned int col ) const
{
    wxASSERT(item.IsOk());

    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();

    (* disable Beethoven's ratings, his pieces can only be good*)
    return !(col == 3 && node->m_artist.EndsWith("Beethoven"));
}

wxDataViewItem MyMusicTreeModel::GetParent( const wxDataViewItem &item ) const
{
    (* the invisible root node has no parent*)
    if (!item.IsOk())
        return wxDataViewItem(0);

    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();

    (* "MyMusic" also has no parent*)
    if (node == m_root)
        return wxDataViewItem(0);

    return wxDataViewItem( (void* ) node->GetParent() );
}

bool MyMusicTreeModel::IsContainer( const wxDataViewItem &item ) const
{
    (* the invisble root node can have children*)
    (* (in our model always "MyMusic")*)
    if (!item.IsOk())
        return true;

    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) item.GetID();
    return node->IsContainer();
}

unsigned int MyMusicTreeModel::GetChildren( const wxDataViewItem &parent,
                                            wxDataViewItemArray &array ) const
{
    MyMusicTreeModelNode *node = (MyMusicTreeModelNode* ) parent.GetID();
    if (!node)
    {
        array.Add( wxDataViewItem( (void* ) m_root ) );
        return 1;
    }

    if (node == m_classical)
    {
        MyMusicTreeModel *model = (MyMusicTreeModel* )(const MyMusicTreeModel* ) this;
        model->m_classicalMusicIsKnownToControl = true;
    }

    if (node->GetChildCount() == 0)
    {
        return 0;
    }

    unsigned int count = node->GetChildren().GetCount();
    for (unsigned int pos = 0; pos < count; pos++)
    {
        MyMusicTreeModelNode *child = node->GetChildren().Item( pos );
        array.Add( wxDataViewItem( (void* ) child ) );
    }

    return count;
}



(* ***********)
(* MyListModel*)
(* ***********)

static int my_sort_reverse( int *v1, int *v2 )
{
   return *v2-*v1;
}

static int my_sort( int *v1, int *v2 )
{
   return *v1-*v2;
}

#define INITIAL_NUMBER_OF_ITEMS 10000

MyListModel::MyListModel() :
        wxDataViewVirtualListModel( INITIAL_NUMBER_OF_ITEMS )
{
    (* the first 100 items are really stored in this model;*)
    (* all the others are synthesized on request*)
    static const unsigned NUMBER_REAL_ITEMS = 100;

    m_textColValues.reserve(NUMBER_REAL_ITEMS);
    m_textColValues.push_back("first row with long label to test ellipsization");
    for (unsigned int i = 1; i < NUMBER_REAL_ITEMS; i++)
    {
        m_textColValues.push_back(wxString::Format("real row %d", i));
    }

    m_iconColValues.assign(NUMBER_REAL_ITEMS, "test");

    m_icon[0] = wxIcon( null_xpm );
    m_icon[1] = wxIcon( wx_small_xpm );
}

void MyListModel::Prepend( const wxString &text )
{
    m_textColValues.Insert( text, 0 );
    RowPrepended();
}

void MyListModel::DeleteItem( const wxDataViewItem &item )
{
    unsigned int row = GetRow( item );

    if (row >= m_textColValues.GetCount())
        return;

    m_textColValues.RemoveAt( row );
    RowDeleted( row );
}

void MyListModel::DeleteItems( const wxDataViewItemArray &items )
{
    unsigned i;
    wxArrayInt rows;
    for (i = 0; i < items.GetCount(); i++)
    {
        unsigned int row = GetRow( items[i] );
        if (row < m_textColValues.GetCount())
            rows.Add( row );
    }

    if (rows.GetCount() == 0)
    {
        (* none of the selected items were in the range of the items*)
        (* which we store... for simplicity, don't allow removing them*)
        wxLogError( "Cannot remove rows with an index greater than %d", m_textColValues.GetCount() );
        return;
    }

    (* Sort in descending order so that the last*)
    (* row will be deleted first. Otherwise the*)
    (* remaining indeces would all be wrong.*)
    rows.Sort( my_sort_reverse );
    for (i = 0; i < rows.GetCount(); i++)
        m_textColValues.RemoveAt( rows[i] );

    (* This is just to test if wxDataViewCtrl can*)
    (* cope with removing rows not sorted in*)
    (* descending order*)
    rows.Sort( my_sort );
    RowsDeleted( rows );
}

void MyListModel::AddMany()
{
    Reset( GetCount()+1000 );
}

void MyListModel::GetValueByRow( wxVariant &variant,
                                 unsigned int row, unsigned int col ) const
{
    switch ( col )
    {
        case Col_EditableText:
            if (row >= m_textColValues.GetCount())
                variant = wxString::Format( "virtual row %d", row );
            else
                variant = m_textColValues[ row ];
            break;

        case Col_IconText:
            {
                wxString text;
                if ( row >= m_iconColValues.GetCount() )
                    text = "virtual icon";
                else
                    text = m_iconColValues[row];

                variant << wxDataViewIconText(text, m_icon[row % 2]);
            }
            break;

        case Col_TextWithAttr:
            {
                static const char *labels[5] =
                {
                    "blue", "green", "red", "bold cyan", "default",
                };

                variant = labels[row % 5];
            }
            break;

        case Col_Custom:
            variant = wxString::Format("%d", row % 100);
            break;

        case Col_Max:
            wxFAIL_MSG( "invalid column" );
    }
}

bool MyListModel::GetAttrByRow( unsigned int row, unsigned int col,
                                wxDataViewItemAttr &attr ) const
{
    switch ( col )
    {
        case Col_EditableText:
            return false;

        case Col_IconText:
            if ( !(row % 2) )
                return false;
            attr.SetColour( *wxLIGHT_GREY);
            break;

        case Col_TextWithAttr:
        case Col_Custom:
            (* do what the labels defined in GetValueByRow() hint at*)
            switch ( row % 5 )
            {
                case 0:
                    attr.SetColour( *wxBLUE);
                    break;

                case 1:
                    attr.SetColour( *wxGREEN);
                    break;

                case 2:
                    attr.SetColour( *wxRED);
                    break;

                case 3:
                    attr.SetColour( *wxCYAN);
                    attr.SetBold(true);
                    break;

                case 4:
                    return false;
            }
            break;

        case Col_Max:
            wxFAIL_MSG( "invalid column" );
    }

    return true;
}

bool MyListModel::SetValueByRow( const wxVariant &variant,
                                 unsigned int row, unsigned int col )
{
    switch ( col )
    {
        case Col_EditableText:
        case Col_IconText:
            if (row >= m_textColValues.GetCount())
            {
                (* the item is not in the range of the items*)
                (* which we store... for simplicity, don't allow editing it*)
                wxLogError( "Cannot edit rows with an index greater than %d",
                            m_textColValues.GetCount() );
                return false;
            }

            if ( col == Col_EditableText )
            {
                m_textColValues[row] = variant.GetString();
            }
            else (* col == Col_IconText*)
            {
                wxDataViewIconText iconText;
                iconText << variant;
                m_iconColValues[row] = iconText.GetText();
            }
            return true;

        case Col_TextWithAttr:
        case Col_Custom:
            wxLogError("Cannot edit the column %d", col);
            break;

        case Col_Max:
            wxFAIL_MSG( "invalid column" );
    }

    return false;
}


(* ***********)
(* MyListStoreDerivedModel*)
(* ***********)

bool MyListStoreDerivedModel::IsEnabledByRow(unsigned int row, unsigned int col) const
{
    (* disabled the last two checkboxes*)
    return !(col == 0 && 8 <= row && row <= 9);
}


*)
