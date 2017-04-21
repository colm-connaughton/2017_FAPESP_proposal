#!/bin/sh

pdflatex FAPESP.tex;
bibtex FAPESP.aux;
pdflatex FAPESP.tex;
pdflatex FAPESP.tex;
rm *.aux *.log *.bbl *.blg
