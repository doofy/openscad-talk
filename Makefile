all: slides.pdf
slides.pdf: slides.tex
	pdflatex slides.tex
clean:
	rm -f slides.pdf
