# Microsoft Access Versions 1.0, 1.1 & 2.0

Extensions used for databases .MDB, .MDA for system files

http://fileformats.archiveteam.org/wiki/Access

## Description
Microsoft Access is database software which the earlier versions used the Jet Database Engine. First released in 1992, version 1.0 had a maximum size of 128 megabytes, version 1.1 increased to 1 gigabyte. 

## Format Information
Identification of versions 1.0, 1.1 & 2.0 can be found at offset 1034. "07" for 1.0, "08" for version 1.1, and "09" for version 2.0. This was confirmed by trying to open a simple single table 1.1 file in Access version 1.0, getting an error, then changing the "08" byte to "07", which opened without error in version 1.0.

Access also allowed for "encrypting" a database, described as: "Encrypting a database compacts the database file and makes it indecipherable by a utility program or word processor.  Decrypting a database reverses the encryption." Encrypted files have a common header with a version byte at the same offset as unencrypted files.

Access version 2.0 already has a format signature in PRONOM. [x-fmt/66](https://www.nationalarchives.gov.uk/PRONOM/x-fmt/66), but fails on files like this: [cdlist.mdb](http://web.archive.org/web/20030221011717/http://www.tim-anderson.cix.co.uk:80/pcw/cdlist.mdb), this updated signature uses the version byte to make identification instead of the string used currently.

## Headers

Access 1.0 - CHLdev/10
```
01000000{1026}5269636807
```

Access 1.1 - CHLdev/11
```
01000000{1026}5269636808
```

Access 2.0 new sig - x-fmt/66
```
01000000{1026}5269636809
```

Access 1.0 encrypted CHLdev/101
```
772C5320{1030}66
```

Access 1.1 encrypted - CHLdev/111
```
772C5320{1030}69
```

Access 2.0 encrypted - CHLdev/200
```
772C5320{1030}68
```
