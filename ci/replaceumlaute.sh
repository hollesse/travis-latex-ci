#!/usr/bin/env sh

sed -i -- 's;Ã¶;oe;g' userdata/*.tex # ö
sed -i -- 's;Ã–;Oe;g' userdata/*.tex # Ö
sed -i -- 's;Ã¤;ae;g' userdata/*.tex # ä
sed -i -- 's;Ã„;Ae;g' userdata/*.tex # Ä
sed -i -- 's;Ã¼;ue;g' userdata/*.tex # ü
sed -i -- 's;Ãœ;Ue;g' userdata/*.tex # Ü
sed -i -- 's;ÃŸ;ss;g' userdata/*.tex # ß

