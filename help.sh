#!/bin/bash

pandoc ${1}.md -o ${1}.pdf --pdf-engine=xelatex --from markdown --template "template.tex" --filter pandoc-latex-environment --listings --toc -N --variable toc-own-page=1 --variable titlepage=1

