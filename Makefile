.PHONY: all clean

all: presentation.pdf

# run pdflatex twice to force pagination to be correct
presentation.pdf: presentation.tex
	pdflatex $<

clean:
	git clean -fX
