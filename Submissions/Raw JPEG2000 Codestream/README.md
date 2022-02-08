# Raw JPEG2000 Codestream

## Justification

The JPEG 2000 part 1 standard specifies a JPEG 2000 codestream, containing the 
image data itself, separate from any metadata.

The codestream and associated metadata may be combined into a single JPEG2000 
file (x-fmt/392), also described in part 1 of the standard, although this file
format is clearly marked as optional and the standard states:

> The optional file format is for exchange between application environments.
The codestream can be used by other file formats **or stand-alone without
this file format.**

(emphasis mine)

As such, we should expect to encounter unwrapped JPEG2000 codestreams as files
in and of themselves, and should be able to identify them accordingly. This is
similar to JPEG itself, with the Raw JPEG Stream (fmt/41) being described by a
file format separately from any interchange formats (e.g. fmt/42-44).

## Format Name

JPEG 2000 Codestream

## Extension

j2k,j2c,jpc

## MIME-Type

image/jp2

## Description

JPEG 2000 codestream (also known as J2K, J2C, or JPEG 2000 Part 1, Core Coding
System) is the wavelet based compressed image format defined in Part 1 of the
JPEG 2000 standard. Both lossy and lossless compression as supported.

A JPEG 2000 codestream uses a variant of the JPEG format, with a nearly
identical system of markers and segments.

(Courtesy of [Let's Solve...](http://fileformats.archiveteam.org)).

## Format Type

Image

## File Format Identification Signatures

Based on the specification, start of codestream marker (0xFF4F) followed by
image and tile size marker (0xFF51) at BOF, end of codestream marker (0xFFD9)
at EOF.
