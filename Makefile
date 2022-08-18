.PHONY: all
all: prince2.pdf

%.pdf: %.tex %.includes/*
	latexmk $< -pvc -pdf -bibtex -output-directory=./
