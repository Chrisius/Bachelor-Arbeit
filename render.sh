#!/bin/bash
./clean.sh
pdflatex main && bibtex main && makeglossaries main && pdflatex main && pdflatex main && pdflatex main
#./clean.sh
clear
./words.sh
