#!/usr/bin/env sh

sed -i -- 's;ö;oe;g' userdata/*.tex # �
sed -i -- 's;Ö;Oe;g' userdata/*.tex # �
sed -i -- 's;ä;ae;g' userdata/*.tex # �
sed -i -- 's;Ä;Ae;g' userdata/*.tex # �
sed -i -- 's;ü;ue;g' userdata/*.tex # �
sed -i -- 's;Ü;Ue;g' userdata/*.tex # �
sed -i -- 's;ß;ss;g' userdata/*.tex # �

