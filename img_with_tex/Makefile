TEX=$(wildcard *.tex)
PDF=$(wildcard *.pdf)
PNG=$(TEX:.tex=.png)

all: $(PNG)

clean:
	latexmk -c -quiet > /dev/null

mrproper:
	latexmk -C -quiet > /dev/null
	rm -fr *.png

%.pdf: %.tex
	latexmk $< -quiet > /dev/null
	latexmk -c -quiet > /dev/null

%.png: %.pdf
	convert -density 300 -flatten $< $@

.SILENT:
