#!/usr/bin/env bash

set -e

SHA=`git rev-parse --short --verify HEAD`
DATE=`date "+%Y-%m-%d"`

echo "\newcommand{\YellowPaperVersionNumber}{$SHA - $DATE}" > Version.tex

pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
bibtex Paper && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex
