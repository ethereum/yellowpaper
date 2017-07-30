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

xelatex  -interaction=errorstopmode -halt-on-error Paper_Chinese.tex 

