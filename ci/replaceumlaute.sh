#!/usr/bin/env sh

replaceUmlaute(){
  sed -i -- 's;Ã¶;oe;g' $1*.$2 # ö
  sed -i -- 's;Ã–;Oe;g' $1*.$2 # Ö
  sed -i -- 's;Ã¤;ae;g' $1*.$2 # ä
  sed -i -- 's;Ã„;Ae;g' $1*.$2 # Ä
  sed -i -- 's;Ã¼;ue;g' $1*.$2 # ü
  sed -i -- 's;Ãœ;Ue;g' $1*.$2 # Ü
  sed -i -- 's;ÃŸ;\{\\ss\};g' $1*.$2 # ß
}


replaceUmlauteTex() {
    replaceUmlaute $1 tex
}

replaceUmlauteBib() {
    replaceUmlaute $1 bib
}

replaceUmlauteTex userdata/