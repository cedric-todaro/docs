LATEXPRG = latexmk
LATEXFLAGS = -pdfxe -silent -quiet -rules- -rc-report- -no-shell-escape -f -bibtex-
LATEXCLEANFLAGS = -c -silent -quiet -rules- -rc-report- -no-shell-escape -f
PDOC_PRG = pandoc
PDOC_FLAGS = -f markdown -t latex -s --template cours-template
MARP_PRG = marp
DIAPO_FLAGS = --pdf --allow-local-files
DIAPO_HTML_FLAGS = --html --allow-local-files

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
endif

SRC = $(wildcard cours-*.md)
INC = $(wildcard *.latex)
TEX = $(SRC:.md=.tex)
PDF = $(SRC:.md=.pdf)

DIAPOSRC = $(wildcard diapo-*.md)
DIAPOPDF = $(DIAPOSRC:.md=.pdf)
DIAPOHTML = $(DIAPOSRC:.md=.html)

all : $(PDF) $(DIAPOPDF) $(DIAPOHTML)

cours-%.tex: cours-%.md $(INC)
	$(PDOC_PRG) -i $< -o $@ $(PDOC_FLAGS)
	
cours-%.pdf: cours-%.tex
	$(LATEXPRG) $< $(LATEXFLAGS)
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

diapo-%.pdf: diapo-%.md
	$(MARP_PRG) $< -o $@ $(DIAPO_FLAGS)

diapo-%.html: diapo-%.md
	$(MARP_PRG) $< -o $@ $(DIAPO_HTML_FLAGS)

.PHONY: all clean mrproper

clean :
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

mrproper :
	$(RM) $(PDF) $(NOOUTPUT)
	$(RM) $(TEX) $(NOOUTPUT)
	$(RM) $(DIAPOPDF) $(NOOUTPUT)
	$(RM) $(DIAPOHTML) $(NOOUTPUT)

.SILENT:
