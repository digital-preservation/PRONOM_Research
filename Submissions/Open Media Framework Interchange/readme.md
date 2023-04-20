# Open Media Framework Interchange File Format

http://fileformats.archiveteam.org/wiki/OMF_Interchange

## Description
OMF files are containers for Audio/Video projects meant to allow interchange between software.

## Headers
OMF files contain headers, but may be variable within the file. The choice to use data from near EOF allows for identification. EOF version is based on endian, so two bytes are used.

### Version 1.0
* BOF/EOF ```4F4D46493A4F626A4944``` max offset 65536
* EOF ```A4434DA5486472D7{4}(0100|0001)``` max offset 24

### Version 2.0
* BOF/EOF ```4F4D46493A4F4F424A3A4F626A436C617373``` max offset 65536
* EOF ```A4434DA5486472D7{4}(0200|0002)``` max offset 24
