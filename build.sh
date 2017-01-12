#!/usr/bin/env bash

set -e

pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
bibtex Paper && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex
