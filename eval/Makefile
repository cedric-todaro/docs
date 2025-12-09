LATEXPRG = latexmk
LI = latexindent
LATEXFLAGS = -pdfxe -silent -quiet -rules- -rc-report- -no-shell-escape
LATEXFLAGS2 = -pdfps -silent -quiet -rules- -rc-report- -no-shell-escape
LATEXCLEANFLAGS = -c -silent -quiet -rules- -rc-report- -no-shell-escape
LIFLAGS = -s -w
ARARA = arara

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
    EC = echo
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
    EC = echo
endif

SRC = $(wildcard eval-*.tex) $(wildcard qcm-*.tex) $(wildcard IR-*.tex)
SRCBAC = $(wildcard bac-*.tex)
INC = $(wildcard *.latex)
PDF = $(SRC:.tex=.pdf)
PDFBAC = $(SRCBAC:.tex=.pdf)
DVIBAC = $(SRCBAC:.tex=.dvi)
PSBAC = $(SRCBAC:.tex=.ps)

all : $(PDF) $(PDFBAC)

%.pdf: %.tex $(INC)
	$(EC) "... [Latex] : $<"
	$(LI) $(LIFLAGS) $< $(NOOUTPUT)
	$(RM) indent.log $(NOOUTPUT)
	$(RM) *.bak* $(NOOUTPUT) $(NOOUTPUT)
	$(LATEXPRG) $(LATEXFLAGS) $<
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

bac-%.pdf: bac-%.tex $(SRCBAC)
	$(EC) "... [Latex] : $<"
	$(LI) $(LIFLAGS) $< $(NOOUTPUT)
	$(RM) indent.log $(NOOUTPUT)
	$(RM) *.bak* bac-*.dvi* $(NOOUTPUT) $(NOOUTPUT)
	$(LATEXPRG) $(LATEXFLAGS2) $<
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

.PHONY: all clean mrproper

clean :
	$(EC) "... [Clean]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

ds :
	$(EC) "... [DS (Arara)]"
	$(ARARA) ds-*.tex

mrproper :
	$(EC) "... [MrProper]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)
	$(RM) $(PDF) $(PDFBAC) $(DVIBAC) $(PSBAC) $(NOOUTPUT)

.SILENT:
