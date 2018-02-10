#!/usr/bin/env bash
# b.sh is short for build.sh. Having a very short file name saves time typing this command many times into the terminal, e.g. when making a small change, then building, and repeating these two steps many times.
set -e

if [ -d ".git" ]; then

SHA=`git rev-parse --short --verify HEAD`
DATE=`git show -s --format="%cd" --date=short HEAD`
REV="$SHA - $DATE"

else

REV="unknown revision"

fi

echo "\newcommand{\YellowPaperVersionNumber}{$REV}" > Version.tex

pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
bibtex Paper && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex && \
pdflatex -interaction=errorstopmode -halt-on-error Paper.tex
