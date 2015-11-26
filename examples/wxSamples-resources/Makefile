
ROOT=../..
OBUILD=$(ROOT)/_obuild
TOOLS=$(ROOT)/tools

XPM2ML=$(OBUILD)/xpm2ml/xpm2ml.asm

GENERATED_SOURCES= \
   sample_xpm.ml \
   smile_xpm.ml \
   wiztest_xpm.ml \
   wiztest2_xpm.ml \
   wx_small_xpm.ml \
   null_xpm.ml \


TARGET=wxSamples-resources
LIBRARY=$(OBUILD)/$(TARGET)/$(TARGET).cmxa

all: $(XPM2ML) $(LIBRARY)

$(GENERATED_SOURCES): $(XPM2ML)

$(XPM2ML):  $(TOOLS)/xpm2ml/xpm2ml.ml
	ocp-build xpm2ml

$(LIBRARY): $(GENERATED_SOURCES)
	ocp-build $(TARGET)

.SUFFIXES: .xpm .ml
.xpm.ml:
	$(XPM2ML) $*.xpm $* $*.ml
