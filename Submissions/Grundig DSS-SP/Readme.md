# Grundig DSS-SP

Grundig Digital Speech Standard, Standard Play variant (internal codec tag
PH9607), used by Grundig Digta professional dictation recorders. A CELP speech
codec; decoded output is 16 kHz mono 16-bit PCM. Uses the `.dss` extension and a
`dss` magic, but is a different codec from Olympus DSS and from Olympus DS2.

- https://en.wikipedia.org/wiki/Digital_Speech_Standard
- Open format specification and reference decoder:
  https://github.com/Guillain-RDCDE/DS2-Anywhere/blob/main/docs/SPEC-grundig-dss-sp.md

Format type: Audio. Vendor: Grundig Business Systems. MIME type: none registered.

## New Signatures

RDCDE/dev1 Grundig DSS-SP \
BOF ```06647373```

Notes for the signature team:
- Byte 0 (`0x06`) is the file header size expressed in 512-byte blocks; bytes 1–3
  are `dss` (`64 73 73`). This first byte is what distinguishes the format from
  Olympus DSS (first byte `0x02`/`0x03` + `dss`) and Olympus DS2 (`03 64 73 32`).
- Corroborating marker: each 512-byte audio block begins with a 6-byte header
  whose bytes 3–5 are the fixed sequence `FF 00 FF`, i.e. at file offset
  `(byte0 × 512) + 3`, repeating every 512 bytes. This can be added as a
  secondary signature if a stronger match is wanted.

## Samples

Add one or more `.dss` files captured from a Grundig Digta recorder (or the
DigtaSoft demonstration files) to a `Samples/` folder. Decoded output of the
reference sample is the spoken phrase "This is a test." A bit-exact decoder
(verified against the vendor decoder) is available at the repository linked above.
