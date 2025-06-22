PDOC_PRG = pandoc
PDOC_FLAGS = -s --template=ttt.latex

ifeq ($(OS),Windows_NT)
    RM =  del /f /q
    NOOUTPUT = >nul 2>&1
    EC = echo
else
    RM =  rm -f -r
    NOOUTPUT = > /dev/null
    EC = echo
endif

SRC = $(wildcard *.md)
INC = $(wildcard *.latex)
PDF = $(SRC:.md=.pdf)

all : $(PDF)

%.pdf: %.md $(INC)
	$(PDOC_PRG) -i $< -o $@ $(PDOC_FLAGS)

.PHONY: all clean mrproper

clean :
	$(EC) "... [Clean]"
	$(LATEXPRG) $(LATEXCLEANFLAGS) $(NOOUTPUT)

mrproper :
	$(EC) "... [MrProper]"
	$(RM) $(PDF) $(NOOUTPUT)

.SILENT:
