# Ethereum Yellow Paper

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The Yellow Paper is a formal definition of the Ethereum protocol, originally by Gavin Wood, currently maintained by Nick Savers and with contributions from many people around the world.

It is a free culture work, licensed under Creative Commons Attribution Share-Alike (CC-BY-SA) version 4.0.

## Usage

The paper comes as a single ``latex`` file ``Paper.tex``. The latest version is generally available as a PDF at https://ethereum.github.io/yellowpaper/paper.pdf. If you find that the borders for links block too much text when viewing the PDF in the browser, you can instead download it and open and view it with a PDF viewer application such as Adobe Acrobat or Evince, where the borders are less likely to display over text.

## How to build

The paper also comes as a single ``latex`` file ``Paper.tex``, which is built as a PDF as follows.

```
git clone https://github.com/ethereum/yellowpaper.git
cd yellowpaper
./build.sh
```
This will create a PDF version of the Yellow Paper. Following building, you can also use standard `pdflatex` tools like http://latex.informatik.uni-halle.de/latex-online/latex.php for compiling/preview.

## Tips on editing

You can use [TeX Stack Exchange](https://tex.stackexchange.com/); https://en.wikibooks.org/wiki/LaTeX/ (e.g. [Bibliography Management](https://en.wikibooks.org/wiki/LaTeX/Bibliography_Management) and [Hyperlinks](https://en.wikibooks.org/wiki/LaTeX/Hyperlinks)); and [BibTeX editor](http://truben.no/latex/bibtex/).

## Versions

The previous protocol versions are listed in [BRANCHES.md](./BRANCHES.md).

### Other language versions
- [Chinese](https://github.com/yuange1024/ethereum_yellowpaper) translated by YuanGe and GaoTianlu.
- [French](https://github.com/asseth/yellowpaper) translated by Asseth (checkout to branch 'french' ).
