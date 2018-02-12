#!/usr/bin/env bash

##
## Usage: build.sh [white]
##


set -e

rm -rf Options.tex

if [ -d ".git" ]; then

SHA=`git rev-parse --short --verify HEAD`
DATE=`git show -s --format="%cd" --date=short HEAD`
REV="$SHA - $DATE"
echo "\def\YellowPaperVersionNumber{$REV}" >> Options.tex

fi


if [ "$1" == "white" ]; then

echo "\definecolor{pagecolor}{rgb}{1,1,1}" >> Options.tex

fi



echo "\newcommand{\YellowPaperVersionNumber}{$REV}" > Version.tex

pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
bibtex Paper && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex
rm -rf Options.tex
