include ../Makefile.config

TARGETS=../wxOCaml/wxdefs.ml ../wxOCaml/wxOCaml.ml

all: $(TARGETS)

../wxOCaml/wxdefs.ml: gen
	./gen > ../wxOCaml/wxdefs.ml
	ocamlc -c ../wxOCaml/wxdefs.ml
	rm -f ../wxOCaml/wxdefs.cm?

gen: gen.cpp defs1.h
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -o gen  gen.cpp $(LIBS)

clean:
	rm -f *~ gen gen.o *.cm?

