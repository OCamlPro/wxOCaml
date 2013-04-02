include ../Makefile.config

TARGETS=../wxWidgets/wxdefs.ml ../wxOCaml/wxOCaml.ml

all: $(TARGETS)

../wxWidgets/wxdefs.ml: gen
	./gen > ../wxWidgets/wxdefs.ml
	ocamlc -c ../wxWidgets/wxdefs.ml
	rm -f ../wxWidgets/wxdefs.cm?

gen: gen.cpp defs1.h
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -o gen  gen.cpp $(LIBS)

clean:
	rm -f *~ gen gen.o *.cm?

