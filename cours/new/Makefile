TEX = arara

##

ifeq ($(OS),Windows_NT)
	RM = del /f /q
	NOOUTPUT = >nul 2>&1
else
	RM = rm -f -r
	NOOUTPUT = > /dev/null
endif

SRC = $(wildcard ds-*.tex cours-*.tex exos-*.tex objfc-* actp-*)
PDF = $(SRC:.tex=.pdf)

all : $(PDF)

##

%.pdf: %.tex
	$(TEX) $<


.PHONY: all clean mrproper tt diapo

mrproper :
	$(RM) $(PDF) $(NOOUTPUT)

.SILENT:
