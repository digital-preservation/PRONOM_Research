# Sony IC Voice Recorders

http://fileformats.archiveteam.org/wiki/Digital_Voice_File

http://fileformats.archiveteam.org/wiki/Memory_Stick_Voice

## Description
Sony handheld IC Voice Recorders captured audio in 3 different codecs, ADPCM, TRC, and LPEC. These formats can only be play and converted using Sony software.

### MSV ADPCM
* BOF ```4D535F564F494345{4}01000000534F4E5920434F52504F524154494F4E{28}00(05|09)0001```

### DVF TRC
* BOF ```4D535F564F494345{4}01020000534F4E5920434F52504F524154494F4E{28}00(30|35|37)0001```

### MSV/DVF LPEC
* BOF ```4D535F564F494345{4}01(01|02|03)0000534F4E5920434F52504F524154494F4E{28}00(15|19|20|24|2A|2C|4A|4C)00(01|02)```