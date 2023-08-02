# Common Instrument File & Common Loudspeaker File

http://fileformats.archiveteam.org/wiki/Common_Instrument_Format

http://fileformats.archiveteam.org/wiki/Common_Loudspeaker_Format


## Pattern

CIF & CLF files contain a 52 byte header. First 4 bytes indicate format and version. The rest are additional versioning and reserved null bytes.

BYUDev/1 .CI1

BOF ```42BD0A0001{15}76312E306100{10}00000000000000000000000000000000```

BYUDev/2 .CI2

BOF ```43BD0A0001{15}76312E306100{10}00000000000000000000000000000000```

BYUDev/3 .CF1

BOF ```40BD0A0001{15}76(31|32)2E30{12}00000000000000000000000000000000```

BYUDev/4 .CF2

BOF ```41BD0A0001{15}76(31|32)2E30{12}00000000000000000000000000000000```