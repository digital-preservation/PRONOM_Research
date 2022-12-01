# Adobe Color Swatch Formats

http://fileformats.archiveteam.org/wiki/Adobe_Swatch_Exchange

## Description
Adobe Design software such as Photoshop, Illustrator, InDesign use color swatches assign specific color values to a design. These can be created using many different color spaces and can even use color libraries such as [Pantone](https://www.pantone.com/)

Adobe recently announced the removal of some Pantone colors which for many years has been included in the Adobe products, this may add risk to exisiting files, as opening them may invalidate any Pantone colors used within the document.

* [Iain Anderson mention on Twitter](https://twitter.com/funwithstuff/status/1585850262656143360?s=20&t=4tIUrD8ofszTpRWcQe2h0w)
* [PrintWeek Article](https://www.printweek.com/product-news/article/adobe-to-drop-pantone-colour-system)

In anticipation of this move and workarounds, I am submitting three formats for identification to PRONOM.

## Formats

*  ACO - Adobe Color Swatch
(https://www.adobe.com/devnet-apps/photoshop/fileformatashtml/#50577411_pgfId-1055819)

This format unfortunately does not have a very good header so it clashes with other formats. Adding this as an extension only format at this time.

* ASE - Adobe Swatch Exchange
(https://www.cyotek.com/blog/reading-adobe-swatch-exchange-ase-files-using-csharp)
    
    * Header - BOF ```415345460001```

* ACB - Adobe Color Book
(https://www.adobe.com/devnet-apps/photoshop/fileformatashtml/#50577411_pgfId-1066780)
(https://magnetiq.ca/pages/acb-spec/)
    * Header - BOF ```384243420001```

## Samples
* [ACB Samples](https://github.com/Autocrit/Pantone-color-libraries)
