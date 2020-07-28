#!/usr/bin/env bash

pdflatex electronics.tex
makeglossaries electronics
pdflatex electronics.tex
