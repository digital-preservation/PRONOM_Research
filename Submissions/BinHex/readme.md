# BinHex Format update
- http://fileformats.archiveteam.org/wiki/BinHex
- https://preservation.tylerthorsted.com/2023/09/29/binhex/

## Update
Added 4k of variable content before main identifiable string. Also added beginning and ending colon for added conformance to specification.

## Description
BinHex or Binary to Hexadecimal is a text encoded format for representing Macintosh files in e-mail and for transferring online. The file can include the data and resource fork of a file along with original names, type, and creator. Encoding uses a 16-bit CRC for validation.

## Pattern

PUID:	x-fmt/416
MIME:	application/mac-binhex40

BOF offset 0 ```{0-4084}28546869732066696C65206D75737420626520636F6E76657274656420776974682042696E486578{6-9}3A```

EOF offset 64 ```3A```