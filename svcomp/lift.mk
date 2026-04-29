OCS := $(filter-out stubs.oc,$(wildcard *.oc))
OIS := $(wildcard *.oi)

BINS := $(OCS:.oc=.out) $(OIS:.oi=.out)

GTS := $(BINS:.out=.gts)
GTIRBS := $(BINS:.out=.gtirb)
ILS := $(BINS:.out=.il)

DDISASM ?= ddisasm
GTIRB_SEMANTICS ?= gtirb-semantics
FRONT_END ?= basil

all: $(GTS) $(GTIRBS) $(ILS) $(BINS)

%.out: %.oc stubs.oc
	$(CC) $< stubs.oc -o $@

%.out: %.oi stubs.oc
	$(CC) $< stubs.oc -o $@

%.gtirb: %.out
	$(DDISASM) $< --ir $@

%.gts: %.gtirb
	$(GTIRB_SEMANTICS) $< $@

%.il: %.gts
	$(FRONT_END) -i $< --dump-il $*
