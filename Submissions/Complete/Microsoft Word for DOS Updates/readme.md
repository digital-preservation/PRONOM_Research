# Microsoft Word for MS-DOS Updates

Microsoft Word for MS-DOS versions would include a separate file for the Style Sheet and Glossary using the .STY and .GLY extensions. The header for each is similiar to the DOC header but with one byte (3) difference.

## Headers

CHLdev/1 Microsoft Word for DOS Style Sheet
```
31BE020000AB0000000000000000
```

CHLdev/2 Microsoft Word for DOS Glossary
```
31BE010000AB0000000000000000
```

These two signartures are generic to version, but could be changed to match the version difference currently in:
* [x-fmt/273](https://www.nationalarchives.gov.uk/PRONOM/x-fmt/273)	Microsoft Word for MS-DOS Document	3.0
* [x-fmt/274](https://www.nationalarchives.gov.uk/PRONOM/x-fmt/274)	Microsoft Word for MS-DOS Document	4.0
* [x-fmt/275](https://www.nationalarchives.gov.uk/PRONOM/x-fmt/275)	Microsoft Word for MS-DOS Document	5.0
* [x-fmt/276](https://www.nationalarchives.gov.uk/PRONOM/x-fmt/276)	Microsoft Word for MS-DOS Document	5.5

## Updated Version
[x-fmt/276](https://www.nationalarchives.gov.uk/PRONOM/x-fmt/276) for version 5.5 is looking for "07" for version.
```
31BE000000AB0000000000000000{82}0000{18}07
```
I am including samples for a varient of version 5.5 which uses "06" for the version and is not identified currently. I recommend changing [x-fmt/276](https://www.nationalarchives.gov.uk/PRONOM/x-fmt/276) to:
```
31BE000000AB0000000000000000{82}0000{18}(06|07)
```