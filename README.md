# Ethereum Yellow Paper

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The Yellow Paper is a formal definition of the Ethereum protocol, originally by Gavin Wood, currently maintained by Nick Savers and with contributions from many people around the world.

It is free culture work, licensed under the Creative Commons Attribution Share-Alike (CC-BY-SA)i version 4.0.

## Usage

The paper comes as a single ``latex`` file ``Paper.tex``. The latest version is generally available as a PDF at https://ethereum.github.io/yellowpaper/paper.pdf or just [yellowpaper.io](http://yellowpaper.io/) .

## Releases
For the Byzantium Hard Fork (of which the changes made by it are not included in this paper), refer to [here](https://web.archive.org/web/20171026151615/https://github.com/ethereum/EIPs#accepted-eips-planned-for-adoption-in-the-byzantium-metropolis-hard-fork), which is an archive link showing the Byzantium EIPs. Also, refer to [here](yellowpaper/Byzantium-Hard-Fork-changes.md) for a quick summary of Byzantium EIPs. For further changes, e.g. the Constantinople Hard Fork (TBA) and Serenity, refer to the [the finalized list of EIPs in the Ethereum EIPs repository](https://github.com/ethereum/EIPS#finalized-eips-standards-that-have-been-adopted). Note that [this is an archive link in case the EIPs list is changed in a way that does not breakdown EIPs into different releases, as is the case up until now. This archive link lists the deferred Constantinople EIPs](https://web.archive.org/web/20180103233351/https://github.com/ethereum/EIPS). For changes in the Homestead release, see [this EIP](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-2.md). For more information about releases, see [here](https://github.com/ethereum/homestead-guide/blob/master/source/introduction/the-homestead-release.rst) (which has the latest changes) or [here](http://ethdocs.org/en/latest/introduction/the-homestead-release.html) (which doesn't have the latest changes as of January 8, 2018).

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
