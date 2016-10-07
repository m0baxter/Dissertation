
diss.pdf: diss.tex
	latexmk -f -pdf -pdflatex="pdflatex -interaction=nonstopmode" -bibtex -use-make diss.tex

clean:
	latexmk -C

