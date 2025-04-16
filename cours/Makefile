LATEXPRG = latexmk
LATEXFLAGS = -pdfxe -silent -quiet -rules- -rc-report- -no-shell-escape -f -bibtex-
LATEXCLEANFLAGS = -c -silent -quiet -rules- -rc-report- -no-shell-escape -f
PDOC_PRG = pandoc
PDOC_FLAGS = -f markdown -t latex -s --template cours-template
PDOC_FLAGS2 = -s --template tt-template
MARP_PRG = marp
DIAPO_FLAGS = --pdf --allow-local-files
DIAPO_HTML_FLAGS = --html --allow-local-files

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
    EC = echo
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
    EC = echo
endif

SRC = $(wildcard cours-*.md)
SRC2 = $(wildcard tt-*.md)
INC = $(wildcard *.latex)
TEX = $(SRC:.md=.tex)
PDF = $(SRC:.md=.pdf)
PDF2 = $(SRC2:.md=.pdf)

DIAPOSRC = $(wildcard diapo-*.md)
DIAPOPDF = $(DIAPOSRC:.md=.pdf)
DIAPOHTML = $(DIAPOSRC:.md=.html)

all : $(PDF) $(PDF2) $(DIAPOPDF) $(DIAPOHTML)

cours-%.tex: cours-%.md $(INC)
	$(EC) "... [Pandoc] : $<"
	$(PDOC_PRG) -i $< -o $@ $(PDOC_FLAGS)
	
cours-%.pdf: cours-%.tex
	$(EC) "... [Latex] : $<"
	$(LATEXPRG) $< $(LATEXFLAGS)
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

tt-%.pdf: tt-%.md
	$(EC) "... [Latex (tt)] : $<"
	$(PDOC_PRG) -i $< -o $@ $(PDOC_FLAGS2)

diapo-%.pdf: diapo-%.md
	$(EC) "... [Marp] : $<"
	$(MARP_PRG) $< -o $@ $(DIAPO_FLAGS)

diapo-%.html: diapo-%.md
	$(EC) "... [Marp] : $<"
	$(MARP_PRG) $< -o $@ $(DIAPO_HTML_FLAGS)

.PHONY: all clean mrproper

clean :
	$(EC) "... [Clean]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

mrproper :
	$(EC) "... [MrProper]"
	$(RM) $(PDF) $(NOOUTPUT)
	$(RM) $(TEX) $(NOOUTPUT)
	$(RM) $(DIAPOPDF) $(NOOUTPUT)
	$(RM) $(DIAPOHTML) $(NOOUTPUT)

.SILENT:
