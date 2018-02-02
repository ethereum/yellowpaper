# Ethereum Yellow Paper

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The Yellow Paper is a formal definition of the Ethereum protocol, originally by Gavin Wood, maintained by Nick Savers as of January 2018, and with contributions from many people around the world.

It is a free culture work, licensed under Creative Commons Attribution Share-Alike (CC-BY-SA) version 4.0.

## Usage

The paper comes as a single ``latex`` file ``Paper.tex``. The latest version is generally available as a PDF at https://ethereum.github.io/yellowpaper/paper.pdf, while the version for Frontier needs to be built as below.

## How to build

The paper also comes as a single ``latex`` file ``Paper.tex``, which is built as a PDF as follows.

```
git clone https://github.com/ethereum/yellowpaper.git
cd yellowpaper
git checkout frontier
./build.sh
```

This will create a PDF version of the Yellow Paper for Frontier (omit `git checkout frontier` if you want the latest version). Following building, you can also use standard `pdflatex` tools like http://latex.informatik.uni-halle.de/latex-online/latex.php for compiling/preview.
