# Open Media Framework Interchange File Format

http://fileformats.archiveteam.org/wiki/OMF_Interchange

## Description
OMF files are containers for Audio/Video projects meant to allow interchange between software.

## Headers
OMF files contain headers, but may be varible within the file. THe choice to use data from near EOF allows for identification. Version is based on endian, so two bytes are used.

Version 1.0
BOF/EOF ```4F4D46493A56657273696F6E``` max offset 32768
EOF ```A4434DA5486472D7{4}(0100|0001)``` max offset 24

Version 2.0
BOF ```6F6D66693A64617461``` max offset 1024
EOF ```A4434DA5486472D7{4}(0200|0002)``` max offset 24