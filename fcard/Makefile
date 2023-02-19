LI = latexindent
LIFLAGS = -s -w
LATEXPRG = latexmk
LATEXFLAGS = -pdfxe -silent -quiet -rules- -rc-report- -no-shell-escape
LATEXCLEANFLAGS = -c -silent -quiet -rules- -rc-report- -no-shell-escape

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
endif

SRC = $(wildcard *.tex)
INC = $(wildcard *.latex)
PDF = $(SRC:.tex=.pdf)

all : $(PDF)

%.pdf: %.tex $(INC)
	$(LI) $(LIFLAGS) $< $(NOOUTPUT)
	$(RM) indent.log $(NOOUTPUT)
	$(RM) *.bak* $(NOOUTPUT)
	$(LATEXPRG) $(LATEXFLAGS) $<
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

.PHONY: all clean mrproper

clean :
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

mrproper :
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)
	$(RM) $(PDF) $(NOOUTPUT)

.SILENT:
