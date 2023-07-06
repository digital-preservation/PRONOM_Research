# SubRip Subtitle File

## File Format Identification Signatures
SRT files are text files wich contain annotations linked to time intervals. Each 
time time interval is specified in the format 

`HH.mm.ss,xxx --> HH.mm.ss,xxx` 

e.g. `00.00.00,000 --> 00.00.02,310`.

See [here](https://www.matroska.org/technical/subtitles.html#srt-subtitles) 
for reference.

## Internal Signature
Variable offset: [30:39][30:39]3A[30:39][30:39]3A[30:39][30:39]2C[30:39][30:39][30:39]202D2D3E20[30:39][30:39]3A[30:39][30:39]3A[30:39][30:39]2C[30:39][30:39][30:39]

## Samples
Sample courtesy of [Matroska](https://www.matroska.org/technical/subtitles.html#srt-subtitles)
