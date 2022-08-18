.PHONY: all
all: prince2.pdf

%.pdf: %.tex %.includes/*.tex
	latexmk $< -pvc -pdf -bibtex -output-directory=./
