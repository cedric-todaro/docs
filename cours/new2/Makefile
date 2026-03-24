TEX = arara

##

ifeq ($(OS),Windows_NT)
	RM = del /f /q
	NOOUTPUT = >nul 2>&1
else
	RM = rm -f -r
	NOOUTPUT = > /dev/null
endif

SRC = $(wildcard ds-*.tex cours-*.tex exos-*.tex)
PDF = $(SRC:.tex=.pdf)

all : $(PDF)

##

cours-%.pdf: cours-%.tex
	$(TEX) $<

ds-%.pdf: ds-%.tex
	$(TEX) $<

exos-%.pdf: exos-%.tex
	$(TEX) $<

.PHONY: all clean mrproper tt diapo

mrproper :
	$(RM) $(PDF) $(NOOUTPUT)

.SILENT:
