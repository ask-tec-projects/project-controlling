%.pdf: %.tex
	latexmk $^ -pvc -pdf -bibtex -output-directory=./
