# ABook Project File

* **Format name:** ABook Project File
* **Version number:** 3
* **PUID:** none yet
* **Extensions:** abookproj
* **MIME/Media Type:** application/vnd.ngdtuanh.abookproj+zip (vendor tree; registered with IANA 2026-10-28, https://www.iana.org/assignments/media-types; also defined in the vendor's specification below)
* **Description:** A ZIP-based container for one whole audiobook *production project* of ABook, an audiobook production and listening application for Windows and Android: the project's SQLite database, the audio recorded so far, the working files, the chapter source texts, the cover and read-only snapshots of three Studio screens, in a single file, for backing a project up or moving it to another computer. It also carries the listening layer of the book under the same entry names as the related ABook Audiobook File (.abook, submitted in #185), so a reader of .abook can play the finished chapters. The first entry is an uncompressed file named `mimetype` containing the media type, as in EPUB. Specification: https://github.com/ntanhpro1221/ABook/blob/main/_internal/docs/ABOOKPROJ_FILE_FORMAT.md
* **Format type:** Audio (container / aggregate)
* **Vendor:** ABook (Nguyễn Duy Tuấn Anh), https://github.com/ntanhpro1221/ABook
* **Signature (BOF):** offset 0: `504B0304`; offset 30: `6D696D6574797065` (`mimetype`) followed immediately by `6170706C69636174696F6E2F766E642E6E67647475616E682E61626F6F6B70726F6A2B7A6970` (`application/vnd.ngdtuanh.abookproj+zip`). Container signature: ZIP entry `mimetype` with that exact content.
* **Relationship:** the listening layer is logically a subset with the ABook Audiobook File (.abook); the two are told apart only by the `mimetype` entry.
* **Attribution:** Nguyễn Duy Tuấn Anh, ABook
* **Sample:** `sample.abookproj` - a two-chapter test project packed by ABook (silent audio, text written for the sample, no third-party content, machine paths replaced by neutral ones).
