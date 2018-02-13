#!/usr/bin/env bash

set -e

if [ -d ".git" ]; then

SHA=`git rev-parse --short --verify HEAD`
DATE=`git show -s --format="%cd" --date=short HEAD`
REV="$SHA - $DATE"

else

REV="unknown revision"

fi

echo "\newcommand{\YellowPaperVersionNumber}{$REV}" > Version.tex

mkdir build
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex && \
bibtex build/Paper && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex
