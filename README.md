# Ethereum Yellow Paper

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![GitPOAP Badge](https://public-api.gitpoap.io/v1/repo/ethereum/yellowpaper/badge)](https://www.gitpoap.io/gh/ethereum/yellowpaper)

The Yellow Paper is a formal definition of the Ethereum protocol, originally by Gavin Wood, currently maintained by Nick Savers, with contributions from many people around the world. It is a free culture work, licensed under Creative Commons Attribution Share-Alike (CC-BY-SA) Version 4.0.

## Repository Currently Outdated

The Yellow Paper is out of date. It reflects the Ethereum specification up to the [Paris](https://github.com/ethereum/execution-specs/blob/master/network-upgrades/mainnet-upgrades/paris.md) network upgrade ("the merge"), activated on the Ethereum mainnet at block `15_537_394` (September 2022). It does **not** contain changes introduced in any post-merge upgrade. An alternative [Python Execution Layer specification](https://ethereum.github.io/execution-specs/) is actively maintained and up to date.

## Usage

If you just want to read the paper, the latest version is generally available as a PDF at [ethereum.github.io/yellowpaper/paper.pdf](https://ethereum.github.io/yellowpaper/paper.pdf). If you find that the borders for links block too much text when viewing the PDF in the browser, you can instead download it and open it with a PDF viewer application such as Adobe Acrobat or Evince, where the borders are less likely to display over text.

If you want to edit the paper, then read on. The paper comes as a single LaTeX file `Paper.tex`.

It is recommended to use an IDE such as [Visual Studio Code](https://code.visualstudio.com/) with the LaTeX Workshop extension to edit the tex file and show the PDF. Another option is to separately edit the `tex` file and build as follows (you'll still need to clone the repo and then open the yellowpaper folder):

```sh
git clone https://github.com/ethereum/yellowpaper.git
cd yellowpaper
./build.sh
