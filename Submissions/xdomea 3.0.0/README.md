# xdomea 3.0.0

## Description

* Format name: xdomea
* Version number: 3.0.0
* PUID: none yet
* Extensions: xml
* MIME/Media Type: text/xml (but nothing more specific)
* Description: xdomea is an XML interface for the exchange of documents, cases,
  and records, typically used by digital record management systems in Germany.
  Schema files are available here: https://xdomea.de/schemata/300/
* Format type: Text (Mark-up)
* Vendor: AG xdomea des IT-Planungsrats https://www.xdomea.de
* Related file formats:
  * Has priority over Extensible Markup Language (fmt/101)
  * Is subsequent version of xdomea 2.4.0 (fmt/1380)

## File format identification signatures

ASCII header: XML declaration `<?xml version="1.0"` (alternatively with single
quotes), followed by up to 320 arbitrary bytes (rest of XML declaration +
possible whitespace, comments etc.), followed by xdomea namespace declaration
`xmlns:xdomea="urn:xoev-de:xdomea:schema:3.0.0"` (alternatively with single
quotes). The prefix `xdomea` is mandatory as per the
[specification](https://www.xrepository.de/api/xrepository/urn:xoev-de:xdomea:kosit:standard:xdomea_3.0.0:dokument:Spezifikation_xdomea_3.0.0),
page 75.

Absolute from BOF, offset 0.

    3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27)
    {0-320}
    786D6C6E733A78646F6D65613D(22|27)75726E3A786F65762D64653A78646F6D65613A736368656D613A332E302E30(22|27)

## Attribution

[Landesarchiv Nordrhein-Westfalen](https://www.nationalarchives.gov.uk/PRONOM/Vendor/proVendorSearch.aspx?status=detailReport&id=232)

## Additional note

The format name is "xdomea", all lowercase. That should also be adapted for the
older versions fmt/1374, fmt/1375, fmt/1376, fmt/1377, fmt/1378, fmt/1379,
fmt/1380 where it currently is all uppercase.
