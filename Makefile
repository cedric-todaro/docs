SUBDIRS = actp cours eval exos fcard
TOPTARGETS = all clean mrproper

$(TOPTARGETS): $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: $(TOPTARGETS) $(SUBDIRS)

.SILENT:
