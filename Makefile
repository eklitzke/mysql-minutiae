presentation.pdf: presentation.tex
	pdflatex $<

clean:
	git clean -fX
