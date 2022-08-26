# ArcSoft File Formats

[ABM File Format Wiki](http://fileformats.archiveteam.org/wiki/Arcsoft_Album/Slide_Show)
[PSF File Format Wiki](http://fileformats.archiveteam.org/wiki/PSF_(PhotoStudio))

[ArcSoft](https://www.arcsoft.com/)

## ArcSoft PhotoStudio File
ArcSoft PhotoStudio files (.PSF) are bitmap images native to the ArcSoft suite of Photo editing tools, PhotoStudio, PhotoImpression, etc

CHLdev/1 uses the byte pattern:
```
4653504103000000
```
Pattern could be reduced down to just four bytes, but all samples I have access to are consistant with the inlcuded "03000000" pattern, but may be related to version.

## ArcSoft PhotoStudio/Impression Album/SlideShow files
PhotoStudio and PhotoImpression use an (.ABM) file to store the image list of files included in an Album. Albums can also be saved to a SlideShow folder which includes the same Album format but can have an (.SLD) extension. 

CHLdev/2 uses the byte pattern:
```
50414C4D
```