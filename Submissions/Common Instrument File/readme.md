# Common Instrument File
http://fileformats.archiveteam.org/wiki/Common_Instrument_Format


## Pattern

CIF files contain a 52 byte header. First 4 bytes indicate if it is CI1 or CI2 file. The rest are versioning and reserved null bytes.

BYUDev/1 .CI1

BOF ```42BD0A0001{15}76312E306100{10}00000000000000000000000000000000```

BYUDev/2 .CI2

BOF ```43BD0A0001{15}76312E306100{10}00000000000000000000000000000000```