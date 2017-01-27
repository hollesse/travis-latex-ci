#!/usr/bin/env sh

# This script is used for testing using Travis
# It is intended to work on their VM set up: Ubuntu 12.04 LTS
# A minimal current TL is installed adding only the packages that are
# required


#replaceUmlaute() {
#    sed -i 's;ä;{\\"a};g' $2.$1 
#    sed -i 's;Ä;{\\"A};g' $2.$1
#    sed -i 's;ö;{\\"o};g' $2.$1
#    sed -i 's;Ö;{\\"O};g' $2.$1
#    sed -i 's;ü;{\\"u};g' $2.$1
#    sed -i 's;Ü;{\\"U};g' $2.$1
#    sed -i 's;ß;{\\ss};g' $2.$1
#}

#replaceUmlaute tex \*
#replaceUmlaute tex template\/
#replaceUmlaute tex userdata\/
#replaceUmlaute tex userdata\/lib\/listing\/
#replaceUmlaute tex userdata\/ExampleContent\/content\/
#replaceUmlaute tex userdata\/ExampleContent\/content\/chapters\/
#replaceUmlaute bib userdata\/ExampleContent\/content\/resources\/


sed -i 's;ä;\\"a;g' *.tex 
sed -i 's;Ä;{\\"A};g' *.tex
sed -i 's;ö;{\\"o};g' *.tex
sed -i 's;Ö;{\\"O};g' *.tex
sed -i 's;ü;{\\"u};g' *.tex
sed -i 's;Ü;{\\"U};g' *.tex
sed -i 's;ß;{\\ss};g' *.tex