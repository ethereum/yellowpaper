# Ethereum Yellow Paper

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The Yellow Paper is a formal definition of the Ethereum protocol, originally by Gavin Wood, currently maintained by Nick Savers and with contributions from many people around the world.

It is free culture work, licensed under the Creative Commons Attribution Share-Alike (CC-BY-SA) version 4.0.

## Usage

The paper comes as a single ``latex`` file ``Paper.tex``. The latest version is generally available as a PDF at https://ethereum.github.io/yellowpaper/paper.pdf or just [yellowpaper.io](http://yellowpaper.io/) .

In order to build, use the supplied build script (``build.sh``). Following the first time, you can use the standard `pdflatex` tools like http://latex.informatik.uni-halle.de/latex-online/latex.php for compiling/preview. It can be viewed in ``PDF`` format after building.

## Other language versions
- [Chinese](https://github.com/yuange1024/ethereum_yellowpaper) translated by YuanGe and GaoTianlu

## Protocol Versions

Each protocol version is specified in a branch in this repository.  The activation block of each version is specified in the links.

| Branch          | Version                                                                           | Known Significant Issues |
|-----------------|-----------------------------------------------------------------------------------|--------------------------|
| master          | [Byzantium](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-609.md)         | Some EIPs not reflected  |
| spurious-dragon | [Spurious Dragon](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-607.md)   | Some EIPs not reflected  |
| (to be added)   | [Tangerine Whistle](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-608.md) |                          |
| (to be added)   | [DAO Fork](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-779.md)          |                          |
| homestead       | [Homestead](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-606.md)         |                          |
