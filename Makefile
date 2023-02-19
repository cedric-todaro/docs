SUBDIRS := $(wildcard */.)
TOPTARGETS = all clean mrproper

$(TOPTARGETS): $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -k -C $@ $(MAKECMDGOALS)

.PHONY: $(TOPTARGETS) $(SUBDIRS)

.SILENT:
