#!/usr/bin/env bash

set -e

SHA=`git rev-parse --short --verify HEAD`

echo "\newcommand{\YellowPaperVersionNumber}{$SHA}" > Version.tex

pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
bibtex Paper && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex
