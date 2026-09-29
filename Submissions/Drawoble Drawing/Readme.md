# Drawoble Drawing (.drawo)

| Field | Value |
|-------|-------|
| Format name | Drawoble Drawing |
| Version | Container v1 |
| PUID | none - this is a new format |
| Extensions | drawo |
| Media type | application/vnd.drawoble.drawing+zip |
| Format type | Image (Vector) |
| Vendor | Drawoble |
| Specification | https://app.drawoble.com/spec/drawo-container/ |
| Relationship | contained within / subtype of ZIP |

The media type was submitted to IANA on 2026-08-27 (vendor tree, ticket
#1458835) and is documented in the vendor specification linked above.

Image (Vector) is the closest of the listed format types. A .drawo is a
two-dimensional precision CAD drawing rather than a 3D model, so the Model
class does not fit it; we are happy to be reclassified.

## Description

A Drawoble drawing is a ZIP archive holding a two-dimensional precision CAD
document produced by Drawoble, a browser-based CAD application. The archive
contains a manifest, the drawing payload as a JSON document, an optional PNG
preview image and optional embedded binary assets. The payload carries the
scene geometry, layers, annotations and drawing settings. The format defines
no scripting, no macros and no external references.

The payload schema version is recorded inside the archive, in manifest.json.
It is not part of the format identity: a schema change does not produce a new
format and does not need a new PUID.

## Identification

The first ZIP entry is named "mimetype", is STORED (uncompressed) and carries
no extra field, so its content begins at a fixed absolute offset. This is the
anchor pattern used by OpenDocument and EPUB.

| Offset | Length | Hex | ASCII |
|--------|--------|-----|-------|
| 0 | 4 | `50 4B 03 04` | `PK\x03\x04` |
| 30 | 8 | `6D 69 6D 65 74 79 70 65` | `mimetype` |
| 38 | 36 | `61 70 70 6C ... 7A 69 70` | `application/vnd.drawoble.drawing+zip` |

There is no trailing newline after the media type; byte 74 is the next local
file header.

Offsets 0 and 30 exist only to make offset 38 predictable. A signature resting
on the ZIP local file header alone would claim every archive on the machine.

Two signature shapes both work and we have no preference between them:

- a binary BOF signature on the three sequences above; or
- a ZIP container signature matching the content of the "mimetype" entry,
  which is what PRONOM already does for OpenDocument and EPUB.

We have deliberately not cut a signature file ourselves rather than send an
untested one. If a draft would be useful, we are glad to prepare one.

## Files that cannot be identified by signature

Drawoble wrote .drawo files before the "mimetype" anchor existed. Those carry
no such entry and cannot be distinguished from a plain ZIP by byte signature;
they identify by extension alone. This is a known and accepted gap rather than
an omission.

## Samples

Six samples are included, covering the smallest container we write, a
realistic drawing, a document whose text is non-ASCII UTF-8, a container
carrying the optional PNG preview, one additionally carrying an embedded
asset, and a larger real scene. All six carry the anchor at the same three
offsets. They are released under CC0.

## Attribution

Please credit this submission to: Drawoble
