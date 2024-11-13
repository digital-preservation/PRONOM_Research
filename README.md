# PRONOM_Research Overview

## What is PRONOM?

PRONOM is an on-line information system about file formats and how to identify them. Originally developed to support the accession and long-term preservation of electronic records held by the National Archives, PRONOM is a resource available for anyone requiring access to this type of information. A full description of the individual fields used by PRONOM is available in the system documentation.

## What is the PRONOM_Research GitHub

PRONOM_Research has been created so that there is a permanent GitHub repository for collaboration. This could include research submissions, issues, improvements, submitting samples or using/ collaborating on resources.

We want those who use and submit to PRONOM to have a better understanding of the work we do on a daily basis. Therefore we have [created an area](https://github.com/digital-preservation/PRONOM_Research/tree/main/Test%20Releases) to which we shall upload the test signatures we are working on, on a weekly basis and a [spreadsheet](https://docs.google.com/spreadsheets/d/1P1GGevHysUQnivsmf6EFo8ZyfKRPwUJa5eoJ3JODRq0/edit?usp=sharing) where you can view the progress of the next release.

# Contributions and Getting in Touch

## GitHub

If there is an issue, or you have some research to submit then this GitHub area is a good place to start. There are two options available to you, the first is to raise an issue (perfect for suggestions and improvements) or to create a pull request (perfect for file changes, uploading research and improvements to this repository). For both of these actions you will need to be registered for a GitHub account.

### Raising Issues

We have an issue area with templates for different types of issue you may wish to raise. If you are new to GitHub or not raised an issue before, then guidance can be found [here](https://docs.github.com/en/issues/tracking-your-work-with-issues/about-issues).

### Creating Pull Requests

If you wish to upload research into our submissions area, or wish to make improvements to the repository then submitting a pull request would be the better option. If you are new to GitHub or not created a pull request before, then guidance can be found [here](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests).

## GoogleGroups

PRONOM has a [Google Group](https://groups.google.com/g/pronom)  where you can join discussions, post queries and receive updates on our work. It is also useful if you would like help or advice on conducting your research, crafting your submission, creating a signature, or if you're having difficulty finding samples. 

## Google Sheets

If you are not sure where to start with file format research, then this could be the perfect place to start. If you have cataloguing and research skills, then working on descriptions in the PRONOM database could be for you, no technical expertise is required. Many of the file formats in PRONOM do not have a proper description, they only have what we call 'Outline Descriptions', therefore the team have set up an [online spreadsheet](https://docs.google.com/spreadsheets/d/1-iaHhNDP2yvWZxm8R-4UDrsdBzn8EfFCjw9sdJ1AnJM/edit?usp=sharing) to help tackle this issue.

## Email

PRONOM is very much a community project and we are trying to encourage more collaboration online via our GitHub, GoogleGroups and Google Sheets. However there can be many reasons why you may not wish to use these tools to contact us. For example file samples you may not wish to share online but send directly to us. If this is the case then do contact us at PRONOM@nationalarchives.gov.uk, and we will do our best to respond within 10 working days.

## PRONOM Open Drop-Ins

The PRONOM Team run Open Drop-In sessions every two weeks on a Thursday, if you have any queries, wish to meet the team or other community members then please drop by and say hi. The meeting is open format, and the agenda is determined by what users wish to talk about. There is also no pressure to talk during the meetings, you are welcome to come along and listen. Further details can be found [here](https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/drop-in.md).

# Submissions

For each submission, please include as much of the following information as possible. It's okay if you don't have everything, but please include what you can:

* Format name - Use the official name where known. Please capitalise each word unless the format name is stylised in some alternative way, e.g. Apple iBook.
* Version number (where relevant)
* PUID - if it exists already and you're providing an enhanced description.
* Extensions - any extensions known to be associated with the format.
* MIME/Media Type - the MIME or Media Type associated with the format. A brief description of what a MIME type is can be found [here](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types). This should be an official Media Type, either registered and listed via the [IANA](https://www.iana.org/assignments/media-types/media-types.xhtml) or listed in official format documentation produced by the vendor. The best way to search IANA is to find in page and search for key words of the format.
* Description - a concise, objective description of the file format.
* Format type - What type of format is it (see below)?
* Vendor (if known) - which vendor created the format? Which vendor currently supports it?
* File format identification signatures (for the brave!).
* Attribution

## Attribution

We like to credit all submissions on our [Release Notes page](https://www.nationalarchives.gov.uk/aboutapps/pronom/release-notes.xml). You can be credited as an individual or we can credit your institution. We also keep track of international contributions via the [contributors map](https://www.google.com/maps/d/u/0/viewer?mid=1zWzV6G-CZDzq_kvIFGFYTgYxATI) so please let us know how you'd prefer to be credited.

## Descriptions

Format descriptions must be objective - avoid using phrases like "This is the best format for…" and avoid comparisons with other formats.

## Format Types

The current list of format classifications within PRONOM are:

* Audio
* Database - the formats of database software, such as MS Access, MySQL
* Email
* GIS - Geographic Information System (geospatial data formats)
* Image (Raster) - images based on pixel grids, such as JPG, GIF, PNG
* Image (Vector) - images based on mathematical primitives, such as SVG, Adobe Illustrator, CorelDraw, WMF
* Page Description - [the language of printers](https://en.wikipedia.org/wiki/Page_description_language). Examples include HP-GL, PDF, PostScript
* Presentation - such as Powerpoint, Impress, Apple Keynote
* Spreadsheet
* Text (Unstructured) - plain text formats with no formal structure
* Text (Structured) - plain text formats with defined, regular structure
* Text (Mark-up) - such as XML, SGML, MD
* Word Processor
* Video
* Aggregate - such as zip, WARC, 7z, rar, iso
* Dataset - structured forms of data
* Model - 3d formats such as CAD and 3d models
* Font

Your format may not easily fit into any of the above categories, so feel free to reach out for advice!

# Resources

* The main PRONOM website can be found here: www.nationalarchives.gov.uk/PRONOM.
* To get started on doing PRONOM Research the best place is to take a look at the Starter Pack, available in both [English](https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/Starter_Pack.md) and [Spanish](https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/PRONOM%20Paquete%20de%20inicio.md)
* Ross Spencer's signature development utility for both binary and container signatures can be found [here](https://openpreservation.org/blogs/pronom-research-week-signature-development-utility-2-0-ffdev-info/).
* A list of blogs, presentations, and other resources to assist with PRONOM research and file format signature development [can be found here](https://docs.google.com/spreadsheets/d/12YnUPnHaoYzDrf2SgxGDxi5e6r3WOpEfk23ibt3qVyg/edit#gid=0).
* If you would like help or advice on conducting your research, crafting your submission, creating a signature, or if you're having difficulty finding samples, please create a conversation thread on our [Google Group](https://groups.google.com/g/pronom).
* [Here](Resources/All_formats_lists/pronom_formats_v108.csv) is the full list of everything in PRONOM as of the v108 release on 5 September 2022. From here you can see which formats don't currently have MIME/Media types, lists of associated extensions, deprecated formats and formats that have signatures (including container signatures).
* [Here](Resources/formats_without_signatures/formats_without_signatures_october_2022.csv) is a list of PUIDs that currently lack signatures. Can you help sourcing example files and suggesting potential identification signatures?
* [Here](https://github.com/digital-preservation/pronom-research-week/blob/master/formats_with_outline_descriptions_only.csv) is a list of PUIDs that currently only have an 'outline' description. Can you help us with some suggestions for PRONOM descriptive text entry? Descriptions should be objective descriptions of what the format does and can include information about its originating software and so should not contain qualitative information, such as '...is the best format for...'.
* [Here](https://docs.google.com/spreadsheets/d/1P1GGevHysUQnivsmf6EFo8ZyfKRPwUJa5eoJ3JODRq0/edit#gid=1343176804) is a list of files which we are looking for samples of, or information about. Can you help by providing some, or point us in the direction of where we can find them?

# Licensing

PRONOM data is published under the [Open Government License 2.0](http://www.nationalarchives.gov.uk/doc/open-government-licence/version/2/) so please ensure you are happy with the terms of this license before submitting any descriptive information.

All samples shared here are available under [Creative Commons CC0](https://creativecommons.org/share-your-work/public-domain/cc0/) unless otherwise stated. Please ensure you have the right to share any samples you wish to submit, and that you are happy to share these under CC0 license.

You may prefer to submit your samples to the larger [OPF Format Corpus](https://github.com/openpreserve/format-corpus).

Alternatively, if you need your samples to remain private or are unhappy with the licensing terms of this repository, you can submit them directly to the PRONOM mailbox: pronom@nationalarchives.gov.uk - samples submitted via the mailbox will not be shared online and we can provide a formal NDA if required. We will use these solely for the purpose of file format research and signature validation.

# Anti-harassment policy

The PRONOM team are dedicated to providing a harassment-free experience for everyone, regardless of gender, gender identity and expression, sexual orientation, disability, physical appearance, body size, age, race, or religion. We do not tolerate harassment of participants in any form.

This code of conduct applies to all pronom-reseach spaces, including Google Docs, Google Groups, our GitHub repository, and e-mails, both online and off. Anyone who violates this code of conduct may be sanctioned or expelled from these spaces at the discretion of the RESPONSE TEAM (can be reached at pronom@nationalarchives.gov.uk).

Some pronom-research spaces may have additional rules in place, which will be made clearly available to participants. Participants are responsible for knowing and abiding by these rules.

This anti-harassment policy text has been taken and modified from https://geekfeminism.wikia.org/wiki/Community_anti-harassment/Policy.
