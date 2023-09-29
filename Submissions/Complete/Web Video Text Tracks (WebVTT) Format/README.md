# Web Video Text Tracks (WebVTT) Format PRONOM v.110

## File Format Identification Signatures
VTT files are text files wich contain annotations linked to time intervals. Each 
time time interval is specified in the format 

`(HH:)mm:ss.xxx --> (HH:)mm:ss:xxx` 

e.g. `00:00.000 --> 00:02.310` or `01:00:05.000 --> 01:00:07.000`.

Where the (HH:) is optional, but if included must have a minimum of 2 digits
representing the hour (more than 2 digits may be used), and where both the
minute (mm) and second (ss) parts must be between 00 and 59 inclusive.

See [here](https://developer.mozilla.org/en-US/docs/Web/API/WebVTT_API) 
for reference.

## Internal Signature
BOF, min offset 0, max offset 3: 574542565454

Variable offset: [30:35][30:39]3A[30:35][30:39]2E[30:39][30:39][30:39]202D2D3E20{0-5}[30:35][30:39]3A[30:35][30:39]2E[30:39][30:39][30:39]

## Samples
Samples courtesy of [Mozilla](https://developer.mozilla.org/en-US/docs/Web/API/WebVTT_API)
