
# Generated sources cannot be linked, since they have dependencies towards
# the OCaml runtime :-(

include Makefile.project

SOURCES= \
    wxOCaml.cpp  \
    api_delayed.cpp \
    \
    $(GENERATED_SOURCES)

NOT_SOURCES= \
    wxObject_ml.cpp \
    wxEvtHandler_ml.cpp \
    wxControl_ml.cpp \
    wxAnyButton_ml.cpp \


OBJECTS=$(SOURCES:.cpp=.o)

include ../../config/Makefile

NAME=wxOCaml_api

all: lib$(NAME).so

lib$(NAME).so: $(OBJECTS) 
	$(CXX) $(CXXFLAGS)  -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -shared -Wl,-soname,lib$(NAME).so -o lib$(NAME).so $(OBJECTS) $(LIBS)

.cpp.o:
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -c $< -o $@

clean:
	rm -f *.so *.o *~ generated

