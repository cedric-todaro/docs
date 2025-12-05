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
    EC = echo
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
    EC = echo
endif

SRC = $(wildcard actp-*.tex)
FSRC = $(wildcard flash-*.md)
PDF = $(SRC:.tex=.pdf)
FPDF = $(FSRC:.md=.pdf)
INC = $(wildcard *.latex)

all: $(PDF) $(FPDF)

actp-%.pdf: actp-%.tex $(INC)
	$(EC) "... [Latex] : $<"
	$(LI) $(LIFLAGS) $< $(NOOUTPUT)
	$(RM) indent.log $(NOOUTPUT)
	$(RM) *.bak* $(NOOUTPUT)
	$(LATEXPRG) $(LATEXFLAGS) $<
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

flash-%.pdf: flash-%.md
	$(EC) "... [Marp] : $<"
	$(MARP) $< -o $@ $(DIAPO_FLAGS)

.PHONY: all clean mrproper

clean :
	$(EC) "... [Clean]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

mrproper :
	$(EC) "... [MrProper]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)
	$(RM) $(PDF) $(NOOUTPUT)
	$(RM) $(FPDF) $(NOOUTPUT)

.SILENT:
