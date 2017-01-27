#!/usr/bin/env sh

# This script is used for testing using Travis
# It is intended to work on their VM set up: Ubuntu 12.04 LTS
# A minimal current TL is installed adding only the packages that are
# required


#replaceUmlaute() {
#    sed -i 's;�;{\\"a};g' $2.$1 
#    sed -i 's;�;{\\"A};g' $2.$1
#    sed -i 's;�;{\\"o};g' $2.$1
#    sed -i 's;�;{\\"O};g' $2.$1
#    sed -i 's;�;{\\"u};g' $2.$1
#    sed -i 's;�;{\\"U};g' $2.$1
#    sed -i 's;�;{\\ss};g' $2.$1
#}

#replaceUmlaute tex \*
#replaceUmlaute tex template\/
#replaceUmlaute tex userdata\/
#replaceUmlaute tex userdata\/lib\/listing\/
#replaceUmlaute tex userdata\/ExampleContent\/content\/
#replaceUmlaute tex userdata\/ExampleContent\/content\/chapters\/
#replaceUmlaute bib userdata\/ExampleContent\/content\/resources\/


sed -i 's;�;\\"a;g' *.tex 
sed -i 's;�;{\\"A};g' *.tex
sed -i 's;�;{\\"o};g' *.tex
sed -i 's;�;{\\"O};g' *.tex
sed -i 's;�;{\\"u};g' *.tex
sed -i 's;�;{\\"U};g' *.tex
sed -i 's;�;{\\ss};g' *.tex