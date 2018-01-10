# Ethereum Yellow Paper

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Gitter](https://badges.gitter.im/ethereum/yellowpaper.svg)](https://gitter.im/ethereum/yellowpaper?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The Yellow Paper is a formal definition of the Ethereum protocol, originally by Gavin Wood, currently maintained by Nick Savers and with contributions from many people around the world.

It is free culture work, licensed under the Creative Commons Attribution Share-Alike (CC-BY-SA) version 4.0.

## Releases
This paper currently does not include changes to Ethereum after Byzantium, however if you like, feel free to make a PR to the [`byzantium` branch](https://github.com/ethereum/yellowpaper/tree/byzantium)! For further information on past hard forks, see [here](https://github.com/ethereum/EIPs/#past-hard-forks) as well as [here](https://github.com/ethereum/wiki/wiki/Releases) for previous and planned releases.

## The paper

The paper comes as a single ``latex`` file ``Paper.tex``. The latest version is generally available as a PDF at https://ethereum.github.io/yellowpaper/paper. This version of the yellow paper can be used to get links that direct to specific info in the yellow paper, which is useful e.g. for pedagogical and academic purposes. [Here](
https://github.com/ethereum/yellowpaper/files/1596574/Paper.pdf#blockhash) is an example of such a use. To get this link you just right click on a link that directs to the target that you want in the PDF (in a browser or program) and copy the link. (To create a link, you first create a hypertarget with `\hypertarget{foo}{}` (it's best to put it in the line before what you want a link to direct to, where the first braces is the target name, and the second braces is the text to be displayed, which I have not been able to get to display no matter what I put in). Then you create a link with `\hyperlink{foo}{foo}`, where again the first set of braces is the target name, and the second set of braces is the text that is displayed. Then you get the link by right clicking on the link in the generated PDF and copying the link!

The paper also comes as a single ``latex`` file ``Paper.tex``, which is built as a PDF as follows.

How to build
---
```
git clone https://github.com/ethereum/yellowpaper.git
cd yellowpaper
./build.sh
```
This will create a PDF version of the Yellow Paper. Following building, you can also use standard `pdflatex` tools like http://latex.informatik.uni-halle.de/latex-online/latex.php for compiling/preview. 
