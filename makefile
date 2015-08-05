michi :
	latexmk michi.tex


all : michi

clean :
	latexmk -c -silent michi.tex
	rm -f *.aux
	rm -f *.bbl
	rm -f *.run.xml
	rm -f *.fdb_latexmk
	rm -f *.bcf
	rm -f *.fls
	rm -f *.toc
	rm -f *.synctex.gz
	rm -f *.log
	rm -f *.out
	rm -f *.blg
