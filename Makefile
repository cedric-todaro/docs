SUBDIRS := $(wildcard */.)

all: $(SUBDIRS)

$(SUBDIRS):
	echo "\n∙∙∙∙∙·▫▫ᵒᴼᵒ▫ₒₒ▫ᵒᴼᵒ▫ₒₒ▫ᵒᴼᵒ☼)=======================> $@" 
	$(MAKE) -s -C $@
	echo "." 

.PHONY: all clean mrproper $(SUBDIRS)

clean :
	for dir in $(SUBDIRS); do \
		$(MAKE) -s -k -C $$dir clean; \
	done

mrproper :
	for dir in $(SUBDIRS); do \
		$(MAKE) -s -k -C $$dir mrproper; \
	done

push: all
	git add .
	/usr/bin/date > /tmp/commit_msg
	git commit -F /tmp/commit_msg --allow-empty
	git push


.SILENT:
