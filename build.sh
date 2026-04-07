#!/bin/bash
# Script de compilacion con Pandoc
echo "Compilando documento..."
pandoc report/front-matter/*.md report/[0-9]*.md report/annexes/*.md --defaults config/pandoc-config.yaml -o curso-java.pdf
echo "Compilacion terminada."
