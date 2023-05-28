# ACTP Makefile
LI = latexindent
LIFLAGS = -s -w
LATEXPRG = latexmk
LATEXFLAGS = -pdfxe -silent -quiet -rules- -rc-report- -no-shell-escape
LATEXCLEANFLAGS = -c -silent -quiet -rules- -rc-report- -no-shell-escape
MARP = marp
DIAPO_FLAGS = --pdf --allow-local-files

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
endif

SRC = $(wildcard actp-*.tex)
FSRC = $(wildcard flash-*.md)
PDF = $(SRC:.tex=.pdf)
FPDF = $(FSRC:.md=.pdf)
INC = $(wildcard *.latex)

all: $(PDF) $(FPDF)

actp-%.pdf: actp-%.tex $(INC)
	$(LI) $(LIFLAGS) $< $(NOOUTPUT)
	$(RM) indent.log $(NOOUTPUT)
	$(RM) *.bak* $(NOOUTPUT)
	$(LATEXPRG) $(LATEXFLAGS) $<
	$(LATEXPRG) $(LATEXCLEANFLAGS)  $(NOOUTPUT)

flash-%.pdf: flash-%.md
	$(MARP) $< -o $@ $(DIAPO_FLAGS)

.PHONY: all clean mrproper

clean :
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

mrproper :
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)
	$(RM) $(PDF) $(NOOUTPUT)
	$(RM) $(FPDF) $(NOOUTPUT)

.SILENT:
