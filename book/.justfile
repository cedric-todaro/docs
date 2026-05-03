set shell := ["bash", "-eu", "-o", "pipefail", "-c"]

@default: all

@all:
    latexmk -silent -bibtex- -pdf main.tex &> /dev/null
    latexmk -silent -c &> /dev/null
    rm -fr ./main.synctex.gz &> /dev/null

@clean:
    latexmk -silent -C &> /dev/null

@watch:
    latexmk -pvc -bibtex- -pdf main.tex

# vim: ft=just:ts=2:sw=4:
