
# Generated sources cannot be linked, since they have dependencies towards
# the OCaml runtime :-(

include Makefile.project

SOURCES= \
    wxOCaml.cpp  \
    \
    $(GENERATED_SOURCES)

NOT_SOURCES= \
    wxObject_ml.cpp \
    wxEvtHandler_ml.cpp \
    wxControl_ml.cpp \
    wxAnyButton_ml.cpp \


OBJECTS=$(SOURCES:.cpp=.o)

include ../config/Makefile

NAME=wxOCaml_api

all: lib$(NAME).a

clean:
	rm -f *.o *~

lib$(NAME).a: $(OBJECTS) 
	ar rc  lib$(NAME).a $(OBJECTS)
	ranlib lib$(NAME).a
#	$(CXX) -a $(CXXFLAGS)  -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -o lib$(NAME).a $(OBJECTS) $(LIBS)

#lib$(NAME).so: $(OBJECTS) 
#	$(CXX) $(CXXFLAGS)  -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -shared -Wl,-soname,lib$(NAME).so -o lib$(NAME).so $(OBJECTS) $(LIBS)

.cpp.o:
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -c $< -o $@

clean:
	rm -f *.so *.o *~ generated

test: hello.cpp
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC hello.cpp -o test $(LIBS)

# -pthread   -lwx_gtk2u_xrc-2.9 -lwx_gtk2u_stc-2.9 -lwx_gtk2u_richtext-2.9 -lwx_gtk2u_ribbon-2.9 -lwx_gtk2u_propgrid-2.9 -lwx_gtk2u_aui-2.9 -lwx_gtk2u_gl-2.9 -lwx_gtk2u_html-2.9 -lwx_gtk2u_qa-2.9 -lwx_gtk2u_adv-2.9 -lwx_gtk2u_core-2.9 -lwx_baseu_xml-2.9 -lwx_baseu_net-2.9 -lwx_baseu-2.9 
