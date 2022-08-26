# Camtasia Studio File Formats

http://fileformats.archiveteam.org/wiki/Camtasia_Recording_File

## Description
Camtasia Studio is screen recording software. From version 3 to version 8, the software would record to an OLE container in the AVI video format, container will also include metadata, cursor data, audio, webcam video, etc. Starting in version 9, the recordings where made to a TREC (mp42/isom) format.

## Headers
CAMREC files are in the OLE2 Container format. Identification is made from two files, a file with the name "Screen_Stream.avi" and a string from the file "manifest.camxml".

CAMPROJ files are XML. Standard XML header with "<Project_Data Version" string.
* BOF ```{0-3}3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27){4}3C50726F6A6563745F446174612056657273696F6E```

CAMPROJ XML Files could be identified with greater detail as the version of the Project Data is in sync with the version of Camtasia Studio. It is unknown how each version is handled in previous or newer versions.
