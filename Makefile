%.pdf: %.tex %.includes/*.tex
	latexmk $< -pvc -pdf -bibtex -output-directory=./
