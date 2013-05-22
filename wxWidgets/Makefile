
# Generated sources cannot be linked, since they have dependencies towards
# the OCaml runtime :-(

include Makefile.project

SOURCES= \
    wxOCaml.cpp  \
    \
    $(GENERATED_CPP_SOURCES)

NOT_SOURCES= \
    wxObject_ml.cpp \
    wxEvtHandler_ml.cpp \
    wxControl_ml.cpp \
    wxAnyButton_ml.cpp \


OBJECTS=$(SOURCES:.cpp=.o)

include ../config/Makefile

NAME=wxOCaml_api

all: lib$(NAME).a

lib$(NAME).a: $(OBJECTS) 
	ar rc  lib$(NAME).a $(OBJECTS)
	ranlib lib$(NAME).a

.cpp.o:
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -O1 -fPIC -c $< -o $@

clean:
	rm -f *.so *.o *~ generated $(GENERATED_CPP_SOURCES) $(GENERATED_OCAML_SOURCES) lib$(NAME).a wxWidgets.ocp Makefile.project

test: hello.cpp
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC hello.cpp -o test $(LIBS)

