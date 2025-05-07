LI = latexindent
LIFLAGS = -s -w
LATEXPRG = latexmk
LATEXFLAGS = -pdfxe -silent -quiet -rules- -rc-report- -no-shell-escape
LATEXCLEANFLAGS = -c -silent -quiet -rules- -rc-report- -no-shell-escape

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
    EC = echo
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
    EC = echo
endif

SRC = $(wildcard *.tex)
INC = $(wildcard *.latex)
PDF = $(SRC:.tex=.pdf)

all : $(PDF)

%.pdf: %.tex $(INC)
	$(EC) "... [Latex] : $<"
	$(LI) $(LIFLAGS) $< $(NOOUTPUT)
	$(RM) indent.log $(NOOUTPUT)
	$(RM) *.bak* $(NOOUTPUT)
	$(LATEXPRG) $(LATEXFLAGS) $<
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

.PHONY: all clean mrproper

clean :
	$(EC) "... [Clean]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

mrproper :
	$(EC) "... [MrProper]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)
	$(RM) $(PDF) $(NOOUTPUT)

.SILENT:
