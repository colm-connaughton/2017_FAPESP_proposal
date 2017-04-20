#!/bin/sh

pdflatex template.tex;
bibtex template.aux;
pdflatex template.tex;
pdflatex template.tex;
rm *.aux *.log *.bbl *.blg
