# Ethereum Yellow Paper

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The Yellow Paper is a formal definition of the Ethereum protocol, originally by Gavin Wood, currently maintained by Nick Savers and with contributions from many people around the world.

It is free culture work, licensed under the Creative Commons Attribution Share-Alike (CC-BY-SA)i version 4.0.

## Usage

The paper comes as a single ``latex`` file ``Paper.tex``. The latest version is generally available as a PDF at https://ethereum.github.io/yellowpaper/paper.pdf or just [yellowpaper.io](http://yellowpaper.io/) .

## Releases
This paper currently does not include changes to Ethereum after Byzantium, however if you like, feel free to make a PR! For further information on previous and planned releases, see [here](https://github.com/ethereum/wiki/wiki/Releases).

## The paper
The paper comes as a single ``latex`` file ``Paper.tex``. 

Here is the latest version of the PDF that is based on the changes that I've made (which is the same as the Paper.pdf file above):

[Paper.pdf](https://github.com/ethereum/yellowpaper/blob/master/Paper.pdf).

This version of the yellow paper can be used to get links that direct to specific info in the yellow paper, which is useful e.g. for pedagogical and academic purposes. [Here](
https://github.com/ethereum/yellowpaper/files/1596574/Paper.pdf#blockhash) is an example of such a use. To get this link you just right click on a link that directs to the target that you want in the PDF (in a browser or program) and copy the link.

How to build
---
```
git clone https://github.com/ethereum/yellowpaper.git
cd yellowpaper
./build.sh
```
Following buidling, you can use standard `pdflatex` tools like http://latex.informatik.uni-halle.de/latex-online/latex.php for compiling/preview. It can be viewed in ``PDF`` format after building.

## The Jello paper is an alternative

The [Jello Paper](https://thehydra.io/evm/) is an alternative or additional read. It is executable and thus better for formal verification, and thereby better at detecting bugs.
