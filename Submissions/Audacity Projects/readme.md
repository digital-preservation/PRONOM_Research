# Audacity Project and Audio formats

http://fileformats.archiveteam.org/wiki/Audacity_Project_Format
http://fileformats.archiveteam.org/wiki/Audacity_AU

## Description

Audacity is Free and Open Source Audio Editing software. Early versions saved a AUP project format and a "data" folder containing the .AU block files. Starting with version 3, projects and data all stored in a .AUP3 sqlite format.

## Formats

    Audacity Block File (.AU)
    CHLdev/1 
    BOF - (2E736E64|646E732E){20}4175646163697479426C6F636B46696C65

    Audacity Project (early) (.AUP)
    CHLdev/2
    BOF - 417564616369747950726F6A656374(0D|0D0A)56657273696F6E(0D|0D0A){4}(0D|0D0A)70726F6A4E616D65
    Plain text project file with Mac & Windows spacing differences

    Audacity Project 1.x (.AUP)
    CHLdev/3 
    BOF - 3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27){0-1024}617564616369747976657273696F6E3D22312E
    New XML based project format (Incompatible with version 2.x)

    Audacity Project 2.x (.AUP)
    CHLdev/4 
    BOF - 3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27){0-1024}617564616369747976657273696F6E3D22322E
    XML Based project format

    Audacity Project 3.x (.AUP3)
    CHLdev/5
    BOF - 53514C69746520666F726D6174203300{52}41554459
    SQLite format