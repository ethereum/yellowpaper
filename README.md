# yellowpaper

[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The paper comes as a single ``latex`` file ``Paper.tex``. The latest version is generally available as a PDF at http://gavwood.com/Paper.pdf .

It can be viewed in ``PDF`` format with ``pdflatex Paper.tex`` (local install of a current free tex distribution required).

After creating ``Paper.pdf`` for the first time and every time the bibliography file (``Biblio.bib``) is updated, you will also need to run ``bibtex Paper`` and then ``pdflater Paper`` twice (e.g. ``bibtex Paper && pdflatex Paper && pdflatex Paper``) in order to correctly incorporate all the bibliography references.

There are also some online tools like http://latex.informatik.uni-halle.de/latex-online/latex.php you can use for 
compiling/preview.

