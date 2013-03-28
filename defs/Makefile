include ../Makefile.config

all: wxdefs.ml

wxdefs.ml: gen
	./gen > wxdefs.ml
	ocamlc -c wxdefs.ml
	rm -f wxdefs.cm?

gen: gen.cpp defs1.h
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -o gen  gen.cpp $(LIBS)

clean:
	rm -f *~ gen gen.o wxdefs.ml *.cm?

