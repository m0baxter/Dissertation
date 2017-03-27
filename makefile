
diss.pdf: diss.tex diss.bib
	latexmk -f -pdf -pdflatex="pdflatex -interaction=nonstopmode" -bibtex -use-make diss.tex

clean:
	latexmk -C

