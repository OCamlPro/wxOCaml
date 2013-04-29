
# Generated sources cannot be linked, since they have dependencies towards
# the OCaml runtime :-(

GENERATED_SOURCE= \
    wxOCaml.cpp  \
    \
    wxWindow_ml.cpp \
    wxTopLevelWindow_ml.cpp \
    wxFrame_ml.cpp \
    wxDragImage_ml.cpp \
    wxGenericDragImage_ml.cpp \


SOURCES= \
    apppath.cpp \
    dragimage.cpp \
    eljaccelerator.cpp \
    eljartprov.cpp \
    eljbitmap.cpp \
    eljbrush.cpp \
    eljbusyinfo.cpp \
    eljbutton.cpp \
    eljcalendarctrl.cpp \
    eljcaret.cpp \
    eljcheckbox.cpp \
    eljchecklistbox.cpp \
    eljchoice.cpp \
    eljclipboard.cpp \
    eljcoldata.cpp \
    eljcolour.cpp \
    eljcolourdlg.cpp \
    eljcombobox.cpp \
    eljconfigbase.cpp \
    eljcontrol.cpp \
    eljctxhelp.cpp \
    eljcursor.cpp \
    eljdataformat.cpp \
    eljdatetime.cpp \
    eljdc.cpp \
    eljdcsvg.cpp \
    eljdialog.cpp \
    eljdirdlg.cpp \
    eljdnd.cpp \
    eljdrawing.cpp \
    eljevent.cpp \
    eljfiledialog.cpp \
    eljfilehist.cpp \
    eljfindrepldlg.cpp \
    eljfont.cpp \
    eljfontdata.cpp \
    eljfontdlg.cpp \
    eljframe.cpp \
    eljgauge.cpp \
    eljgrid.cpp \
    eljhelpcontroller.cpp \
    eljicnbndl.cpp \
    eljicon.cpp \
    eljimage.cpp \
    eljimagelist.cpp \
    eljlayoutconstraints.cpp \
    eljlistbox.cpp \
    eljlistctrl.cpp \
    eljlocale.cpp \
    eljlog.cpp \
    eljmask.cpp \
    eljmdi.cpp \
    eljmenu.cpp \
    eljmenubar.cpp \
    eljmessagedialog.cpp \
    eljmime.cpp \
    eljminiframe.cpp \
    eljnotebook.cpp \
    eljpalette.cpp \
    eljpanel.cpp \
    eljpen.cpp \
    eljprintdlg.cpp \
    eljprinting.cpp \
    eljprocess.cpp \
    eljradiobox.cpp \
    eljradiobutton.cpp \
    eljrc.cpp \
    eljregion.cpp \
    eljregioniter.cpp \
    eljsash.cpp \
    eljscrollbar.cpp \
    eljscrolledwindow.cpp \
    eljsingleinst.cpp \
    eljsizer.cpp \
    eljslider.cpp \
    eljspinctrl.cpp \
    eljsplitterwindow.cpp \
    eljstaticbox.cpp \
    eljstaticline.cpp \
    eljstatictext.cpp \
    eljstatusbar.cpp \
    eljsystemsettings.cpp \
    eljtextctrl.cpp \
    eljtimer.cpp \
    eljtipwnd.cpp \
    eljtoolbar.cpp \
    eljvalidator.cpp \
    eljwindow.cpp \
    eljwizard.cpp \
    \
    ewxw_main.cpp \
    extra.cpp \
    glcanvas.cpp \
    graphicscontext.cpp \
    image.cpp \
    managed.cpp \
    mediactrl.cpp \
    previewframe.cpp \
    printout.cpp \
    sckaddr.cpp \
    socket.cpp \
    sound.cpp \
    stc.cpp \
    std.cpp \
    taskbaricon.cpp \
    textstream.cpp \
    treectrl.cpp \
    defs.cpp \
    wrapper.cpp \
    \
    wxc_more.cpp 


#    stc_gen.cpp ?

OBJECTS=$(SOURCES:.cpp=.o)

include ../config/Makefile

NAME=wxOCaml_elj

all: lib$(NAME).so

lib$(NAME).so: $(OBJECTS)
	$(CXX) $(CXXFLAGS)  -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -shared -Wl,-soname,lib$(NAME).so -o lib$(NAME).so $(OBJECTS) $(LIBS)

.cpp.o:
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -c $< -o $@

clean:
	rm -f *.so *.o *~

