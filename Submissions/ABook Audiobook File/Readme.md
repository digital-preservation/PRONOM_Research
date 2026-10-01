# ABook Audiobook File

* **Format name:** ABook Audiobook File
* **Version number:** 1
* **PUID:** none yet
* **Extensions:** `abook`
* **MIME/Media Type:** `application/vnd.ngdtuanh.abook+zip` (vendor tree; submitted to IANA on 2026-10-01, ticket
  #1460837; also defined in the vendor specification below)
* **Description:** A ZIP-based container for one finished audiobook, written by ABook, an audiobook production and
  listening application for Windows and Android. It holds the MP3 audio of every chapter (stored uncompressed), the
  book text with the speaker, emotion and timing of each line (JSON), the cast of characters with short WAV voice
  samples, a JPEG cover, and a Readium Audiobook manifest. The first entry is an uncompressed file named `mimetype`
  containing the media type, as in EPUB and OpenDocument.
* **Specification:** https://github.com/ntanhpro1221/ABook/blob/main/_internal/docs/ABOOK_FILE_FORMAT.md
* **Format type:** Audio
* **Relationship:** contained within / subtype of ZIP
* **Vendor:** ABook, https://github.com/ntanhpro1221/ABook
* **Attribution:** Nguyễn Duy Tuấn Anh (ABook)

## Identification

The first ZIP entry is `mimetype`, STORED with no extra field, so the media type sits at a fixed absolute offset.

| Offset | Bytes | Meaning |
|---|---|---|
| 0 | `504B0304` | ZIP local file header |
| 30 | `6D696D6574797065` | entry name `mimetype` |
| 38 | `6170706C69636174696F6E2F766E642E6E67647475616E682E61626F6F6B2B7A6970` | `application/vnd.ngdtuanh.abook+zip` |

Either a binary BOF signature on these three sequences or a ZIP container signature on the `mimetype` entry (as for
EPUB and ODF) fits. No signature file is included rather than an untested one; happy to prepare one if useful.

Every file written by a released version of ABook carries the anchor; there are no earlier versions without it.

## Sample

`Samples/sample.abook` (26 KB, CC0): one chapter of six seconds of silence and three lines of text written for this
sample, packed by ABook's own writer and checked by its own reader (`python -m ebook_reader.webui.bookfile verify`).
The anchor sits at the three offsets above.
