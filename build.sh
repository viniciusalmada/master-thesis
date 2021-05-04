#!/usr/bin/env bash
pdflatex tiny.tex
bibtex tiny.aux
pdflatex tiny.tex
pdflatex tiny.tex
#xdg-open tiny.pdf
