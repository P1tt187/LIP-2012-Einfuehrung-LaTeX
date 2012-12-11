document:
	latexmk -pdf -pdflatex="pdflatex -synctex=1 -interaction=nonstopmode %O %S" -jobname=./pictures/demonstration "listings/demonstration"
	latexmk -pdf -pdflatex="pdflatex -synctex=1 -interaction=nonstopmode %O %S" "Vortrag"

clean:
	rm -f -R *.aux *.bbl *.blg *.lof *.lot *.log *.toc *.lol *.g* *.ist *.acn *.out *.acr *.alg *.fdb_latexmk *.fls *blx.bib *.run.xml *.nav *.snm
cleaner: clean
	rm -f *.pdf
