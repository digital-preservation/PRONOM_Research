# Microsoft Pack & Go formats

Microsoft Powerpoint and Publisher had a feature which would compile the document along with all media used into a single file. It used the Cabinet archive format.

http://fileformats.archiveteam.org/wiki/PUZ

## Headers

x-fmt/216 Microsoft Powerpoint Packaged Presentation PPZ
```
4D534346{20}0301*2E(505054|707074)
```

CHLdev/2 Microsoft Publisher Packaged Document PUZ
```
4D534346{20}0301*2E(505542|707562)
```

Identification used Cabinet file format header, then looks for **.ppt/.PPT** or **.pub/.PUB** strings as there should be one file with this extension. Similiar to the [ONEPKG file format](https://www.nationalarchives.gov.uk/PRONOM/fmt/987)

Alternativley, the **PPZ** format seems to always include a *PLAYLIST.LST* file and could be used for further identification.