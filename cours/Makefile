LATEXMK = latexmk
#
PDOC = pandoc
FLAGS = -s --template _tt
#
MARP = marp
PDF_FLAGS = --pdf --allow-local-files
HTML_FLAGS = --html --allow-local-files

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
endif

EC = echo

SRC = $(wildcard tt-*.md) $(wildcard cours-*.md)
INC = $(wildcard _tt.latex)
PDF = $(SRC:.md=.pdf)
TEX = $(SRC:.md=.tex)

DIAPO_SRC = $(wildcard diapo-*.md)
DIAPO_PDF = $(DIAPO_SRC:.md=.pdf)
DIAPO_HTML = $(DIAPO_SRC:.md=.html)

all : cours diapo 
cours : $(PDF) 
diapo : $(DIAPO_PDF) $(DIAPO_HTML)

####

tt-%.pdf: tt-%.md $(INC)
	$(EC) "... [Cours] : $<"
	$(PDOC) -i $< -o $@ $(FLAGS)

tt-%.tex: tt-%.md $(INC)
	$(EC) "... [Cours (latex)] : $<"
	$(PDOC) -i $< -t latex -o $@ $(FLAGS)

##

cours-%.pdf: cours-%.md $(INC)
	$(EC) "... [Cours] : $<"
	$(PDOC) -i $< -o $@ $(FLAGS)

cours-%.tex: cours-%.md $(INC)
	$(EC) "... [Cours (latex)] : $<"
	$(PDOC) -i $< -t latex -o $@ $(FLAGS)

##

diapo-%.pdf: diapo-%.md
	$(EC) "... [Diapo (pdf)] : $<"
	$(MARP) $< -o $@ $(PDF_FLAGS)

diapo-%.html: diapo-%.md
	$(EC) "... [Diapo (html)] : $<"
	$(MARP) $< -o $@ $(HTML_FLAGS)

##

.PHONY: all clean mrproper tt diapo

##

clean :
	$(EC) "... [Clean]"
	$(LATEXMK) -c -silent -quiet -rules- -rc-report- -no-shell-escape -f $(NOOUTPUT)
	$(RM) $(TEX) $(NOOUTPUT)

mrproper :
	$(EC) "... [MrProper]"
	$(RM) $(PDF) $(NOOUTPUT)
	$(RM) $(DIAPO_PDF) $(NOOUTPUT)
	$(RM) $(DIAPO_HTML) $(NOOUTPUT)

.SILENT:
