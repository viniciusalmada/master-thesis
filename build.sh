#!/usr/bin/env bash
pdflatex tiny.tex
bibtex tiny.bib
pdflatex tiny.tex
pdflatex tiny.tex
#xdg-open tiny.pdf
