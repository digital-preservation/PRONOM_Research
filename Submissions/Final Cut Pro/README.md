# Final Cut Pro Project formats
- http://fileformats.archiveteam.org/wiki/Final_Cut_Pro

## *New Signatures*

- CHLdev/1 - Final Cut Pro Project\
BOF - ```A24B657947```

- CHLdev/2 - Final Cut Pro XML Interchange Format\
BOF - ```3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27){0-128}786D656D6C```

- CHLdev/3 - FCPXML Interchange Format\
BOF - ```3C3F786D6C2076657273696F6E3D(22|27)312E30(22|27){0-128}666370786D6C```
## Additional research — July 2026 (camdarley)

An independent, full reverse engineering of the legacy binary project format
(FCP 1–7, "KeyG") has been published, with a complete specification (EN/FR)
and open-source extraction tools:
**https://github.com/camdarley/fcp-keyg**

### Strengthened signature for the binary project format

The existing 5-byte BOF `A24B657947` can be hardened. Validated on 200+
real-world projects (2007–2013, FCP 5–7) **and on the three .fcp samples
already in this folder**:

- **Offset 0, 8 bytes:** `A2 4B 65 79 47 0A 0D 0A` — ".KeyG" plus an
  LF-CR-LF line-ending integrity check (PNG-style).
- **Offset 0x08, 1 byte — byte-order flag:** `00` = big-endian
  (PowerPC-era files), `01` = little-endian (Intel-era). All three samples
  currently in this folder are little-endian; a big-endian header sample is
  added (`Samples/FCP5-BigEndian-PPC-header-512bytes.bin`, first 512 bytes
  of a real PowerPC-era project, content-free).
- **Offset 0x17, 6 bytes:** `00 30 65 EC FE 98` — invariant in every
  observed file of both byte orders (node bytes of a constant v1 UUID
  embedded in the header, generated 2003-01-15; the UUID's other fields are
  byte-swapped in little-endian files, the node bytes are order-invariant).

Combined signature (both byte orders):

```
BOF: A24B6579470A0D0A{15}003065ECFE98
```

Or as two variants using the byte-order flag:

```
Big-endian (PowerPC):    BOF: A24B6579470A0D0A00{14}003065ECFE98
Little-endian (Intel):   BOF: A24B6579470A0D0A01{14}003065ECFE98
```

An updated signature file is provided as
`Final-Cut-Pro-signature-file-v2.xml` (signature 1 strengthened; signatures
2 and 3 unchanged from the original submission).

### Suggested description for the format record

> Final Cut Pro Project File (legacy binary format). Written by Apple Final
> Cut Pro versions 1 (1999) through 7 (discontinued 2011). A serialized
> property tree containing the complete project: bins, master clips,
> sequences with tracks and clip items (timeline and source in/out points),
> markers, effect parameters, and media references stored as Mac OS Alias
> records. Byte order follows the authoring platform (big-endian on
> PowerPC, little-endian on Intel), indicated by a header flag at offset
> 0x08. The format was never documented by Apple; an independent
> specification is available (see link above). Not to be confused with the
> XML-based interchange formats XMEML (FCP 7) and FCPXML (FCP X).

- Format type: Video
- Vendor: Apple Inc. (format originated at Macromedia under the codename
  "KeyGrip", which the magic bytes still reflect)
- Extension: `fcp` (Autosave Vault copies carry no extension)
- MIME: none registered

### Attribution

Camille Darley (France) — individual credit. Research conducted for
audiovisual archive recovery; specification and tools at the link above.
