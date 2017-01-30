#!/usr/bin/env sh

replaceUmlaute(){
  sed -i -- 's;ö;oe;g' $1*.$2 # �
  sed -i -- 's;Ö;Oe;g' $1*.$2 # �
  sed -i -- 's;ä;ae;g' $1*.$2 # �
  sed -i -- 's;Ä;Ae;g' $1*.$2 # �
  sed -i -- 's;ü;ue;g' $1*.$2 # �
  sed -i -- 's;Ü;Ue;g' $1*.$2 # �
  sed -i -- 's;ß;\{\\ss\};g' $1*.$2 # �
}


replaceUmlauteTex() {
    replaceUmlaute $1 tex
}

replaceUmlauteBib() {
    replaceUmlaute $1 bib
}

replaceUmlauteTex userdata/