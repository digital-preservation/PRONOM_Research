# Enhanced Image Package

http://fileformats.archiveteam.org/wiki/Enhanced_Image_Package

## Description
The .EIP file format packs your original RAW file with all necessary settings files including LCC files and custom ICC profiles into one file, for use in CaptureOne Software.
COS files are XML CaptureOne Session files which contain metadata for each image within a CaptureOne session.

## Container

BYUdev/1
* ZIP Container, identification based on ```<RawPath>0.``` root tag in manifest.xml

BYUdev/2
* XML file, identification based on XML 1.0 header with ```<IMG>``` tag along with ```<E K="Author"```, which represents the software which authored the file.

