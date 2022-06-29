# Leica Project File

http://fileformats.archiveteam.org/wiki/Leica_LGS

## Description
LGS files are Leica Geosystems’ Universal Digital Reality project file. Described [here](https://leica-geosystems.com/-/media/files/leicageosystems/products/release%20notes/leica-truview-3-6_rn.ashx).

## Headers
LGS files seem to consistantly have the ascii string "wild::geosystems" for first 16 bytes and the ascii string "Leica Project File" near EOF.

BOF ```77696C643A3A67656F73797374656D73```

EOF ```4C656963612050726F6A6563742046696C65``` max offset 64