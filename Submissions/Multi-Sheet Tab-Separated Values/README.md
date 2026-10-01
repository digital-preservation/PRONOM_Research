**Format name**

Multi-Sheet Tab-Separated Values, MTSV

**Version number**

None. The format has no version number. The specification is the Internet-Draft draft-demosra-mtsv-01.

**Extensions**

mtsv

**MIME/Media Type**

text/prs.mtsv, as given in the IANA Considerations of the Internet-Draft. It is not yet listed by IANA; the registration is under review.

**Description**

Multi-Sheet Tab-Separated Values (MTSV) is a text format that carries one or more sheets of tab-separated values in a single file. Fields are separated by HT (0x09), records by a line break, LF (0x0A) or CRLF (0x0D 0x0A), and sheets by FF (0x0C). An FF appears only at the start of a line, and the sheet name is written directly after it. A TSV file that contains no FF, and no CR other than in CRLF line breaks, is an MTSV file.

**Format type**

Text (Structured)

**Vendor**

Demos Ra, author of the Internet-Draft.

**File format identification signatures**

None; this is submitted as an extension-only format. The media type registration gives "Magic number(s): N/A". Files written by a generator begin with FF (0x0C). The first sheet of a file can be written without its FF line, so a file need not begin with FF.

**Relevant links, documentation, extra information**

Specification: https://datatracker.ietf.org/doc/draft-demosra-mtsv/

Python implementation and conformance test files: https://github.com/demos-ra/mtsv

If the charset parameter is absent, the character set is UTF-8.

Sample files. Three are the examples of the Internet-Draft: `single-sheet.mtsv`, `multiple-sheets.mtsv`, `empty-sheet.mtsv`. Five are conformance test files: `first-sheet-ff.mtsv`, `crlf-record.mtsv`, `encoding-signature.mtsv`, `named-sheets-2.mtsv`, `empty-named-sheet.mtsv`. `multiple-sheets.mtsv` and `first-sheet-ff.mtsv` begin with FF; `encoding-signature.mtsv` begins with U+FEFF; `crlf-record.mtsv` uses CRLF; the others begin with a field and use LF.

**Credit**

Please credit: Demos Ra
