SUBDIRS := $(wildcard */.)
TOPTARGETS = all clean mrproper

$(TOPTARGETS): $(SUBDIRS)

$(SUBDIRS):
	echo ">> $@"
	$(MAKE) -s -k -C $@ $(MAKECMDGOALS)

.PHONY: $(TOPTARGETS) $(SUBDIRS)

.SILENT:
