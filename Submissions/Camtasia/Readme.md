# Camtasia
- http://fileformats.archiveteam.org/wiki/Camtasia_Recording_File

## Description
Camtasia Studio is screen recording software. From version 3 to version 8.3, the software would record to an OLE container in the AVI video format, container will also include metadata, cursor data, audio, webcam video, etc. Starting in version 8.4, the recordings where made to a TREC (mp42/isom) format.

## Headers
CAMREC files are in the OLE2 Container format. Identification is made from the file "manifest.camxml".

## New Signatures

BYU/dev1 Camtasia Recorder Video \
OLE2 Container

BYU/dev2 Camtasia Project \
BOF ```3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27)*436C697042696E5F4172726179```
or \
BOF ```3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27)*43534D4C44617461```
