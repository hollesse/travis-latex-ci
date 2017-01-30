#!/usr/bin/env sh

replaceUmlaute(){
  sed -i -- 's;ö;\{\\\"o\};g' $1*.$2 # �
  sed -i -- 's;Ö;\{\\\"O\};g' $1*.$2 # �
  sed -i -- 's;ä;\{\\\"a\};g' $1*.$2 # �
  sed -i -- 's;Ä;\{\\\"A\};g' $1*.$2 # �
  sed -i -- 's;ü;\{\\\"u\};g' $1*.$2 # �
  sed -i -- 's;Ü;\{\\\"U\};g' $1*.$2 # �
  sed -i -- 's;ß;\{\\ss\};g' $1*.$2 # �
}


replaceUmlauteTex() {
    replaceUmlaute $1 tex
}

replaceUmlauteBib() {
    replaceUmlaute $1 bib
}

replaceUmlauteTex userdata/