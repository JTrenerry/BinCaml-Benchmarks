OCS = $(filter-out stubs.oc,$(wildcard *.oc))
BINS = $(subst .oc,.out,$(OCS))

# RELFS = $(subst .out,.relf,$(BINS))
# ADTS = $(subst .out,.adt,$(BINS))
GTS = $(subst .out,.gts,$(BINS))
GTIRBS = $(subst .out,.gtirb,$(BINS))
OUTS = $(subst .out,_output.il,$(BINS))

# BAP ?= bap
# READELF ?= aarch64-unknown-linux-gnu-readelf
DDISASM ?= ddisasm
GTIRB_SEMANTICS ?= gtirb-semantics


all: $(GTS) $(BINS) $(GTIRBS)
# all: $(RELFS) $(GTS) $(BINS)

%.out : %.oc
	$(CC) $< stubs.oc -o $@

# %.adt : %.out
# 	$(BAP) $< -d adt:$@

# %.relf : %.out
# 	$(READELF) $< -s -r -W > $@

%.gtirb : %.out
	$(DDISASM) $< --ir $@

%.gts : %.gtirb
	$(GTIRB_SEMANTICS) $< $@
