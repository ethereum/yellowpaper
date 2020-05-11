#!/usr/bin/env bash

##
## Usage: build.sh [white]
##


set -e

rm -rf Options.tex

if [ -d ".git" ]; then

SHA=`git rev-parse --short --verify HEAD`
DATE=`git show -s --format="%cd" --date=short HEAD`
REV="$SHA -- $DATE"
echo "\def\YellowPaperVersionNumber{$REV}" >> Options.tex

fi


if [ "$1" == "white" ]; then

echo "\definecolor{pagecolor}{rgb}{1,1,1}" >> Options.tex

fi



echo "\newcommand{\YellowPaperVersionNumber}{$REV}" > Version.tex

if grep '=========' Paper.tex
then
  echo "merge conflict?"
  exit 1
fi

mkdir -p build
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex && \
bibtex build/Paper && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error Paper.tex && \
rm -rf Options.tex
