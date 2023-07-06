# GoPro GPR (General Purpose RAW) image format

http://fileformats.archiveteam.org/wiki/GoPro_GPR

## Description
GoPro action camera's since the HERO5 model have the ability to capture a RAW image along with a JPG. The GPR format is a DNG but uses a VC-5 compression making the files much smaller than a typical DNG. 

## Headers
**GPR** files have a typical DNG 1.3 ([fmt/438](https://www.nationalarchives.gov.uk/PRONOM/fmt/438)) header, but later in the file use a VC-5 compression wavelet. 

CHLdev/1
* BOF ```49492A00{0-4080}12C601000400000001030000{*}56432D35```

Looks for typical DNG 1.3 header, but also looks for "VC-5" string later in file. Some samples are within 14k of header and others are 56k further in. 

## Samples
* [Many Samples](https://github.com/supertobi/gpr/tree/master/data/samples)
* [HERO7 Black Samples](https://github.com/thorsted/digicam_corpus/tree/master/GoPro/Hero7Black)