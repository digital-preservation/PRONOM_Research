# 3D Studio supporting files

http://fileformats.archiveteam.org/wiki/SHP

http://fileformats.archiveteam.org/wiki/LFT

http://fileformats.archiveteam.org/wiki/PRJ

## Description
3D Studio for DOS had some supporting files to go along with the 3DS format.

* SHP is the 3D Studio (DOS) 2D shape file format.
* LFT is the 3D Studio (DOS) 2D/3D loft object format.
* PRJ is the 3D Studio (DOS) project-file format

## Headers
3D Studio used clever hex values for the headers of its file formats. a mix of 2D and 3D pattern.

SHP ```2D2D{2}0000```

LFT ```3D2D{2}0000```

PRJ ```3DC2{3}00```