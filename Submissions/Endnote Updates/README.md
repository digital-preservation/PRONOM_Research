# EndNote Library Updates

[File Format Wiki](http://fileformats.archiveteam.org/wiki/EndNote_Library)

[EndNote](https://endnote.com/) from Clarivate

## Current EndNote Library Signature [fmt/325](http://www.nationalarchives.gov.uk/pronom/fmt/325) identifies files up to version 9. 
Starting in version X (10) to version X9, file format moved to a ZIP container. Version 20 changed the format to an SQL Lite 3 database.

## Updated signatures:
* **ENL** CHLdev/1 EndNote Library for versions X - X9
* **ENLX** CHLdev/2 EndNote Compressed Library for versions X - X9
* **ENL** CHLdev/3 EndNote Library for version 20
* **ENLX** CHLdev/4 EndNote Compressed Library for version 20

CHLdev/3 uses the byte pattern:
* 53514C69746520666F726D6174203300{1-2048}656E6C5F72656673